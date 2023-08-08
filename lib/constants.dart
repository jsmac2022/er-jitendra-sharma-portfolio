import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:er_jitendra_sharma_portfolio/models/social_media.dart';

import 'models/projects.dart';
import 'models/skills.dart';

ThemeData blueTheme() {
  return ThemeData(
    brightness: Brightness.light,
    primaryColor: const Color(0xFF101D42),
    backgroundColor: const Color(0xFFE9ECEF),
    appBarTheme: const AppBarTheme(
        backgroundColor: Color(0xFFE9ECEF), foregroundColor: Color(0xFF212529)),
    fontFamily: 'Georgia',
    textTheme: const TextTheme(
      headline1: TextStyle(
          fontSize: 75.0,
          fontWeight: FontWeight.bold,
          color: Color(0xFF101D42)),
      headline2: TextStyle(fontSize: 40.0, fontWeight: FontWeight.normal),
      headline3: TextStyle(
          fontSize: 40.0,
          fontWeight: FontWeight.normal,
          color: Color(0xFF101D42)),
      headline4: TextStyle(fontSize: 20.0, fontWeight: FontWeight.normal),
      headline5: TextStyle(fontSize: 35.0, fontWeight: FontWeight.w200),
      bodyText1: TextStyle(fontSize: 14.0, fontFamily: 'Hind'),
    ),
    colorScheme: const ColorScheme.light(
      primary: Color(0xFF101D42),
      secondary: Colors.yellow,
    ),
  );
}

ThemeData blueDarkTheme() {
  return ThemeData(
    brightness: Brightness.dark,
    primaryColor: const  Color(0xFFC9E4CA),
    backgroundColor: const Color(0xFF343A40),
    appBarTheme: const AppBarTheme(
        backgroundColor: Color(0xFF343A40), foregroundColor: Color(0xFFF8F9FA)),
    fontFamily: 'Georgia',
    textTheme: const TextTheme(
      headline1: TextStyle(
          fontSize: 75.0,
          fontWeight: FontWeight.bold,
          color: Color(0xFFC9E4CA)),
      headline2: TextStyle(fontSize: 40.0, fontWeight: FontWeight.normal),
      headline3: TextStyle(
          fontSize: 40.0,
          fontWeight: FontWeight.normal,
          color: Color(0xFFC9E4CA)),
      headline4: TextStyle(fontSize: 20.0, fontWeight: FontWeight.normal),
      headline5: TextStyle(fontSize: 35.0, fontWeight: FontWeight.w200),
      bodyText1: TextStyle(fontSize: 14.0, fontFamily: 'Hind'),
    ),
    colorScheme: const ColorScheme.dark(
      primary: Color(0xFFC9E4CA),
      secondary: Colors.yellow,
    ),
  );
}

List<String> logos = [
  "assets/logos/FlutterLogo.png",
  "assets/logos/DartLogo.png",
  "assets/logos/FirebaseLogo.png",
  "assets/logos/AndroidLogo.png",
  "assets/logos/KotlinAndroidLogo.png",
  "assets/logos/JavaLogo.png",
  "assets/logos/GithubLogo.png",
];

List<Skills> skills = [
  Skills(
      imageString: "assets/logos/FlutterLogo.png",
      skillName: "Flutter",
      yearsOfExperience: "3"),
  Skills(
      imageString: "assets/logos/DartLogo.png",
      skillName: "Dart",
      yearsOfExperience: "2"),
  Skills(
      imageString: "assets/logos/FirebaseLogo.png",
      skillName: "Firebase",
      yearsOfExperience: "2"),
  Skills(
      imageString: "assets/logos/AndroidLogo.png",
      skillName: "Android",
      yearsOfExperience: "3"),
  Skills(
      imageString: "assets/logos/KotlinAndroidLogo.png",
      skillName: "Kotlin",
      yearsOfExperience: "1"),
  Skills(
      imageString: "assets/logos/JavaLogo.png",
      skillName: "Core Java",
      yearsOfExperience: "3"),
  Skills(
      imageString: "assets/logos/GithubLogo.png",
      skillName: "Github",
      yearsOfExperience: "3"),
];

List<Projects> projects = [
    Projects(
        imageString: "assets/projects/Project1.png",
        projectName: "Jobs FinderApp",
        playStoreLink: "https://github.com/jsmac2022",   //gitlink:
        typeOfProject: "Practice/College Major Projects",
        projectDescription: "An app created with java,provides facility to customer for finding the jobs in indian markets."),
    Projects(
        imageString: "assets/projects/Project2.png",   //Project3.png
        projectName: "Voula BeachApp",
        playStoreLink: "https://github.com/jsmac2022/nm24latest_code",   ////gitlink:
        typeOfProject: "Practice/Open Source",
        projectDescription: "An app created with android,provide facility for boooking the tickets on voula beach Greece, created in flutter for practice purpose."),
    Projects(
        imageString: "assets/projects/ProjectNM24app.png",   //Project4.png
        projectName: "BookinJiffy CustomerApp",
        playStoreLink: "https://bookinjiffy.com/",
        typeOfProject: "Open Source",
        projectDescription: "An app created with android(Java)technology for booking the appointment using bookinjiffy android customer app."),
    Projects(
        imageString: "assets/projects/Project5Bookinjiffyapp.jpg",    //Project5.png
        projectName: "Bookinjiffy BusinessApp",
        playStoreLink: "https://bookinjiffy.com/",
        typeOfProject: "Practice/Open Source",
        projectDescription: "An app created with android(Java)technology for booking the appointment using bookinjiffy android Business app."),
    Projects(
        imageString: "assets/projects/Project6T2Tapp.png",   //Project6.png
        projectName: "AntiTheft App",
        playStoreLink: "https://play.google.com/store/apps/details?id=com.rudraum.rudraumThumb2Thief&hl=en_IN&gl=US",
        typeOfProject: "Personal Projects",
        projectDescription: "An app created with Flutter and android technology for AntiTheft Mobile security related . "),
    Projects(
        imageString: "assets/projects/Project5NM24app.png",  //Project7.png
        projectName: "Homegate-Real EstateApp",
        playStoreLink: "https://play.google.com/store/apps/details?id=ch.homegate.mobile&hl=en-IN",
        typeOfProject: "Personal Projects",
        projectDescription: "An app created with Flutter for NM24 Rent and sell the property ,home/houses/plots etc."),
    Projects(
        imageString: "assets/projects/Project8School4meapp.png",  //Project8.png
        projectName: "Schoolforme(StudentApp)",
        playStoreLink: "https://play.google.com/store/apps/details?id=com.student.school4me",
        typeOfProject: "Personal Projects",
        projectDescription: "An app created with Android(Kotlin) technology,website-:https://schoolforme.in/#/ ."),
    Projects(
        imageString: "assets/projects/Project9Meralohaapp.png",  //Project9.png
        projectName: "Meraloha App",
        playStoreLink: "https://play.google.com/store/apps/details?id=com.meraloha.newapp",
        typeOfProject: "Personal Projects",
        projectDescription: "An app created with Flutter and android individually,website-:https://meraloha.com/ ."),
    Projects(
      imageString: "assets/projects/Project10NICTHDFCapp.jpg",  //Project10.png
      projectName: "HDFC CRM LoanApp",
      playStoreLink: "https://github.com/jsmac2022/HDFC-LoanApp-Android-Kotlin/tree/master",  //gitlink:
      typeOfProject: "Personal Projects",
      projectDescription: "An app created with Android(Kotlin)technology, for providing the services of Loans and Accounts."),
    Projects(
      imageString: "assets/projects/Project1_ccavenuepg.png",  //Project01.png
      projectName: "Kotlin CCAvenuePGApp",
      playStoreLink: "https://github.com/jsmac2022/Kotlin_CCAvenue_Payment_Gatway/tree/master",  //gitlink:
      typeOfProject: "Practice/Open Source",
      projectDescription: "An app created with Android(Kotlin)technology,for CCAvenue Payment Gatway"),
];


final List<SocialMedia> socialMediaLinks = [
  SocialMedia(name: FontAwesomeIcons.github, link: 'https://github.com/jsmac2022'),
  SocialMedia(name: FontAwesomeIcons.linkedin, link: 'https://www.linkedin.com/in/er-jitendra-sharma-6b7409164'),
  SocialMedia(name: FontAwesomeIcons.twitter, link: 'https://twitter.com/jitendr88863131'),
  SocialMedia(name: FontAwesomeIcons.at, link: 'https://www.freelancer.com/u/JitsMac22'),
];
