import 'package:flutter/material.dart';
void main() => runApp(MaterialApp(
  	home: Home() 
	));//materialapp
class Home extends StatelessWidget
{
@override
Widget build(BuildContext context)
{
return Scaffold
	(
    	appBar: AppBar
		(
      		title: Text('my first app'),
      		centerTitle: true,
		backgroundColor: Colors.red[600],
		),
    	body: Padding
			(
			padding: EdgeInsets.all(20.0),
			child: Text('Hello'),
			),//row
	floatingActionButton: FloatingActionButton
	(
	onPressed: () {},
	child: Text('clicq'),
	backgroundColor: Colors.red[600],
	),
	  );//scaffold
	}//widgetbuild
}//home