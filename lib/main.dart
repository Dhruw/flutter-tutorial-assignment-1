import "package:flutter/material.dart";

main() {
  runApp(CarMan());
}

class CarMan extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.amber),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Cars Cars Cars . . ."),
        ),
        body: Column(
          children: <Widget>[
            Container(
              margin: EdgeInsets.all(10.0),
              child: RaisedButton(
                child: Text("Click Me"),
                onPressed: () => {},
              ),
            )
          ],
        ),
      ),
    );
  }
}
