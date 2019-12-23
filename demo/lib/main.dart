 
import 'package:flutter/material.dart';
import 'model.dart';

void main() => runApp( MyApp() );

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
      return MaterialApp(
      home: ListViewExample(),
      title: "ListView",
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}

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
