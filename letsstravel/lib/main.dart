import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: IconButton(onPressed: () {}, icon: Icon(Icons.menu),iconSize: 45,),
          // backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          actions: [IconButton(onPressed: () {}, icon: Icon(Icons.person),iconSize: 45,)],
          title: Text(''),
        ),
        body:SingleChildScrollView(
          child: Column(
            children: [
              Container(
                child: Text("Hi! Jennifer\nLet's Explore India",style: TextStyle(fontSize: 30,fontFamily: 'Inter',fontWeight: FontWeight.w900),),
              ),
              Container(
                child: Row(
          
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(15.0),
                              child: Text("Recommended",style: TextStyle(color: Color(0xFFFFAE00),
                                  fontSize:18,fontFamily: 'Roboto',fontWeight: FontWeight.w900,decoration: TextDecoration.underline),),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Ecotourism',style: TextStyle(fontSize:18,fontFamily: 'Roboto'),),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Spiritual',style: TextStyle(fontSize:18,fontFamily: 'Roboto'),),
                            )
                          ],
                        ),
                      ),
                    )
          
                  ],
                ),
              ),
              Container(
                // height: 200,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(17.0),
                        child: Column(
                          children: [
                            Container(
                              child: Card(
                                elevation: 8, // Shadow effect of the card
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10), // Rounded corners of the card
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 8.0, top: 8.0, right: 8.0, bottom: 12.0),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min, // Prevent the column from taking unnecessary space
                                    crossAxisAlignment: CrossAxisAlignment.start, // Align the content to the left
                                    children: [
                                      ClipRRect(
                                        borderRadius: BorderRadius.circular(15), // Make the image rounded
                                        child: Image.asset(
                                          'assets/trek.png', // Replace with your image asset
                                          width: 230,
                                          height: 120,
                                          fit: BoxFit.cover, // Adjust the image to cover the available space
                                        ),
                                      ),
                                      SizedBox(height: 8), // Space between image and text
                                      Padding(
                                        padding: const EdgeInsets.only(left: 8.0), // Align text to the left
                                        child:
                                        Container(
                                          width: 230,
                                          child: Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween, // Place space between text and star icon
                                            children: [
                                              Container(
                                                child: Align(
                                                  alignment:Alignment.centerLeft,
          
                                                  child: Text(
                                                    "Him Trek",
                                                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                                                  ),
                                                ),
                                              ),
                                              Row(
                                                children: [
                                                  Icon(
                                                    Icons.star,  // Icon of your choice
                                                    color: Colors.amber,  // Icon color
                                                    size: 20,  // Size of the icon
                                                  ),
                                                  SizedBox(width: 8),  // Space between the icon and text
                                                  Text(
                                                    "4.5",  // Your text
                                                    style: TextStyle(
                                                      fontSize: 16,  // Font size of the text
                                                      fontWeight: FontWeight.bold,  // Font weight of the text
                                                    ),
                                                  ),
                                                ],
                                              )
                                                ],
          
                                          ),
                                        ),
                                      ),
          
                                      Padding(
                                        padding: const EdgeInsets.only(left: 1.0), // Align the location info to the left
                                        child: Row(
                                          children: [
                                            Icon(
                                              Icons.location_on_outlined, // Location icon
                                              color: Colors.black, // Icon color
                                              size: 18, // Adjust size of location icon
                                            ),
                                             // Small gap between icon and text
                                            Text(
                                              "  Badrinath, Uttarakhand",
                                              style: TextStyle(
                                                fontSize: 16,
                                                fontWeight: FontWeight.w500,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      )
                      ,
                      //dusra wala
                      Column(
                        children: [
                          Container(
                            child: Card(
                              elevation: 8, // Shadow effect of the card
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10), // Rounded corners of the card
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(left: 8.0, top: 8.0, right: 8.0, bottom: 12.0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min, // Prevent the column from taking unnecessary space
                                  crossAxisAlignment: CrossAxisAlignment.start, // Align the content to the left
                                  children: [
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(15), // Make the image rounded
                                      child: Image.asset(
                                        'assets/delhizoo.png', // Replace with your image asset
                                        width: 230,
                                        height: 120,
                                        fit: BoxFit.cover, // Adjust the image to cover the available space
                                      ),
                                    ),
                                    SizedBox(height: 8), // Space between image and text
                                    Padding(
                                      padding: const EdgeInsets.only(left: 8.0), // Align text to the left
                                      child:
                                      Container(
                                        width: 230,
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween, // Place space between text and star icon
                                          children: [
                                            Container(
                                              child: Align(
                                                alignment:Alignment.centerLeft,
          
                                                child: Text(
                                                  "Delhi zoo",
                                                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                                                ),
                                              ),
                                            ),
                                            Row(
                                              children: [
                                                Icon(
                                                  Icons.star,  // Icon of your choice
                                                  color: Colors.amber,  // Icon color
                                                  size: 20,  // Size of the icon
                                                ),
                                                SizedBox(width: 8),  // Space between the icon and text
                                                Text(
                                                  "4.5",  // Your text
                                                  style: TextStyle(
                                                    fontSize: 16,  // Font size of the text
                                                    fontWeight: FontWeight.bold,  // Font weight of the text
                                                  ),
                                                ),
                                              ],
                                            )
                                          ],
          
                                        ),
                                      ),
                                    ),
          
          
                                    Padding(
                                      padding: const EdgeInsets.only(left: 1.0), // Align the location info to the left
                                      child: Row(
                                        children: [
                                          Icon(
                                            Icons.location_on_outlined, // Location icon
                                            color: Colors.black, // Icon color
                                            size: 18, // Adjust size of location icon
                                          ),
                                          // Small gap between icon and text
                                          Text(
                                            "  Delhi, New Delhi",
                                            style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      )
                      ,
                      //teesra wala
                      Column(
                        children: [
                          Container(
                            child: Card(
                              elevation: 8, // Shadow effect of the card
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10), // Rounded corners of the card
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(left: 8.0, top: 8.0, right: 8.0, bottom: 12.0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min, // Prevent the column from taking unnecessary space
                                  crossAxisAlignment: CrossAxisAlignment.start, // Align the content to the left
                                  children: [
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(15), // Make the image rounded
                                      child: Image.asset(
                                        'assets/waterpark.png', // Replace with your image asset
                                        width: 230,
                                        height: 120,
                                        fit: BoxFit.cover, // Adjust the image to cover the available space
                                      ),
                                    ),
                                    SizedBox(height: 8), // Space between image and text
                                    Padding(
                                      padding: const EdgeInsets.only(left: 8.0), // Align text to the left
                                      child:
                                      Container(
                                        width: 230,
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween, // Place space between text and star icon
                                          children: [
                                            Container(
                                              child: Align(
                                                alignment:Alignment.centerLeft,
          
                                                child: Text(
                                                  "Water Park",
                                                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                                                ),
                                              ),
                                            ),
                                            Row(
                                              children: [
                                                Icon(
                                                  Icons.star,  // Icon of your choice
                                                  color: Colors.amber,  // Icon color
                                                  size: 20,  // Size of the icon
                                                ),
                                                SizedBox(width: 8),  // Space between the icon and text
                                                Text(
                                                  "4.2",  // Your text
                                                  style: TextStyle(
                                                    fontSize: 16,  // Font size of the text
                                                    fontWeight: FontWeight.bold,  // Font weight of the text
                                                  ),
                                                ),
                                              ],
                                            )
                                          ],
          
                                        ),
                                      ),
                                    ),
          
                                    Padding(
                                      padding: const EdgeInsets.only(left: 1.0), // Align the location info to the left
                                      child: Row(
                                        children: [
                                          Icon(
                                            Icons.location_on_outlined, // Location icon
                                            color: Colors.black, // Icon color
                                            size: 18, // Adjust size of location icon
                                          ),
                                          // Small gap between icon and text
                                          Text(
                                            "  Delhi, New Delhi",
                                            style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      )
                      ,
                      //fourth wala
                      Column(
                        children: [
                          Container(
                            child: Card(
                              elevation: 8, // Shadow effect of the card
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10), // Rounded corners of the card
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(left: 8.0, top: 8.0, right: 8.0, bottom: 12.0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min, // Prevent the column from taking unnecessary space
                                  crossAxisAlignment: CrossAxisAlignment.start, // Align the content to the left
                                  children: [
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(15), // Make the image rounded
                                      child: Image.asset(
                                        'assets/redfort.jpeg', // Replace with your image asset
                                        width: 230,
                                        height: 120,
                                        fit: BoxFit.cover, // Adjust the image to cover the available space
                                      ),
                                    ),
                                    SizedBox(height: 8), // Space between image and text
                                    Padding(
                                      padding: const EdgeInsets.only(left: 8.0), // Align text to the left
                                      child:
                                      Container(
                                        width: 230,
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween, // Place space between text and star icon
                                          children: [
                                            Container(
                                              child: Align(
                                                alignment:Alignment.centerLeft,
          
                                                child: Text(
                                                  "Red Fort",
                                                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                                                ),
                                              ),
                                            ),
                                            Row(
                                              children: [
                                                Icon(
                                                  Icons.star,  // Icon of your choice
                                                  color: Colors.amber,  // Icon color
                                                  size: 20,  // Size of the icon
                                                ),
                                                SizedBox(width: 8),  // Space between the icon and text
                                                Text(
                                                  "4.8",  // Your text
                                                  style: TextStyle(
                                                    fontSize: 16,  // Font size of the text
                                                    fontWeight: FontWeight.bold,  // Font weight of the text
                                                  ),
                                                ),
                                              ],
                                            )
                                          ],
          
                                        ),
                                      ),
                                    ),
          
                                    Padding(
                                      padding: const EdgeInsets.only(left: 1.0), // Align the location info to the left
                                      child: Row(
                                        children: [
                                          Icon(
                                            Icons.location_on_outlined, // Location icon
                                            color: Colors.black, // Icon color
                                            size: 18, // Adjust size of location icon
                                          ),
                                          // Small gap between icon and text
                                          Text(
                                            "  Delhi, New Delhi",
                                            style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      )
                      ,
                      Column(
                        children: [
                          Container(
                            child: Card(
                              elevation: 8, // Shadow effect of the card
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10), // Rounded corners of the card
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(left: 8.0, top: 8.0, right: 8.0, bottom: 12.0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min, // Prevent the column from taking unnecessary space
                                  crossAxisAlignment: CrossAxisAlignment.start, // Align the content to the left
                                  children: [
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(15), // Make the image rounded
                                      child: Image.asset(
                                        'assets/udaynagar.jpeg', // Replace with your image asset
                                        width: 230,
                                        height: 120,
                                        fit: BoxFit.cover, // Adjust the image to cover the available space
                                      ),
                                    ),
                                    SizedBox(height: 8), // Space between image and text
                                    Padding(
                                      padding: const EdgeInsets.only(left: 8.0), // Align text to the left
                                      child:
                                      Container(
                                        width: 230,
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween, // Place space between text and star icon
                                          children: [
                                            Container(
                                              child: Align(
                                                alignment:Alignment.centerLeft,
          
                                                child: Text(
                                                  "Uday Nagar Fort",
                                                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                                                ),
                                              ),
                                            ),
                                            Row(
                                              children: [
                                                Icon(
                                                  Icons.star,  // Icon of your choice
                                                  color: Colors.amber,  // Icon color
                                                  size: 20,  // Size of the icon
                                                ),
                                                SizedBox(width: 8),  // Space between the icon and text
                                                Text(
                                                  "4.1",  // Your text
                                                  style: TextStyle(
                                                    fontSize: 16,  // Font size of the text
                                                    fontWeight: FontWeight.bold,  // Font weight of the text
                                                  ),
                                                ),
                                              ],
                                            )
                                          ],
          
                                        ),
                                      ),
                                    ),
          
                                    Padding(
                                      padding: const EdgeInsets.only(left: 1.0), // Align the location info to the left
                                      child: Row(
                                        children: [
                                          Icon(
                                            Icons.location_on_outlined, // Location icon
                                            color: Colors.black, // Icon color
                                            size: 18, // Adjust size of location icon
                                          ),
                                          // Small gap between icon and text
                                          Text(
                                            "  Tamil Nadu",
                                            style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      )
                      ,
                      //badrinath
                      Column(
                        children: [
                          Container(
                            child: Card(
                              elevation: 8, // Shadow effect of the card
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10), // Rounded corners of the card
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(left: 8.0, top: 4.0, right: 8.0, bottom: 12.0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min, // Prevent the column from taking unnecessary space
                                  crossAxisAlignment: CrossAxisAlignment.start, // Align the content to the left
                                  children: [
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(15), // Make the image rounded
                                      child: Image.asset(
                                        'assets/badrinath.png', // Replace with your image asset
                                        width: 230,
                                        height: 120,
                                        fit: BoxFit.cover, // Adjust the image to cover the available space
                                      ),
                                    ),
                                    SizedBox(height: 8), // Space between image and text
                                    Padding(
                                      padding: const EdgeInsets.only(left: 8.0), // Align text to the left
                                      child:
                                      Container(
                                        width: 230,
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween, // Place space between text and star icon
                                          children: [
                                            Container(
                                              child: Align(
                                                alignment:Alignment.centerLeft,
          
                                                child: Text(
                                                  "Badrinath Temple",
                                                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                                                ),
                                              ),
                                            ),
                                            Row(
                                              children: [
                                                Icon(
                                                  Icons.star,  // Icon of your choice
                                                  color: Colors.amber,  // Icon color
                                                  size: 20,  // Size of the icon
                                                ),
                                                SizedBox(width: 8),  // Space between the icon and text
                                                Text(
                                                  "4.6",  // Your text
                                                  style: TextStyle(
                                                    fontSize: 16,  // Font size of the text
                                                    fontWeight: FontWeight.bold,  // Font weight of the text
                                                  ),
                                                ),
                                              ],
                                            )
                                          ],
          
                                        ),
                                      ),
                                    ),
          
          
                                    Padding(
                                      padding: const EdgeInsets.only(left: 1.0), // Align the location info to the left
                                      child: Row(
                                        children: [
                                          Icon(
                                            Icons.location_on_outlined, // Location icon
                                            color: Colors.black, // Icon color
                                            size: 18, // Adjust size of location icon
                                          ),
                                          // Small gap between icon and text
                                          Text(
                                            "  Badrinath, Uttarakhand",
                                            style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      )
                      ,
                      //siddhivinayak
                      Column(
                        children: [
                          Container(
                            child: Card(
                              elevation: 8, // Shadow effect of the card
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10), // Rounded corners of the card
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(left: 8.0, top: 8.0, right: 8.0, bottom: 12.0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min, // Prevent the column from taking unnecessary space
                                  crossAxisAlignment: CrossAxisAlignment.start, // Align the content to the left
                                  children: [
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(15), // Make the image rounded
                                      child: Image.asset(
                                        'assets/siddhivinayak.png', // Replace with your image asset
                                        width: 230,
                                        height: 120,
                                        fit: BoxFit.cover, // Adjust the image to cover the available space
                                      ),
                                    ),
                                    SizedBox(height: 8), // Space between image and text
                                    Padding(
                                      padding: const EdgeInsets.only(left: 8.0), // Align text to the left
                                      child:
                                      Container(
                                        width: 230,
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween, // Place space between text and star icon
                                          children: [
                                            Container(
                                              child: Align(
                                                alignment:Alignment.centerLeft,
          
                                                child: Text(
                                                  "Siddhivinayak Temple",
                                                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                                                ),
                                              ),
                                            ),
                                            Row(
                                              children: [
                                                Icon(
                                                  Icons.star,  // Icon of your choice
                                                  color: Colors.amber,  // Icon color
                                                  size: 20,  // Size of the icon
                                                ),
                                                SizedBox(width: 8),  // Space between the icon and text
                                                Text(
                                                  "4.4",  // Your text
                                                  style: TextStyle(
                                                    fontSize: 16,  // Font size of the text
                                                    fontWeight: FontWeight.bold,  // Font weight of the text
                                                  ),
                                                ),
                                              ],
                                            )
                                          ],
          
                                        ),
                                      ),
                                    ),
          
                                    Padding(
                                      padding: const EdgeInsets.only(left: 1.0), // Align the location info to the left
                                      child: Row(
                                        children: [
                                          Icon(
                                            Icons.location_on_outlined, // Location icon
                                            color: Colors.black, // Icon color
                                            size: 18, // Adjust size of location icon
                                          ),
                                          // Small gap between icon and text
                                          Text(
                                            "  Mumbai, Maharashtra",
                                            style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      )
                      ,
                    ],
                  ),
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(17.0),
                    child: Container(
                      child: Align(
                        alignment: Alignment.centerLeft,
                        child: Material(
          
                          elevation:10.0,
                          color:Colors.pink,
                          borderRadius: BorderRadius.circular(10.0),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("  Tour Packages  ",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color:Colors.white,),),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Spacer(),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      child: Align(
                        alignment: Alignment.centerRight,
                        child: Material(
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Container(child: Text('View All',style: TextStyle(fontSize: 14.0,fontWeight: FontWeight.w700),)),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(17.0),
                      child: Column(
                        children: [
                          Container(
                            width:340.0,
                            child: Card(
                              elevation: 8, // Shadow effect of the card
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10), // Rounded corners of the card
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(left: 8.0, top: 8.0, right: 8.0, bottom: 2.0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min, // Prevent the column from taking unnecessary space
                                  crossAxisAlignment: CrossAxisAlignment.start, // Align the content to the left
                                  children: [
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(15), // Make the image rounded
                                      child: Image.asset(
                                        'assets/varanasi.png', // Replace with your image asset
                                        // width: 230,
                                        // height: 120,
                                        fit: BoxFit.cover, // Adjust the image to cover the available space
                                      ),
                                    ),
                                    SizedBox(height: 8), // Space between image and text
                                    Padding(
                                      padding: const EdgeInsets.only(left: 8.0), // Align text to the left
                                      child:
                                      Container(
                                        // width: 230,
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween, // Place space between text and star icon
                                          children: [
                                            Container(
                                              child: Align(
                                                alignment:Alignment.centerLeft,
          
                                                child: Text(
                                                  "Rs. 7,999",
                                                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                                                ),
                                              ),
                                            ),
                                            Row(
                                              children: [
                                                Icon(
                                                  Icons.star,  // Icon of your choice
                                                  color: Colors.amber,  // Icon color
                                                  size: 20,  // Size of the icon
                                                ),
                                                SizedBox(width: 8),  // Space between the icon and text
                                                Text(
                                                  "4.5",  // Your text
                                                  style: TextStyle(
                                                    fontSize: 16,  // Font size of the text
                                                    fontWeight: FontWeight.bold,  // Font weight of the text
                                                  ),
                                                ),
                                              ],
                                            )
                                          ],
          
                                        ),
                                      ),
                                    ),


                                    Padding(
                                      padding: const EdgeInsets.only(left: 1.0), // Align the location info to the left
                                      child: Row(
                                        children: [
                                          Icon(
                                            Icons.location_on_outlined, // Location icon
                                            color: Colors.black, // Icon color
                                            size: 18, // Adjust size of location icon
                                          ),
                                          // Small gap between icon and text
                                          Text(
                                            "Banaras, Uttar Pradesh",
                                            style: TextStyle(
                                              fontSize: 14,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                          Spacer(), // Push the calendar icon and text to the right
                                          Icon(
                                            Icons.calendar_today_outlined,
                                            color: Colors.black,
                                            size: 20,
                                          ),
                                          Text(
                                            '2 Days, 1 Night',
                                            style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),

                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    )
                    ,
                    Padding(
                      padding: const EdgeInsets.all(17.0),
                      child: Column(
                        children: [
                          Container(
                            width:345.0,
                            child: Card(
                              elevation: 8, // Shadow effect of the card
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(10), // Rounded corners of the card
                              ),
                              child: Padding(
                                padding: const EdgeInsets.only(left: 8.0, top: 8.0, right: 8.0, bottom: 2.0),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min, // Prevent the column from taking unnecessary space
                                  crossAxisAlignment: CrossAxisAlignment.start, // Align the content to the left
                                  children: [
                                    ClipRRect(
                                      borderRadius: BorderRadius.circular(15), // Make the image rounded
                                      child: Image.asset(
                                        'assets/taj.png', // Replace with your image asset
                                        // width: 230,
                                        // height: 120,
                                        fit: BoxFit.cover, // Adjust the image to cover the available space
                                      ),
                                    ),
                                    SizedBox(height: 8), // Space between image and text

                                    Padding(
                                      padding: const EdgeInsets.only(left: 8.0), // Align text to the left
                                      child:
                                      Container(
                                        // width: 230,
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween, // Place space between text and star icon
                                          children: [
                                            Container(
                                              child: Align(
                                                alignment:Alignment.centerLeft,
          
                                                child: Text(
                                                  "Rs. 9,999",
                                                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                                                ),
                                              ),
                                            ),
                                            Row(
                                              children: [
                                                Icon(
                                                  Icons.star,  // Icon of your choice
                                                  color: Colors.amber,  // Icon color
                                                  size: 20,  // Size of the icon
                                                ),
                                                SizedBox(width: 8),  // Space between the icon and text
                                                Text(
                                                  "4.5",  // Your text
                                                  style: TextStyle(
                                                    fontSize: 14,  // Font size of the text
                                                    fontWeight: FontWeight.bold,  // Font weight of the text
                                                  ),
                                                ),
                                              ],
                                            )
                                          ],
          
                                        ),
                                      ),
                                    ),

                                    Padding(
                                      padding: const EdgeInsets.only(left: 1.0), // Align the location info to the left
                                      child: Row(
                                        children: [
                                          Icon(
                                            Icons.location_on_outlined, // Location icon
                                            color: Colors.black, // Icon color
                                            size: 18, // Adjust size of location icon
                                          ),
                                          // Small gap between icon and text
                                          Text(
                                            "Agra, Uttar Pradesh",
                                            style: TextStyle(
                                              fontSize: 14,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                          Spacer(), // Push the calendar icon and text to the right
                                          Icon(
                                            Icons.calendar_today_outlined,
                                            color: Colors.black,
                                            size: 20,
                                          ),
                                          Text(
                                            '1 Day',
                                            style: TextStyle(
                                              fontSize: 14,
                                              fontWeight: FontWeight.w500,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),

                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              )
          
            ],
          ),
        )
      ),
    );
  }
}
