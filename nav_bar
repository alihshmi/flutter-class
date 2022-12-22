// ignore: file_names
import 'package:application/image.dart';
import 'package:application/login.dart';
import 'package:flutter/material.dart';

// ignore: camel_case_types
class nav_bar extends StatefulWidget {
  const nav_bar({super.key});

  @override
  State<nav_bar> createState() => _nav_barState();
}

// ignore: camel_case_types
class _nav_barState extends State<nav_bar> {
  int _currentIndex=3;
  final tabs = [
    const loginUi(),
    const ImageW(),
    const Text("notoification"),
    const Text("favourite")
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        toolbarHeight: 130,
        flexibleSpace: 
         Container(
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(400),
                        topRight: Radius.circular(400)),
            gradient: LinearGradient(colors:[Color.fromARGB(255, 4, 122, 49),Color.fromARGB(255, 6, 107, 173),
            Color.fromARGB(255, 79, 156, 6),Color.fromARGB(255, 157, 113, 216)])
          ),
        ),
       backgroundColor: const Color.fromARGB(255, 6, 107, 173),
          shape:const RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
            topLeft: Radius.circular(400),
               bottomRight: Radius.circular(400),
            )),
            centerTitle: true,
        title: const Text("Navigation Bar",
        style:TextStyle(
          
         //color: Color.fromARGB(255, 58, 28, 4),
       fontSize:30,
         fontWeight: FontWeight.w700 ,
          ) ,
           ),
        
           ),
      body: tabs[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
       
        onTap: (value) {
          setState(() {
            _currentIndex = value;
          });
        },
       type: BottomNavigationBarType.fixed,
       currentIndex: _currentIndex,
        selectedFontSize: 22,
        unselectedFontSize: 18,
        backgroundColor: const Color.fromARGB(255, 4, 122, 49),
        
       // ignore: prefer_const_literals_to_create_immutables
       items: [
        const BottomNavigationBarItem(icon: Icon(Icons.login),label: "login"),
        const BottomNavigationBarItem(icon: Icon(Icons.search_off),label: "search"),
        const BottomNavigationBarItem(icon: Icon(Icons.notification_add_outlined), label: "notification"),
        const BottomNavigationBarItem(icon: Icon(Icons.favorite_border_rounded),label: "favourite")
       ],
      ),
    );
  }
}
