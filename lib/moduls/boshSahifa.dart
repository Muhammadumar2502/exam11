import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:untitled3/moduls/Sahifa1.dart';
import 'package:untitled3/moduls/Sahifa2.dart';

class BoshSahifa extends StatefulWidget {
  BoshSahifa({Key? key}) : super(key: key);

  @override
  _BoshSahifaState createState() => _BoshSahifaState();
}
class _BoshSahifaState extends State<BoshSahifa> {
  int selectedIndex = 0;
  Sahifa1? sahifa1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: Column(
        children: [
          Card(
            color: Colors.white,
            elevation: 5.0,
            child: ListTile(
              leading: Container(
                height: 45.0,
                width: 45.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(8.0),
                  color: Colors.blue,
                  image: DecorationImage(
                    image: NetworkImage("https://www.be-int.com/wp-content/uploads/2018/02/portrait-photo-of-smiling-man-with-his-arms-crossed-standing-2379004-1-770x770.jpg"),
                  ),
                ),
              ),
              title: Text("Hello",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              subtitle: Text("Valentiano",
                style: TextStyle(
                  fontSize: 20.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
              trailing: Icon(Icons.notifications,size: 35.0,color: Colors.blueGrey[700],),
            ),
          ),
          Row(
            children: [
              Expanded(
                child: Container(
                  margin: EdgeInsets.only(left: 20.0, top: 20.0, right: 20.0),
                  padding: EdgeInsets.symmetric(
                    horizontal: 20,
                    vertical: 8,
                  ),
                  decoration: BoxDecoration(
                    color: Colors.grey[300],
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: TextField(
                    style: TextStyle(color: Colors.black),
                    decoration: InputDecoration(
                      enabledBorder: InputBorder.none,
                      focusedBorder: InputBorder.none,
                      icon: Icon(Icons.search),
                      hintText: "Search furniture",
                      hintStyle: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 20.0,right: 20.0,),
                padding: EdgeInsets.symmetric(
                  vertical: 8,
                ),
                height: 65.0,
                width: 65.0,
                decoration: BoxDecoration(
                  color: Colors.blueGrey[700],
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Center(
                  child: IconButton(
                    icon: Icon(Icons.menu,color: Colors.white,),
                    onPressed:(){
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Sahifa2(),
                        ),
                      );
                    },
                  ),
                ),
              ),
            ],
          ),
          Container(
            margin: EdgeInsets.only(left: 20.0, right: 20.0, top: 40.0),
            height: 160,
            width: 400,
            decoration: BoxDecoration(
              color: Colors.blueGrey[700],
              borderRadius: BorderRadius.circular(20.0),
              image: DecorationImage(
                fit: BoxFit.cover,
                image: NetworkImage(
                  "https://skladchik.com/attachments/qgwe2bm_w0u-jpg.322752/",
                ),
              ),
            ),
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 20.0, top: 25.0,),
                child: Text(
                  "Popular",
                  style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 220.0, top: 25.0,),
                child: Text(
                  "Show All",
                  style: TextStyle(
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
          Container(
            height: 250.0,
            color: Colors.white,
            child: ListView(
              padding: EdgeInsets.all(20.0,),
              scrollDirection: Axis.horizontal,
              children: [
                GestureDetector(
                  onTap: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Sahifa1(),
                      ),
                    );
                  },
                  child: Stack(
                    children: [
                      SizedBox(height: 20.0,),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.grey[200],
                          borderRadius: BorderRadius.circular(25.0),
                        ),
                        width: 250.0,
                        height: 200.0,
                        child: Column(
                          children: [
                            SizedBox(height: 90.0,),
                            Text(
                              "Sabeb Summer Chair\n"
                                  "\$125",
                              style: TextStyle(
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              "Made from wooden legs and curved\n"
                                  "shapemake this chair looks simple\n"
                                  "but elegant",
                              style: TextStyle(
                              ),
                            ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: Alignment(1,-2.5),
                        child: Image.network("https://www.hollacecluny.ca/de/cache/inventory_products/1693/dtl_SC_1770_v2_caramelvelour_oiledoak_1218x675px_low_(1218x675).png",
                          width: 200,
                          height: 150,

                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(width: 20.0,),
                GestureDetector(
                  onTap: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Sahifa1(),
                      ),
                    );
                  },
                  child: Stack(
                    children: [
                      SizedBox(height: 20.0,),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.grey[200],
                          borderRadius: BorderRadius.circular(25.0),
                        ),
                        width: 250.0,
                        height: 200.0,
                        child: Column(
                          children: [
                            SizedBox(height: 90.0,),
                            Text(
                              "Sabeb Summer Chair\n"
                                  "\$125",
                              style: TextStyle(
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              "Made from wooden legs and curved\n"
                                  "shapemake this chair looks simple\n"
                                  "but elegant",
                              style: TextStyle(
                              ),
                            ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: Alignment(1,-2.5),
                        child: Image.network("https://www.hollacecluny.ca/de/cache/inventory_products/1693/dtl_SC_1770_v2_leather88_balder192_smokedoak_1218x675px_low_(1218x675).png",
                          width: 200,
                          height: 150,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(width: 20.0,),
                GestureDetector(
                  onTap: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Sahifa1(),
                      ),
                    );
                  },
                  child: Stack(
                    children: [
                      SizedBox(height: 20.0,),
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.grey[200],
                          borderRadius: BorderRadius.circular(25.0),
                        ),
                        width: 250.0,
                        height: 200.0,
                        child: Column(
                          children: [
                            SizedBox(height: 90.0,),
                            Text(
                              "Sabeb Summer Chair\n"
                                  "\$125",
                              style: TextStyle(
                                fontSize: 20.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              "Made from wooden legs and curved\n"
                                  "shapemake this chair looks simple\n"
                                  "but elegant",
                              style: TextStyle(
                              ),
                            ),
                          ],
                        ),
                      ),
                      Align(
                        alignment: Alignment(1,-2.5),
                        child: Image.network("https://www.hollacecluny.ca/de/cache/inventory_products/1693/dtl_SC_1770_v2_caramelvelour_oiledoak_1218x675px_low_(1218x675).png",
                          width: 200,
                          height: 150,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Row(
            children: [
              Container(
                margin: EdgeInsets.only(left: 20.0, top: 25.0,),
                child: Text(
                  "Featured",
                  style: TextStyle(
                    fontSize: 25.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 220.0, top: 25.0,),
                child: Text(
                  "Show All",
                  style: TextStyle(
                    fontSize: 15.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        fixedColor: Colors.blueGrey[700],
        unselectedItemColor: Colors.grey[350],
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home,),label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.shopping_cart),label: "Shopping"),
          BottomNavigationBarItem(icon: Icon(Icons.favorite),label: "Favourite"),
          BottomNavigationBarItem(icon: Icon(Icons.person),label: "Profile"),
        ],
        type: BottomNavigationBarType.fixed,
        currentIndex: selectedIndex,
        onTap: (selectedIndexInMenu){
          setState(() {
            selectedIndex = selectedIndexInMenu;
          });
        },
      ),
    );
  }
}
