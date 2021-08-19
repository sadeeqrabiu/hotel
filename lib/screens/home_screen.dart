import 'package:flutter/material.dart';
import 'package:test_app/utils%20/colors.dart';

class HomaScreen extends StatefulWidget {
  const HomaScreen({key}) : super(key: key);

  @override
  _HomaScreenState createState() => _HomaScreenState();
}

class _HomaScreenState extends State<HomaScreen> {
  @override
  Widget build(BuildContext context) {


    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;

    return Scaffold(
      backgroundColor: PrimaryColor,
      body: Column(
        children: <Widget>[
          Container(
            margin: EdgeInsets.only(top: height*0.04,left: width*0.05,right: width*0.05),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Welcome back,',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 23.0,
                      fontWeight: FontWeight.bold
                    ),),
                    IconButton(icon: Icon(Icons.notifications),
                        color: Colors.white,
                        onPressed: (){}),
                  ],
                ),
                Text('Sadiq',
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 23.0,
                        fontWeight: FontWeight.bold
                    )),
                SizedBox(height: height*0.04,),
                Container(
                  width: width*0.9,
                  height: height*0.07,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.grey.withOpacity(0.1)
                  ),
                  child: Container(
                    margin: EdgeInsets.only(left: width*0.06),
                    child: Row(
                      children: [
                        Text('search hotel,appartement',
                          style: TextStyle(
                            color: Colors.white.withOpacity(0.5),
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                SizedBox(height: height*0.03,),
                Text('Category',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold
                ),
                ),
                SizedBox(height: height*0.02,),
                Row(
                  children: <Widget>[
                    Container(
                      width: width*0.25,
                      height: height*0.07,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.orangeAccent,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('Hotel',
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            letterSpacing: 0.5
                          ),)
                        ],
                      ),
                    ),
                    SizedBox(width: width*0.03,),
                    Container(
                      width: width*0.25,
                      height: height*0.07,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey.withOpacity(0.7),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('Flight',
                            style: TextStyle(
                                color: Colors.white,
                            ),)
                        ],
                      ),
                    ),
                    SizedBox(width: width*0.03,),
                    Container(
                      width: width*0.25,
                      height: height*0.07,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.grey.withOpacity(0.7),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text('Train',
                            style: TextStyle(
                                color: Colors.white,
                            ),)
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(height: height*0.03,),
                Text('Featured Hotel',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold
                ),),
                Container(
                  margin: EdgeInsets.symmetric(vertical: 5.0),
                  height: height*0.25,
                  child: ListView(
                    scrollDirection: Axis.horizontal,
                    children: <Widget>[
                      Container(
                        width: width*0.4,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.black.withOpacity(0.2),
                        ),
                        child: Column(
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: height*0.02),
                              width: width*0.35,
                              height: height*0.14,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                image: DecorationImage(
                                  image: NetworkImage(
                                      "https://www.gannett-cdn.com/-mm-/05b227ad5b8ad4e9dcb53af4f31d7fbdb7fa901b/c=0-64-2119-1259/local/-/media/USATODAY/USATODAY/2014/08/13/1407953244000-177513283.jpg?width=1320&height=746&fit=crop&format=pjpg&auto=webp"
                                  ),
                                  fit: BoxFit.fill
                                )

                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: width*0.03,right: width*0.03,top: height*0.02),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text('Hotel surya',
                                        style: TextStyle(
                                            color: Colors.white
                                        ),),
                                      Icon(Icons.assistant,
                                      color: Colors.white,)
                                    ],
                                  ),
                                  Text("\$800",style: TextStyle(
                                    color: Colors.green
                                  ),)
                                ],
                              ),
                              
                            )
                          ],
                        ),
                      ),
                      SizedBox(width: width*0.05,),
                      Container(
                        width: width*0.4,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.black.withOpacity(0.2),
                        ),
                        child: Column(
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: height*0.02),
                              width: width*0.35,
                              height: height*0.14,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          "https://www.gannett-cdn.com/-mm-/05b227ad5b8ad4e9dcb53af4f31d7fbdb7fa901b/c=0-64-2119-1259/local/-/media/USATODAY/USATODAY/2014/08/13/1407953244000-177513283.jpg?width=1320&height=746&fit=crop&format=pjpg&auto=webp"
                                      ),
                                      fit: BoxFit.fill
                                  )
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: width*0.03,right: width*0.03,top: height*0.02),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text('Hotel Ari',
                                        style: TextStyle(
                                            color: Colors.white
                                        ),),
                                      Icon(Icons.assistant,
                                        color: Colors.white,)
                                    ],
                                  ),
                                  Text("\$800",style: TextStyle(
                                      color: Colors.green
                                  ),)
                                ],
                              ),

                            )
                          ],
                        ),
                      ),
                      SizedBox(width: width*0.05,),
                      Container(
                        width: width*0.4,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.black.withOpacity(0.2),
                        ),
                        child: Column(
                          children: [
                            Container(
                              margin: EdgeInsets.only(top: height*0.02),
                              width: width*0.35,
                              height: height*0.14,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  image: DecorationImage(
                                      image: NetworkImage(
                                          "https://www.gannett-cdn.com/-mm-/05b227ad5b8ad4e9dcb53af4f31d7fbdb7fa901b/c=0-64-2119-1259/local/-/media/USATODAY/USATODAY/2014/08/13/1407953244000-177513283.jpg?width=1320&height=746&fit=crop&format=pjpg&auto=webp"
                                      ),
                                      fit: BoxFit.fill
                                  )
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(left: width*0.03,right: width*0.03,top: height*0.02),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Text('Hotel mario',
                                        style: TextStyle(
                                            color: Colors.white
                                        ),),
                                      Icon(Icons.assistant,
                                        color: Colors.white,)
                                    ],
                                  ),
                                  Text("\$800",style: TextStyle(
                                      color: Colors.green
                                  ),)
                                ],
                              ),

                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Text('Recommendation Hotel',
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold
                ),),
                Container(
                  margin: EdgeInsets.symmetric(vertical: width*0.02),
                  width: width*0.85,
                  height: height*0.11,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.black.withOpacity(0.2)
                  ),
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.symmetric(horizontal: width*0.03),
                        width: width*0.24,
                        height: height*0.09,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                                image: NetworkImage(
                                    "https://www.gannett-cdn.com/-mm-/05b227ad5b8ad4e9dcb53af4f31d7fbdb7fa901b/c=0-64-2119-1259/local/-/media/USATODAY/USATODAY/2014/08/13/1407953244000-177513283.jpg?width=1320&height=746&fit=crop&format=pjpg&auto=webp"
                                ),
                                fit: BoxFit.fill
                            )
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(top: height*0.04),
                        child:
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text('Hotel Wildan Wari',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white
                                    ),),
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text("\$800",style: TextStyle(
                                        color: Colors.green
                                    ),),
                                  ],
                                )

                              ],
                            ),

                      )
                    ],
                  ),
                )
              ],
            ),

          )
        ],
      ),
    );
  }
}
