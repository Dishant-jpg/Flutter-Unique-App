import 'package:flutter/material.dart';
import 'package:path/path.dart';
import 'package:sqflite/sqflite.dart';

void main() => runApp(TodoListApp());

class TodoListApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Todo List',
      home: TodoListHome(),
    );
  }
}

class TodoListHome extends StatefulWidget {
  @override
  _TodoListHomeState createState() => _TodoListHomeState();
}

class _TodoListHomeState extends State<TodoListHome> {
  final TextEditingController _textController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Todo List'),
      ),
      body: Column(
        children: [
          TodoList(),
          TextField(
            controller: _textController,
            decoration: InputDecoration(
              hintText: 'Add a todo item',
            ),
            onSubmitted: (text) async {
              final todoDao = TodoListDatabase.instance.todoDao;
              final todo = Todo(text: text);
              await todoDao.insertTodo(todo);
              _textController.clear();
            },
          ),
        ],
      ),
    );
  }
}

class TodoList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final todoDao = TodoListDatabase.instance.todoDao;
    return StreamBuilder(
      stream: todoDao.watchAllTodos(),
      builder: (context, AsyncSnapshot<List<Todo>> snapshot) {
        final todos = snapshot.data ?? List();
        return ListView.builder(
          itemCount: todos.length,
          itemBuilder: (context, index) {
            final todo = todos[index];
            return TodoItem(
              todo: todo,
              onChanged: (completed) async {
                await todoDao.updateTodo(todo.copyWith(completed: completed));
              },
              onDismissed: (direction) async {
                await todoDao.deleteTodo(todo);
              },
            );
          },
        );
      },
    );
  }
}