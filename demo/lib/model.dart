import 'package:flutter/material.dart';


class ListViewModel{
  final String title;
  final String avatarURL;

  ListViewModel({
    this.title,
    this.avatarURL
  });
}
List listViewData = [
  ListViewModel(
    title: "Group",
    avatarURL: "1",
  ),
  ListViewModel(
    title: "Group",
    avatarURL: "2",
  ),
  ListViewModel(
    title: "Group",
    avatarURL: "3",
  ),
  ListViewModel(
    title: "Group",
    avatarURL: "4",
  ),
  ListViewModel(
    title: "Group",
    avatarURL: "5",
  ),
  ListViewModel(
    title: "Group",
    avatarURL: "6",
  ),
  ListViewModel(
    title: "Group",
    avatarURL: "7",
  ),
  ListViewModel(
    title: "Group",
    avatarURL: "8",
  ),
  ListViewModel(
    title: "Group",
    avatarURL: "9",
  ),
  ListViewModel(
    title: "Group",
    avatarURL: "10",
  ),
  ListViewModel(
    title: "Group",
    avatarURL: "11",
  ),
  ListViewModel(
    title: "Group",
    avatarURL: "12",
  ),
  ListViewModel(
    title: "Group",
    avatarURL: "13",
  ),
  ListViewModel(
    title: "Group",
    avatarURL: "14",
  ),

];

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

