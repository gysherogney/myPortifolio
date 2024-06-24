//import 'package:flutter/material.dart';
// void main()
// {
//   runApp(myApp());
// }
// class myApp extends StatelessWidget {
 
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//        home: MyHomePage(),
//     );
//   }
// }
// class  MyHomePage extends StatefulWidget {
  
//   @override
//   State<MyHomePage> createState() => _MyHomePageState();
// }

// class _MyHomePageState extends State<MyHomePage> {
//   int _currentIndex=0;
//   final List<Widget> _myPages = [
//     HomePage(),
//     ContactPage(),
//     AboutPage(),
//     PortifolioPage()
//   ];

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.black,
//         title: Text(''),
//         centerTitle: true,
//          actions: [
//            Center( 
//           child:Row(
//             mainAxisAlignment: MainAxisAlignment.center, 
//               children: [
//                 TextButton(
//                   onPressed: () {
//                     _navigateToPage(0);
//                   },
//                   child: Padding(
//                   padding: const EdgeInsets.symmetric(horizontal: 14.0), 
//                       child: Text(
//                     'Home',
//                     style: TextStyle(
//                       color: Colors.white,
//                     ),
//                   ),
//                 ),
//                 ),
//            TextButton(
//                   onPressed: () {
//                     _navigateToPage(1);
//                   },
//                   child: Padding(
//                   padding: const EdgeInsets.symmetric(horizontal: 14.0),
//                   child: Text(
//                     'Contact Me',
//                     style: TextStyle(
//                       color: Colors.white,
//                     ),
//                   ),
//                 ),
//            ),
//          TextButton(
//                   onPressed: () {
//                     _navigateToPage(2);
//                   },
//                   child: Padding(
//                   padding: const EdgeInsets.symmetric(horizontal: 14.0),
//                   child: Text(
//                     'About Me',
//                     style: TextStyle(
//                       color: Colors.white,
//                     ),
//                   ),
//                 ),
//          ),
//           TextButton(
//                   onPressed: () {
//                     _navigateToPage(3);
//                   },
//                   child: Padding(
//                   padding: const EdgeInsets.symmetric(horizontal: 14.0),
//                   child: Text(
//                     'Portfolio',
//                     style: TextStyle(
//                       color: Colors.white,
//                     ),
//                   ),
//                 ),
//           ),
//               ],
//             ),
//            ),
//         ],
//       ),
//             body: _myPages[_currentIndex],
//     );
//   }

//   void _navigateToPage(int index) {
//     setState(() {
//       _currentIndex = index;
//     });
//   }
// }
// class HomePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       color: Colors.black,
//         child: Center(
//           child: Row( 
//             mainAxisAlignment: MainAxisAlignment.center,
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             Flexible(
//                   flex: 1,
//                   child: Container(
//                     padding: EdgeInsets.all(16),
//                     child:ClipOval(
//                     child: Image.asset(
//                       'images/img1.jpg',
//                       width: 300,
//                       height: 300,
//                       fit: BoxFit.cover,
//                       )
//                   ),
//                   ),
//                 ),
//             Flexible(
//              flex: 2,
//              child: Column(
//               mainAxisAlignment: MainAxisAlignment.center,
//               crossAxisAlignment: CrossAxisAlignment.center,
//               children: [
//                 Text('I am NEEMA FREDY KAMUGISHA '
//                 ,style: TextStyle(
//                   fontSize: 28,
//                   fontWeight: FontWeight.bold,
//                   color: Colors.white 
//                 ),
//                 ),

//                 SizedBox(height: 10,),
//                 Text(
//                   'Welcome to my portifolio',
//                   style: TextStyle(
//                     fontSize: 20,
//                     color: Colors.white,
//                      ),
//                 ),

//                  SizedBox(height: 10,),
//                 Text(
//                   'I am web Developer & Mobile Developer,Database Administrator,and Data scientist',
//                   style: TextStyle(
//                     fontSize: 18,
//                     color: Colors.white,
//                      ),
//                 ),

//                 SizedBox(height: 20,),
//                 Row(
//                   mainAxisAlignment: MainAxisAlignment.center,
//                   children: [
//                     Icon(
//                       Icons.facebook,
//                       color: Colors.white,
//                       size: 60,
//                       ),
//                     SizedBox(width: 10),
//                       Icon(
//                       Icons.facebook,
//                         color: Colors.white,
//                         size: 60,
//                 ),
//                 SizedBox(width: 10),
//                 Icon(
//                   Icons.facebook,
//                   color: Colors.white,
//                   size: 60,
//                 ),
//                   ],
//                 ),
//                 SizedBox(height: 20,)  ,
//                    ElevatedButton(
//                     onPressed: (){
//                       Text('hellow download my CV here');
//                     },
//                      style: ElevatedButton.styleFrom(
//                 primary: Colors.blue,
//                 onPrimary: Colors.white,
//               ),
//               child: Text('Download CV'),
//               ),
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ),
//     );
//   }
// }
// class ContactPage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('hellow contact me,,,'),
//       ),
//       body: Container(
//           child: SizedBox(
//             width: 200,
//             height: 200,
//             child: ElevatedButton(
//                onPressed: ()
//                {

//                },
//                child: Text('cliclMe'),
//             ),
//             )
//             ,

//        ),
//     );
//   }
// }
// class AboutPage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.black,
//         // title: Text('About Me'),
//       ),
//       body: SingleChildScrollView(
//         child: Container(
//           color: Colors.white, // Set the background color
//           padding: EdgeInsets.all(20),
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.center,
//             children: [
//               // Section Title
//               Text(
//                 'My Resume',
//                 style: TextStyle(
//                   fontSize: 24,
//                   fontWeight: FontWeight.bold,
//                    ),
//               ),

//               // Experience Section
//               SizedBox(height: 20),
//               Text(
//                 'Experience',
//                 style: TextStyle(
//                   fontSize: 18,
//                   fontWeight: FontWeight.bold,
//                 ),
//               ),
//               SizedBox(height: 10),
//               Text(
//                 'More than 2 years experience as a System Developer',
//               ),
//               SizedBox(height: 20),
//               Column(
//                 children: [
//                   // Timeline
//                   ListTile(
//                     title: Text('Web Development'),
//                     subtitle: Text('System Development (2019 - 2021)'),
//                   ),
//                   ListTile(
//                     title: Text('Data Analyst'),
//                     subtitle: Text('System Development (2019 - 2021)'),
//                   ),
//                   ListTile(
//                     title: Text('Database Administrator'),
//                     subtitle: Text('Database Administration (2019 - 2021)'),
//                   ),
//                 ],
//               ),
//                // Education Section
//               SizedBox(height: 40),
//               Text(
//                 'Education',
//                 style: TextStyle(
//                   fontSize: 18,
//                   fontWeight: FontWeight.bold,
//                 ),
//               ),
//               SizedBox(height: 10),
//               Text(
//                 'Learning experience in a few Professional Universities',
//               ),
//                SizedBox(height: 20),
//               Column(
//                 children: [
//                   // Timeline
//                   ListTile(
//                     title: Text('UDOM University'),
//                     subtitle: Text('Diploma in Computer Science (2019 - 2021)'),
//                   ),
//                   ListTile(
//                     title: Text('UDOM University'),
//                     subtitle: Text('Degree in Computer Science (2012 - 2015)'),
//                   ),
//                 ],
//               ),
//                // Skill Section
//               SizedBox(height: 40),
//               Text(
//                 'Skill',
//                 style: TextStyle(
//                   fontSize: 18,
//                   fontWeight: FontWeight.bold,
//                 ),
//               ),
//               SizedBox(height: 10),
//               Text(
//                 'With good Personal and Professional Skills',
//               ),
//                SizedBox(height: 20),
//               Column(
//                 children: [
//                   // Personal Skills
//                   ListTile(
//                     title: Text('Personal Skill'),
//                     subtitle: Column(
//                       children: [
//                         SkillItem('Creativity', 85),
//                         SkillItem('Innovation', 80),
//                         SkillItem('Communication', 90),
//                         SkillItem('Teamwork', 95),
//                       ],
//                     ),
//                   ),
//                     // Professional Skills
//                   ListTile(
//                     title: Text('Professional Skill'),
//                     subtitle: Column(
//                       children: [
//                         SkillItem('System Design', 98),
//                         SkillItem('HTML & CSS', 90),
//                         SkillItem('JavaScript', 80),
//                         SkillItem('PHP', 75),
//                         SkillItem('Python', 70),
//                       ],
//                     ),
//                   ),
//                 ],
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }

// class SkillItem extends StatelessWidget {
//   final String title;
//   final int percentage;

//   SkillItem(this.title, this.percentage);

//   @override
//   Widget build(BuildContext context) {
//     return Column(
//       crossAxisAlignment: CrossAxisAlignment.start,
//       children: [
//         Text(title),
//         LinearProgressIndicator(
//           value: percentage / 100,
//         ),
//       ],
//     );
//   }
// }







  

// class PortifolioPage extends StatelessWidget {
  

//   @override
//   Widget build(BuildContext context) {
//     return Center(
//         child: Text('Portifolio'),
//     );
//   }
