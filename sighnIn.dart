import 'package:flutter/material.dart';

// ignore: camel_case_types
class sighnin extends StatelessWidget {
  const sighnin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:Column(
        children: [
          
          Padding(padding: const EdgeInsets.symmetric(horizontal:20,vertical: 20),
          child: TextFormField(
          keyboardType: TextInputType.emailAddress,
            maxLines: 2,
            decoration: const InputDecoration(
              filled: true,
               border: OutlineInputBorder(),
             suffixIcon:Icon(Icons.mail,
              color:Color.fromARGB(255, 6, 121, 141),
               ),
               hintText: "user phone number or email"
            ),
          ), ),
          Padding(padding:  const EdgeInsets.symmetric(horizontal:20,vertical: 20),
           child: TextFormField(
          keyboardType: TextInputType.emailAddress,
            maxLines: 2,
            decoration: const InputDecoration(
               border: OutlineInputBorder(),
              filled: true,
             
              suffixIcon:Icon(Icons.remove_red_eye,
              color:Color.fromARGB(255, 6, 121, 141),
               ),
               hintText: "Enter Password"
            ),)),
             
                TextButton(
              onPressed: () {
                
              },
              child: const Text('Forgot Password',),
            ),
               SizedBox(
                 child: Container(
                 decoration:  BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: const Color.fromARGB(255, 6, 121, 141),
                  ),
                  height: 50,
                  width: 350,
                  child: const Center (child: Text("Sighn in")
                  ),
              ),
               ),
            
        
        ],
      ),
    );
  }
}
