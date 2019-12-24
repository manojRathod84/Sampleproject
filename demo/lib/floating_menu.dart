import 'package:flutter/material.dart';
import 'model.dart';

class DisplayListView extends StatefulWidget {
  @override
  _DisplayListViewState createState() => _DisplayListViewState();
}

class _DisplayListViewState extends State {
  @override
  Widget build(BuildContext context) {
    return ListView.builder( 
      itemCount: listViewData.length,
      itemBuilder: (context, int i) => Column(
        children: [
          new ListTile(
            leading: new CircleAvatar(child: Text(listViewData[i].avatarURL)),
            title: new Text(listViewData[i].title),
            onTap: (){},
            onLongPress: (){
              print(
                Text("Long Pressed"),
              );
            },
          ),
        ],
      ),
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