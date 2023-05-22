 import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
        floatingActionButton: Container(
          height: 40,
          width: 40,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.white.withOpacity(0.3),
          ),
          child: Text(
            'N',
            style: TextStyle(
              color: Colors.white,
              fontSize: 30,
            ),
          ),
        ),
        backgroundColor: Color(0xff4174fe),
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
          leading: Padding(
            padding: const EdgeInsets.only(left: 20.0),
            child: Container(
              height: 40,
              width: 40,
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                color: Colors.white.withOpacity(0.3),
              ),
              child: IconButton(
                onPressed: () {},
                icon: const Icon(Icons.info),
              ),
            ),
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 20.0),
              child: Container(
                height: 40,
                width: 40,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.white.withOpacity(0.3),
                ),
                child: const Icon(Icons.file_copy),
              ),
            )
          ],
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('assets/images/bot.png',
                width: 200,
                height: 200,
              ),
              SizedBox(height: 10),
              const Text(
                'Hi!',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 10),
              const Text(
                "I'm content bot",
                style: TextStyle(
                  fontSize: 17,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 10),
              const Text(
                "What category do you choose?",
                style: TextStyle(
                  fontSize: 14,
                  color: Colors.white,
                ),
              ),
              SizedBox(height: 20),
              Container(
                height: 10,
                width: 27,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.grey,
                ),
              ),
              SizedBox(height: 15),
              TextButton(
                style: TextButton.styleFrom(
                  shape: StadiumBorder(),
                
                  primary: Colors.black,
                  backgroundColor: Colors.white,
                ),
                onPressed: () {},
                child: Text('Sports'),
                
              ),
              SizedBox(height: 20),
              TextButton(
                style: TextButton.styleFrom(
                  shape: StadiumBorder(),
                  primary: Colors.black,
                  backgroundColor: Colors.white,
                ),
                onPressed: () {},
                child: Text('Entertainment'),
              ),
              SizedBox(height: 20),
              TextButton(
                style: TextButton.styleFrom(
                  shape: StadiumBorder(),
                   primary: Colors.black,
                  backgroundColor: Colors.white,

                ),
                onPressed: (){},
                child: Text('Politics'
                ),
              ),
              SizedBox(height: 15),
              Container(
                height: 10,
                width:20,

                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color:Colors.grey,
                ),


              ),


            ],
                  ),          ),
    ),
    );
    
  }
}
