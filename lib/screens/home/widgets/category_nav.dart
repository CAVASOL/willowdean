import 'package:flutter/material.dart';

class CategoryNav extends StatelessWidget {
  const CategoryNav({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(
        top: 20,
        left: 32,
      ),
      child: Column(
        children: [
          SizedBox(
            height: 48,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                Column(
                  children: [
                    Image.asset(
                      'assets/images/fire.png',
                      height: 20,
                      width: 20,
                    ),
                    const SizedBox(
                      height: 4,
                    ),
                    const Text(
                      'Trending',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w400,
                        fontSize: 12,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  width: 32,
                ),
                Column(
                  children: [
                    Image.asset(
                      'assets/images/palm-tree.png',
                      height: 20,
                      width: 20,
                    ),
                    const SizedBox(
                      height: 4,
                    ),
                    const Text(
                      'Island',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w400,
                        fontSize: 12,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  width: 32,
                ),
                Column(
                  children: [
                    Image.asset(
                      'assets/images/cave.png',
                      height: 20,
                      width: 20,
                    ),
                    const SizedBox(
                      height: 4,
                    ),
                    const Text(
                      'Cave',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w400,
                        fontSize: 12,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  width: 32,
                ),
                Column(
                  children: [
                    Image.asset(
                      'assets/images/cactus.png',
                      height: 20,
                      width: 20,
                    ),
                    const SizedBox(
                      height: 4,
                    ),
                    const Text(
                      'Desert',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w400,
                        fontSize: 12,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  width: 32,
                ),
                Column(
                  children: [
                    Image.asset(
                      'assets/images/island.png',
                      height: 20,
                      width: 20,
                    ),
                    const SizedBox(
                      height: 4,
                    ),
                    const Text(
                      'Tropical',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w400,
                        fontSize: 12,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  width: 32,
                ),
                Column(
                  children: [
                    Image.asset(
                      'assets/images/art.png',
                      height: 20,
                      width: 20,
                    ),
                    const SizedBox(
                      height: 4,
                    ),
                    const Text(
                      'Art',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w400,
                        fontSize: 12,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  width: 32,
                ),
                Column(
                  children: [
                    Image.asset(
                      'assets/images/swimming-pool.png',
                      height: 20,
                      width: 20,
                    ),
                    const SizedBox(
                      height: 4,
                    ),
                    const Text(
                      'Pool',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.w400,
                        fontSize: 12,
                      ),
                    ),
                  ],
                ),
                const SizedBox(
                  width: 32,
                ),
                Column(
                  children: [
                    Image.asset(
                      'assets/images/villa.png',
                      height: 20,
                      width: 20,
                    ),
                    const SizedBox(
                      height: 4,
                    ),
                    const Text(
                      'Mension',
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
        ],
      ),
    );
  }
}
