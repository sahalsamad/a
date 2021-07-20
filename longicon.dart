import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main() => runApp(MaterialApp(
  	home: Scaffold
	(
    	appBar: AppBar
		(
					backgroundColor: Colors.redAccent,
      		title: Text('my first app'),
      		centerTitle: true,
    		),
    	body: SingleChildScrollView
				(
			child:Center
		(
				child: Column
					(
				mainAxisAlignment:MainAxisAlignment.spaceEvenly,
	      	mainAxisSize: MainAxisSize.min,
	      	children:[
	      		Row
						(
						mainAxisSize:MainAxisSize.max,
						children: [
							Icon(Icons.baby_changing_station, size:100.0, color:Colors.amber),
							Icon(Icons.cabin, size:100.0, color:Colors.yellow),
							Icon(Icons.dangerous, size:100.0, color:Colors.grey),
							Icon(Icons.e_mobiledata, size:100.0, color:Colors.redAccent),
							Icon(Icons.face, size:100.0, color:Colors.brown),
							Icon(Icons.g_mobiledata, size:100.0, color:Colors.red),
							Icon(Icons.h_mobiledata, size:100.0, color:Colors.purple),
							Icon(Icons.ice_skating, size:100.0, color:Colors.amberAccent),
							Icon(Icons.g_mobiledata, size:100.0, color:Colors.indigo),

						],
					),
						Column
							(
							mainAxisSize:MainAxisSize.max,
							children: [
								Icon(Icons.check, size:100.0, color:Colors.red),
								Icon(Icons.ac_unit, size:100.0, color:Colors.amber),
								Icon(Icons.access_alarm, size:100.0, color:Colors.pink),
								Icon(Icons.accessibility_new, size:100.0, color:Colors.orange),
								Icon(Icons.access_time, size:100.0, color:Colors.blue),
								Icon(Icons.baby_changing_station, size:100.0, color:Colors.amber),
								Icon(Icons.cabin, size:100.0, color:Colors.yellow),
								Icon(Icons.dangerous, size:100.0, color:Colors.grey),
								Icon(Icons.e_mobiledata, size:100.0, color:Colors.redAccent),
								Icon(Icons.face, size:100.0, color:Colors.brown),
								Icon(Icons.g_mobiledata, size:100.0, color:Colors.red),
								Icon(Icons.h_mobiledata, size:100.0, color:Colors.purple),
								Icon(Icons.ice_skating, size:100.0, color:Colors.amberAccent),
								Icon(Icons.g_mobiledata, size:100.0, color:Colors.indigo),
								Icon(Icons.adjust, size:100.0, color:Colors.blueAccent),
								Icon(Icons.check, size:100.0, color:Colors.blue),
								Icon(Icons.ac_unit, size:100.0, color:Colors.amber),
								Icon(Icons.access_alarm, size:100.0, color:Colors.cyan),
								Icon(Icons.access_alarms, size:100.0, color:Colors.redAccent),
								Icon(Icons.access_time, size:100.0, color:Colors.green),
							],
						),
						],//children

				)
    		),
			),
	  ),
	)
);