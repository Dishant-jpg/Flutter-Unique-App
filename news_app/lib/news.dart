import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'package:news_app/news_model.dart';

class NewsApp extends StatefulWidget {
  const NewsApp({super.key});

  @override
  State<NewsApp> createState() => _NewsAppState();
}

class _NewsAppState extends State<NewsApp> {
  Future<NewsModel> getNews() async {
    var url =
        "https://newsapi.org/v2/everything?q=tesla&from=2023-09-26&sortBy=publishedAt&apiKey=87958756366743469bea3552d3714a9a";
    var response = await http.get(Uri.parse(url));
    if (response.statusCode == 200) {
      final result = jsonDecode(response.body);
      return NewsModel.fromJson(result);
    } else {
      return NewsModel();
    }
  }

  @override
  void initState() {
    super.initState();
    getNews();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("News App"),
        centerTitle: true,
      ),
      body: FutureBuilder(
          future: getNews(),
          builder: (context, snapshot) {
            if (snapshot.hasData) {
              return ListView.builder(
                itemBuilder: (context, index) {
                  return Padding(
                    padding: const EdgeInsets.only(top: 20),
                    child: ListTile(
                        leading: CircleAvatar(
                            backgroundImage: snapshot
                                        .data!.articles![index].urlToImage !=
                                    null
                                ? NetworkImage(
                                    "${snapshot.data!.articles![index].urlToImage.toString()}")
                                : NetworkImage(
                                    'https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500')),
                        title: snapshot.data!.articles![index].title != null
                            ? Text(
                                "${snapshot.data!.articles![index].title.toString()}")
                            : Text("Content Not Available"),
                        subtitle: snapshot.data!.articles![index].content !=
                                null
                            ? Text(
                                "${snapshot.data!.articles![index].content.toString()}")
                            : Text("Not Avaiable")),
                  );
                },
                itemCount: snapshot.data!.articles!.length,
              );
            } else {
              return Center(
                child: CircularProgressIndicator(),
              );
            }
          }),
    );
  }
}
