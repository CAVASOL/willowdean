import 'package:flutter/material.dart';
import 'package:willowdean/screens/home/widgets/category_nav.dart';
import 'package:willowdean/screens/home/widgets/location_search_bar.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amber,
        body: const SafeArea(
          child: SingleChildScrollView(
              child: Column(
            children: [
              LocationSearchBar(),
              CategoryNav(),
              SizedBox(
                height: 20,
              ),
              Divider(
                height: 0,
              ),
              // PostCard(),
            ],
          )),
        ),
        bottomNavigationBar: SizedBox(
          height: 91,
          child: BottomAppBar(
            child: Padding(
              padding: const EdgeInsets.only(top: 10, left: 20, right: 20),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  // Search
                  const Column(
                    children: [
                      Icon(
                        Icons.search,
                        color: Colors.black,
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Search',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                  // Favorite
                  const Column(
                    children: [
                      Icon(
                        Icons.favorite_border_outlined,
                        color: Colors.black,
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Wishlist',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                  // Airbnb
                  Column(
                    children: [
                      Image.asset(
                        'assets/images/airbnb.png',
                        height: 22,
                        width: 22,
                      ),
                      const SizedBox(
                        height: 8,
                      ),
                      const Text(
                        'Travel',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                  // Chat
                  const Column(
                    children: [
                      Icon(
                        Icons.chat_bubble_outline,
                        color: Colors.black,
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'chat',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                  // Profile
                  const Column(
                    children: [
                      Icon(
                        Icons.person_outline_rounded,
                        color: Colors.black,
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        'Profile',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
