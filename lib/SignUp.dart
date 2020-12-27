import 'package:flutter/material.dart';
class SignUp extends StatelessWidget {
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
                  width: width*0.3,
                  height: height*0.2,
                  child: Image.asset("images/chatbot.jpeg"),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal:35.0,vertical: 5),
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
                    hintText:  "Fist Name",
                    hintStyle: TextStyle(fontFamily: 'font')


                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal:35.0,vertical: 5),
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
                    hintText:  "Last Name",
                    hintStyle: TextStyle(fontFamily: 'font')


                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal:35.0,vertical: 5),
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
                    prefixIcon: Icon(Icons.mail,color: Colors.blue,),
                    hintText:  "Email",
                    hintStyle: TextStyle(fontFamily: 'font')


                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal:35.0,vertical: 5),
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
              padding: const EdgeInsets.symmetric(horizontal:35.0,vertical: 5),
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
                    hintText:  "Confirm Password",
                    hintStyle: TextStyle(fontFamily: 'font')


                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal:35.0,vertical: 5),
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
                    prefixIcon: Icon(Icons.cake,color: Colors.blue,),
                    hintText:  "Birthday Date",
                    hintStyle: TextStyle(fontFamily: 'font')
                   ,suffixIcon: Icon(Icons.date_range,color: Colors.red,)

                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal:17.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text("Gender",style: TextStyle(color: Colors.black),),
                  Row(
                    children: <Widget>[
                     Radio(value: false, groupValue: null, onChanged: (val){

                     }),
                      Text("Male",style: TextStyle(color: Colors.black),),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      Radio(value: false, groupValue: null, onChanged: (val){

                      }),
                      Text("Female",style: TextStyle(color: Colors.black),),
                    ],
                  )
                ],
              ),
            ),

            Center(
              child: Row(
                children: <Widget>[
                Checkbox(value: true, onChanged: (val){

                }),
                Text("Agree With Our Policy...")
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(
                  horizontal:50, vertical: 15),
              child: FlatButton(
                onPressed: (){

                },
                padding: EdgeInsets.all(15),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                color: Colors.black,
                child: Center(
                  child: Text("Register",style: TextStyle(color: Colors.white),),
                ),
              ),
            ),
           
          ],
        ),
      ),
    );
  }
}
