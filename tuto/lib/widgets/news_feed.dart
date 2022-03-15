import 'package:flutter/material.dart';

class NewsFeed extends StatelessWidget {


  const NewsFeed({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Container(
        child: Column(
          children: [

              // image
              Container(
                height: 250,
                color: Colors.grey.shade300,
              ),

              // the two buttons rows
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  FlatButton(
                    child: Text('19 Like'),
                  ),
                  FlatButton(
                    child: Text('10 Comment'),
                  ),
                  
                ],
                
                )
            
          ],
        ),
      ),
    );
  }
}