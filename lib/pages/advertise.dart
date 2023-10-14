import 'package:flutter/material.dart';
import 'package:carousel_slider/carousel_slider.dart';

class Advertisement extends StatefulWidget {
  const Advertisement({Key? key}) : super(key: key);

  @override
  State<Advertisement> createState() => _AdvertisementState();
}

class _AdvertisementState extends State<Advertisement> {
  int currentIndex = 0;
  final controller = CarouselController();
  final assetImages = [
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRembMko86g53KWdyEEaYA9ykkgWzOPfN0cVgWTpqt3VJG2Bql2aTD3-RlUEap95iIumqM&usqp=CAU",
    "https://fuso.com.ph/wp-content/uploads/2021/09/web-1-1024x602.jpg",
    "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSsgJ_KqGmjWv7nvxcI7SpRB4O_2-BNM1QbyaoNMYwmMLeUJZNrMS-QnkYvwkUA9RxHVpw&usqp=CAU",
    "https://www.gaadihub.com/images/wmodels/5-bolero-pik-up/1639913645-1632757228-5.jpg",
  ];

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CarouselSlider.builder(
              carouselController: controller,
              itemCount: assetImages.length,
              itemBuilder: (context, index, realIndex) {
                final urlImage = assetImages[index];
                return buildImage(urlImage, index);
              },
              options: CarouselOptions(
                  height: 250,
                  autoPlay: true,
                  enableInfiniteScroll: false,
                  autoPlayAnimationDuration: const Duration(seconds: 2),
                  enlargeCenterPage: true,
                  onPageChanged: (index, reason) =>
                      setState(() => currentIndex = index))),
          const SizedBox(height: 12),
        ],
      ),
    );
  }

  void animateToSlide(int index) => controller.animateToPage(index);
}

Widget buildImage(String assetImages, int index) =>
    Container(child: Image.network(assetImages, fit: BoxFit.cover));
