import 'package:flutter/material.dart';

class MeetingDetails extends StatefulWidget {
  @override
  _MeetingDetailsState createState() => _MeetingDetailsState();
}

class _MeetingDetailsState extends State<MeetingDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor: Colors.white,
       appBar: AppBar(
         toolbarHeight: 80,
         backgroundColor: Colors.indigo,
         leading: Icon(Icons.arrow_back,color: Colors.white),
         title: Padding(
           padding: const EdgeInsets.only(left:48.0),
           child: Text('Meeting',style: TextStyle(color: Colors.white,fontSize: 20),),
         ),
       ),
       body: Center(
         child: Padding(
           padding: const EdgeInsets.all(28.0),
           child: Column(
             children: [
                Text('4:30 PM',style: TextStyle(color: Colors.indigo,fontSize: 34,fontWeight: FontWeight.w500),),
                SizedBox(height: 20),
                Text('Meeting with Mk Prasad',style:
                TextStyle(color: Colors.indigo,fontSize: 20,fontWeight: FontWeight.w500),),
               SizedBox(height: 20),
               Text('Mobile No: +91 8240586230',style:
               TextStyle(color: Colors.indigo,fontSize: 20,fontWeight: FontWeight.w500),),
               SizedBox(height: 20),
               Text('Date: 15-9-2020',style:
               TextStyle(color: Colors.indigo,fontSize: 20,fontWeight: FontWeight.w500),),
             ],
           ),
         ),
       ),
    );
  }
}
