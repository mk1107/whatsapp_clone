import 'package:flutter/material.dart';

class ChatModel {

  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel({this.name, this.message, this.time, this.avatarUrl});
}
  List<ChatModel> dummyData = [

    new ChatModel(
      name: "MK_11",
      message: "Nameste Duneya",
      time: "11:11",
      avatarUrl: "https://i.pinimg.com/564x/20/d7/40/20d7408535c3298de3ffedac72b659f6.jpg",
    ),

    new ChatModel(
      name: "NIKE",
      message: "Just Do It",
      time: "00:11",
      avatarUrl: "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQhW_wPlCD4j2wkdjUGU5bqnXt-7ZifpVmr_kVdV3IgDx3AITYT&usqp=CAU",
    ),

    new ChatModel(
      name: "IIIT N",
      message: "Qurantine me pad lo",
      time: "00:00",
      avatarUrl: "https://images.shiksha.com/mediadata/images/1563535952phpQO0vCM.jpeg",
    ),

    new ChatModel(
      name: "Google",
      message: "Would u join us?",
      time: "15:45",
      avatarUrl: "https://img.icons8.com/bubbles/2x/google-logo.png",
    )

  ];
