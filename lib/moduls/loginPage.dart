import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:untitled3/moduls/smsCode.dart';

class LogInPage extends StatefulWidget {
  LogInPage({Key? key}) : super(key: key);

  @override
  _LogInPageState createState() => _LogInPageState();
}
class _LogInPageState extends State<LogInPage> {
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
                  child: Text("GETTING STARTED",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Center(
                  child: Text("Create account to continue!",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                SizedBox(height: 40.0,),
                TextFormField(  // USERNAME UCHUN
                  cursorColor: Colors.yellowAccent,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                  ),
                  keyboardType: TextInputType.name,
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
                    prefixIcon: Icon(Icons.edit, color: Colors.lightGreenAccent[400],),
                    hintText: "enter username...",
                    labelText: "Username",
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
                TextFormField(   // PHONE UCHUN !!!!!
                  cursorColor: Colors.yellowAccent,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20.0,
                  ),
                  keyboardType: TextInputType.phone,
                  obscureText: false,
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
                    prefixIcon: Icon(Icons.phone, color: Colors.lightGreenAccent,),
                    hintText: "enter your phone number...",
                    labelText: "Phone number",
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
                        builder: (context) => SmsCode(),
                      ),
                    );
                  },
                    child:Text("Send sms",
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