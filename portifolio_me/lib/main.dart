import 'package:flutter/material.dart';
void main(){
  runApp(myApp());
}
class myApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Homepage(),
    );
}
}
class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
       child: Scaffold(
        appBar: PreferredSize(
          preferredSize: Size.fromHeight(50),
          child: AppBar(
        backgroundColor: Colors.black,
          bottom: TabBar( 
            tabs: [
              Tab(text: 'Home',),
              Tab(text: 'About'),
              Tab(text: 'Contact'),
              Tab(text: 'Portifolio'),
            ]
            )
            ,),
        ),
        body:TabBarView(
          children: [
              HomePage(),
            AboutPage(),
            ContactPage(),
            PortfolioPage(),
          ]
          ),
       )
      );
  }
}
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.black,
        child: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
                  Flexible(
                    flex: 1,
                    child: Container(
                      padding: EdgeInsets.all(16),
                      constraints: BoxConstraints(maxWidth: 450, maxHeight: 400), 
                      child: ClipOval(
                        child: Image.asset(
                          'images/img1.jpg',
                       width: 450,
                       height: 400,
                      fit: BoxFit.cover,
                        )
                        ),
                    ),
                  ),
          
                  Flexible(
                    flex: 2,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                   
                    children:[
                        Text('Hi,  I am NEEMA FREDY KAMUGISHA ',
                        style: TextStyle(
                     fontSize: 28,
                     fontWeight: FontWeight.bold,
                  color: Colors.white 
                        )
                        ),
                         SizedBox(height: 10,),
                Text(
                  'Welcome to my portifolio',
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                     ),
                ),

                 SizedBox(height: 10,),
                Text(
                  'I am web Developer & Mobile Developer,Database Administrator,and Data scientist',
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.white,
                     ),
                ),

                SizedBox(height: 20,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.facebook,
                      color: Colors.white,
                      size: 60,
                      ),
                    SizedBox(width: 10),
                      Icon(
                      Icons.facebook,
                        color: Colors.white,
                        size: 60,
                ),
                SizedBox(width: 10),
                Icon(
                  Icons.facebook,
                  color: Colors.white,
                  size: 60,
                ),
                  ],
                ),
                SizedBox(height: 20,)  ,
                   ElevatedButton(
                    onPressed: (){
                      Text('hellow download my CV here');
                    },
                     style: ElevatedButton.styleFrom(
                primary: Colors.blue,
                onPrimary: Colors.white,
              ),
              child: Text('Download CV'),
              ),
                ],
              ),
            ),
          ],
        ),
      ),
    )
    );
  }
}
                 

class AboutPage extends StatefulWidget {
  @override
  State<AboutPage> createState() => _AboutPageState();
}

class _AboutPageState extends State<AboutPage> {
    ScrollController _scrollController = ScrollController();

   void _scrollToSkills() {
    _scrollController.animateTo(
      500.0, // Adjust this value to scroll to the desired position
      duration: Duration(seconds: 1),
      curve: Curves.easeInOut,
    );
  }

  void _scrollToEducation() {
    _scrollController.animateTo(
      1000.0, // Adjust this value to scroll to the desired position
      duration: Duration(seconds: 1),
      curve: Curves.easeInOut,
    );
  }

  void _scrollToExperience() {
    _scrollController.animateTo(
      1500.0, // Adjust this value to scroll to the desired position
      duration: Duration(seconds: 1),
      curve: Curves.easeInOut,
    );
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
      body: Container(
        color: Colors.black,
        child: ListView(
          controller: _scrollController, // Assign the controller here
          children: [
          Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Flexible( 
                    flex: 1,
                    child:Container(
                      padding: EdgeInsets.all(16),
                      constraints: BoxConstraints(maxWidth: 600, maxHeight: 600), 
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(15),
                      child:Transform.scale(
                              scale:0.85,
                     
                        child: Image.asset(
                          'images/img1.jpg',
                          height: 480,
                          width: 350,
                          fit: BoxFit.cover,
                        ),
                    ),
                  )
                    )
                  ),
                  Flexible(
                    flex: 2,
                     child: Align(
                alignment: Alignment.topLeft,
                  child: Container(
                    padding: EdgeInsets.only(top: 120, left: 20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                      
                        Text('ABOUT ME',
                          style: TextStyle(
                      fontSize: 38,
                      fontWeight: FontWeight.bold,
                    color: Colors.white 
                          )
                          ),
                          SizedBox(height: 40,),
                          Text(
                                                   'I specialize in web development, where I create diverse systems and applications utilizing a range of programming languages. '
  'Additionally, I excel in mobile development using the Flutter framework. My expertise extends to data analysis, particularly in the realm of Machine Learning, '
  'and I am adept at managing databases, with a proficiency in systems like MySQL.'
  'Furthermore, I am enthusiastic about staying updated with the latest advancements in technology, and I consistently strive for excellence in every project I undertake.',
                              style: TextStyle(
                      fontSize: 16,
                      
                    color: Color(0xFFEEEEEE), 
                          ),
                           textAlign: TextAlign.left, 
                          
                          ),

                          
                     SizedBox(width: 10),
                GestureDetector(
                  onTap: _scrollToSkills,
                  child: Text(
                    'Skills',
                    style: TextStyle(
                      color: Color(0xFFEEEEEE),
                      decoration: TextDecoration.underline,
                    ),
                  ),
                ),
                           SizedBox(width: 10),
                GestureDetector(
                  onTap: _scrollToEducation,
                  child: Text(
                    'Education',
                    style: TextStyle(
                      color: Color(0xFFEEEEEE),
                      decoration: TextDecoration.underline,
                    ),
                  ),
                ),
                            SizedBox(width: 10),
                GestureDetector(
                  onTap: _scrollToExperience,
                  child: Text(
                    'Experience',
                    style: TextStyle(
                      color: Color(0xFFEEEEEE),
                      decoration: TextDecoration.underline
                              ),
                            ),
                          ),
                        ],
                      ),
                    
                  ),
                ),
              ),
            
          ],
        ),
          ]
      ),
      )
    );
  }
}







class ContactPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    
      body: Center(
        child: Text('This is the Contact Page'),
      ),
    );
  }
}

class PortfolioPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
      body: Center(
        child: Text('This is the Portfolio Page'),
      ),
    );
  }
}
