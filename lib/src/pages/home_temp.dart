import 'package:flutter/material.dart';


 class HomePageTemp extends StatelessWidget {


   final opciones =['1️⃣ Uno', '2️⃣ Dos', '3️⃣ Tres', '4️⃣ Cuatro', '5️⃣ Cinco', '6️⃣ Seis'];
 
   @override
   Widget build(BuildContext context) {
     return Scaffold(

         appBar:  AppBar(

           title: Text('Componentes'),

         ),

         body: ListView(

           children:_crearItems()
         ),

       );
   }

   List<Widget> _crearItems(){

     List<Widget> lista = new List<Widget>();

     for ( String opt in opciones ) {

       final tempWidget = ListTile(
         
         title: Text( opt ), 
       
       );


       lista..add( tempWidget )
            ..add( Divider() );
       
        

     }

     return lista;

   }

   List<Widget> _crearItemsShort(){
     
   }


 }