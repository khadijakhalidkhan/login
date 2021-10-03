import 'package:flutter/material.dart';

void main() {
  runApp( Mydd ());
}
// class MyApp extends StatelessWidget {
//
//
//   @override
//   Widget build(BuildContext context) {
//     return new MaterialApp(
//       debugShowCheckedModeBanner: false,
//
//       home:new MyHomePage()
//     );
//   }
// }
class Mydd extends StatefulWidget {
  const Mydd({Key? key}) : super(key: key);

  @override
  _MyddState createState() => _MyddState();
}

class _MyddState extends State<Mydd> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,

        home:new MyHomePage()
    );
  }
}

// class MyApp extends StatefulWidget {
//
//
//   @override
//   _State createState() => _State();
// }
//
// class _State extends State<> {
//   @override
//   Widget build(BuildContext context) {
//     return  MaterialApp(
//     debugShowCheckedModeBanner: false,
//
//     home:new MyHomePage()
// );
//   }
// }

class MyHomePage  extends StatefulWidget {

  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage > {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body:Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children:<Widget>[
          Container(
            child:Stack(
                children:[
                  Container(
                    padding: EdgeInsets.fromLTRB(15, 11, 0, 0),
                    child:Text(
                      'LOGIN PAGE',
                      style:TextStyle(
                        fontSize: 40,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    ),
                  //SizedBox(height: 20,),
                  Container(
                    padding: EdgeInsets.fromLTRB(15, 40, 0, 0),
                    child:Text(
                      'LOGIN PAGE',
                      style:TextStyle(
                        fontSize: 40,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],

            ),
          ),
          Container(
            padding:EdgeInsets.only(top: 45,left:20,right:20),
            child:Column(
            children:<Widget>[
              TextField(
                decoration:InputDecoration(
                  labelText:'EMAIL',
                  labelStyle: TextStyle(
                    //fontFamily: ''
                    fontWeight: FontWeight.bold,
                    color: Colors.grey,
                  ),
                  focusedBorder:UnderlineInputBorder(
                    borderSide: BorderSide(color:Colors.green),
                  ),
                ),
              ),
              TextField(
                decoration:InputDecoration(
                  labelText:'PASSWORD',
                  labelStyle: TextStyle(
                    //fontFamily: ''
                    fontWeight: FontWeight.bold,
                    color: Colors.grey,
                  ),
                  focusedBorder:UnderlineInputBorder(
                    borderSide: BorderSide(color:Colors.green),
                  ),
                ),
                obscureText:true,
              ),
              SizedBox(height: 5),
              Container(
                alignment: Alignment(1,0),
                padding:EdgeInsets.only(top: 15,left:20),
                child:InkWell(
                  child:Text('Forget Password',
                  style:TextStyle(
                  color:Colors.green,
                  fontWeight: FontWeight.bold,
                  //fontfamily
                  decoration:TextDecoration.underline
                 ),
                ),
               ),
              ),
             ],
            ),
          ),
        ],
      ),
    );
  }
}





