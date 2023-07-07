import 'package:flutter/material.dart';
import 'package:newtask2/profile.dart';
import 'package:newtask2/saved.dart';
import 'package:newtask2/search.dart';

import 'imagepressed.dart';

class Homepg extends StatefulWidget {
  const Homepg({Key? key}) : super(key: key);

  @override
  State<Homepg> createState() => _HomepgState();
}

class _HomepgState extends State<Homepg> {
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
              onTap: () {},
            ),
            ListTile(
              title: Text("Search"),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Search()),
                );
              },
            ),
            ListTile(
              title: Text("Saved"),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Saved()),
                );
              },
            ),
            ListTile(
              title: Text("Profile"),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Profile()),
                );
              },
            ),
          ],
        ),
      ),
      body: ListView(
        children: [
        Container(
        width: 300,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10),
          boxShadow: [
            BoxShadow(
              color: Colors.grey.withOpacity(0.5),
              spreadRadius: 3,
              blurRadius: 10,
              offset: Offset(0, 3),
            )
          ],
        ),
        child: Image.asset("assets/img_15.png"),
      ),
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Text(
          "New Recipes",
          style: TextStyle(fontSize: 20),
        ),
      ),
      SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 150,
                width: 150,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    )
                  ],
                ),
                child: Column(
                  children: [
                    Image.asset(
                      "assets/img_24.png",
                      fit: BoxFit.contain,
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 150,
                width: 150,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    )
                  ],
                ),
                child: Image.asset(
                  "assets/img_18.png",
                  fit: BoxFit.fill,
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 150,
                width: 150,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.5),
                      spreadRadius: 3,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    )
                  ],
                ),
                child: Image.asset(
                  "assets/img_19.png",
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ],
        ),
      ),
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Text(
          "Recipe of the Day",
          style: TextStyle(fontSize: 20),
        ),
      ),
      InkWell(
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context)=>Imagepressed()));
        },
        child: Container(
          height: 300,
          width: 300,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 3,
                blurRadius: 10,
                offset: Offset(0, 3),
              )
            ],
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Column(
                children: [
                  Image.asset(
                    "assets/img_20.png",
                    fit: BoxFit.cover,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Creamy Funghi Risotto"),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Text(
          "Weekly Recipes",
          style: TextStyle(fontSize: 20),
        ),
      ),
      SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
        Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          height: 150,
          width: 150,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 3,
                blurRadius: 10,
                offset: Offset(0, 3),
              )
            ],
          ),
          child: Image.asset(
            "assets/img_21.png",
            fit: BoxFit.cover,
          ),
        ),
      ),
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          height: 150,
          width: 150,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 3,
                blurRadius: 10,
                offset: Offset(0, 3),
              )
            ],
          ),
          child: Image.asset(
            "assets/img_22.png",
            fit: BoxFit.cover,
          ),
        ),
      ),
      Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          height: 150,
          width: 150,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(
                color: Colors.grey.withOpacity(0.5),
                spreadRadius: 3,
                blurRadius: 10,
                offset: Offset(0, 3),
              )
            ],
          ),
          child: Image.asset(
          "assets/img_23.png",
          fit: BoxFit.cover,
        ),
      ),
    ),
    ],
    ),
    ),
    Padding(
    padding: const EdgeInsets.all(8.0),
    child: Text(
    "Pizza Specials",
    style: TextStyle(fontSize: 20),
    ),
    ),
    SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child: Row(
    mainAxisAlignment: MainAxisAlignment.spaceAround,
    children: [
    Padding(
    padding: const EdgeInsets.all(8.0),
    child: Container(
    height: 150,
    width: 150,
    decoration: BoxDecoration(
    color: Colors.white,
    borderRadius: BorderRadius.circular(10),
    boxShadow: [
    BoxShadow(
    color: Colors.grey.withOpacity(0.5),
    spreadRadius: 3,
    blurRadius: 10,
    offset: Offset(0, 3),
    )
    ],
    ),
    child: Image.asset(
    "assets/img_25.png",
    fit: BoxFit.cover,
    ),
    ),
    ),
    Padding(
    padding: const EdgeInsets.all(8.0),
    child: Container(
    height: 150,
    width: 150,
    decoration: BoxDecoration(
    color: Colors.white,
    borderRadius: BorderRadius.circular(10),
    boxShadow: [
    BoxShadow(
    color: Colors.grey.withOpacity(0.5),
    spreadRadius: 3,
    blurRadius: 10,
    offset: Offset(0, 3),
    )
    ],
    ),
    child: Image.asset(
    "assets/img_26.png",
    fit: BoxFit.cover,
    ),
    ),
    ),
    Padding(
    padding: const EdgeInsets.all(8.0),
    child: Container(
    height: 150,
    width: 150,
    decoration: BoxDecoration(
    color: Colors.white,
    borderRadius: BorderRadius.circular(10),
    boxShadow: [
    BoxShadow(
    color: Colors.grey.withOpacity(0.5),
    spreadRadius: 3,
    blurRadius: 10,
    offset: Offset(0, 3),
    )
    ],
    ),
    child: Image.asset(
    "assets/img_27.png",
    fit: BoxFit.cover,
    ),
    ),
    ),
    Padding(
    padding: const EdgeInsets.all(8.0),
    child: Container(
    height: 150,
    width: 150,
    decoration: BoxDecoration(
    color: Colors.white,
    borderRadius: BorderRadius.circular(10),
    boxShadow: [
    BoxShadow(
    color: Colors.grey.withOpacity(0.5),
    spreadRadius: 3,
    blurRadius: 10,
    offset: Offset(0, 3),
    )
    ],
    ),
    child: Image.asset(
    "assets/img_28.png",
    fit: BoxFit.cover,
    ),
    ),
    ),
    ],
    ),
    ),
    Text(
    "Categories",
    style: TextStyle(fontSize: 20),
    ),
    Row(
    children: [
    Padding(
    padding: const EdgeInsets.all(8.0),
    child: ElevatedButton(
    onPressed: () {},
    child: Text("Lunch"),
    ),
    ),
    Padding(
    padding: const EdgeInsets.all(8.0),
    child: ElevatedButton(
    onPressed: () {},
    child: Text("Desserts"),
    ),
    ),
    Padding(
    padding: const EdgeInsets.all(8.0),
    child: ElevatedButton(
    onPressed: () {},
    child: Text("Snacks"),
    ),
    ),
    ],
    ),
    Row(
    children: [
    Padding(
    padding: const EdgeInsets.all(8.0),
    child: ElevatedButton(
    onPressed: () {},
    child: Text("Ramen"),
    ),
    ),
    Padding(
    padding: const EdgeInsets.all(8.0),
    child: ElevatedButton(
    onPressed: () {},
    child: Text("Pasta"),
    ),
    ),
    Padding(
    padding: const EdgeInsets.all(8.0),
    child: ElevatedButton(
    onPressed: () {},
    child: Text("Easy Cooking"),
    ),
    ),
    ],
    ),
    ],
    ),
    );
  }
}
