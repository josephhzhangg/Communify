import 'package:flutter/material.dart';
import 'package:communify/screens/recentlyContactedFriendsScreen.dart';

class TabScreen extends StatefulWidget {
  TabScreen({Key key}) : super(key: key);

  @override
  _TabScreenState createState() => _TabScreenState();

}

class _TabScreenState extends State<TabScreen> {
  int _selectedIndex = 0;

  static List<Widget> _widgetOptions = <Widget> [
    recentlyContactedFriendsScreen(),
    Text('hi'),
  ];

  void _SwapScreens(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold (
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.equalizer),
              label: 'Item 1'
              ),
          BottomNavigationBarItem(
              icon: Icon(Icons.equalizer),
              label: 'Item 2'
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.red,
        onTap: _SwapScreens,

      ),
      body: CustomScrollView(
        slivers: <Widget>[
          SliverFillRemaining(
            child: _widgetOptions.elementAt(_selectedIndex),
          ),
        ],
      ),
    );
  }


  friendDropDown() {
    return DropdownButton(
        hint: Text('Select Type'),
        value: category,
        icon: Icon(Icons.keyboard_arrow_down),
        iconSize: 18,
        elevation: 10,
        

        items: null, onChanged: null)
  }
}