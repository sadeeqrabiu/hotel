import 'package:flutter/material.dart';
import 'package:test_app/screens/home_screen.dart';
import 'package:test_app/screens/nav_bar.dart';
import 'package:test_app/utils%20/colors.dart';



class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({key}) : super(key: key);

  @override
  _WelcomeScreenState createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {

    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;

    return Scaffold(
      backgroundColor: PrimaryColor,
      body: Column(
        children: <Widget>[
          Container(
            margin: EdgeInsets.only(top: height*0.05,left: width*0.13,right: width*0.13),
            height: height*0.4,
            width: width*0.9,
            decoration: BoxDecoration(
                shape: BoxShape.circle,
              color: ColorAccent
            ),
          ),
          SizedBox(height: height*0.04,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: height*0.01,
                width: width*0.08,
                color: Colors.blue,
              ),
              SizedBox(width: width*0.01,),
              Container(
                height: height*0.01,
                width: width*0.08,
                color: Colors.grey,
              ),
              SizedBox(width: width*0.01,),
              Container(
                height: height*0.01,
                width: width*0.08,
                color: Colors.grey,
              ),
            ],
          ),
          SizedBox(height: height*0.06,),
          Container(
            margin: EdgeInsets.only(left: width*0.06,right: width*0.06),
            child: Column(
              children: [
                Text('Find hotels on a \n budget',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30,
                ),
                textAlign: TextAlign.center,),
                SizedBox(height: height*0.02,),
                Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer ante metus, eleifend euismod velit eget, feugiat vestibulum quam. Suspendisse nec fermentum orci. ',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 13,
                  ),
                  textAlign: TextAlign.center,),
              ],
            ),
          ),
          SizedBox(height: height*0.08,),
          GestureDetector(
            child: Container(
              width: width*0.9,
              height: height*0.08,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.orangeAccent,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Get started',
                  style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    letterSpacing: 0.9
                  ),)
                ],
              ),
            ),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (context){
                return NavBar();
              },),);
            },
          )
        ],
      ),
    );
  }
}
