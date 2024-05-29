import 'package:flutter/material.dart';
import 'package:project_si22a/config/asset.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      padding: EdgeInsets.all(100),
      child: Column(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            decoration: BoxDecoration(
              color: Asset.colorPrimary,
              borderRadius: BorderRadius.all(Radius.circular(10)),
            ),
            child: Image(
              image: NetworkImage(
                  'https://raw.githubusercontent.com/reflan/project_si21a/main/asset/images/Web-header-UTI-23.jpg'),
            ),
          ),
          Container(
            padding: EdgeInsets.only(top: 25, bottom: 10),
            child: Column(
              children: <Widget>[IconButton('ccvc', Icons.face)],
            ),
          )
        ],
      ),
    );
  }
}
