import 'package:flutter/material.dart'; 

class ProgressScreen extends StatelessWidget {

static const name = "progress_screen";

  const ProgressScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Progress Indicator"),
      ),
      body: const _ProgressView(),
    );
  }
}

class _ProgressView extends StatelessWidget {
  const _ProgressView();


  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Column(
        children: [
          SizedBox( height: 30 ),
          Text("Circular Progess Indicator"),
          SizedBox( height: 10 ),
          CircularProgressIndicator(strokeWidth: 2,backgroundColor: Colors.black45,),
           
          SizedBox( height: 10 ),
          Text(" Progess Indicator Controlado"),
          SizedBox( height: 20 ),

          _ControlerProgressIndicator(),
          ],
      ),
    );
  }
}
class _ControlerProgressIndicator extends StatelessWidget {
  const _ControlerProgressIndicator();

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}