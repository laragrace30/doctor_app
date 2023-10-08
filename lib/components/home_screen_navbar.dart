import 'package:flutter/material.dart';
import 'package:doctor_app/constants.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart';

class HomeScreenNavbar extends StatelessWidget {
  const HomeScreenNavbar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Container(
          height: 24,
          width: 24,
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: Svg(
                'assets/svg/icons-burger.svg',
                size: Size(
                  24,
                  24,
                ),
              ),
            ),
          ),
        ),
        const SizedBox(
          width: 36,
          height: 36,
          child: CircleAvatar(
            backgroundColor: kBlueColor,
            backgroundImage: AssetImage('assets/images/pic.jpg'),
          ),
        )
      ],
    );
  }
}
