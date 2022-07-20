import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //main axis alignment : start
    // cross axis alignment : center
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(
            Icons.menu,
          ),
          onPressed: () {
            print('Hello');
          },
        ),
        title: Text(
          'first project',
        ),
        actions: [
          IconButton(
            icon: Icon(
              Icons.notification_important,
            ),
            onPressed: () {
              print('Hello');
            },
          ),
          IconButton(
            icon: Icon(
              Icons.search,
            ),
            onPressed: () {
              print('Hello');
            },
          ),
        ],
        centerTitle: true,
      ),
      body: Column(
        children: [


          Padding(
            padding: const EdgeInsets.all(50.0),
            child: Stack(
              alignment: Alignment.bottomCenter,

              children:
              [
                Image(
                  image:
                    NetworkImage(
                      'https://aniyuki.com/wp-content/uploads/2022/05/aniyuki-anya-forger-image-55.jpg'
                    ),
                  height: 200.0,
                  width: 200.0,
                  fit:BoxFit.cover ,
                ),
              Container(
                padding: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 10.0,
                ),
                color: Colors.black,
                width: 200.0,
                child: Text(
                    'Waka Waka',
                  textAlign: TextAlign.center,
                  style: TextStyle(

                    fontSize: 20.0,
                    color: Colors.white,
                  ),
                ),

              )  ,

              ],
            ),
          ),
        ],
      ),
    );
  }
}
