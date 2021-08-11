import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class Sahifa2 extends StatefulWidget {
  Sahifa2({Key? key}) : super(key: key);

  @override
  _Sahifa2State createState() => _Sahifa2State();
}
class _Sahifa2State extends State<Sahifa2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Container(
        child: Stack(  // orqadagi rasm uchun
          fit: StackFit.expand,
          children: [
            Image.network("https://i.pinimg.com/originals/cf/73/35/cf733533cccb30c33b0c31a29160bb8f.jpg",
              fit: BoxFit.cover,
            ),
            Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    margin: EdgeInsets.all(20.0,),
                    height: 150,
                    width: 400,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: Colors.white70,
                    ),
                    child: Row(
                      children: [
                        Padding(
                          padding: EdgeInsets.all(15.0),
                          child: Container(
                            height: 150,
                            width: 120,
                            decoration: BoxDecoration(
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(20.0,),
                              image: DecorationImage(
                                image: NetworkImage("https://i.pinimg.com/originals/cf/73/35/cf733533cccb30c33b0c31a29160bb8f.jpg"),
                              ),
                            ),
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: EdgeInsets.only(left: 10.0, top: 30.0),
                              child: Text("Sabeb Summer Chair",
                                style: TextStyle(
                                  color: Colors.teal,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 20.0,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(left: 10.0, top: 5.0),
                              child: Text("\$125.00",
                                style: TextStyle(
                                  color: Colors.teal,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 15.0,
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 25.0,
                            ),
                            Row(
                              children: [
                                Padding(
                                  padding: EdgeInsets.only(left: 10.0,),
                                  child: CircleAvatar(
                                    backgroundColor: Colors.teal,
                                    radius: 10,
                                    child: CircleAvatar(
                                      backgroundColor: Colors.white,
                                      radius: 5,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.only(left: 5.0,),
                                  child: Text("Color  |  2 pcs",
                                    style: TextStyle(
                                      color: Colors.teal,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 15.0,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}