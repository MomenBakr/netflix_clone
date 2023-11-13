import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:netflix_clone/modules/my_list/my_list_controller.dart';
import 'package:video_player/video_player.dart';

class MyListScreen extends StatefulWidget {
  const MyListScreen({Key? key}) : super(key: key);

  @override
  State<MyListScreen> createState() => _MyListScreenState();
}

class _MyListScreenState extends State<MyListScreen> {

  var controller = Get.put(MyListController());

  @override
  void initState()  {

     controller.videoPlayerController;

     controller.videoPlayerController.initialize().then((_) {
      // Once the video is initialized, set the state so that the player is displayed.
      setState(() {});
    });
    super.initState();
  }
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          physics: BouncingScrollPhysics(),
          child: Column(
            children: [
              Stack(
                children: [
                  Container(
                    width: double.infinity,
                    height: 200,
                    color: Colors.white,
                    ),

                ],
              ),
              SizedBox(height: 20,),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text('Fury'
                        ,style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w600,
                            fontSize: 30,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 10,),
                    Row(
                      children: [
                        Text('98% match',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.green,
                          fontWeight: FontWeight.w400
                        ),
                        ),
                        SizedBox(width: 10,),
                        Text('2014',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontWeight: FontWeight.w400
                        ),
                        ),
                        SizedBox(width: 10,),
                        Container(
                          width: 27,
                          height: 25,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(3)),
                            color: Colors.grey,
                          ),
                          child: Center(
                            child: Text('16+',
                              style:
                              TextStyle(
                                  color: Colors.white,
                                fontSize: 13,
                                fontWeight: FontWeight.w500
                              ),),
                          ),
                        ),
                        SizedBox(width: 10,),
                        Text('2h 14m',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.w400
                        ),
                        ),
                        SizedBox(width: 10,),
                        Container(
                          width: 27,
                          height: 25,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(3)),
                            color: Colors.grey,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.all(2.0),
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.black87,
                              ),
                              child: Center(
                                  child: Text('HD',
                                    style: TextStyle(color: Colors.grey),
                                  ),
                              ),
                            ),
                          )
                        ),
                      ],
                    ),
                    SizedBox(height: 15,),
                    Container(
                      width: double.infinity,
                      height: 55,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.play_arrow,size: 40,color: Colors.black,),
                          SizedBox(width: 2,),
                          Text('Play',
                            style: TextStyle
                              (color: Colors.black
                                ,fontSize: 25,
                              fontWeight: FontWeight.w500
                            ),)
                        ],
                      ),

                    ),
                    SizedBox(height: 10,),
                    Container(
                      width: double.infinity,
                      height: 55,
                      decoration: BoxDecoration(
                        color: Colors.grey.shade800,
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.download_rounded,size: 40,color: Colors.white,),
                          SizedBox(width: 2,),
                          Text('Download',
                            style: TextStyle
                              (color: Colors.white
                                ,fontSize: 25,
                              fontWeight: FontWeight.w500,
                            ),)
                        ],
                      ),

                    ),
                    SizedBox(height: 15,),
                    Text(
                        'In April 1945, as the Allies make their final push in the European Theater, a battle-hardened Army sergeant named Wardaddy commands a five-man Sherman tank crew on a deadly mission behind enemy lines. Outnumbered, out-gunned, and with a rookie soldier thrust into their platoon, Wardaddy and his men face overwhelming odds in their heroic attempts to defend a field hospital from Waffen SS troops.',
                      maxLines: 10,
                      style: TextStyle(
                          color: Colors.white,
                        fontWeight: FontWeight.w500,
                        fontSize: 17,
                      ),
                    ),
                    SizedBox(height: 15,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          'Director : David Ayer',
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.grey.shade700,
                            fontWeight: FontWeight.w500,
                            fontSize: 17,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(height: 30,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                          children: [
                            Icon(Icons.done,size: 40,color: Colors.white,),
                            SizedBox(height: 10,),
                            Text('My List',
                            style: TextStyle(fontSize: 18,color: Colors.white,fontWeight: FontWeight.w500),)
                          ],
                        ),
                        Column(
                          children: [
                            Icon(Icons.thumb_up_alt_outlined,size: 40,color: Colors.white,),
                            SizedBox(height: 10,),
                            Text('Rate',
                            style: TextStyle(fontSize: 18,color: Colors.white,fontWeight: FontWeight.w500),)
                          ],
                        ),
                        Column(
                          children: [
                            Icon(Icons.share_outlined,size: 40,color: Colors.white,),
                            SizedBox(height: 10,),
                            Text('Share',
                            style: TextStyle(fontSize: 18,color: Colors.white,fontWeight: FontWeight.w500),)
                          ],
                        ),
                      ],
                    ),

                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
