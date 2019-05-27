import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'CARDO',
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}
class MyHomePage extends StatefulWidget{
  @override
  _MyHomePageState createState() => _MyHomePageState();
  
  }
  

class _MyHomePageState extends State<MyHomePage>{
  @override
  Widget build(BuildContext context) {
 
    return Scaffold(
      body: Container(
         height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [Color(0xFFFBC044),
               Color(0xFFD8992B)]
               )
               ),
padding: EdgeInsets.only(left: 15.0, right: 15.0),
child: Column(
  children: <Widget>[
    SizedBox(height: 35.0),
    Align(
      alignment: Alignment.topRight,
      child: IconButton(
        icon: Icon(Icons.close),
        onPressed: () {
          
        },
      ),
    ),
Text(
  'Check Vehicle Availability',
            style: TextStyle(
                fontSize: 45.0,
                color: Colors.white,
                fontFamily: 'Cabin',
                fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 15.0),
          TextField(
            decoration: InputDecoration(
                hintText: 'Enter Your ZIP Code ',
                hintStyle: TextStyle(color: Colors.white),
                prefixIcon: Icon(Icons.arrow_forward, color: Colors.white),
                border: InputBorder.none),
            keyboardType: TextInputType.number,
          ),
          
   SizedBox(height: 10.0),
          Text(
            ' We Want To Ensure This Fucking Car Is Available In Your Fucking Location To Deliver ',
            
            style: TextStyle(
              fontSize: 15.0,
              color: Colors.white,
              fontFamily: 'Montserrat',
            ),
          ),
          SizedBox(height: 0.0),
          
          Image.asset('assets/porsche.png',fit :BoxFit.cover,height: 450.0,),
          Container(
            height: 0.5,
            color: Colors.white,
          ),
SizedBox(height: 10.0),
          Text(
            'YOU NEED TO BE SIGNED IN TO BUY THIS FUCKING CAR ',
            style: TextStyle(
              fontSize: 15.0,
              color: Colors.white,
              fontFamily: 'Montserrat',
            ),
          ),
            SizedBox(height: 10.0),
          Row(
            children: <Widget>[
              InkWell(
                onTap: () {},
                child: Text(
                  'Sign In',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 15.0,
                      color: Colors.white,
                      fontFamily: 'Montserrat'),
                ),
              ),



  SizedBox(width: 10.0),
              IconButton(
                
                icon: Icon(Icons.arrow_forward, color: Colors.white),
                onPressed: () {},
              )
            ],
          )
        ],
      ),
    ));
  }
}