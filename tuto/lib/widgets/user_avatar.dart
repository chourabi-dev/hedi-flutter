import 'package:flutter/material.dart';

class UserAvatar extends StatelessWidget {
  final String username;
  final String email;
  final String photoURL;
  final bool connected;
  

  const UserAvatar({Key key, this.username, this.email, this.photoURL, this.connected})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    TextStyle _nameStyle = new TextStyle(fontSize: 30, color: Colors.black);

    return Container(
      child: Column(
        children: [
          Container(
            height: 20,
          ),
          Stack(
            overflow: Overflow.visible,
            children: [
              CircleAvatar(
                radius: 80,
                backgroundImage: NetworkImage(photoURL),
              ),
              Positioned(
                right: -5,
                top: 0,
                child: Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                    color: connected == true ? Colors.green.shade300 : Colors.grey.shade300 ,
                    borderRadius: BorderRadius.all(Radius.circular(50)),
                    border: Border.all( width: 8, color: Colors.white )
                  ),
                ),
              )
            ],
          ),
          Container(
            margin: EdgeInsets.only(top: 15),
            child: Text(
              username,
              style: _nameStyle,
            ),
          ),
          Container(
            child: Text(email),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              FlatButton(
                child: Text('Send message'),
              ),
              FlatButton(
                child: Text('follow'),
              ),
              FlatButton(
                child: Text('share'),
              ),
            ],
          )
        ],
      ),
    );
  }
}
