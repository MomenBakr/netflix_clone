
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {


  @override
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
                    height: 500,
                    color: Colors.white,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Stack(
                          children: [
                            Container(
                              height: 500,
                              decoration: BoxDecoration(
                                color: Colors.green,
                                image: DecorationImage(fit: BoxFit.cover,image: NetworkImage("https://w0.peakpx.com/wallpaper/290/26/HD-wallpaper-vikings-ragnar-viking.jpg"))

                              )
                            ),
                            Container(
                              height: 500,
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  begin: Alignment.bottomCenter,
                                  end: Alignment.topCenter,
                                    colors: [
                                  Colors.black.withOpacity(0.6),
                                  Colors.black.withOpacity(0),
                                ]
                                )
                              ),
                            ),
                            Container(
                              height: 480,
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Text("Violent - Action - Ensemble",style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.w400,
                                          fontSize: 20,
                                      ),
                                      ),
                                    ],
                                  ),
                                  SizedBox(height: 10,),
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Column(
                                        children: [
                                          Icon(Icons.add,color: Colors.white,),
                                          Text("My List",style: TextStyle(color: Colors.white),)
                                        ],
                                      ),
                                      Container(
                                        height: 40,
                                        width: 100,
                                        child: Padding(
                                          padding:  EdgeInsets.only(left: 1,right: 5),
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.center,
                                            children: [
                                              Icon(Icons.play_arrow,color: Colors.black,size: 30,),
                                              SizedBox(width: 2.5,),
                                              Text(
                                                "Play",
                                                style: TextStyle(
                                                    fontWeight: FontWeight.w700,
                                                    fontSize: 18),)

                                            ],
                                          ),
                                        ),
                                        decoration:BoxDecoration(
                                          color: Colors.white,
                                          borderRadius: BorderRadius.circular(5),
                                        ) ,
                                      ),
                                      Column(
                                        children: [
                                          Icon(Icons.info_outline,color: Colors.white,),
                                          Text("Info",style: TextStyle(color: Colors.white),)
                                        ],
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  Container(
                    child: Column(
                      children: [
                        SizedBox(width: 15,),
                        Row(
                          children: [
                            Container(
                              width: 70,
                              height: 70,
                              decoration: BoxDecoration(
                                color: Colors.transparent,
                                  image: DecorationImage(fit: BoxFit.cover,image: NetworkImage("https://cdn.vox-cdn.com/thumbor/SEEvZdiXcs0CS-YbPj2gm6AJ8qc=/0x0:3151x2048/1400x1400/filters:focal(1575x1024:1576x1025)/cdn.vox-cdn.com/uploads/chorus_asset/file/15844974/netflixlogo.0.0.1466448626.png",))
                              ),
                            ),
                            Spacer(),
                            Icon(Icons.connected_tv_outlined,color: Colors.white,size: 30,),
                            SizedBox(width: 20,),
                            Icon(Icons.search_outlined,color: Colors.white,size: 30,),
                            SizedBox(width: 10,)

                          ],
                        ),
                        SizedBox(height: 20,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Text("TV Shows",style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.w400,
                            ),),
                            Text("Movies",style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.w400,
                            ),),
                            Text("My List",style: TextStyle(
                              fontSize: 20,
                              color: Colors.white,
                              fontWeight: FontWeight.w400,
                            ),),
                          ],
                        ),

                      ],
                    ),
                  ),

                ],
              ),
              SizedBox(height: 3,),
              Column(
                children: [
                  Padding(
                  padding:  EdgeInsets.only(left: 8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Text('Continue Watching',
                        style: TextStyle(
                            color: Colors.white,
                          fontSize: 25,
                          fontWeight: FontWeight.w500,
                        ),),
                    ],
                  ),
                ),
                  SizedBox(height: 10,),
                  Padding(
                    padding:  EdgeInsets.only(left: 8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Stack(
                          children: [
                            Container(
                              height: 200,
                              width: 135,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: NetworkImage("https://occ-0-56-2219.1.nflxso.net/dnm/api/v6/6gmvu2hxdfnQ55LZZjyzYR4kzGk/AAAABb_6k1cT-yldXfTjL-rwgJ34kR6Gz4CfGet6oG4fAwcl6_MZ3UMl2Y1C5akFpgAbwTWrWMWV58Nk3bn1RS_J5JZPeEjKRM-QC-w.jpg?r=4e3")
                                ),
                              ),
                            ),
                            CircleAvatar(
                              radius: 40,
                              backgroundColor: Color.fromRGBO(0, 0, 0,0.6),
                              foregroundColor: Colors.white,
                              child: Icon(Icons.play_arrow,size: 50,),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 10,),
                  Padding(
                    padding:  EdgeInsets.only(left: 8.0),
                    child: Row(
                      children: [
                        Text(
                          "My List",
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 25,
                            color: Colors.white,
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(height: 10,),
                  SingleChildScrollView(
                    physics: BouncingScrollPhysics(),
                    scrollDirection: Axis.horizontal,
                    child: Row(
                      children:
                        List.generate(5, (index) {
                          return Padding(
                            padding:  EdgeInsets.symmetric(horizontal: 5.0),
                            child: Container(
                              height: 200,
                              width: 135,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: NetworkImage("https://m.media-amazon.com/images/M/MV5BMjA4MDU0NTUyN15BMl5BanBnXkFtZTgwMzQxMzY4MjE@._V1_.jpg")
                                ),
                              ),

                            ),
                          );
                        }
                        )
                    ),
                  ),

                  SizedBox(height: 10,),
                  Padding(
                    padding:  EdgeInsets.only(left: 8.0),
                    child: Row(
                      children: [
                        Text(
                          "Trending Now",
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 25,
                            color: Colors.white,
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(height: 10,),
                  SingleChildScrollView(
                    physics: BouncingScrollPhysics(),
                    scrollDirection: Axis.horizontal,
                    child: Row(
                        children:
                        List.generate(1, (index) {
                          return Padding(
                            padding:  EdgeInsets.symmetric(horizontal: 5.0),
                            child: Container(
                              height: 200,
                              width: 135,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: NetworkImage("https://ourmuchnessguide.files.wordpress.com/2020/07/netflix-extraction-pinterest.jpg")
                                ),
                              ),

                            ),
                          );
                        }
                        )
                    ),
                  ),


                  SizedBox(height: 10,),
                  Padding(
                    padding:  EdgeInsets.only(left: 8.0),
                    child: Row(
                      children: [
                        Text(
                          "Popular on Netflix",
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 25,
                            color: Colors.white,
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(height: 10,),
                  SingleChildScrollView(
                    physics: BouncingScrollPhysics(),
                    scrollDirection: Axis.horizontal,
                    child: Row(
                        children:
                        List.generate(2, (index) {
                          return Padding(
                            padding:  EdgeInsets.symmetric(horizontal: 5.0),
                            child: Container(
                              height: 200,
                              width: 135,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: NetworkImage("https://myhotposters.com/cdn/shop/products/mL5308_1024x1024.jpg?v=1620815131")
                                ),
                              ),

                            ),
                          );
                        }
                        )
                    ),
                  ),


              ],)
            ],
          ),
        )
      ),
    );
  }
}



