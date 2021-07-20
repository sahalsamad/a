import 'package:flutter/material.dart';
void main() => runApp
	(
	MaterialApp
		(
		home: QuoteList(),
		)//materialapp
	);//runapp
class QuoteList extends StatefulWidget
	{
	@override
	_QuoteListState createState() => _QuoteListState();
	}//qoutelist
class _QuoteListState extends State<QuoteList>
	{
	List<String> quotes = 
		[
		'Be Yourself',
		'Be Genius',
		'Truth Is Simple',
		];
	@override
	Widget build(BuildContext context)
		{
		return Scaffold
			(
			backgroundColor: Colors.grey,
			appBar: AppBar
				(
				title: Text('Awesome Quotes'),
				centerTitle : true,
				backgroundColor: Colors.redAccent,
				),//appbar
			body: Column
				(
				children: quotes.map
					(
					(quote) => Text(quote)
					).toList(),
				),//coloumn
			);//scaffold
		}//widget
	}//_quotelist