import 'package:flutter/material.dart';
import 'package:flutter_pemula/theme.dart';
import 'package:flutter_pemula/widgets/car_card.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black87,
      body: SafeArea(
        bottom: false,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(
              height: edge,
            ),
            // TITLE
            Padding(
              padding: EdgeInsets.only(
                left: edge,
              ),
              child: Text(
                'Best White Cars',
                style: blackTextStyle.copyWith(
                  fontSize: 24,
                  color: whiteColor,
                ),
              ),
            ),
            const SizedBox(
              height: 2,
            ),
            Padding(
              padding: EdgeInsets.only(left: edge),
              child: Text(
                'Perfect Angel!',
                style: greyTextStyle.copyWith(fontSize: 16),
              ),
            ),
            const SizedBox(
              height: 10,
            ),
            // POPULAR FURNITURE
            Padding(
              padding: EdgeInsets.only(left: edge),
              child: Text(
                'Popular',
                style: regulerTextStyle.copyWith(
                    fontSize: 16,
                    color: whiteColor
                ),
              ),
            ),
            const SizedBox(
              height: 16,
            ),
            const Expanded(
              child: CarCard(),
            ),
          ],
        ),
      ),
    );
  }
}