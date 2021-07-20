import 'Package:flutter/material.dart';
void main() => runApp(MaterialApp(home: NinjaCard(),)); 
class NinjaCard extends StatelessWidget
{
@override
Widget build(BuildContext context)
	{
	return Scaffold
		(
		backgroundColor: Colors.grey[900],
		appBar: AppBar
			(
			title: Text('Ninja Card'),
			centerTitle: true,
			backgroundColor: Colors.grey[850],
			elevation: 0.0,
			),//appbar
		body: Padding
			(
			padding: EdgeInsets.fromLTRB(40.0,40.0,30.0,20.0),
			child:Column
				(
				crossAxisAlignment:CrossAxisAlignment.start,
				children: <Widget>
					[
					Center
					(
					child: CircleAvatar
					(
					backgroundImage: AssetImage('4.jpg'),
					radius: 40.0,
					),//circleavatar
					),//ceneter
					Divider
					(
					height: 60.0,
					color: Colors.grey[800],
					),//Divider
					Text
					(
					'Name',
					style: TextStyle
						(
						color: Colors.grey[400],
						letterSpacing: 2.0,
						)//textstyle
					),//text
					SizedBox(height: 10.0),
					Text
					(
					'Sahal',
					style: TextStyle
						(
						color: Colors.yellow[400],
						letterSpacing: 2.0,
						fontSize: 20.0,
						fontWeight: FontWeight.bold,
						)//textstyle
					),//text
					SizedBox(height:30.0),
					Text
					(
					'Current Ninja Level',
					style: TextStyle
						(
						color: Colors.grey[400],
						letterSpacing: 2.0,
						)//textstyle
					),//text
					SizedBox(height:10.0),
					Text
					(
					'8',
					style: TextStyle
						(
						color: Colors.yellow[400],
						letterSpacing: 2.0,
						fontSize: 20.0,
						fontWeight: FontWeight.bold,
						)//textstyle
					),//text
					],//widget
				),//column
			),//padding
		);//scaffold
	}//widget
}//class
		