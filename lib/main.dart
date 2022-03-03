import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'constants.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          child: Column(
            // mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: 48.01),
              Center(
                child: SvgPicture.asset(
                  "assets/check.svg",
                  // height: 39.97,
                  //width:40.0,
                ),
              ),
              const SizedBox(height: 24),
              const Center(
                child: Text(
                  "Payment Successful",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color(0xff1C1C1C),
                    fontFamily: "NotoSans",
                    fontSize: 16,
                  ),
                ),
              ),
              const SizedBox(height: 8),
              const Padding(
                padding: horizontalContentPadding,
                child: Center(
                    child: Text(
                  "Thank you for trusting Butler's services & placing an order",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    //fontWeight: FontWeight.bold,
                    color: Color(0xff909090),
                    fontFamily: "NotoSans",
                    fontSize: 14,
                  ),
                )),
              ),
              const SizedBox(height: 24),
              const Divider(
                color: Color(0xffF8F8F8),
                height: 4,
                thickness: 2,
              ),
              const SizedBox(
                height: 24,
              ),
              const Padding(
                padding: horizontalContentPadding,
                child: Text(
                  "Booking Details",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Color(0xff1C1C1C),
                    fontFamily: "NotoSans",
                    fontSize: 14,
                  ),
                ),
              ),
              const SizedBox(
                height: 24,
              ),
              Padding(
                padding: horizontalContentPadding,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text("Service Title:",
                        style: TextStyle(
                          color: Color(0xff909090),
                          fontFamily: "NotoSans",
                          fontSize: 14,
                        )),
                    Text("Aircone Maintenance",
                        style: TextStyle(
                          color: Color(0xff909090),
                          fontFamily: "NotoSans",
                          fontSize: 14,
                        )),
                  ],
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              Padding(
                padding: horizontalContentPadding,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text("Booking ID:",
                        style: TextStyle(
                          color: Color(0xff909090),
                          fontFamily: "NotoSans",
                          fontSize: 14,
                        )),
                    Text("18402",
                        style: TextStyle(
                          color: Color(0xff909090),
                          fontFamily: "NotoSans",
                          fontSize: 14,
                        )),
                  ],
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              Padding(
                padding: horizontalContentPadding,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text("Date & Time:",
                        style: TextStyle(
                          color: Color(0xff909090),
                          fontFamily: "NotoSans",
                          fontSize: 14,
                        )),
                    Text("July,3 2021 08:00PM",
                        style: TextStyle(
                          color: Color(0xff909090),
                          fontFamily: "NotoSans",
                          fontSize: 14,
                        )),
                  ],
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              Padding(
                padding: horizontalContentPadding,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text("Customer Name:",
                        style: TextStyle(
                          color: Color(0xff909090),
                          fontFamily: "NotoSans",
                          fontSize: 14,
                        )),
                    Text("Maaz Aftab",
                        style: TextStyle(
                          color: Color(0xff909090),
                          fontFamily: "NotoSans",
                          fontSize: 14,
                        )),
                  ],
                ),
              ),
              const SizedBox(
                height: 24,
              ),
              Padding(
                padding: horizontalContentPadding,
                child: Row(
                  children: const [
                    Text("Payment Details",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Color(0xff1C1C1C),
                          fontFamily: "NotoSans",
                          fontSize: 14,
                        )),
                  ],
                ),
              ),
              const SizedBox(
                height: 24,
              ),
              Padding(
                padding: horizontalContentPadding,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text("Sub-total (4 Item)",
                        style: TextStyle(
                          color: Color(0xff909090),
                          fontFamily: "NotoSans",
                          fontSize: 14,
                        )),
                    Text("\$970.39",
                        style: TextStyle(
                          color: Color(0xff909090),
                          fontFamily: "NotoSans",
                          fontSize: 14,
                        )),
                  ],
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              Padding(
                padding: horizontalContentPadding,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text("GST (7%)",
                        style: TextStyle(
                          color: Color(0xff909090),
                          fontFamily: "NotoSans",
                          fontSize: 14,
                        )),
                    Text("\$59.32",
                        style: TextStyle(
                          color: Color(0xff909090),
                          fontFamily: "NotoSans",
                          fontSize: 14,
                        )),
                  ],
                ),
              ),
              const SizedBox(
                height: 12,
              ),
              Padding(
                padding: horizontalContentPadding,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: const [
                    Text("Total Cost",
                        style: TextStyle(
                          color: Color(0xff909090),
                          fontFamily: "NotoSans",
                          fontSize: 14,
                        )),
                    Text("\$1053.39",
                        style: TextStyle(
                          color: Color(0xff909090),
                          fontFamily: "NotoSans",
                          fontSize: 14,
                        )),
                  ],
                ),
              ),
              const SizedBox(
                height: 24,
              ),
              const Divider(
                color: Color(0xffF8F8F8),
                height: 4,
                thickness: 2,
              ),
              const SizedBox(
                height: 24,
              ),
              Padding(
                padding: horizontalContentPadding,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      "Download Receipt",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Color(0xff1C1C1C),
                        fontFamily: "NotoSans",
                        fontSize: 14,
                      ),
                    ),
                    const SizedBox(
                      height: 24,
                    ),
                    SvgPicture.asset(
                      "assets/download.svg",
                      height: 20,
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 24,
              ),
              const Padding(
                padding: horizontalContentPadding,
                child: Text(
                    "You can check the status of your booking by viewing jobs history",
                    style: TextStyle(
                      color: Color(0xff909090),
                      fontFamily: "NotoSans",
                      fontSize: 14,
                    )),
              ),
              const SizedBox(height: 30),
              Padding(
                padding: horizontalContentPadding,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    SizedBox(
                      height: 48,
                      width: 148,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          backgroundColor: Colors.transparent,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(12),
                            side: BorderSide(color: Colors.grey.shade200),
                          ),
                        ),
                        child: const Text(
                          "Back to Home",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Color(0xff1C1C1C),
                            fontFamily: "NotoSans",
                            fontSize: 14,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 48,
                      width: 148,
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          backgroundColor: Color(0xff1C1C1C),
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(12)),
                        ),
                        child: const Text(
                          "Jobs History",
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Color(0xffFFFFFF),
                            fontFamily: "NotoSans",
                            fontSize: 14,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 40.0)
            ],
          ),
        ),
      ),
    );
  }
}
