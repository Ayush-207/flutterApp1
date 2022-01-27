import 'package:flutter/material.dart';
import 'package:flutter_catalog/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  final int days = 30;
  final String name = "Codepur";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("INVENTORY",
        style: TextStyle(color: Colors.black),),
        backgroundColor: Colors.white,
        iconTheme: IconThemeData(color: Colors.black),
      ),
      body: Center(
        child: Container(
          child: Text("ITEMS LIST"),
        ),
        
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        backgroundColor: Colors.white,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20),
        ),
        onPressed: () {

        },
        ) ,
        bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.white, 
          unselectedItemColor: Colors.black.withOpacity(0.7),
          selectedItemColor: Colors.black,

          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.add_reaction, ),
              label: "Reaction", 
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.done_all_rounded),
              label: "Completed",
            ),
          ]
           ,) ,
      drawer: MyDrawer(),
    );
  }
}
