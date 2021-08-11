import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class Sahifa1 extends StatefulWidget {
  Sahifa1({Key? key}) : super(key: key);

  @override
  _Sahifa1State createState() => _Sahifa1State();
}
class _Sahifa1State extends State<Sahifa1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        centerTitle: true,
        backgroundColor: Colors.blueGrey[600],
        elevation: 0,
        title: Text("Product Detail",
          style: TextStyle(
            color: Colors.white,
            fontSize: 25,
          ),
        ),
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Colors.blueGrey[600],
        child: Column(
          children: [
            SizedBox(height: 30,),
            Container(
              height: 350,
              width: 500,
              decoration: BoxDecoration(
                color: Colors.blueGrey[600],
                image: DecorationImage(
                  fit: BoxFit.cover,
                  alignment: Alignment.bottomCenter,
                  image: NetworkImage("https://www.hollacecluny.ca/de/cache/inventory_products/1693/dtl_SC_1770_v2_caramelvelour_oiledoak_1218x675px_low_(1218x675).png",),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.all(15.0,),
              height: 330,
              width: 500,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20.0),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(top: 20, left: 20),
                        child: Text(
                          "Sabeb Summer Chair",
                          style: TextStyle(
                            fontSize: 25.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 20, left: 40),
                        child: Icon(Icons.star,color: Colors.yellow,),
                      ),
                      Padding(
                        padding: EdgeInsets.only(top: 20,),
                        child: Text("4.5",
                          style: TextStyle(
                            fontSize: 16.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 15, left: 20),
                    child: Text(
                      "IKAE",
                      style: TextStyle(
                        fontSize: 18.0,
                        color: Colors.blueGrey,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 15, left: 20),
                    child: Row(
                      children: [
                        CircleAvatar(
                          radius: 10,
                          backgroundColor: Colors.red,
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10.0),
                          child: CircleAvatar(
                            radius: 10,
                            backgroundColor: Colors.blueGrey,
                          ),
                        ),Padding(
                          padding: const EdgeInsets.only(left: 10.0),
                          child: CircleAvatar(
                            radius: 10,
                            backgroundColor: Colors.yellow,
                            child: CircleAvatar(
                              radius: 5,
                              backgroundColor: Colors.white,
                            ),
                          ),
                        ),Padding(
                          padding: const EdgeInsets.only(left: 10.0),
                          child: CircleAvatar(
                            radius: 10,
                            backgroundColor: Colors.indigo,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 20, top: 20),
                    child: Text(
                      "Made from wooden legs and curved shape make\n"
                          "this elegant chairs always work in every\n"
                          "situation and places like the lounge, dining room\n"
                          "even office",
                      style: TextStyle(
                        fontSize: 15.5,
                        color: Colors.blueGrey,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 20, top: 20),
                    child: Row(
                      children: [
                        Container(
                          padding: EdgeInsets.symmetric(
                            vertical: 8,
                          ),
                          height: 65.0,
                          width: 65.0,
                          decoration: BoxDecoration(
                            color: Colors.grey[300],
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Center(
                            child: IconButton(
                              icon: Icon(Icons.shopping_cart_outlined,color: Colors.blueGrey[700],),
                              onPressed:(){},
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 20),
                          padding: EdgeInsets.symmetric(
                            vertical: 8,
                          ),
                          height: 65.0,
                          width: 250.0,
                          decoration: BoxDecoration(
                            color: Colors.blueGrey[700],
                            borderRadius: BorderRadius.circular(20),
                          ),
                          child: Center(
                            child: Text("Buy \$125.00",style: TextStyle(
                              color: Colors.white,
                              fontSize: 20.0,
                            ),),
                          ),
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