import 'package:flutter/material.dart';
import 'package:recipe_app/data/Text.dart';

class DetailScreen extends StatefulWidget {
  //  DetailScreen({this.recipe});
  @override
  _DetailScreenState createState() => _DetailScreenState();
}

class _DetailScreenState extends State<DetailScreen> {
  @override
  Widget build(BuildContext context) {
    final Map data = ModalRoute.of(context).settings.arguments;
    print (data["foodName"]);
    print (data["ingredients"]);
    print (data["image"]);
    print (data["procedure"]);
    return Scaffold(
      backgroundColor: Color(0xff121212),
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            floating: true,
            stretchTriggerOffset: 100,
            stretch: true,
            elevation: 3,
            backgroundColor: Colors.grey[800],
            expandedHeight: 300,
            flexibleSpace: FlexibleSpaceBar(
              title: Text(data['foodName']),
              centerTitle: false,
              background: Stack(
                fit: StackFit.expand,
                children: [
                  Image.network(data['image'],
                    fit: BoxFit.cover,
                  ),
                  DecoratedBox(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment(0.0, 0.5),
                        end: Alignment(0.0, 0.0),
                        colors: <Color>[
                          Color(0x60000000),
                          Color(0x00000000),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              stretchModes: [StretchMode.zoomBackground, StretchMode.fadeTitle],
            ),
          ),
          SliverList(
              delegate: SliverChildListDelegate([
            Column(
              children: <Widget>[
                 Padding(
                  padding: EdgeInsets.symmetric(
                    vertical: 16.0,
                    horizontal: 16.0,
                  ),
                  child: Text(
                    data['ingredients'],
                    style: TextStyle(
                      fontSize: 16,
                      color: Colors.white,
                    ),
                  ),
                ),
                DecoratedBox(
                  decoration: BoxDecoration(
                    gradient: RadialGradient(
                      radius: 5,
                      colors: [
                        Color(0xC1A590),
                        Color(0x5F2E16),
                        Colors.grey[900]
                      ],
                      stops:  [0, 0.4, 1.0],
                    ),
                  ),
                  child: Padding(
                    padding:  EdgeInsets.all(8.0),
                    child: Center(
                      child: Text(
                        'Procedure',
                        style: TextStyle(
                          fontSize: 28,
                          fontWeight: FontWeight.w500,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
                 Padding(
                  padding: EdgeInsets.all(16.0),
                  child:  Text(
                    data['procedure'],
                    style: TextStyle(
                      fontSize: 16.0,
                      color: Colors.white,
                    ),
                  ),
                )
              ],
            )
          ]))
        ],
      ),
    );
  }
}
