import 'package:flutter/material.dart';
void main() => runApp(MyApp());
class MyApp extends StatefulWidget
	{
	@override
	State<StatefulWidget> createState()
		{
		return MyAppState();
		}
	} 
class MyAppState extends State<MyApp> 
	{
	var _questionIndex=0;
	
	void _answerQuestion()
		{
		setState(()
			{
			_questionIndex = _questionIndex + 1;
			});
	print(_questionIndex);
	}
	@override
	Widget build(BuildContext context)
	{
	var questions = [
		'what\'s your favourite color?',
		'whart\'s your favourite animal?',
			];
		return MaterialApp
		(
			home: Scaffold
				(
	  			appBar:AppBar(title:Text('My First App'),),
				body: Column
					(
					children: 
						[
						Text(questions[0]),
						RaisedButton(child: Text('Answer 1'),onPressed: _answerQuestion,),
						RaisedButton(child: Text('Answer 2'),onPressed:() => print('Answer 2 Choosen'),),
						RaisedButton(child: Text('Answer 3'),onPressed:() => print('Answer 3 Choosen'),),
						],
					),//column
				),//scaffold
		);//materialApp
	}//widget
}//class
