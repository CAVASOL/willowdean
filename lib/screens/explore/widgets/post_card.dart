// ignore_for_file: prefer_const_constructors, must_be_immutable

import 'package:flutter/material.dart';

class PostCard extends StatelessWidget {
  PostCard({super.key});

  Image img0 = Image.asset('assets/images/seoul.webp');
  Image img1 = Image.asset('assets/images/busan.webp');
  Image img2 = Image.asset('assets/images/chuncheon.webp');

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(
        top: 32,
        left: 32,
        right: 32,
      ),
      child: Column(
        children: [
          GestureDetector(
            onTap: () {
              Navigator.pushNamed(
                context,
                '/seoul',
              );
            },
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Stack(
                  children: [
                    Container(
                      height: 400,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(
                          16,
                        ),
                        image: DecorationImage(
                          image: img0.image,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Positioned(
                      top: 20,
                      right: 20,
                      child: Icon(
                        Icons.favorite_border,
                        color: Colors.grey,
                        size: 24,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 16,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text(
                      'Seoul, S. Korea',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.star,
                          size: 16,
                        ),
                        SizedBox(
                          width: 4,
                        ),
                        Text(
                          '5.0',
                          style: TextStyle(
                            fontSize: 16,
                            fontWeight: FontWeight.w400,
                          ),
                        )
                      ],
                    )
                  ],
                ),
                Text(
                  '19 km',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                    color: Colors.black,
                  ),
                ),
                Text(
                  'June 1st - 16th',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w400,
                    color: Colors.black,
                  ),
                ),
                Row(
                  children: const [
                    Text(
                      r'$ 97.67',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        color: Colors.black,
                      ),
                    ),
                    Text(
                      ' / 1 day',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        color: Colors.grey,
                      ),
                    ),
                  ],
                )
              ],
            ),
          ),
          SizedBox(
            height: 32,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Stack(
                children: [
                  Container(
                    height: 400,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(
                        16,
                      ),
                      image: DecorationImage(
                        image: img1.image,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Positioned(
                    top: 20,
                    right: 20,
                    child: Icon(
                      Icons.favorite_border,
                      color: Colors.white,
                      size: 24,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 16,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    'Busan, S. Korea',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.star,
                        size: 16,
                      ),
                      SizedBox(
                        width: 4,
                      ),
                      Text(
                        '3.0',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                        ),
                      )
                    ],
                  )
                ],
              ),
              Text(
                '325 km',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  color: Colors.black,
                ),
              ),
              Text(
                'May 20th - 31th',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  color: Colors.black,
                ),
              ),
              Row(
                children: const [
                  Text(
                    r'$ 80.00',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    ' / 1 day',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      color: Colors.grey,
                    ),
                  ),
                ],
              )
            ],
          ),
          SizedBox(
            height: 32,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Stack(
                children: [
                  Container(
                    height: 400,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(
                        16,
                      ),
                      image: DecorationImage(
                        image: img2.image,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Positioned(
                    top: 20,
                    right: 20,
                    child: Icon(
                      Icons.favorite_border,
                      color: Colors.grey,
                      size: 24,
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 16,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    'ChunCheon, S. Korea',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  Row(
                    children: [
                      Icon(
                        Icons.star,
                        size: 16,
                      ),
                      SizedBox(
                        width: 4,
                      ),
                      Text(
                        '4.0',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.w400,
                        ),
                      )
                    ],
                  )
                ],
              ),
              Text(
                '70 km',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  color: Colors.black,
                ),
              ),
              Text(
                'July 3rd - 25th',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w400,
                  color: Colors.black,
                ),
              ),
              Row(
                children: const [
                  Text(
                    r'$ 50.00',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      color: Colors.black,
                    ),
                  ),
                  Text(
                    ' / 1 day',
                    style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w400,
                      color: Colors.grey,
                    ),
                  ),
                ],
              )
            ],
          ),
          SizedBox(
            height: 32,
          ),
        ],
      ),
    );
  }
}
