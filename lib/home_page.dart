import 'dart:ui';
import 'package:flutter/material.dart';


class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SafeArea(
      child: SingleChildScrollView(
              child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [  
           AspectRatio(aspectRatio: 1.6,
           child:
           Image.asset('assets/img.jpg', fit: BoxFit.cover,)
           ),
            Padding(
              padding:  EdgeInsets.symmetric(horizontal: 30),
              child: Row( 
                children: [
                 Column(
                   
                   crossAxisAlignment: CrossAxisAlignment.start,
                   children: [
                      SizedBox(
                      height: 20,
                    ),
                      Text('Paris', style: TextStyle(
                          fontWeight: FontWeight.bold 
                        ),
                        ),
                     SizedBox(height: 8,),
                     Text('La venus Du Melo')
                   ],
                 ),
                 Spacer(),
                Icon(Icons.favorite, color: Color(0xffFF8800),),
                
               Text('4.2'),
                ],
              ),
            ), 
            SizedBox(height: 30,),
             
             Row (mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
                  Column(
                    children: [
                      Icon(Icons.call, color: Colors.blue,),
                      SizedBox(height: 9,),
                      Text('CALL', style: TextStyle(color: Colors.blue),)
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.near_me, color: Colors.blue,),
                       SizedBox(height: 9,),
                      Text('ROUTE', style: TextStyle(color: Colors.blue),)
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.share, color: Colors.blue,),
                       SizedBox(height: 9,),
                      Text('SHARE', style: TextStyle(color: Colors.blue),)
                    ],
                  ),
                ]),
                SizedBox(height: 30,),
                Padding(padding: EdgeInsets.symmetric(horizontal: 30),
                child: Text('Lorem here is a new package called ImageCropper. I would recommend everyone to use this instead as it has many features and makes everything easier. It allows you to crop the image to any or specified aspect ratio you want and can even compress the image. Here is the link to the package: here is a new package called ImageCropper. I would recommend everyone to use this instead as it has many features and makes everything easier. It allows you to crop the image to any or specified aspect ratio you want and can even compress the image. Here is the link to the package:Lorem here is a new package called ImageCropper. \n\n  I would recommend everyone to use this instead as it has many features and makes everything easier. It allows you to crop the image to any or specified aspect ratio you want and can even compress the image. Here is the link to the package: here is a new package called ImageCropper. I would recommend everyone to use this instead as it has many features and makes everything easier. It allows you to crop the image to any or specified aspect ratio you want and can even compress the image. Here is the link to the package:', style: TextStyle(fontSize: 12),   textAlign: TextAlign.justify,), 
                )
              ],
        ),
      ),
    ),
    );
  }
}
              
           