import 'package:flutter/material.dart';
import 'package:newtask2/firstpage.dart';
import 'package:newtask2/signup.dart';

class Signin extends StatefulWidget {
  const Signin({Key? key}) : super(key: key);

  @override
  State<Signin> createState() => _SigninState();
}

class _SigninState extends State<Signin> {
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
Navigator.push(context,MaterialPageRoute(builder: (context)=> Signup()));
                },child: Text("Signup"),),
                TextButton(onPressed: () {  },
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
            SizedBox(width: 16,
                child: ElevatedButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>Firstpg()));
                }, child: Text("Login"))),
            TextButton(onPressed: (){}, child: Text("Forget password?")),
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("if you dont have any account? "),
                TextButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> Signup()));
                  }, child: Text("Signup"))
              ],
            ),

          ],

        )
    );
  }
}
