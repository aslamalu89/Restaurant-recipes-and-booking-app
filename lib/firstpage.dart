import 'package:flutter/material.dart';
import 'package:newtask2/secondpg.dart';

class Firstpg extends StatefulWidget {
  const Firstpg({super.key});

  @override
  State<Firstpg> createState() => _FirstpgState();
}

class _FirstpgState extends State<Firstpg> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body:ListView(
        children: [
          Container(
            height: 500,
            width: 500,
            decoration: BoxDecoration(
                border: Border.all(width: 1),
                borderRadius: BorderRadius.circular(30)
            ),
            child: Image.asset(
              "assets/img_5.png",
              fit: BoxFit.fill,
            ),
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Text("VeggieCook", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Text("Easy & delicious recipies for vegetarians"),
              ),
              ElevatedButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Secondpg()));
              }, child: Text("Discoveries 1000+ recipes"))
            ],
          ),
          
        ],
      )
      
      );
  }
}
