import 'package:flutter/material.dart';


 class HomePageTemp extends StatelessWidget {


   final opciones =['1️⃣ Lentes de soli', '2️⃣ Accesorio Electrónicos', '3️⃣Juguetes', '4️⃣ ACC Personales', '5️⃣ Cinco', '6️⃣ Seis'];
 
   @override
   Widget build(BuildContext context) {
     return Scaffold(

         appBar:  AppBar(

           title: Text('Componentes'),

         ),

         body: ListView(

          // children:_crearItems()
          children: _crearItemsShort()
         ),

       );
   }

// Forma #1 de crear lista de items para desplegar de forma dinámica barriendo un array de strings 
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
     

   //Esto es otra forma de crear una lista de Items con una variación de la vista inicialmente en la forma #1  
   List<Widget> _crearItemsShort() {

     return  opciones.map( ( item ){

       return Column(
         children: [
           ListTile(

             title: Text( item + '!'),
             subtitle: Text( 'Esto es de un item'),
             leading: Icon( Icons.inventory),
             trailing: Icon( Icons.arrow_forward_ios),
             onTap: (){},

           ),

           Divider()
         ],
       );

     }).toList();

  
     
   }


 }