// ignore_for_file: file_names

  import 'package:flutter/material.dart'; 
  class AppBarW extends StatelessWidget {
    const AppBarW({super.key});
  
    @override
    Widget build(BuildContext context) {
      return Scaffold
       (
        backgroundColor:Color.fromARGB(255, 11, 248, 248),
      appBar: AppBar( 
         centerTitle: true,
       
        toolbarHeight: 100,
        flexibleSpace:
         Container(
          decoration: const BoxDecoration(
            borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(200),
                        topRight: Radius.circular(200)),
            gradient: LinearGradient(colors:[Color.fromARGB(255, 2, 141, 146),
            Color.fromARGB(255, 6, 153, 179),Color.fromARGB(255, 144, 91, 212)])
          ),
        ),
        title: const Text("DashBoard " ,
         style: TextStyle(
              color: Color.fromARGB(255, 7, 53, 32),
              fontSize :30,
              fontWeight :FontWeight .bold),
           ),
             ),
              body :Column(children: [
                Row(children:  [
                  Padding(
                    padding: const EdgeInsets.only(bottom:300),
                    child:Container(
                      height:130,
                      width: 130,
                        decoration: const BoxDecoration(
            borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(20),
                        topRight: Radius.circular(20)),
                        color:Color.fromARGB(255, 240, 247, 252),
                        ),
                        child: Center(
                        child: Column(
                          children: const[Icon(Icons.question_answer, 
                          color: Color.fromARGB(255, 2, 80, 34), size: 90,),
                          Text("Ask questions")],

                        ),
                        ),
                    )
                  ),
                  Padding(padding: const EdgeInsets.only(bottom:300,left : 100),
                  child:Container(
                      height:130,
                      width: 130,
                        decoration: const BoxDecoration(
            borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(20),
                        topRight: Radius.circular(20)),
                        color:Color.fromARGB(255, 249, 253, 255),
                        ),
                        child: Center(
                        child: Column(
                          children: const[Icon(Icons.lightbulb_circle, 
                          color: Color.fromARGB(255, 1, 116, 39), size: 90,),
                          Text("Some Advices")],

                        ),
                        ),
                    )
                  ),
                   Padding(padding: const EdgeInsets.only(top: 400 ),
                  child:Container(
                      height:130,
                      width: 130,
                        decoration: const BoxDecoration(
            borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(20),
                        topRight: Radius.circular(20)),
                        color:Color.fromARGB(255, 233, 224, 199),
                        ),
                        child: Center(
                        child: Column(
                          children: const[Icon(Icons.phone_callback_rounded, 
                          color: Color.fromARGB(255, 1, 58, 30), size: 90),
                          Text("Important numbers")],

                        ),
                        ),
                    )
                  ),
                  Padding(padding: const EdgeInsets.only(top:400,),
                  child:Container(
                      height:130,
                      width: 130,
                        decoration: const BoxDecoration(
            borderRadius: BorderRadius.only(
                        bottomLeft: Radius.circular(20),
                        topRight: Radius.circular(20)),
                        color:Color.fromARGB(255, 245, 243, 237),
                        ),
                        child: Center(
                        child: Column(
                          children: const[Icon(Icons.man_sharp, 
                          color: Color.fromARGB(255, 56, 59, 1), size: 90),
                          Text("see doctors")],

                        ),
                        ),
                    )
                  ),
                ],)
              ],),
      
       );
              
        
      
        
          
               
            
    
      
    }
  }
   
