import 'package:flutter/material.dart';
import 'package:communify/models/friend.dart';

class recentlyContactedFriendsScreen extends StatefulWidget {
  @override
  _recentlyContactedFriendsScreenState createState() => _recentlyContactedFriendsScreenState();
}

class _recentlyContactedFriendsScreenState extends State<recentlyContactedFriendsScreen> {

  /*
  hexColor(String colorhexcode) {
    String colornew = '0xff' + colorhexcode;
    colornew = colornew.replaceAll('#', '');
    int colorint = int.parse(colornew);
    return colornew;
  }

   */

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 10.0),

            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(width: 9.0),
                ClipRRect(
                  borderRadius: BorderRadius.circular(20.0),
                  child: Container(
                    color: Colors.red,
                    padding: EdgeInsets.all(20.0),
                    child: Text('Recently Contacted Friends')
                  ),
                ),
              ],
            ),
           SizedBox(height: 10.0),

           Row(
             mainAxisAlignment: MainAxisAlignment.end,
             children: [
               ClipRRect(
                    borderRadius: BorderRadius.circular(5.0),
                    child: Center(
                      child: Container(
                          color: Colors.red,

                          child: Text('SORT BY: Category')
                      ),
                    ),
                  ),
               SizedBox(width: 10),
               
             ],
           ),

              ],
          ),
      ),
    );
  }
}
