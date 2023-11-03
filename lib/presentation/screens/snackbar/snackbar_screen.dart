import 'package:flutter/material.dart'; 

class SnackbarScreen extends StatelessWidget {

static const name = "snackbar_screen";

  const SnackbarScreen({super.key});


  void showCustomSnackbar (BuildContext context){

    ScaffoldMessenger.of(context).clearSnackBars();
   
   final snackBar =  SnackBar( 
    content:  const Text("Hola Mundo"),
    action: SnackBarAction(label:"OK!", onPressed:(){}),
    duration: const Duration(seconds: 2),   
   
   );
  
    ScaffoldMessenger.of(context).showSnackBar(snackBar);
  }

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
appBar: AppBar(
  title: const Text("snackbar y dialogos"),
),

floatingActionButton: FloatingActionButton.extended(
  label: const Text("Mostar snackbar"),
  icon: const Icon(Icons.remove_red_eye_outlined),
  onPressed:() =>showCustomSnackbar (context),
),
    );
  }
}
