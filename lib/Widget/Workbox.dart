import 'package:flutter/material.dart';
import 'package:potrtfolio/Widget/work_custom_data.dart';

class WorkBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        WorkCustomData(
          title: "Shri Vaishnav Vidyapeeth Vishwavidyalaya",
          subTitle:
              "I am currently pursuing Bachelor's Degree in Computer Science and Engineering ",
          duration: "Sep-2020 - June-2024",
        ),
        WorkCustomData(
          title: "Flutter + Dart Development Winter Bootcamp",
          subTitle:
              "The Complete 2020 Flutter + Dart Winter Development Bootcamp at LCO Training Center,\nJaipur, Rajasthan (302017), Covering all the fundamental concepts for Flutter development",
          duration: "Dec - 2019 to Feb - 2020",
        ),
        WorkCustomData(
          title:
              "Freelancer - Flutter | Dart Mobile App Developer | UI - UX Designer",
          subTitle:
              "Flutter Developer and experienced programmer with an extensive history of designing and coding \nsolutions. Skilled in Google’s Flutter/Dart, Firebase App and Web development on a global scale. If you \nare looking for someone that you can trust that will complete your app on time and on budget, then \nplease contact me. I have been developing software for 1+ years and take pride in everything I do.",
          duration: "Sep - 2022 till present",
        ),
        WorkCustomData(
          title: "Contributor in OpenSource JWEC,2023",
          subTitle:
            "I developed a project using Flutter and Firebase, building a UI and implementing real-time database \nand authentication functionality. It was a great experience to see how these technologies worked together\n to deliver a user-friendly and performant app.",
          duration: "April-2023",
        ),
        WorkCustomData(
          title: "Flutter Intern Asgrow Technosolutions | Remote",
          subTitle:
          "As an intern, I gained valuable exposure by working on updating, modifying, and adding \n new functionality to the company's application. This experience allowed me to hone my\n skills in development and provided me with practical experience in a professional setting."
          ,duration: "Jan-2023 Present",
        ),
      ],
    );
  }
}
