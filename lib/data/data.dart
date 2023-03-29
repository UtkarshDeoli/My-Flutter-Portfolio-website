import 'package:flutter/material.dart';
import 'package:portfolio/models/project_model.dart';

//Update with colors of your choice for dp background gradient
Color kGradient1 = Color.fromARGB(255, 141, 204, 255);
Color kGradient2 = Color.fromARGB(255, 234, 99, 189);
Color kGradient3 = Color(0xff734f96);
Color kGradient4 = Color(0xff734f56);

String imagePath = "images/Utkarsh.jpg";

//String data to modify
String name = "Utkarsh Deoli";
String username = "UtkarshDeoli";

//Link to resume on Google Drive
String resumeLink =
    "https://drive.google.com/file/d/1z4WXxy37ZYsnp27L7mM4pFk22V-dZ4ae/view?usp=share_link";
const String GithubLink = "https://github.com/utkarshdeoli";
//Contact Email
String contactEmail = "utkarsh.deoli@gmail.com";

String aboutWorkExperience = '''
>Freelanced as Arduino Developer [Fiverr]

>Flutter Developer[Dart , Firebase]

>Open Source [Hacktober 20k2]

>Participated in Hackthons[Team Leading , Problem Solving]

>Hosted and Moderated an International Conference on Automation and Computation(IRDE, DRDO)

>Participated in Debates

I'm constantly learning and using my skills to turn my ideas into reality and positively impact the world.

I'm also a Public Speaker and have hosted School Fest, Collage Fest alike.
''';

String aboutMeSummary = '''
Hola! I am Utkarsh Deoli(21)

I am from Gauchar , A small town in Chamoli,Uttrakhand

currently persuing my B.tech(Cse) from Graphic Era Hill University.

Hello there! My passion for DIY electronics began at a very young age of 12.

Since then, I have been deeply involved in various projects that have been Arduino-based and IoT-based.

From developing Forest Fire Detection systems to Smart Street Lamps, DIY Smart home Switch, Iot based Gardning etc,

I have always been driven by a desire to innovate and create solutions to real-world problems.

My love for DIY electronics led me to explore freelance opportunities on platforms like Fiverr as an Arduino Developer.

 And as I progressed further, I realized that my projects needed a more user-friendly interface. 
 
 This led me to delve into the world of mobile app development, where I picked up Flutter as a means to turn my ideas into reality.

Currently, I am constantly learning and honing my skills in Flutter to bring my dreams to life. Through my passion for DIY electronics 

and mobile app development, I hope to make a difference in the world and contribute to building a better tomorrow.
''';

String location = "Dehradun,UK,India";
String website = "My Portfolio Website";
String websiteuri = "https://utkarsh-deoli-portfolio.web.app";
String portfolio = "UtkarshDeoli";
String email = "utkarsh.deoli@gmail.com";

List<Project> projectList = [
  Project(
      name: "I Pen Something",
      description:
          "A Simple Blogging app/website to share your Ideas with the world",
      link: "https://github.com/utkarshdeoli"),
  Project(
      name: "Uttrakhand Tourism",
      description:
          "Made in Hackthon , this app was made to promote tourism in india",
      link: "https://github.com/utkarshdeoli"),
  Project(
      name: "Iot : Telegram bot based Smart Lamp",
      description: "A smart wifi enabled lamp based on ESP8266",
      link: "https://github.com/utkarshdeoli"),
  Project(
      name: "BMI calculator",
      description: "Flutter based BMI app that calculates your BMI",
      link: "https://github.com/utkarshdeoli"),
  Project(
      name: "Forest Fire Detection and pridiction",
      description: "A Iot Based Forest fire detection and pridiction system",
      link: "https://github.com/utkarshdeoli"),
];
