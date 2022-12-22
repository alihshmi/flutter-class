// ignore_for_file: file_names

import 'package:flutter/material.dart';

class ImageW extends StatelessWidget {
  const ImageW({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Image"),
      ),
      body:Column (children: [
        /*Image.network("https://www.google.com/url?sa=i&url=https%3A%2F%2Fflutter-ko.dev%2Fdocs%2Fdevelopment%2Fui%2Fassets-and-images&psig=AOvVaw2WPDf7xdMatnm2_60-zRLo&ust=1671205159242000&source=images&cd=vfe&ved=0CAwQjRxqFwoTCJD1scH6-_sCFQAAAAAdAAAAABAE",
        height:100,
        width:100,
        ),*/
         Container(
            height: 300,
            width: 300,
            decoration: const BoxDecoration(
                color: Colors.deepOrange,
                image: DecorationImage(
                    image: AssetImage(
                      "images/hospital.jpg",
                    ),)))
      ],)
        
      
    );

  }
}
