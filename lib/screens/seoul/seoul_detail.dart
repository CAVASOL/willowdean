import 'package:willowdean/screens/explore/explore.dart';
import 'package:flutter/material.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';

class SeoulDetail extends StatelessWidget {
  const SeoulDetail({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Stack(
            children: <Widget>[
              ImageSlideshow(
                height: 360,
                indicatorColor: Colors.black,
                indicatorBackgroundColor: Colors.white,
                indicatorPadding: 12,
                children: [
                  Image.asset(
                    'assets/images/seoul_detail3.png',
                    fit: BoxFit.cover,
                  ),
                  Image.asset(
                    'assets/images/seoul_detail4.png',
                    fit: BoxFit.cover,
                  ),
                  Image.asset(
                    'assets/images/seoul_detail5.png',
                    fit: BoxFit.cover,
                  ),
                ],
              ),
              Positioned(
                top: 60,
                right: 20,
                child: Container(
                  padding: const EdgeInsets.all(
                    4,
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white54,
                    borderRadius: BorderRadius.circular(
                      20,
                    ),
                  ),
                  child: const Icon(
                    Icons.favorite_outline,
                  ),
                ),
              ),
              Positioned(
                top: 60,
                left: 20,
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      PageRouteBuilder(
                        transitionDuration: const Duration(microseconds: 500),
                        pageBuilder: (context, animation, secondaryAnimation) {
                          return const Explore();
                        },
                        transitionsBuilder:
                            (context, animation, secondaryAnimation, child) {
                          return FadeTransition(
                            opacity: animation,
                            child: child,
                          );
                        },
                      ),
                    );
                  },
                  child: Container(
                    padding: const EdgeInsets.all(
                      4,
                    ),
                    decoration: BoxDecoration(
                      color: Colors.white54,
                      borderRadius: BorderRadius.circular(
                        20,
                      ),
                    ),
                    child: const Icon(
                      Icons.arrow_back_rounded,
                    ),
                  ),
                ),
              )
            ],
          ),
          const SizedBox(
            height: 16,
          ),
          Padding(
            padding: const EdgeInsets.only(
              left: 32,
              right: 32,
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Text(
                  'Quiet Hanok hotel near Gyeongbokgung Palace',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(
                  height: 12,
                ),
                const Row(
                  children: [
                    Icon(
                      Icons.star,
                      size: 16,
                    ),
                    SizedBox(
                      width: 4,
                    ),
                    Text(
                      '8  ',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    SizedBox(
                      width: 4,
                    ),
                    Text(
                      '3 Reviews',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        decoration: TextDecoration.underline,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 12,
                ),
                const Row(
                  children: [
                    Text(
                      'Bukchon Hanok Village in Seoul, S. Korea',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  height: 20,
                ),
                const Divider(
                  height: 1,
                  color: Colors.grey,
                ),
                const SizedBox(
                  height: 20,
                ),
                const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SizedBox(
                      width: 240,
                      child: Text(
                        'Privately owned room, \nHost: Darth Vader',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 20,
                    ),
                    CircleAvatar(
                      radius: 32,
                      backgroundImage: AssetImage(
                        "assets/images/darth.png",
                      ),
                    )
                  ],
                ),
                const Text(
                  '2 guests · 1 room · 1 bed',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                const Text(
                  '2 bathrooms',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                const SizedBox(
                  height: 24,
                ),
                const Divider(
                  height: 1,
                  color: Colors.grey,
                ),
                const SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Image.asset(
                      'assets/images/door.png',
                      width: 32,
                      height: 32,
                    ),
                    const SizedBox(
                      width: 16,
                    ),
                    const Text(
                      'Host check-in',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
                const Row(
                  children: [
                    SizedBox(
                      width: 48,
                    ),
                    Text(
                      'Contact the host',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        color: Colors.black,
                      ),
                    )
                  ],
                )
              ],
            ),
          )
        ],
      ),
      bottomNavigationBar: SizedBox(
        height: 96,
        child: BottomAppBar(
          child: Padding(
            padding: const EdgeInsets.only(
              top: 16,
              left: 30,
              right: 30,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Column(
                  children: [
                    Row(
                      children: [
                        Text(
                          r'$ 97.67',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                        SizedBox(
                          width: 4,
                        ),
                        Text(
                          ' / 1 day',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],
                    ),
                    Text(
                      'June 2nd - 7th',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        decoration: TextDecoration.underline,
                      ),
                    ),
                  ],
                ),
                Container(
                  padding: const EdgeInsets.symmetric(
                    vertical: 12,
                    horizontal: 30,
                  ),
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(
                      8,
                    ),
                  ),
                  child: const Text(
                    'Contact us',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
