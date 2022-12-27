import 'package:application/calls.dart';
import 'package:application/chats.dart';
import 'package:application/tabBar.dart';
import 'package:flutter/material.dart';

// ignore: camel_case_types
class wtsp extends StatelessWidget {
  const wtsp({super.key});

  @override
  Widget build(BuildContext context) {
    return  DefaultTabController(
      length: 4,
      child:  Scaffold(
        appBar: AppBar(
          title: const Text ("WhatsApp"),
           titleSpacing: 15,
           leading: const Icon(Icons.drag_handle_sharp),
          actions: const <Widget>[
            
   IconButton(
       icon: Icon(
        Icons.search,
        color: Color.fromARGB(255, 255, 255, 255),
      ),
      //iconSize: 20,
        onPressed: null,
    ),
              IconButton(
             icon: Icon(
            Icons.more_vert,
          color: Color.fromARGB(255, 255, 255, 255),
      ),
      //iconSize: 20,
        onPressed: null,
    ),
 ],
           bottom: const TabBar(tabs: [
            Tab(
              text:"Chats",
              icon:Icon(Icons.chat_sharp),
            ),
             Tab(
              text:"Groups",
              icon:Icon(Icons.group_add),
            ),
             Tab(
              text:"status",
              icon:Icon(Icons.stacked_line_chart_sharp),
            ),
             Tab(
              text:"Calls",
              icon:Icon(Icons.call),
            ),

           ]),
        ),
            body: const TabBarView(children: [
            
          chats(),
            Text("groups"),
            Text("status"),
            calls()
          
          ]),
        
      ),
    );
  }
}
