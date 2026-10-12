
import 'package:dashboard/Pages/dashboard.dart';
import 'package:flutter/material.dart';

class detailPage extends StatefulWidget {
  const detailPage({super.key});

  @override
  State<detailPage> createState() => detailPageState();
}

class detailPageState extends State<detailPage> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;

    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            const SizedBox(height: 60),

            // First row
            Row(
              children: [
                Stack(
                  children: [
                    SizedBox(
                      height: size.height / 4,
                      width: size.width,
                      child: Image.network(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjZEcP2NkJQgEzAbBaG49jkD5TOG9hI9VALB1a_-vXlQ&s=10",
                        fit: BoxFit.cover,
                      ),
                    ),

                    const Padding(
                      padding: EdgeInsets.all(10),
                      child: Icon(
                        Icons.arrow_back,
                        size: 50,
                        color: Colors.white,
                      ),
                    ),

                    const Positioned(
                      right: 5,
                      child: Padding(
                        padding: EdgeInsets.all(10),
                        child: Icon(
                          Icons.share,
                          size: 40,
                          color: Colors.white,
                        ),
                      ),
                    ),

                    SizedBox(
                      height: size.height / 4,
                      width: size.width,
                      child: const Center(
                        child: Padding(
                          padding: EdgeInsets.all(10),
                          child: Icon(
                            Icons.play_circle_fill_rounded,
                            size: 80,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),

            // Second row
            Column(
              children: [
                const Padding(
                  padding: EdgeInsets.all(15),
                  child: Text(
                    "Happy Dashain hshshfhsuhs",
                    maxLines: 2,
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                ),

                SizedBox(
                  width: size.width / 1.1,
                  child: const Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Author Name",
                        style: TextStyle(fontSize: 18),
                      ),
                      Text(
                        "Date 2026",
                        style: TextStyle(fontSize: 18),
                      ),
                    ],
                  ),
                ),

                const Padding(
                  padding: EdgeInsets.all(15),
                  child: Text(
                    "Happy Dashain Everyone"
                        "hahhahahah",
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.normal,
                    ),
                  ),
                ),
              ],
            ),

            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: Divider(),
            ),

            const Row(
              children: [
                Padding(
                  padding: EdgeInsets.all(15),
                  child: Text(
                    "Related Video",
                    style: TextStyle(fontSize: 18),
                  ),
                ),
              ],
            ),
            dashboardState.verticalListCard(size,"hahahahha","https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjZEcP2NkJQgEzAbBaG49jkD5TOG9hI9VALB1a_-vXlQ&s=10","Date", "PCPS"),
            dashboardState.verticalListCard(size,"hahahahha","https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjZEcP2NkJQgEzAbBaG49jkD5TOG9hI9VALB1a_-vXlQ&s=10","Date", "PCPS"),
            dashboardState.verticalListCard(size,"hahahahha","https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjZEcP2NkJQgEzAbBaG49jkD5TOG9hI9VALB1a_-vXlQ&s=10","Date", "PCPS"),
            dashboardState.verticalListCard(size,"hahahahha","https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQjZEcP2NkJQgEzAbBaG49jkD5TOG9hI9VALB1a_-vXlQ&s=10","Date", "PCPS"),

          ],
        ),
      ),
    );
  }
}
