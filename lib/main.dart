import "package:flutter/material.dart";

main() {
  runApp(CarMan());
}

class CarMan extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _CarManState();
  }
}

class _CarManState extends State<CarMan> {

  String _appBarName;
  @override
  void initState() {
    this._appBarName = "Cars Cars More Cars . . .";
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.amber),
      home: Scaffold(
        appBar: AppBar(
          title: Text(_appBarName),
        ),
        body: Column(
          children: <Widget>[
            Container(
              margin: EdgeInsets.all(10.0),
              child: RaisedButton(
                child: Text("Click Me"),
                onPressed: () => {
                  setState(() {
                    _appBarName = "Super Cars . . .";
                  })
                },
              ),
            )
          ],
        ),
      ),
    );
  }

}
