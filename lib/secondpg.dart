import 'package:flutter/material.dart';
import 'package:newtask2/thirdpg.dart';

class Secondpg extends StatefulWidget {
  const Secondpg({super.key});

  @override
  State<Secondpg> createState() => _SecondpgState();
}

class _SecondpgState extends State<Secondpg> {
  @override
  Widget build(BuildContext context) {
    var onPrimaryColors;
    return Scaffold(
      appBar: AppBar(),
      body:ListView(
        children: [ Row(mainAxisAlignment: MainAxisAlignment.end,
          children: [
            TextButton(onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder:(context)=>Thirdpg()));
            }, child: Text("SKIP")),
          ],
        ),
          Center(
            child: Container(height: 100,
                width: 300,
                child: Column(
                  children: [
                    Text("Tell us about your",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,)),
                    Text("food preferences",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,))
                  ],
                ),
              
          ),

      ),
          Center(
            child: Container(height: 100,
              width: 300,
              child: Column(
                children: [
                  Text("Select from the list what type",),
                  Text("of food do you prefer in your daily diet",)
                ],
              ),

            ),

          ),
          Container(decoration: BoxDecoration(
            border: Border.all(width: 2),
            borderRadius: BorderRadius.circular(20)
            ),
            child: ListTile(
              title: Text("Search for food"),
              trailing: Icon(Icons.search_sharp),

            ),
          ),
      Container(
        child: Column(
          children: [
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: () {
                      // Handle button tap
                    },
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        primary: Colors.white,
                        onPrimary: Colors.red, // Set the text color to red
                      ),
                      child: Text("Seafood"),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: () {
                      // Handle button tap
                    },
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        primary: Colors.white,
                        onPrimary: Colors.red, // Set the text color to red
                      ),
                      child: Text("Pizza"),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: () {
                      // Handle button tap
                    },
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        primary: Colors.white,
                        onPrimary: Colors.red, // Set the text color to red
                      ),
                      child: Text("Vegetables"),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: () {
                      // Handle button tap
                    },
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        primary: Colors.white,
                        onPrimary: Colors.red, // Set the text color to red
                      ),
                      child: Text("Fruit"),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: () {
                      // Handle button tap
                    },
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        primary: Colors.white,
                        onPrimary: Colors.red, // Set the text color to red
                      ),
                      child: Text("Noodles"),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: () {
                      // Handle button tap
                    },
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        primary: Colors.white,
                        onPrimary: Colors.red, // Set the text color to red
                      ),
                      child: Text("Sushi"),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: () {
                      // Handle button tap
                    },
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        primary: Colors.white,
                        onPrimary: Colors.red, // Set the text color to red
                      ),
                      child: Text("Burger"),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: () {
                      // Handle button tap
                    },
                    child:ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        primary: Colors.white,
                        onPrimary: Colors.red, // Set the text color to red
                      ),
                      child: Text("Steaks"),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: () {
                      // Handle button tap
                    },
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        primary: Colors.white,
                        onPrimary: Colors.red, // Set the text color to red
                      ),
                      child: Text("Sandwiches"),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: () {
                      // Handle button tap
                    },
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        primary: Colors.white,
                        onPrimary: Colors.red, // Set the text color to red
                      ),
                      child: Text("Grill"),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: () {
                      // Handle button tap
                    },
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        primary: Colors.white,
                        onPrimary: Colors.red, // Set the text color to red
                      ),
                      child: Text("Pasta"),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: () {
                      // Handle button tap
                    },
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        primary: Colors.white,
                        onPrimary: Colors.red, // Set the text color to red
                      ),
                      child: Text("Mexican"),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: () {
                      // Handle button tap
                    },
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        primary: Colors.white,
                        onPrimary: Colors.red, // Set the text color to red
                      ),
                      child: Text("Bakery"),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: () {
                      // Handle button tap
                    },
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        primary: Colors.white,
                        onPrimary: Colors.red, // Set the text color to red
                      ),
                      child: Text("Desserts"),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: () {
                      // Handle button tap
                    },
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        primary: Colors.white,
                        onPrimary: Colors.red, // Set the text color to red
                      ),
                      child: Text("Eggs"),
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: () {
                      // Handle button tap
                    },
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        primary: Colors.white,
                        onPrimary:Colors.red, // Set the text color to red
                      ),
                      child: Text("Hot-Dog"),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: () {
                      // Handle button tap
                    },
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        primary: Colors.white,
                        onPrimary: Colors.red, // Set the text color to red
                      ),
                      child: Text("BBQ"),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: InkWell(
                    onTap: () {
                      // Handle button tap
                    },
                    child: ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        primary: Colors.white,
                        onPrimary: Colors.red, // Set the text color to red
                      ),
                      child: Text("Salads"),
                    ),
                  ),
                ),
              ],
            ),
            ElevatedButton(style: ElevatedButton.styleFrom(minimumSize: Size(400, 50)),
              onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder: (context)=>Thirdpg()));
              }, child: Text("Continue",),)
          ],
        ),
      ),
    ]));
  }
}
