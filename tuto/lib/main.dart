import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.orange,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return (Scaffold(
        body: Center(
      child: Container(
        height: 80,
        width: 80,
        decoration: BoxDecoration(
            color: Colors.amberAccent,
            borderRadius: BorderRadius.all(Radius.circular(1000))),
        child: Center(
          child: Container(
            height: 50,
            width: 50,
            decoration: BoxDecoration(
                color: Colors.red,
                borderRadius: BorderRadius.all(Radius.circular(1000))),
          ),
        ),
      ),
    )));
  }
}

/**
 * Container(
         width: MediaQuery.of(context).size.width,
         child:  Column(

         crossAxisAlignment: CrossAxisAlignment.center,
         mainAxisAlignment: MainAxisAlignment.center,


         children: [
           Container(
             
             color: Colors.red,
              child: Text('Please wait...', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
            )

         ],
       ),
       )
 */

// ROWS columns
/**
 * 
 *  Container(
         width: MediaQuery.of(context).size.width,
         height: MediaQuery.of(context).size.height,
         color: Colors.blueAccent,


         child: Column(
           children: [

             Container(
               height: 50,
               width: 50,
               color: Colors.yellow,
             ),
             

             Container(
               height: 50,
               width: 50,
               color: Colors.yellow,
             ),
             
             Container(
               height: 50,
               width: 50,
               color: Colors.yellow,
             ),
             
             Container(
               height: 50,
               width: 50,
               color: Colors.yellow,
             ),


             Row(
               mainAxisAlignment: MainAxisAlignment.spaceBetween,
               children: [
                 Container(
                    height: 50,
                    width: 50,
                    color: Colors.red,
                  ),

                  Container(
                    height: 50,
                    width: 50,
                    color: Colors.red,
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    color: Colors.red,
                  ),
                  

                  
             
               ],
             )
             



           ],
         ),
       ),
 */

/** ARTICLE EXMPL
 * SingleChildScrollView(
         child: Container(
         padding: EdgeInsets.only( top: 50 ),
         child: Column(
           children: [


              // ARTICLE

              Card(
                child: Container(
                  padding: EdgeInsets.all(15),
                  child: Column(

                    crossAxisAlignment: CrossAxisAlignment.end,

                    children: [
                      Row(
                        children: [
                          Container(
                            height: 80,
                            width: 80,
                            color: Colors.orange,
                          ),

                          Container(
                            margin: EdgeInsets.only( left: 25 ),
                            child: 
                            Text('Chourabi taher', style: TextStyle( fontSize: 30, fontWeight: FontWeight.bold, color: Colors.blue ),
                             ),
                          )

                        ],
                      ),
                      
                      Container(
                        margin: EdgeInsets.only(top:25),
                        child: Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
                        
                        style: TextStyle( color: Colors.grey.shade600, fontSize: 17 ),
                        ),
                      ),
                      
                      Container(
                        margin: EdgeInsets.only(top:25),
                        child: Text("03/11/2022 9:03",
                        
                        style: TextStyle( color: Colors.grey.shade600, fontSize: 17 ),
                        ),
                      ),
                      
                      
                    ],
                  ),
                ),
              ),
              


              Card(
                child: Container(
                  padding: EdgeInsets.all(15),
                  child: Column(

                    crossAxisAlignment: CrossAxisAlignment.end,

                    children: [
                      Row(
                        children: [
                          Container(
                            height: 80,
                            width: 80,
                            color: Colors.orange,
                          ),

                          Container(
                            margin: EdgeInsets.only( left: 25 ),
                            child: 
                            Text('Chourabi taher', style: TextStyle( fontSize: 30, fontWeight: FontWeight.bold, color: Colors.blue ),
                             ),
                          )

                        ],
                      ),
                      
                      Container(
                        margin: EdgeInsets.only(top:25),
                        child: Text("Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
                        
                        style: TextStyle( color: Colors.grey.shade600, fontSize: 17 ),
                        ),
                      ),
                      
                      Container(
                        margin: EdgeInsets.only(top:25),
                        child: Text("03/11/2022 9:03",
                        
                        style: TextStyle( color: Colors.grey.shade600, fontSize: 17 ),
                        ),
                      ),
                      
                      
                    ],
                  ),
                ),
              ),
              


           ],
         ),

       ),
       )
 */
