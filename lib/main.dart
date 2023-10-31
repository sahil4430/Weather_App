import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage( ),
    );
  }
}
class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    var arrname=[
      'Today',"Tommorow","Wed","Thu","Fri","Sat","Sun"
    ];
    var image=["assets/Soft UI weather icons 3.png","assets/Soft UI weather icons 2.png"
      ,"assets/Soft UI weather icons 1.png","assets/Soft UI weather icons 4.png","assets/Soft UI weather icons 3.png",
      "assets/Soft UI weather icons 1.png","assets/Soft UI weather icons 4.png"
    ];
    var temp=["22° /18° ","25° 17°","21° /16°","22° /18°","25° 17°","21° /16°","29°/18°"];
    var weather=['Overcast','Rain',"Sunny","Mist","Sunny","Sunny","Rain"];
    return Scaffold(

      extendBodyBehindAppBar: true,
      body: Container(
        height: 10000,
        width: 500,decoration:  BoxDecoration(
          image: DecorationImage(image: AssetImage("assets/Unexpected Text message (BWWM)(ReaderxStephen) - Chapter 17 - A special night.gif"),fit: BoxFit.fill)
      ),child: SingleChildScrollView(
        child: Column(
          children: [
            Padding( padding:  EdgeInsets.fromLTRB(0, 150, 180, 0),
              child: Text("Gumti",
                style: TextStyle(
                    fontSize: 45,
                    fontWeight: FontWeight.w400,
                    color: Colors.white
                ),
              ),
            ),
            Padding(padding:  EdgeInsets.fromLTRB(0, 0.1, 290, 0),
                child: Icon(Icons.location_on,color: Colors.white,size: 20,)),
            SizedBox(height: 100,),
            Container(height: 170,width: 320,
              child: Stack(
                children: [
                  Positioned(
                    child: Text("26°",style:
                    TextStyle(
                      fontSize: 100,
                      color: Colors.white,
                      fontWeight: FontWeight.w500,
                    ),),
                  ),
                  Positioned(top: 90,left: 140,
                    child: Text("Clear",
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.w500,
                          color:Colors.white
                      ),
                    ),
                  ),
                  Positioned( bottom: 5 ,
                      child: Text("Mon 22° /18° Air quality: 102 - Moderate",style:
                      TextStyle(
                        color: Colors.white.withOpacity(0.9),
                        fontSize: 15,
                      ),))
                ],
              ),

            ),
            SizedBox(height: 30,),
            ClipRRect(borderRadius: BorderRadius.circular(25),
                child: Container(
                  height: 50,width: 300,
                  color: HexColor("10141D").withOpacity(0.8),
                  child:Center(
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(25, 2, 0, 0),
                      child: Row(
                        children: [SizedBox(width: 10,),
                          Container(height: 25,width: 30,
                              child: Image.asset("assets/Group 481695.png",fit:BoxFit.fill, )),
                          SizedBox(
                            width: 15,
                          ),
                          Text("Rainfall forecast",style:
                          TextStyle(
                            color: Colors.white,
                            fontSize: 17,
                            fontWeight: FontWeight.bold,

                          ),),
                        ],
                      ),
                    ),
                  ),
                )
            ),
            SizedBox(
              height: 10,
            ),
            ClipRRect( borderRadius: BorderRadius.circular(12),
              child: Container(
                  height: 125,width: 300,
                  color: HexColor("10141D").withOpacity(0.6),
                  child: Padding(padding: EdgeInsets.fromLTRB(20, 15, 0, 0),
                    child: SingleChildScrollView(scrollDirection: Axis.horizontal,
                      child:Row(
                        children: [
                          Column(
                            children: [
                              Container( child: Text("Now",style:
                              TextStyle(
                                color: Colors.white,

                              ),),
                              ),
                              Container(height: 50,
                                  child: Image.asset("assets/9940fcc6e766b0a559cad6c772217271 1.png")
                              ),
                              Text("23°",style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),),
                            ],
                          ),
                          Column(
                            children: [
                              Container( child: Text("Now",style:
                              TextStyle(
                                color: Colors.white,

                              ),),
                              ),
                              Container(height: 50,
                                  child: Image.asset("assets/9940fcc6e766b0a559cad6c772217271 1.png")
                              ),
                              Text("23°",style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),),
                            ],
                          ),
                          Column(
                            children: [
                              Container( child: Text("Now",style:
                              TextStyle(
                                color: Colors.white,

                              ),),
                              ),
                              Container(height: 50,
                                  child: Image.asset("assets/9940fcc6e766b0a559cad6c772217271 1.png")
                              ),
                              Text("23°",style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),),
                            ],
                          ),
                          Column(
                            children: [
                              Container( child: Text("Now",style:
                              TextStyle(
                                color: Colors.white,

                              ),),
                              ),
                              Container(height: 50,
                                  child: Image.asset("assets/9940fcc6e766b0a559cad6c772217271 1.png")
                              ),
                              Text("23°",style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),),
                            ],
                          ),
                          Column(
                            children: [
                              Container( child: Text("Now",style:
                              TextStyle(
                                color: Colors.white,

                              ),),
                              ),
                              Container(height: 50,
                                  child: Image.asset("assets/9940fcc6e766b0a559cad6c772217271 1.png")
                              ),
                              Text("23°",style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),),
                            ],
                          ),
                          Column(
                            children: [
                              Container( child: Text("Now",style:
                              TextStyle(
                                color: Colors.white,

                              ),),
                              ),
                              Container(height: 50,
                                  child: Image.asset("assets/9940fcc6e766b0a559cad6c772217271 1.png")
                              ),
                              Text("23°",style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                              ),),
                            ],
                          )
                        ],
                      ) ,
                    ),
                  )
              ),
            ),
            SizedBox(
              height: 30,
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(12),
              child: Container(
                height: 120,width: 300,
                color: HexColor("10141D").withOpacity(0.6),
                child:
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 25, 0, 0),
                      child: Column(
                        children: [
                          Center(
                            child: Text("Rain Coming",
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.w800,
                                fontSize: 20,
                              ),
                            ),
                          ),
                          Center(
                            child: Text("Rain possible overnight",
                              style: TextStyle(
                                  fontSize: 18,
                                  color: Colors.white.withOpacity(0.8)
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 8,
                          ),
                          Center(
                            child:
                            Icon(Icons.circle,color: Colors.white,
                              size: 11,
                            ),
                          )
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(12),
              child: Container(
                height: 300,width: 300,
                color: HexColor("10141D").withOpacity(0.6),
                child: Padding(
                  padding:  EdgeInsets.fromLTRB(0, 0, 0, 30),
                  child: ListView.builder(itemBuilder: (context, index) {
                    return ListTile(
                      leading: Text(arrname[index],style:
                      TextStyle(
                          color: Colors.white,
                          fontSize: 15
                      )
                        ,),
                      title: Row(
                        children: [Image.asset(image[index],height: 35,),
                          Text(weather[index],style:
                          TextStyle(
                              color: Colors.white,
                              fontSize: 12
                          ),
                          ),

                        ],
                      ),
                      trailing: Text(temp[index],style:
                      TextStyle(
                        color: Colors.white,
                      ),
                      ),
                    );
                  },itemCount: arrname.length,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            ClipRRect(
                borderRadius: BorderRadius.circular(12),
                child: Container( color: HexColor("10141D").withOpacity(0.6),
                  height: 250,width:300,
                  child: Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20, 20, 20, 30),
                        child: Row(
                          children: [ Image.asset("assets/Group 481696.png",height: 27,),SizedBox(width: 15,),
                            Text("Air Quality",style:
                            TextStyle(
                              color: Colors.white,
                              fontSize: 15,
                            ),
                            ),
                          ],
                        ),
                      ),
                      Padding(padding: EdgeInsets.fromLTRB(0, 0 , 22, 0),
                        child: Text(" Moderate 103",
                          style: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.w700,
                              fontSize: 30
                          ),
                        )
                        ,
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(20, 0, 18, 0),
                        child: Text("Everyone may experence some iritaion",style: TextStyle(
                          color: Colors.white.withOpacity(0.8),
                          fontSize: 15,
                        )
                          ,),
                      ),
                      Slider(value: 0.4, onChanged:(value) {
                      },
                      )
                    ],
                  ),
                )
            ),
            SizedBox(
              height:30,
            ),

          ],
        ),
      ),
      ),
    );
  }
}

