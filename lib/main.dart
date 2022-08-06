import 'package:flutter/material.dart';

void main()
{
  runApp(MaterialApp(
    home: first(),
  ));
}
class first extends StatelessWidget {
  const first({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      Container(
        height: 500,
        width: 300,
        decoration: BoxDecoration(
          shape: BoxShape.rectangle,
          color: Colors.black26,
          borderRadius: BorderRadius.circular(30),
          border: Border.all(
              width: 5
          ),
        ),
        child:
        Column(
          children: [
            Container(
              height: 100,
              width: 100,
              child: Text("Login"),
              margin: EdgeInsets.only(
                top: 30
              ),
              alignment: Alignment.center,
            ),
            Container(
              child: Row(
                children: [
                  Container(
                    height: 30,
                    width: 130,
                    margin: EdgeInsets.only(
                      left: 10
                    ),
                    alignment: Alignment.center,
                    child: Text("Google Account",style: TextStyle(
                      color: Colors.white
                    ),),
                    decoration: BoxDecoration(
                      shape: BoxShape.rectangle,
                      color: Colors.black
                    ),
                  ),
                  Container(
                    height: 30,
                    width: 130,
                    margin: EdgeInsets.only(
                      left: 10
                    ),
                    alignment: Alignment.center,
                    child: Text("Facebook Account",style: TextStyle(
                      color: Colors.white
                    ),),
                    decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        color: Colors.black
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 30,
              width: 130,
              margin: EdgeInsets.only(
                top: 10
              ),
              alignment: Alignment.center,
              child: Text("Or"),

              ),

           Container(
        height: 30,
        width: 300,
        margin: EdgeInsets.only(
          top: 10
        ),
       
        padding: EdgeInsets.only(
          left: 10
        ),
        child: Text("Username"),
        ),
            Container(
              height: 30,
              width: 270,
             margin: EdgeInsets.only(
              top: 2
             ),
            //padding: EdgeInsets.only(
            //  left: 10
            // ),
              decoration: BoxDecoration(
                shape: BoxShape.rectangle,
                color: Colors.black,
                borderRadius: BorderRadius.circular(10)
              ),
            ),

          ],
        ),
      ),
    );
  }
}


