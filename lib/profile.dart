import 'package:flutter/material.dart';
import 'package:newtask2/saved.dart';
import 'package:newtask2/search.dart';

import 'homepage.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {
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
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Search()));
              },
            ),
            ListTile(
              title: Text("Saved"),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Saved()));
              },
            ),
            ListTile(
              title: Text("Profile"),
              onTap: () {},
            ),
          ],
        ),
      ),
      body: ListView(
        children: [

          Column(mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(height: 100,
                  width: 100,
                  child: Image.asset("assets/img_40.png")),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text("Jane Foodie",style: TextStyle(fontSize: 25),),
              ),
              Text("Amateur cook who loves"),
              Text("Veggies and loves to discover new dishes")
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(20.0),
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Text("129",style: TextStyle(fontSize: 30),),
                    Text("Followers")
                  ],
                ),
                Column(
                  children: [
                    Text("394",style: TextStyle(fontSize: 30),),
                    Text("Following")
                  ],
                ),
                Column(
                  children: [
                    Text("24",style: TextStyle(fontSize: 30),),
                    Text("Recipies")
                  ],
                )
              ],
            ),

          ),
          Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(height: 150,
                    width: 150,
                    child: Image.asset("assets/img_34.png",fit: BoxFit.fill,)),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(height: 150,
                    width: 150,
                    child: Image.asset("assets/img_25.png",fit: BoxFit.fill,)),
              ),

            ],
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(height: 150,
                      width: 150,
                      child: Image.asset("assets/img_28.png",fit: BoxFit.fill,)),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(height: 150,
                      width: 150,
                      child: Image.asset("assets/img_24.png",fit: BoxFit.fill,)),
                ),

              ],
            ),
          ),


            ],
          )

    );
  }
}
