import 'package:flutter/material.dart';
import 'package:graduatio_project103/shared_widgets/drawer.dart';
import '../shared_widgets/custombutton.dart';

class EnglishSubject extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('English'),
        // leading: Icon(Icons.menu,),
        ),
        drawer: AppDrawer(),
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CustomButton(
                
                text: 'files',
              ),
              SizedBox(width: 20,),
              CustomButton(
                text: 'join stream',
              ),
            ],
          ),],
        ),
      ),
      
    );
  }
}