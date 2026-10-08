
import 'package:flutter/material.dart';

class detailPage extends StatefulWidget {
  const detailPage({super.key});

  @override
  State<detailPage> createState() => _detailPageState();
}

class _detailPageState extends State<detailPage> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return  Scaffold(
      body: Column(
        children: [
          SizedBox(height: 60,),
          // first row
          Row(
            children: [
              Stack(
                children: [
                  Container(
                    height: size.height/4,
                    width: size.width,
                    child: Image.network(
                        fit: BoxFit.cover,
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjZEcP2NkJQgEzAbBaG49jkD5TOG9hI9VALB1a_-vXlQ&s=10"),
                  ),
                  Padding(
                    padding: EdgeInsets.all(10),
                    child: Icon(Icons.arrow_back,
                      size: 50,
                    color: Colors.white,),
                  ),
                  Positioned(
                    right: 5,
                    child: Padding(
                      padding: EdgeInsets.all(10),
                      child: Icon(Icons.share,
                        size: 40,
                        color: Colors.white,),
                    ),
                  ),
                  Container(
                    height: size.height/4,
                    width: size.width,
                    child: Center(
                      child: Padding(
                        padding: EdgeInsets.all(10),
                        child: Icon(Icons.play_circle_fill_rounded,
                          size: 80,
                          color: Colors.white,),
                      ),
                    ),
                  ),




                ],
              )
            ],
          )

        ],
    ),
    );
  }
}
