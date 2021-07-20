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
    	body: Center
		(
	      	child: Image
			(
			image: NetworkImage('https://images.unsplash.com/photo-1566264956500-0549ed17e161?ixlib=rb-1.2.1&q=80&fm=jpg&crop=entropy&cs=tinysrgb&w=1080&fit=max&ixid=eyJhcHBfaWQiOjEyMDd9'),
			),//image
    		),//center
	floatingActionButton: FloatingActionButton
	(
	onPressed: () {},
	child: Text('clicq'),
	backgroundColor: Colors.red[600],
	),
	  );//scaffold
	}//widgetbuild
}//home