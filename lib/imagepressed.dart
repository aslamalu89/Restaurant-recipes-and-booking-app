import 'package:flutter/material.dart';
import 'package:newtask2/homepage.dart';
import 'package:newtask2/profile.dart';
import 'package:newtask2/saved.dart';
import 'package:newtask2/search.dart';

class Imagepressed extends StatefulWidget {
  const Imagepressed({super.key});

  @override
  State<Imagepressed> createState() => _ImagepressedState();
}

class _ImagepressedState extends State<Imagepressed> {
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
          Column(mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(height: 150,
                  width: 150,
                  child: Image.asset("assets/img_20.png")),
              ListTile(
                title: Text("Eric Andre"),
                leading: Icon(Icons.person),
                trailing:Wrap(
                  spacing:10,
                  children:[
                    IconButton(onPressed: (){

                    }, icon:Icon(Icons.add,),),
                    IconButton(onPressed: (){


                    }, icon:Icon(Icons.save,),),
                  ],
                ),
              ),
            ],
          ),
          Row(mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: [
                  Text("Portions",style: TextStyle(fontSize: 20),),
                  Text("4")
                ],
              ),
              Column(
                children: [
                  Text("Dish",style: TextStyle(fontSize: 20),),
                  Text("Vegetarian")
                ],
              ),
              Column(
                children: [
                  Text("pre.time",style: TextStyle(fontSize: 20),),
                  Text("20 mins")
                ],
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child:
                Container(
                  height: 300,
                  width: 400,
                 decoration: BoxDecoration(
                   border: Border.all(width: 2),
                   borderRadius: BorderRadius.circular(10)
                 ),
                 child: Column(mainAxisAlignment: MainAxisAlignment.start,
                   children: [
                     Text("Ingrediants",style: TextStyle(fontSize: 15),),
                     Padding(
                       padding: const EdgeInsets.all(8.0),
                       child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                         children: [
                           Text("Arabia rice"),
                           Text("250gms")
                         ],
                       ),
                     ),
                     Padding(
                       padding: const EdgeInsets.all(8.0),
                       child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                         children: [
                           Text("Chicken stock"),
                           Text("1")
                         ],
                       ),
                     ),
                     Padding(
                       padding: const EdgeInsets.all(8.0),
                       child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                         children: [
                           Text("Minced garlic"),
                           Text("20gms")
                         ],
                       ),
                     ),
                     Padding(
                       padding: const EdgeInsets.all(8.0),
                       child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                         children: [
                           Text("Yellow onions"),
                           Text("20gms")
                         ],
                       ),
                     ),
                     Padding(
                       padding: const EdgeInsets.all(8.0),
                       child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                         children: [
                           Text("White mashrooms"),
                           Text("150gms")
                         ],
                       ),
                     ),
                     Padding(
                       padding: const EdgeInsets.all(8.0),
                       child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                         children: [
                           Text("Pamergitha pizza"),
                           Text("10gms")
                         ],
                       ),
                     ),
                     Padding(
                       padding: const EdgeInsets.all(8.0),
                       child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                         children: [
                           Text("Olive oil"),
                           Text("100ml")
                         ],
                       ),
                     )
                   ],
                 ),
          ),



          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(height: 250 ,
                width: 400,
                decoration: BoxDecoration(
                  border: Border.all(width: 2),
                  borderRadius: BorderRadius.circular(20)
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        children: [
                          Text("Instruction",style: TextStyle(fontSize: 15),),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Text("1. in a samll pot. heat up oil,then add chopped onion"),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Text("2. Add olive oil and pour un the chicken broth"),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Text("3. Add aybario rice and stir until the broth is absorbed"),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Text("4. Add parmigiano cheese"),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: [
                          Text("5. enjoy"),
                        ],
                      ),
                    )
                  ],
                ),
            ),
          ),
          Text("Similiar Recipies",style: TextStyle(fontSize: 20),),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,

                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(height:150,width: 150,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 3,
                                  blurRadius: 10,
                                  offset: Offset(0,3),
                                )
                              ]
                          ),

                          child: Image.asset("assets/img_21.png",fit: BoxFit.fill,)),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(height: 150,
                          width: 150,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 3,
                                  blurRadius: 10,
                                  offset: Offset(0,3),
                                )
                              ]
                          ),
                          child: Image.asset("assets/img_22.png",fit: BoxFit.fill,)),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(height: 150,
                          width: 150,
                          decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.5),
                                  spreadRadius: 3,
                                  blurRadius: 10,
                                  offset: Offset(0,3),
                                )
                              ]
                          ),
                          child: Image.asset("assets/img_23.png",fit: BoxFit.fill,)),
                    )
                  ],
                )),
        ],
          )


    );
  }
}
