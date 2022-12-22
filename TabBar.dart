import 'package:application/login.dart';
import 'package:flutter/material.dart';

// ignore: camel_case_types
class tabbar extends StatelessWidget {
  const tabbar({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
         appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 13, 152, 187),
          title: const Text("WhatsApp Buisness"),
           actions: const [
           Icon(Icons.camera),
             Icon(Icons.more_vert),],
          bottom: const TabBar(
            /* indicatorWeight: 5,
              indicatorSize: TabBarIndicatorSize.tab,
              indicatorColor: Colors.purple,
              labelStyle: TextStyle(fontSize: 20),
              labelColor: Colors.purple,*/
           tabs:[
              Tab(
            
              icon: Icon(Icons.business),
            ),
           Tab(
              text: "chats",
              icon: Icon(Icons.chat_outlined),
            ),
             Tab(
              text: "Groups",
              icon: Icon(Icons.group),
            ),
             Tab(
              text: "status",
              icon: Icon(Icons.stacked_line_chart_sharp),
            ),
             Tab(
              text: "calls",
              icon: Icon(Icons.call),
            ),
           
           ]
          ),),
          body: const TabBarView(children: [
              ListTile(),
            Text("chats"),
            Text("groups"),
            Text("status"),
            Text("calls"),
          
          ]),
      ),
    );
  }
}
