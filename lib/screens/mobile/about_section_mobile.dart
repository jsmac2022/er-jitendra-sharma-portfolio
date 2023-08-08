import 'package:flutter/material.dart';


class AboutSectionMobile extends StatelessWidget {
  const AboutSectionMobile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 500,
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(bottom: 30.0, top: 50),
            child:
            SelectableText("About", style: Theme.of(context).textTheme.headline3?.copyWith(fontSize: 30)),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: SelectableText(
              "Hello Folks, Here is My Portfolio{Profile} for Flutter & Android Developer, From my latest development projects to my passion \n for application's & website creation using flutter framework my portfolio express my creative journey. As a driven and creative \n Individual, I am constantly pushing the boundaries of my imagination and striving to achieve my goals. I am passionate about \n Technology with my strong drive and technical skills, as detailed in my resume, I am confident in my ability to successfully \n Execute any project or goal I set my mind to. In addition to pursuing my own aspirations, I invite you all to take a tour of my \n Portfolio and let me know what you think. Your feedback and support mean the world to me! If you want to build & collaborate on \n Future projects for Flutter Mobile apps & Native Android apps feel free to connect with me. Let's connect and inspire eachother!!. \n -: er. Jitendra Sharma",
              style: Theme.of(context).textTheme.headline5?.copyWith(fontSize: 20), textAlign: TextAlign.center,),
          ),
        ],
      ),
    );
  }
}
