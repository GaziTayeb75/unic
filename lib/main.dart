import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      home:Home() ,
    );
  }
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Profile'),
        backgroundColor: Colors.amber,
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.add)),
          IconButton(onPressed: (){}, icon: Icon(Icons.settings)),
          IconButton(onPressed: (){}, icon: Icon(Icons.phone)),
        ],
      ),
      body: Center(
        child: Padding(
          padding:  EdgeInsets.only(top: 20),
          child: Column(
            children: [
              CircleAvatar(
                radius: 70,
                child: IconButton(color: Colors.black,iconSize: 90,
                  onPressed: (){}, icon: Icon(Icons.icecream_outlined),),

              ),
              SizedBox(height: 8,),
              Text('Ice Cream is very delicious right?',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w700),),

              SizedBox(height: 40,),
              CircleAvatar(
                radius: 70,
                child: IconButton(color:Colors.black,iconSize: 90, onPressed: (){}, icon: Icon(Icons.code)),
              ),
              SizedBox(height: 8,),
              Text('Programming is not boring if you love it',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w700),),
              SizedBox(height: 40,),
              CircleAvatar(
                radius: 70,
                child: IconButton(color:Colors.black,iconSize: 90, onPressed: (){}, icon: Icon(Icons.water_drop_outlined)),
              ),
              SizedBox(height: 8,),
              Text('If you submit code directly copy from chatgpt then mark will 0',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w700),)
            ],
          ),
        ),
      ),
    );
  }
}


