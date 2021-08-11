import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'boshSahifa.dart';

class SmsCode extends StatefulWidget {
  SmsCode({Key? key}) : super(key: key);

  @override
  _SmsCodeState createState() => _SmsCodeState();
}
class _SmsCodeState extends State<SmsCode> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:Container(
        color: Colors.blueGrey,
        child: Padding(
          padding: EdgeInsets.only(left: 40.0, right: 40.0, top: 100.0),
          child: Form(
            autovalidateMode: AutovalidateMode.always,
            child: ListView(
              children: [
                Center(
                  child: Text("Please enter code",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Center(
                  child: Text("We send code your phone",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                SizedBox(height: 40.0,),
                TextFormField(   // code UCHUN !!!!!
                  cursorColor: Colors.yellowAccent,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                  ),
                  keyboardType: TextInputType.visiblePassword,
                  obscureText: true,
                  decoration: InputDecoration(
                    enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(25.0),
                        borderSide: BorderSide(
                          color: Colors.green,
                          width: 2.0,
                        )
                    ),
                    focusedBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(25.0),
                      borderSide: BorderSide(
                        color: Colors.redAccent,
                        width: 2.0,
                      ),
                    ),
                    prefixIcon: Icon(Icons.password, color: Colors.lightGreenAccent,),
                    hintText: "enter password...",
                    labelText: "Password number",
                    labelStyle: TextStyle(
                      fontSize: 22.0,
                      color: Colors.yellowAccent,
                    ),
                    hintStyle: TextStyle(
                      color: Colors.grey,
                    ),
                  ),
                ),
                SizedBox(height: 40.0,),
                // !!!!!! LOG IN UCHUN !!!!!!
                Container(
                  height: 50,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50.0),
                  ),
                  child: ElevatedButton(onPressed: (){
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => BoshSahifa(),
                      ),
                    );
                  },
                    child:Text("Next page",
                      style: TextStyle(
                        fontSize: 25.0,
                      ),
                    ),
                    style: ElevatedButton.styleFrom(
                      primary: Colors.redAccent,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}