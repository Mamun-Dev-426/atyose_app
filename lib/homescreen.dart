import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Homescreen extends StatelessWidget {
  const Homescreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 17, vertical: 20),
          child: SafeArea(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // Header
                Row(
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          image: NetworkImage(
                            "https://romapress.net/wp-content/uploads/2026/04/dybala4-scaled.jpg",
                          ),
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),

                    SizedBox(width: 86),

                    Text(
                      "Atyose",
                      style: GoogleFonts.montserrat(
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                        color: Colors.white,
                      ),
                    ),

                    SizedBox(width: 77),

                    IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.notifications,
                        color: Colors.white,
                        size: 30,
                      ),
                    ),
                  ],
                ),

                SizedBox(height: 25),

                // Banner Image
                Container(
                  height: 220,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    shape: BoxShape.rectangle,
                    image: DecorationImage(
                      image: NetworkImage(
                        "https://img.magnific.com/free-photo/client-doing-hair-cut-barber-shop-salon_1303-20719.jpg?semt=ais_hybrid&w=740&q=80",
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),

                SizedBox(height: 20),

                // Search Box
                Container(
                  height: 50,
                  width: double.infinity,
                  color: Color(0xff364153),
                  child: TextField(
                    decoration: InputDecoration(
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(8),
                      ),
                      hintText: "Search",
                      prefixIcon: Icon(Icons.search_sharp, size: 20),
                    ),
                  ),
                ),

                SizedBox(height: 5),

                // Categories Heading
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      "Categories",
                      style: GoogleFonts.montserrat(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.w600,
                      ),
                    ),

                    TextButton(
                      onPressed: () {},
                      child: Text(
                        "View All",
                        style: GoogleFonts.montserrat(
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          color: Color(0xffF66D0F),
                        ),
                      ),
                    ),
                  ],
                ),

                SizedBox(height: 1),

                // Categories Images
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 75,
                      width: 80,
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          image: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQB7dAJq6zdgX78t9nWWA2QCZE-96hWKalj_D3AW1PX5mjCVQjWCNpb-9U&s=10",
                          ),
                        ),
                      ),
                    ),

                    SizedBox(width: 2),

                    Container(
                      height: 75,
                      width: 80,
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          image: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQB7dAJq6zdgX78t9nWWA2QCZE-96hWKalj_D3AW1PX5mjCVQjWCNpb-9U&s=10",
                          ),
                        ),
                      ),
                    ),

                    SizedBox(width: 2),

                    Container(
                      height: 75,
                      width: 80,
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          image: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQU5Ou2036kowAP4CqiXoxPReiYkPG5DqGBkdGRQto6tQ&s=10",
                          ),
                        ),
                      ),
                    ),

                    SizedBox(width: 2),

                    Container(
                      height: 75,
                      width: 80,
                      decoration: BoxDecoration(
                        shape: BoxShape.rectangle,
                        borderRadius: BorderRadius.circular(10),
                        image: DecorationImage(
                          image: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTRrnEgzoCieifMs6zGwPLyyYX56KOLSACBfM1t1xpf4w&s=10",
                          ),
                        ),
                      ),
                    ),
                  ],
                ),

                SizedBox(height: 3),

                // Category Names
                Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "    Hair Cut",
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 13,
                      ),
                    ),

                    SizedBox(width: 18),

                    Text(
                      "    Hair Cut",
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 13,
                      ),
                    ),

                    SizedBox(width: 14),

                    Text(
                      "    Face Wash",
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 13,
                      ),
                    ),

                    SizedBox(width: 8),

                    Text(
                      "    Nails Cut",
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 13,
                      ),
                    ),
                  ],
                ),

                SizedBox(height: 8),

                // Featured Providers Heading
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      "Featured Providers",
                      style: GoogleFonts.montserrat(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.w600,
                      ),
                    ),

                    TextButton(
                      onPressed: () {},
                      child: Text(
                        "View All",
                        style: GoogleFonts.montserrat(
                          fontSize: 14,
                          fontWeight: FontWeight.w600,
                          color: Color(0xffF66D0F),
                        ),
                      ),
                    ),
                  ],
                ),

                SizedBox(height: 8),

                // Horizontal Scroll Cards
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      // First Card
                      Container(
                        height: 300,
                        width: 274,
                        color: Color(0xff364153),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              padding: EdgeInsets.only(top: 16, left: 16),
                              height: 182,
                              width: 245,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                shape: BoxShape.rectangle,
                                image: DecorationImage(
                                  image: NetworkImage(
                                    "https://img.magnific.com/free-photo/client-doing-hair-cut-barber-shop-salon_1303-20719.jpg?semt=ais_hybrid&w=740&q=80",
                                  ),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),

                            SizedBox(height: 4),

                            Container(
                              height: 30,
                              width: 244.5,
                              child: Column(
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Green Apple Salon",
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),

                                      Text(
                                        "Ratting:4.5",
                                        style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.w500,
                                          color: Color(0xffF66D0F),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),

                            SizedBox(height: 1),

                            Container(
                              height: 22,
                              width: 244.5,
                              child: Column(
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "6391 Elgin St Celina, Delaware",
                                        style: TextStyle(
                                          fontSize: 11,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),

                                      Text(
                                        "Distance:14km",
                                        style: TextStyle(
                                          fontSize: 11,
                                          fontWeight: FontWeight.w500,
                                          color: Color(0xffF66D0F),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),

                            SizedBox(height: 8),

                            Container(
                              padding: EdgeInsets.only(right: 135),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Color(0xffF66D0F),
                                  foregroundColor: Colors.white,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                ),
                                child: Text("See Details"),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(width: 12),
                      Container(
                        height: 300,
                        width: 274,
                        color: Color(0xff364153),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              padding: EdgeInsets.only(top: 16, left: 16),
                              height: 182,
                              width: 245,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                shape: BoxShape.rectangle,
                                image: DecorationImage(
                                  image: NetworkImage(
                                    "https://img.magnific.com/free-photo/client-doing-hair-cut-barber-shop-salon_1303-20719.jpg?semt=ais_hybrid&w=740&q=80",
                                  ),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),

                            SizedBox(height: 4),

                            Container(
                              height: 30,
                              width: 244.5,
                              child: Column(
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Green Apple Salon",
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),

                                      Text(
                                        "Ratting:4.5",
                                        style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.w500,
                                          color: Color(0xffF66D0F),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),

                            SizedBox(height: 1),

                            Container(
                              height: 22,
                              width: 244.5,
                              child: Column(
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "6391 Elgin St Celina, Delaware",
                                        style: TextStyle(
                                          fontSize: 11,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),

                                      Text(
                                        "Distance:14km",
                                        style: TextStyle(
                                          fontSize: 11,
                                          fontWeight: FontWeight.w500,
                                          color: Color(0xffF66D0F),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),

                            SizedBox(height: 8),

                            Container(
                              padding: EdgeInsets.only(right: 135),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Color(0xffF66D0F),
                                  foregroundColor: Colors.white,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                ),
                                child: Text("See Details"),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(width: 12),
                      Container(
                        height: 300,
                        width: 274,
                        color: Color(0xff364153),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              padding: EdgeInsets.only(top: 16, left: 16),
                              height: 182,
                              width: 245,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                shape: BoxShape.rectangle,
                                image: DecorationImage(
                                  image: NetworkImage(
                                    "https://img.magnific.com/free-photo/client-doing-hair-cut-barber-shop-salon_1303-20719.jpg?semt=ais_hybrid&w=740&q=80",
                                  ),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),

                            SizedBox(height: 4),

                            Container(
                              height: 30,
                              width: 244.5,
                              child: Column(
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Green Apple Salon",
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),

                                      Text(
                                        "Ratting:4.5",
                                        style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.w500,
                                          color: Color(0xffF66D0F),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),

                            SizedBox(height: 1),

                            Container(
                              height: 22,
                              width: 244.5,
                              child: Column(
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "6391 Elgin St Celina, Delaware",
                                        style: TextStyle(
                                          fontSize: 11,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),

                                      Text(
                                        "Distance:14km",
                                        style: TextStyle(
                                          fontSize: 11,
                                          fontWeight: FontWeight.w500,
                                          color: Color(0xffF66D0F),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),

                            SizedBox(height: 8),

                            Container(
                              padding: EdgeInsets.only(right: 135),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Color(0xffF66D0F),
                                  foregroundColor: Colors.white,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                ),
                                child: Text("See Details"),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(width: 12),
                      Container(
                        height: 300,
                        width: 274,
                        color: Color(0xff364153),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              padding: EdgeInsets.only(top: 16, left: 16),
                              height: 182,
                              width: 245,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                shape: BoxShape.rectangle,
                                image: DecorationImage(
                                  image: NetworkImage(
                                    "https://img.magnific.com/free-photo/client-doing-hair-cut-barber-shop-salon_1303-20719.jpg?semt=ais_hybrid&w=740&q=80",
                                  ),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),

                            SizedBox(height: 4),

                            Container(
                              height: 30,
                              width: 244.5,
                              child: Column(
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Green Apple Salon",
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),

                                      Text(
                                        "Ratting:4.5",
                                        style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.w500,
                                          color: Color(0xffF66D0F),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),

                            SizedBox(height: 1),

                            Container(
                              height: 22,
                              width: 244.5,
                              child: Column(
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "6391 Elgin St Celina, Delaware",
                                        style: TextStyle(
                                          fontSize: 11,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),

                                      Text(
                                        "Distance:14km",
                                        style: TextStyle(
                                          fontSize: 11,
                                          fontWeight: FontWeight.w500,
                                          color: Color(0xffF66D0F),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),

                            SizedBox(height: 8),

                            Container(
                              padding: EdgeInsets.only(right: 135),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Color(0xffF66D0F),
                                  foregroundColor: Colors.white,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                ),
                                child: Text("See Details"),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(width: 12),
                      Container(
                        height: 300,
                        width: 274,
                        color: Color(0xff364153),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              padding: EdgeInsets.only(top: 16, left: 16),
                              height: 182,
                              width: 245,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                shape: BoxShape.rectangle,
                                image: DecorationImage(
                                  image: NetworkImage(
                                    "https://img.magnific.com/free-photo/client-doing-hair-cut-barber-shop-salon_1303-20719.jpg?semt=ais_hybrid&w=740&q=80",
                                  ),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),

                            SizedBox(height: 4),

                            Container(
                              height: 30,
                              width: 244.5,
                              child: Column(
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Green Apple Salon",
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),

                                      Text(
                                        "Ratting:4.5",
                                        style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.w500,
                                          color: Color(0xffF66D0F),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),

                            SizedBox(height: 1),

                            Container(
                              height: 22,
                              width: 244.5,
                              child: Column(
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "6391 Elgin St Celina, Delaware",
                                        style: TextStyle(
                                          fontSize: 11,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),

                                      Text(
                                        "Distance:14km",
                                        style: TextStyle(
                                          fontSize: 11,
                                          fontWeight: FontWeight.w500,
                                          color: Color(0xffF66D0F),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),

                            SizedBox(height: 8),

                            Container(
                              padding: EdgeInsets.only(right: 135),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Color(0xffF66D0F),
                                  foregroundColor: Colors.white,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                ),
                                child: Text("See Details"),
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(width: 12),
                      Container(
                        height: 300,
                        width: 274,
                        color: Color(0xff364153),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              padding: EdgeInsets.only(top: 16, left: 16),
                              height: 182,
                              width: 245,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                shape: BoxShape.rectangle,
                                image: DecorationImage(
                                  image: NetworkImage(
                                    "https://img.magnific.com/free-photo/client-doing-hair-cut-barber-shop-salon_1303-20719.jpg?semt=ais_hybrid&w=740&q=80",
                                  ),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),

                            SizedBox(height: 4),

                            Container(
                              height: 30,
                              width: 244.5,
                              child: Column(
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Green Apple Salon",
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),

                                      Text(
                                        "Ratting:4.5",
                                        style: TextStyle(
                                          fontSize: 14,
                                          fontWeight: FontWeight.w500,
                                          color: Color(0xffF66D0F),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),

                            SizedBox(height: 1),

                            Container(
                              height: 22,
                              width: 244.5,
                              child: Column(
                                children: [
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "6391 Elgin St Celina, Delaware",
                                        style: TextStyle(
                                          fontSize: 11,
                                          fontWeight: FontWeight.bold,
                                        ),
                                      ),

                                      Text(
                                        "Distance:14km",
                                        style: TextStyle(
                                          fontSize: 11,
                                          fontWeight: FontWeight.w500,
                                          color: Color(0xffF66D0F),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),

                            SizedBox(height: 8),

                            Container(
                              padding: EdgeInsets.only(right: 135),
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                              ),
                              child: ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Color(0xffF66D0F),
                                  foregroundColor: Colors.white,
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                ),
                                child: Text("See Details"),
                              ),
                            ),
                          ],
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
    );
  }
}
