

import 'package:flutter/material.dart';

// ignore: unused_import
import 'DashBoard.dart';

// ignore: camel_case_types
class loginUi extends StatelessWidget {
  const loginUi ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:const Color.fromARGB(255, 145, 199, 226),
      appBar:
       
      AppBar( backgroundColor:Color.fromARGB(255, 109, 118, 202),
      toolbarHeight: 100,
      centerTitle: true,
     
         title:const Text("Login Screen",
           
           
        style: TextStyle(
              color: Color.fromARGB(255, 19, 2, 99),)
              ),),
      body:Column(
        children: [
          Padding(padding: const EdgeInsets.symmetric(horizontal:20,vertical:20),
          child: TextFormField(
          keyboardType: TextInputType.emailAddress,
            maxLines: 5,
            decoration: const InputDecoration(
              filled: true,
              
             suffixIcon:Icon(Icons.mail,
              color:Colors.white,
               ),
               hintText: "Enter email"
            ),
          ), ),
          Padding(padding:  const EdgeInsets.symmetric(horizontal: 20,vertical: 20),
           child: TextFormField(
          keyboardType: TextInputType.emailAddress,
            maxLines: 5,
            decoration: const InputDecoration(
              filled: true,
             
              suffixIcon:Icon(Icons.remove_red_eye,
              color:Colors.white,
               ),
               hintText: "Enter Password"
            ),)),
              Padding(padding:  const EdgeInsets.symmetric(horizontal:20,vertical: 20),
           child: TextFormField(
          keyboardType: TextInputType.emailAddress,
            maxLines: 5,
            decoration: const InputDecoration(
              filled: true,
             
              suffixIcon:Icon(Icons.phone,
              color:Colors.white,
               ),
               hintText: "Enter PhoneNumber"
            ),)),
            Padding(padding: const EdgeInsets.only(top:20),
            child: InkWell(
              onTap:(){
                Navigator.push(context,MaterialPageRoute(builder:((context) => const AppBarW())));
              },
              child: Container(
               decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                color: Color.fromARGB(255, 87, 107, 197),
                ),
                height: 50,
                width: 350,
                child: const Center (child: Text("login")),
              ),
            ),
        )
        ],
      ),
    );
  }
}
