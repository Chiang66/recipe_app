import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:recipe_app/data/Text.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  var _currentIndex = 0;

  void _onTapChange(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.transparent,
        unselectedItemColor: Colors.red,
        currentIndex: _currentIndex,
        onTap: _onTapChange,
        type: BottomNavigationBarType.shifting,
        backgroundColor: Colors.transparent,
        elevation: 3,
        items: [
          BottomNavigationBarItem(
              backgroundColor: Colors.transparent,
              icon: Icon(
                Icons.home,
                color: Color(0xffafafaf),
              ),
              title: Text(
                'Home',
                style: TextStyle(
                    color: Color(0xffafafaf), fontWeight: FontWeight.w500),
              )),
          BottomNavigationBarItem(
              backgroundColor: Colors.transparent,
              icon: Icon(
                Icons.search,
                color: Color(0xffafafaf),
              ),
              title: Text(
                'Coming soon',
                style: TextStyle(
                    color: Color(0xffafafaf), fontWeight: FontWeight.w500),
              )),
          BottomNavigationBarItem(
              backgroundColor: Colors.transparent,
              icon: Icon(
                Icons.settings,
                color: Color(0xffafafaf),
              ),
              title: Text(
                'Coming Soon',
                style: TextStyle(
                    color: Color(0xffafafaf), fontWeight: FontWeight.w500),
              ))
        ],
      ),
      backgroundColor: Color(0xff181818),
      appBar: AppBar(
        backgroundColor: Color(0xFF323232),
        title: Text(
          "Da Recipes",
          style: TextStyle(
            color: Color(0xffafafaf),
          ),
        ),
        elevation: 3,
        titleSpacing: 10,
        leading: Icon(
          Icons.food_bank,
          color: Color(0xffafafaf),
        ),
        actions: [
          IconButton(
            color: Color(0xffafafaf),
            icon: Icon(Icons.search),
            onPressed: () {},
          )
        ],
      ),
      body: GridView.count(
        crossAxisCount: 2,
        physics: BouncingScrollPhysics(),
        shrinkWrap: true,
        children: dataList.map((data) {
          return InkWell(
            onTap: () {
              Navigator.pushNamed(context, '/detail_screen', arguments: {
                "foodName": data.foodName,
                'ingredients': data.ingredients,
                'procedure': data.procedure,
                'image': data.location
              });
            },
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(data.location),
                  fit: BoxFit.cover,
                ),
              ),
              height: 250,
              child: Padding(
                padding: const EdgeInsets.only(bottom: 5, left: 5),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.end,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      data.foodName,
                      style: TextStyle(
                          color: Colors.white, fontWeight: FontWeight.bold),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10, bottom: 5),
                      child: Text(data.calories,
                      style: TextStyle(
                        color: Colors.orange,
                        // fontSize: ,
                        fontWeight: FontWeight.w600
                      ),),
                    ),
                  ],
                ),
              ),
            ),
          );
        }).toList(),
      ),
    );
  }
}
