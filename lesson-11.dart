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
    	body: Row
	(
	mainAxisAlignment: MainAxisAlignment.spaceEvenly,
	crossAxisAlignment: CrossAxisAlignment.start,
	children: <Widget> 
		[ 
			Text('Hello World'),
			FlatButton 
			(
			onPressed: () {},
			color: Colors.amber,
			child: Text('cliick me'),
			),//flatbutton
			Container
			(
			padding: EdgeInsets.all(20.0),
			margin: EdgeInsets.all(20.0),
			color:Colors.cyan,
			child: Text('Hello'),
			),//container
		],//widget
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