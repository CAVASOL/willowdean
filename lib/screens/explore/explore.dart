import 'package:flutter/material.dart';
import 'package:willowdean/screens/explore/widgets.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                const LocationSearchBar(),
                const CategoryNav(),
                const SizedBox(
                  height: 20,
                ),
                const Divider(
                  height: 0,
                ),
                PostCard(),
              ],
            ),
          ),
        ),
        bottomNavigationBar: SizedBox(
          height: 90,
          child: BottomAppBar(
            child: Padding(
              padding: const EdgeInsets.only(top: 8, left: 20, right: 20),
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
                        height: 4,
                      ),
                      Text(
                        'Search',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
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
                        height: 4,
                      ),
                      Text(
                        'Wishlist',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
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
                          fontSize: 12,
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
                        height: 4,
                      ),
                      Text(
                        'chat',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
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
                        height: 4,
                      ),
                      Text(
                        'Profile',
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
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
