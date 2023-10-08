import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_fonts/google_fonts.dart';


class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        toolbarHeight: 100,
        leading: IconButton(
          icon: SvgPicture.asset('assets/icons/Icons-Menu-Burger.svg'),
         onPressed: (){},
        ),
        actions: [
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Image.asset(
                               'assets/images/Mask Group.png',
                               height: 35,
                  ),
                ),
        ],
      ),
      backgroundColor: Colors.white,
      body: SafeArea(
        child: ListView(
          padding: const EdgeInsets.all(20),
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  RichText(
                    text: TextSpan(
                      children: [
                    TextSpan(
                    text: 'Find',
                    style: GoogleFonts.roboto(
                    fontWeight: FontWeight.normal,
                    color: Colors.black,
                    fontSize: 36,
                    ),
                  ),
                  TextSpan(
                  text: ' your doctor',
                  style: GoogleFonts.roboto(
                    fontWeight: FontWeight.normal,
                    color: Colors.grey,
                    fontSize: 36,
                        ),
                      )
                    ] 
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                Container(
                  height: 55,
                  width: 500,
                  padding: const EdgeInsets.all(15),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.grey.shade200,
                    image: const DecorationImage(
                      image: AssetImage('assets/images/Search.png'),
                      alignment: AlignmentDirectional(0.85, 0.1)),
                      ),
                      child: Text(
                        'Search doctor,medicines etc',
                        style: GoogleFonts.roboto(
                        fontWeight: FontWeight.normal,
                        color: Colors.grey[350],
                        fontSize: 15,
                      ),
                  ),
                ),
              ],
            )
          ],
        )
      ),
    );
  }
}