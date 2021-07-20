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
		children: <Widget>
			[
			Expanded
				(
				flex: 1,
				child: Container
					(
					padding: EdgeInsets.all(30.0),
					color: Colors.blue,
					child: Text('1'),
					),//container
				),//expanded
			Expanded
				(
				flex: 2,
				child: Container
					(
					padding: EdgeInsets.all(30.0),
					color: Colors.yellow,
					child: Text('2'),
					),//container
				),//expanded
			Expanded
				(
				flex: 1,
				child: Container
					(
					padding: EdgeInsets.all(30.0),
					color: Colors.green,
					child: Text('3'),
					),//container
				),//expanded


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