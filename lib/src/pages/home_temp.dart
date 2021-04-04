import 'package:flutter/material.dart';


import 'package:flutter/material.dart';


 class HomePageTemp extends StatelessWidget {


   
 
   @override
   Widget build(BuildContext context) {
     return Scaffold(

         appBar:  AppBar(

           title: Text('Componentes'),

         ),

         body: ListView(

           children: [

             ListTile(
              title: Text('Componente 1 Lista'),
             ),

             Divider(),

                          ListTile(
              title: Text('Componente 2 Lista'),
             ),

             
             Divider(),

                          ListTile(
              title: Text('Componente 3 Lista'),
             ),


           ],
         ),

       );
   }


 }