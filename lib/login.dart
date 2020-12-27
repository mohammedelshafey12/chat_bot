import 'package:chat_bot/SignUp.dart';
import 'package:chat_bot/home.dart';
import 'package:flutter/material.dart';
class login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
     double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Material(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: ListView(
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.symmetric(
                  vertical:3.0),
              child: Center(
                child: Container(
                  width: width*0.4,
                  height: height*0.3,
                  child: Image.asset("images/chatbot.jpeg"),
                ),
              ),
            ),
            Center(
              child: Text("Welcome To our ChatBot....",style: TextStyle(
                color: Colors.black,fontWeight: FontWeight.bold
              ),),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal:35.0,vertical: 15),
              child: TextField(

                    cursorColor: Colors.blue,
                    decoration: InputDecoration(
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10)
                            ,borderSide: BorderSide(color: Colors.blue)
                        ),
                        focusedBorder:OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10)
                            ,borderSide: BorderSide(color: Colors.blue)
                        ) ,
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10)
                            ,borderSide: BorderSide(color: Colors.blue)
                        ) ,
                        filled: true,
                        fillColor: Colors.white,
                        prefixIcon: Icon(Icons.supervised_user_circle,color: Colors.blue,),
                        hintText:  "UserName",
                        hintStyle: TextStyle(fontFamily: 'font')


                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal:35.0,vertical: 15),
              child: TextField(

                cursorColor: Colors.blue,
                decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)
                        ,borderSide: BorderSide(color: Colors.blue)
                    ),
                    focusedBorder:OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)
                        ,borderSide: BorderSide(color: Colors.blue)
                    ) ,
                    border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10)
                        ,borderSide: BorderSide(color: Colors.blue)
                    ) ,
                    filled: true,
                    fillColor: Colors.white,
                    prefixIcon: Icon(Icons.vpn_key,color: Colors.blue,),
                    hintText:  "Password",
                    hintStyle: TextStyle(fontFamily: 'font')


                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                  horizontal:50, vertical: 15),
              child: FlatButton(
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>home()));
                },
                padding: EdgeInsets.all(15),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                color: Colors.black,
                child: Center(
                  child: Text("Login",style: TextStyle(color: Colors.white),),
                ),
              ),
            ),
            Center(
              child: Text(
                 "Don't Have An Account?",
                style: TextStyle(color: Colors.black),
              ),
            ),
            GestureDetector(
              onTap: () {
           Navigator.push(context, MaterialPageRoute(builder: (context)=>SignUp()));
              },
              child: Padding(
                padding: const EdgeInsets.only(top: 8.0),
                child: Center(
                    child: Text(
                      "Sign Up",
                      style: TextStyle(
                          fontFamily: 'font',
                          decoration: TextDecoration.underline,
                          fontSize: 16,
                          color: Colors.black),
                    )),
              ),
            )
          ],
        ),
      ),
    );
  }
}
