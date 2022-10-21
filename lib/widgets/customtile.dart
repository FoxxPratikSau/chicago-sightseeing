import 'package:flutter/material.dart';

// import '../models/news_model.dart';
// import '../pages/article_detail_page.dart';
// import 'package:url_launcher/url_launcher.dart';

Widget customListTile(String title, String logo) {
  return InkWell(
    onTap: () {
      // Navigator.push(
      //     context,
      //     MaterialPageRoute(
      //         builder: (context) => ArticlePage(
      //               article: article,
      //             )));
    },
    child: Container(
      margin: const EdgeInsets.all(12.0),
      padding: const EdgeInsets.all(8.0),
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(12.0),
          boxShadow: const [
            BoxShadow(
              color: Colors.black,
              blurRadius: 3.0,
            ),
          ]),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            height: 200.0,
            width: double.infinity,
            decoration: BoxDecoration(
              image:
                  DecorationImage(image: NetworkImage(logo), fit: BoxFit.contain),
              borderRadius: BorderRadius.circular(12.0),
            ),
          ),
          const SizedBox(
            height: 8.0,
          ),
          // Container(
          //   padding: const EdgeInsets.all(6.0),
          //   decoration: BoxDecoration(
          //     color: Colors.blue,
          //     borderRadius: BorderRadius.circular(30.0),
          //   ),
          //   child: Text(
          //     title,
          //     style: const TextStyle(
          //       color: Colors.white,
          //     ),
          //   ),
          // ),
          const SizedBox(
            height: 8.0,
          ),
          Text(
            title,
            style: const TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 16.0,
            ),
          )
        ],
      ),
    ),
  );
}
