import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CategoryBox extends StatelessWidget {
  final Color outerColor;
  final Color innerColor;
  final String logoAsset;
  const CategoryBox(
      {super.key,
      required this.outerColor,
      required this.innerColor,
      required this.logoAsset});

  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;
    return Container(
      height: screenHeight * 0.15,
      width: screenWidth * 0.26,
      decoration: BoxDecoration(
          color: outerColor, borderRadius: BorderRadius.circular(20)),
      child: FractionallySizedBox(
        heightFactor: 0.48,
        widthFactor: 0.48,
        child: Container(
          decoration: BoxDecoration(color: innerColor, shape: BoxShape.circle),
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: SvgPicture.asset(height: 10, logoAsset),
          ),
        ),
      ),
    );
  }
}
