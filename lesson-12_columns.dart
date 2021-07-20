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
    	body: Column
	(
	mainAxisAlignment: MainAxisAlignment.end,
	crossAxisAlignment: CrossAxisAlignment.end,
	children: <Widget>
		[
		Row
		(
			children:<Widget>
			[
				Text('hello'),
				Text('world'),
			],//widget
		),//row
		Container
		(
			padding: EdgeInsets.all(30.0),
			color: Colors.pinkAccent,
			child: Text('Three'),
		),//container
		Container
		(
			padding: EdgeInsets.all(20.0),
			color: Colors.amber,
			child: Text('Two'),
		),//container
		Container
		(
			padding: EdgeInsets.all(10.0),
			color: Colors.blue,
			child: Text('one'),
		),//container
		],//widget	
	),//column


	floatingActionButton: FloatingActionButton
	(
	onPressed: () {},
	child: Text('clicq'),
	backgroundColor: Colors.red[600],
	),
	  );//scaffold
	}//widgetbuild
}//home