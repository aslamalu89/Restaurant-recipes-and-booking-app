import 'package:flutter/material.dart';
import 'package:newtask2/homepage.dart';
import 'package:newtask2/profile.dart';
import 'package:newtask2/saved.dart';

class Search extends StatefulWidget {
  const Search({super.key});

  @override
  State<Search> createState() => _SearchState();
}

class _SearchState extends State<Search> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {
              // Handle search button press
              // Implement your search functionality here
            },
          ),
        ],
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            ListTile(
              title: Text("Home"),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Homepg()));
              },
            ),
            ListTile(
              title: Text("Search"),
              onTap: () {},
            ),
            ListTile(
              title: Text("Saved"),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Saved()));
              },
            ),
            ListTile(
              title: Text("Profile"),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Profile()));
              },
            ),
          ],
        ),
      ),
      body: ListView(
        children: [
          Row(mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Results For 'Snack Salad'",style: TextStyle(fontSize: 25),),
              ),

            ],
          ),
          Text("24 results"),
          Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(height: 190,
                    width: 180,
                    child: Image.asset("assets/img_29.png",fit: BoxFit.fill,)),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                    height: 190,
                    width: 180,
                    child: Image.asset("assets/img_30.png",fit: BoxFit.fill,)),
              )
            ],
          ),
          Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Text("Pasta salad"),
                    Text("12 mins")
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Text("Banana fruit salad"),
                    Text("5 mins")
                  ],
                ),
              )
            ],
          ),
          Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(height: 190,
                    width: 180,
                    child: Image.asset("assets/img_31.png",fit: BoxFit.fill,)),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                    height: 190,
                    width: 180,
                    child: Image.asset("assets/img_43.png",fit: BoxFit.fill,)),
              )
            ],
          ),
          Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Text("Asian cucumber"),
                    Text("8 mins")
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Text("Tomato mozeralla"),
                    Text("5 mins")
                  ],
                ),
              )
            ],
          ),
          Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(height: 190,
                    width: 180,
                    child: Image.asset("assets/img_33.png",fit: BoxFit.fill,)),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                    height: 190,
                    width: 180,
                    child: Image.asset("assets/img_34.png",fit: BoxFit.fill,)),
              )
            ],
          ),
          Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Text("Egg salad Crostini"),
                    Text("14 mins")
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Text("Aioli coleslaw"),
                    Text("10 mins")
                  ],
                ),
              )
            ],
          ),
          Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(height: 190,
                    width: 180,
                    child: Image.asset("assets/img_35.png",fit: BoxFit.fill,)),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                    height: 190,
                    width: 180,
                    child: Image.asset("assets/img_36.png",fit: BoxFit.fill,)),
              )
            ],
          ),
          Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Text("Gnocchi with pesto"),
                    Text("21 mins")
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Text("Tofu Poke Bowl"),
                    Text("5 mins")
                  ],
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
