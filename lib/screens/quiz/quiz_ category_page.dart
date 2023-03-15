import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:quiz_app/screens/quiz/quiz_screen.dart';

class QuizCategoryScreen extends StatefulWidget {
  const QuizCategoryScreen({Key key}) : super(key: key);

  @override
  State<QuizCategoryScreen> createState() => _QuizCategoryScreenState();
}

class _QuizCategoryScreenState extends State<QuizCategoryScreen> {
  List<Map<String, dynamic>> _categories = [
    {'name': 'Animal', 'icon': Icons.pets},
    {'name': 'Music', 'icon': Icons.music_note},
    {'name': 'History', 'icon': Icons.history},
    {'name': 'Literature', 'icon': Icons.book},
    {'name': 'Science', 'icon': Icons.science},
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text(
          'Categories',
        ),
      ),
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/category.png'),
            fit: BoxFit.fill,
          ),
        ),
        width: double.infinity,
        padding: EdgeInsets.symmetric(horizontal: 10.0),
        child: ListView.builder(
          itemCount: _categories.length,
          itemBuilder: (_, index) => ListTile(
            leading: Icon(_categories[index]['icon']),
            title: Text(
              _categories[index]['name'],
            ),
            onTap: () {
              Get.to(
                () => QuizScreen(
                  category: _categories[index]['name'],
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}

// import 'package:flutter/material.dart';
// import 'package:get/get.dart';
// import 'package:quiz_app/screens/quiz/quiz_screen.dart';

// class QuizCategoryScreen extends StatefulWidget {
//   const QuizCategoryScreen({Key key}) : super(key: key);

//   @override
//   State<QuizCategoryScreen> createState() => _QuizCategoryScreenState();
// }

// class _QuizCategoryScreenState extends State<QuizCategoryScreen> {
//   List<String> _categories = [   
//      'Animal',  
//     'Music',   
//     'History',  
//     'Literature',    
//     'Science', 
//      ];

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.deepPurple,
//         title: Text(
//           'Categories',
//         ),
//       ),
//       body: Container(
//         decoration: BoxDecoration(
//           image: DecorationImage(
//             image: AssetImage('assets/images/category.png'),
//             fit: BoxFit.fill,
//           ),
//         ),
//         width: double.infinity,
//         padding: EdgeInsets.symmetric(horizontal: 10.0),
//         child: ListView.builder(
//           itemCount: _categories.length,
//           itemBuilder: (_, index) => ListTile(
//             title: Text(
//               _categories[index],
//             ),
//             onTap: () {
//               Get.to(
//                 () => QuizScreen(
//                   category: _categories[index],
//                 ),
//               );
//             },
//           ),
//         ),
//       ),
//     );
//   }
// }
