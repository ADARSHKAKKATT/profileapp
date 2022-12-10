import 'package:flutter/material.dart';

void main() {
  runApp(const Profile());
}

class Profile extends StatelessWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
       backgroundColor:Colors.cyan ,
        body:
        Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children:  [
              CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage("newimg/profilenew.jpg"),
                // child: Image(image: AssetImage('newimg/profilenew.jpg'),),
              ),
              Text("Desuzaa",
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 30,
                    fontWeight: FontWeight.w900,
                color: Colors.white,
                ),
              ),
              SizedBox(height: 30,),
              Text("Details",
                style: TextStyle(fontSize: 40,
                    fontWeight: FontWeight.w900,
                    color: Colors.white
                ),
              ),
              Container(
                height: 70,
                width: 550,
                color: Colors.white,
                child: Row(
                  children: [
                    SizedBox(width: 30),
                    Icon(Icons.phone,color: Colors.cyan,),
                    SizedBox(width: 60),
                    Text("+91 9876543210")
                  ],
                ),
                ),
             /* Card(
                child: Row(
                  children: [
                    ListTile(
                      leading: Icon(Icons.add),
                      trailing: Text("+91 9876543210"),
                    ),
                  ],
                ),
              ),*/
              SizedBox(height: 40,),
              Container(
                height: 70,
                width: 550,
                color: Colors.white,
                child: Row(
                  children: [
                    SizedBox(width: 30),
                    Icon(Icons.email,color: Colors.cyan,),
                    SizedBox(width: 60),
                    Text("abc@gmail.com")
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
