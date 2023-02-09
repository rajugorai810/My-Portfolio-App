import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
    debugShowCheckedModeBanner: false,
  ));
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/wallpaper.jfif"),
            fit: BoxFit.cover,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.only(top: 100.0, left: 20),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  CircleAvatar(
                    radius: 40, backgroundImage: AssetImage("images/IMG_20210810_123033_221.jpg"),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        "Raju Gorai",
                        style: TextStyle(fontSize: 30,color: Colors.white, fontFamily: "fonts/Roboto-Medium.ttf"),
                      ),
                      Text(
                        "App Developer",
                        style: TextStyle(fontSize: 15,color: Colors.white),
                      ),
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 50,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 30),
                child: Column(
                  children: <Widget>[
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.school,
                          color: Colors.white,
                          size: 40,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          " B.Tech in ECE (2nd Year)",
                          style: TextStyle(fontSize: 20,color: Colors.white),
                        ),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.workspace_premium,
                          color: Colors.white,
                          size: 35,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          " My Portfolio App",
                          style: TextStyle(fontSize: 20, color: Colors.white),
                        ),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.location_pin,
                          color: Colors.white,
                          size: 35,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          " NIT Patna",
                          style: TextStyle(fontSize: 20, color: Colors.white),
                        ),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.email,
                          color: Colors.white,
                          size: 35,
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          " rajgorai710@gmail.com",
                          style: TextStyle(fontSize: 20,color: Colors.white),
                        ),
                      ],
                    ),
                    Row(
                      children: <Widget>[
                        Icon(
                          Icons.phone,
                          color: Colors.white,
                          size: 35,
                        ),
                        SizedBox(width: 20),
                        Text(
                          "+91 8340334644",
                          style: TextStyle(fontSize: 20, color: Colors.white,),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SizedBox(height: 50,),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Text("Hii, I am Raju Gorai from NIT Patna Ece Branch currently in 2nd Year. I love to develop apps", style: TextStyle(fontSize: 22, color: Colors.white),),
              ),
              SizedBox(height: 60,),
              Text("Created by Raju Gorai", style: TextStyle(color: Colors.white),),
            ],
          ),
        ),
      ),
    );
  }
}
