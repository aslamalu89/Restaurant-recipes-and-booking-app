import 'package:flutter/material.dart';
import 'package:newtask2/signin.dart';

class Signup extends StatefulWidget {
  const Signup({super.key});

  @override
  State<Signup> createState() => _SignupState();
}

class _SignupState extends State<Signup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(backgroundColor: Colors.white,
        ),
        backgroundColor: Colors.white,
        body:ListView(
          children: [
            Image.asset("assets/img_2.png"),
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                TextButton(onPressed: (){

                },child: Text("Signup"),),
                TextButton(onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Signin()));
                },
                    child: Text("Signin"))
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: TextFormField(decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20)
                  ),
                  labelText: "Email"
              ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(12.0),
              child: TextFormField(decoration: InputDecoration(
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20)
                  ),
                  labelText: "Password"
              ),
                obscureText: true,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: TextFormField(decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20)
                ),
                labelText: "Confirm password"
              ),
                obscureText: true,
              ),
            ),
            SizedBox(
                width: 16,
                child: ElevatedButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Signin()));
                }, child: Text("signup"))),
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Already had an account? "),
                TextButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Signin()));
                }, child: Text("Signin"))
              ],
            ),

          ],

        )
    );
  }
}

