import 'package:flutter/material.dart'; 
void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(appBar: AppBar( 
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 19, 188, 218),
        title: const Text("Learn Arabic Grammer" ,
         style: TextStyle(
              color: Color.fromARGB(255, 7, 53, 32),
              fontSize :30,
              fontWeight :FontWeight .bold),
              ),
               actions: const[
              Icon(Icons.search),
              ],
              leading:Column(children: const[Icon(Icons.share_rounded),]
                 
              ),)
        ),
      
        
          
               
            
    
      
    );

      
         
    
   
      
      
      
    
  }
}