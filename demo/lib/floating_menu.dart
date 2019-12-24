import 'package:flutter/material.dart';
import 'model.dart';



class ListViewExample extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dynamic ListView"), 
      ),
      body: DisplayListView(),      
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child:Icon(Icons.add),
      ),
    );
  }
}

