import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:quiz_app/constants.dart';
import 'package:quiz_app/screens/quiz/quiz_screen.dart';

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/category.png'),
            fit: BoxFit.fill,
          ),
        ),
        child: SafeArea(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Spacer(flex: 2), //2/6
                Text(
                  "Welcome to U-Smart,let's play Trivia!",
                  style: Theme.of(context).textTheme.headlineMedium.copyWith(
                      color: Color.fromRGBO(255, 255, 255, 1), fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 30,),
                Text("Enter your Name below:",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
                ),
                Spacer(),
                TextField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Color(0xFF1C2341),
                    hintText: "Full Name",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(12)),
                    ),
                  ),
                ),
                Spacer(), 
                InkWell(
                  onTap: () => Get.to(QuizScreen()),
                  child: Container(
                    width: double.infinity,
                    alignment: Alignment.center,
                    padding: EdgeInsets.all(kDefaultPadding * 0.75), // 15
                    decoration: BoxDecoration(
                      gradient: kPrimaryGradient,
                      borderRadius: BorderRadius.all(Radius.circular(12)),
                    ),
                    child: Text(
                      "Start Quiz",
                      style: Theme.of(context)
                          .textTheme
                          .labelLarge
                          .copyWith(color: Colors.black),
                    ),
                  ),
                ),
                Spacer(flex: 2), // it will take 2/6 spaces
              ],
            ),
          ),
        ),
      ),
    );
  }
}

// import 'package:flutter/material.dart';
// import 'package:flutter_svg/svg.dart';
// import 'package:get/get.dart';
// import 'package:quiz_app/constants.dart';
// import 'package:quiz_app/screens/quiz/quiz_screen.dart';

// class WelcomeScreen extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Stack(
//         children: [
//           SvgPicture.asset("assets/icons/bg.svg", fit: BoxFit.fill),
//           SafeArea(
//             child: Padding(
//               padding: const EdgeInsets.symmetric(horizontal: kDefaultPadding),
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Spacer(flex: 2), //2/6
//                   Text(
//                     "Welcome to USmart, let's play Trivia,",
//                     style: Theme.of(context).textTheme.headline4.copyWith(
//                         color: Colors.white, fontWeight: FontWeight.bold),
//                   ),
//                   Text("Enter your Name below"),
//                   Spacer(), // 1/6
//                   TextField(
//                     decoration: InputDecoration(
//                       filled: true,
//                       fillColor: Color(0xFF1C2341),
//                       hintText: "Full Name",
//                       border: OutlineInputBorder(
//                         borderRadius: BorderRadius.all(Radius.circular(12)),
//                       ),
//                     ),
//                   ),
//                   Spacer(), // 1/6
//                   InkWell(
//                     onTap: () => Get.to(QuizScreen()),
//                     child: Container(
//                       width: double.infinity,
//                       alignment: Alignment.center,
//                       padding: EdgeInsets.all(kDefaultPadding * 0.75), // 15
//                       decoration: BoxDecoration(
//                         gradient: kPrimaryGradient,
//                         borderRadius: BorderRadius.all(Radius.circular(12)),
//                       ),
//                       child: Text(
//                         "Lets Start Quiz",
//                         style: Theme.of(context)
//                             .textTheme
//                             .labelLarge
//                             .copyWith(color: Colors.black),
//                       ),
//                     ),
//                   ),
//                   Spacer(flex: 2), // it will take 2/6 spaces
//                 ],
//               ),
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
