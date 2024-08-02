import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.blue,
        shape:CircleBorder(

        ),
        elevation: 10,
        onPressed: () {  },
        child: Icon(Icons.add,color: Colors.white,),
      ),
      appBar: AppBar(
        leading: Icon(CupertinoIcons.home,color: Colors.white,),
        title: Text("We Chat",style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500),),
        actions: [
          IconButton(onPressed: (){}, icon: Icon(Icons.search ,color: Colors.white,)),
          IconButton(onPressed: (){}, icon: Icon(Icons.more_vert ,color: Colors.white,))
        ],
      ),
    );
  }
}
