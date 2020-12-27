import 'package:chat_bot/AboutPage.dart';
import 'package:chat_bot/ChatPage.dart';
import 'package:chat_bot/GalleryPage.dart';
import 'package:chat_bot/ProfilePage.dart';
import 'package:chat_bot/SettingPage.dart';
import 'package:flutter/material.dart';
class home extends StatefulWidget {
  @override
  _homeState createState() => _homeState();
}

class _homeState extends State<home> {
  int index = 0;
  List<Widget> widgets = [
    ChatPage(),
    AboutPage(),
    GalleryPage(),
    SettingPage(),
    ProfilePage()
  ];
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          centerTitle: true,
       leading: Container(),
          title: Text("ChatBot"),
        ),
        //BottomNavigation
        bottomNavigationBar: BottomNavigationBar(
            type: BottomNavigationBarType.fixed,

          currentIndex:index ,
            onTap: (currentindex){
              setState(() {
                index = currentindex;
                print(currentindex);
              });
            },
            items: [
          BottomNavigationBarItem(icon: Icon(Icons.chat_bubble),title: Text("Home")),
          BottomNavigationBarItem(icon: Icon(Icons.info),title: Text("About")),
          BottomNavigationBarItem(icon: Icon(Icons.image),title: Text("Gallery")),
          BottomNavigationBarItem(icon: Icon(Icons.settings),title: Text("Setting")),
              BottomNavigationBarItem(icon: Icon(Icons.person),title: Text("Profile"))
        ]),
        body: widgets[index],
      ),
    );
  }
}
