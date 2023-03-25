
import 'package:flutter/material.dart';

class FacebookScreen extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'
        ),
        toolbarHeight: 60,
      ),
      body:Padding(
        padding: EdgeInsets.all(10
        ),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Stack(
                        children: [
                          Image.asset("assets/images/facebookStory.jpg",
                            height: 150,
                          ),
                          CircleAvatar(child: Icon(Icons.person)),
                          Positioned(
                            bottom: 0,
                              left: 10,
                              child: Text("Owner",
                            style: TextStyle(
                              fontSize: 17,
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          )
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Stack(
                        children: [
                          Image.asset("assets/images/facebookStory.jpg",
                            height: 150,
                          ),
                          CircleAvatar(child: Icon(Icons.person)),
                          Positioned(
                              bottom: 0,
                              left: 10,
                              child: Text("Owner",
                                style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              )
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Stack(
                        children: [
                          Image.asset("assets/images/facebookStory.jpg",
                            height: 150,
                          ),
                          CircleAvatar(child: Icon(Icons.person)),
                          Positioned(
                              bottom: 0,
                              left: 10,
                              child: Text("Owner",
                                style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              )
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Stack(
                        children: [
                          Image.asset("assets/images/facebookStory.jpg",
                            height: 150,
                          ),
                          CircleAvatar(child: Icon(Icons.person)),
                          Positioned(
                              bottom: 0,
                              left: 10,
                              child: Text("Owner",
                                style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              )
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Stack(
                        children: [
                          Image.asset("assets/images/facebookStory.jpg",
                            height: 150,
                          ),
                          CircleAvatar(child: Icon(Icons.person)),
                          Positioned(
                              bottom: 0,
                              left: 10,
                              child: Text("Owner",
                                style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              )
                          )
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    ClipRRect(
                      borderRadius: BorderRadius.circular(20),
                      child: Stack(
                        children: [
                          Image.asset("assets/images/facebookStory.jpg",
                            height: 150,
                          ),
                          CircleAvatar(child: Icon(Icons.person)),
                          Positioned(
                              bottom: 0,
                              left: 10,
                              child: Text("Owner",
                                style: TextStyle(
                                  fontSize: 17,
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              )
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.black,
                    child: Icon(Icons.person,
                      color: Colors.white,
                    ),
                  ),

                  Column(
                        children: [
                          Text("User",
                              style: TextStyle(
                                fontWeight: FontWeight.bold
                              ),
                          ),
                          SizedBox(
                            height:5,
                          ),
                          Row(
                              children: [
                                Text("12h "),
                                Icon(Icons.public,
                                  size: 20,

                                ),

                              ],
                          )
                          ,
                        ],
                  )
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [Text("New post",
                  style: TextStyle(
                    fontSize: 30,

                  ),
                )
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Text("100 "),
                  Image.asset("assets/images/like.jpg",
                    height: 25,
                  ),
                  Spacer(),
                  Text("100 comment"),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Divider(thickness: 2,
                color: Colors.grey,
              ),
              Row(
                children: [
                  Image.asset("assets/images/singleLike.jpg",
                    height: 30,
                  ),
                  Text("  Like"),
                  Spacer(),
                  Image.asset("assets/images/comment.jpg",
                    height: 30,
                  ),
                  Text("  Comment"),
                  Spacer(),
                  Image.asset("assets/images/share.png",
                    height: 30,
                  ),
                  Text("  Share"),

                ],
              ),
              Divider(thickness: 2,
                color: Colors.grey,
              ),

              SizedBox(
                height: 5,
              ),
              Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.black,
                    child: Icon(Icons.person,
                      color: Colors.white,
                    ),
                  ),

                  Column(
                    children: [
                      Text("User",
                        style: TextStyle(
                            fontWeight: FontWeight.bold
                        ),
                      ),
                      SizedBox(
                        height:5,
                      ),
                      Row(
                        children: [
                          Text("12h "),
                          Icon(Icons.public,
                          size: 20,
                          ),

                        ],
                      )
                      ,
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [Text("New post",
                  style: TextStyle(
                    fontSize: 30,

                  ),
                )
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Text("100 "),
                  Image.asset("assets/images/like.jpg",
                    height: 25,
                  ),
                  Spacer(),
                  Text("100 comment"),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Divider(thickness: 2,
                color: Colors.grey,
              ),
              Row(
                children: [
                  Image.asset("assets/images/singleLike.jpg",
                    height: 30,
                  ),
                  Text("  Like"),
                  Spacer(),
                  Image.asset("assets/images/comment.jpg",
                    height: 30,
                  ),
                  Text("  Comment"),
                  Spacer(),
                  Image.asset("assets/images/share.png",
                    height: 30,
                  ),
                  Text("  Share"),

                ],
              ),
              Divider(thickness: 2,
            color: Colors.grey,
          ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.black,
                    child: Icon(Icons.person,
                      color: Colors.white,
                    ),
                  ),

                  Column(
                    children: [
                      Text("User",
                        style: TextStyle(
                            fontWeight: FontWeight.bold
                        ),
                      ),
                      SizedBox(
                        height:5,
                      ),
                      Row(
                        children: [
                          Text("12h "),
                          Icon(Icons.public,
                          size: 20,
                          ),

                        ],
                      )
                      ,
                    ],
                  )
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [Text("New post",
                  style: TextStyle(
                    fontSize: 30,

                  ),
                )
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  Text("100 "),
                  Image.asset("assets/images/like.jpg",
                    height: 25,
                  ),
                  Spacer(),
                  Text("100 comment"),
                ],
              ),
              SizedBox(
                height: 15,
              ),
              Divider(thickness: 2,
                color: Colors.grey,
              ),
              Row(
                children: [
                  Image.asset("assets/images/singleLike.jpg",
                    height: 30,
                  ),
                  Text("  Like"),
                  Spacer(),
                  Image.asset("assets/images/comment.jpg",
                    height: 30,
                  ),
                  Text("  Comment"),
                  Spacer(),
                  Image.asset("assets/images/share.png",
                    height: 30,
                  ),
                  Text("  Share"),

                ],
              ),
              Divider(thickness: 2,
                color: Colors.grey,
              ),

            ],
          ),
        ),
      ) ,
    );
  }

}