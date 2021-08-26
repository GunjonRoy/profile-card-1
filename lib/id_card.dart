

//import 'dart:html';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class Idcardpage extends StatefulWidget {
  @override
  _IdcardpageState createState() => _IdcardpageState();
}

class _IdcardpageState extends State<Idcardpage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          leading: Icon(Icons.account_circle,
            size: 25,
            color: Colors.white,
          ),
          title: Padding(
            padding: const EdgeInsets.only(left: 0),
            child: Text("Gunjon Roy"),
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 20),
              child: Icon(
                  Icons.notifications,
                  size: 30
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(right: 20),
              child: Icon(Icons.logout,
                  size: 30
              ),
            ),

          ],
        ),

        backgroundColor: Color(0XFF4a75e0) ,
        body: Center(
          child: Padding(
            padding: const EdgeInsets.only(top: 50),
            child: Column(
              //crossAxisAlignment: CrossAxisAlignment.center,
              //mainAxisAlignment: MainAxisAlignment.start,

              children: [
                CircleAvatar(
                  backgroundImage: AssetImage("images/Gunjon.jpg"),
                  radius: 80,
                ),
                SizedBox(height: 20,),

                Text("Gunjon Roy",

                  style: TextStyle(
                    fontSize: 25,
                    color: Color(0XFFf0ede9),
                    fontWeight: FontWeight.bold
                  ),
                ),
                SizedBox(height: 20,),
                Text("Intern Software Engineer",
                  style: TextStyle(
                    fontSize: 20,
                    color: Color(0XFFf0ede9),
                    fontWeight: FontWeight.w300
                  ),

                ),
                SizedBox(height: 20),
                Container(//sada box
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Color(0XFFa5b9d9),
                  ),
                  height: 35,
                  width: 300,
                  //child: Icon(Icons.notifications,size: 30),
                  child: Center(
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.phone,
                          size: 20,
                          color: Colors.indigo,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 0),
                          child: Text("+8801533702981",
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.black,
                                fontWeight: FontWeight.w300
                            ),
                          ),
                        ),

                      ],
                    )
                  ),

                ),
                SizedBox(height: 7,),
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Color(0XFFa5b9d9),
                  ),
                  height: 35,
                  width: 300,
                  child: Center(
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.email,
                          size: 20,
                          color: Colors.indigo,
                        ),
                        Text("gunjon.cse@gmail.com",
                          style: TextStyle(
                              fontSize: 20,
                              color: Colors.black,
                              fontWeight: FontWeight.w300
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(height: 7),
                Container(
                  height: 35,
                  width: 300,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Color(0XFFa5b9d9),
                  ),
                  child: Center(
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.date_range,
                          size: 20,
                          color: Colors.indigo,
                        ),
                        Text("February 20,1996",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                            fontWeight: FontWeight.w300
                          ),
                        )
                      ],
                    ),
                  )
                ),
                SizedBox(height: 7,),
                Container(
                  height: 35,
                  width: 300,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Color(0XFFa5b9d9),
                  ),
                  child: Center(
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.home,
                          size: 20,
                          color: Colors.indigo,
                        ),
                        Text("Sector-11,Uttara,Dhaka",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.black,
                            fontWeight: FontWeight.w300

                          ),
                        )
                      ],
                    ),
                  )
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
