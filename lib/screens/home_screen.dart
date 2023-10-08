import 'package:doctor_app/components/doctor_app_grid_menu.dart';
import 'package:doctor_app/components/top_doctors_list.dart';
import 'package:doctor_app/constants.dart';
import 'package:flutter/material.dart';

import 'package:doctor_app/components/home_screen_navbar.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const HomeScreenNavbar(),
                const SizedBox(
                  height: 30,
                ),
                RichText(
                  text: TextSpan(
                    style: Theme.of(context).textTheme.displayLarge,
                    children: <TextSpan>[
                      const TextSpan(
                        text: 'Find ',
                      ),
                      TextSpan(
                        text: 'your doctor',
                        style:
                            Theme.of(context).textTheme.displayLarge!.copyWith(
                                  color: kGreyColor900,
                                ),
                      ),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 24,
                ),
                Container(
<<<<<<< HEAD
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
=======
                  height: 56,
                  padding: const EdgeInsets.only(
                    right: 0,
                    left: 16,
                    bottom: 5,
                    top: 6,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: kGreyColor500,
                  ),
                  child: TextField(
                    style: Theme.of(context).textTheme.headlineSmall!.copyWith(
                          color: kBlackColor900,
                        ),
                    cursorHeight: 24,
                    decoration: InputDecoration(
                      suffixIcon: const Icon(
                        Icons.search,
                        color: kBlackColor900,
                      ),
                      suffixIconConstraints: const BoxConstraints(
                        maxHeight: 24,
                      ),
                      hintText: 'Search doctor, medicines etc',
                      hintStyle: Theme.of(context).textTheme.headlineSmall,
                      contentPadding: const EdgeInsets.only(bottom: 5),
                      border: InputBorder.none,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 24,
                ),
                const DoctorAppGridMenu(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
