// import 'package:flutter/material.dart';
// import 'package:stream_chat_flutter/stream_chat_flutter.dart';
// import 'package:firebase_core/firebase_core.dart';
// import 'firebase_op';


// Future<void> main() async {
 

  
// await Firebase.initializeApp(
//     options: DefaultFirebaseOptions.currentPlatform,
// );
//   runApp(Chatscreen());
// }

// class Chatscreen extends StatefulWidget {
//   const Chatscreen({Key? key}) : super(key: key);
//   @override
//   State<Chatscreen> createState() => ChatscreenState();
// }

// class ChatscreenState extends State<Chatscreen> {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       builder: (context, child) {
//         return StreamChat(client: client, child: child);
//       },home: StreamChannel(channel: channel, child:Channelpage() , ),
//     );
//   }
// }

// class Channelpage extends StatelessWidget {
//   const Channelpage({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(appBar:  ChannelHeader(),body: Column(children: [Expanded(child: MessageListView(),),MessageInput()]),);
//   }
// }
