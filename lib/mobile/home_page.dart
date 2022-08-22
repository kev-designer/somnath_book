import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ipo_web/widget/const.dart';
import 'package:velocity_x/velocity_x.dart';

class MobileHomePage extends StatelessWidget {
  const MobileHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            VStack(
              [
                Stack(
                  children: [
                    Container(
                      height: height(context) * .999,
                      width: double.infinity,
                      decoration: const BoxDecoration(
                        // color: Colors.white,
                        image: DecorationImage(
                            image: AssetImage("assets/imgs/web/bg1.png"),
                            fit: BoxFit.cover),
                      ),
                      child: Container(
                        height: height(context) * .999,
                        width: double.infinity,
                        color: Colors.black.withOpacity(.65),
                        child: Padding(
                          padding: const EdgeInsets.only(
                              left: 20, right: 20, top: 100),
                          child: Column(
                            // mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "MOST TRUSTED \nBOOK EVER",
                                style: GoogleFonts.lato(
                                  fontSize: height(context) * .04,
                                  letterSpacing: 2,
                                  color: Colors.white,
                                  height: 1.3,
                                ),
                              ).text.bold.make(),
                              20.heightBox,
                              Text(
                                "For any Queries or New ID  WhatsApp us",
                                style: GoogleFonts.lato(
                                  fontSize: height(context) * .02,
                                  color: Colors.white,
                                ),
                              ).text.medium.make(),
                              40.heightBox,
                              InkWell(
                                onTap: () {},
                                child: Container(
                                  alignment: Alignment.center,
                                  height: height(context) * .07,
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    color: const Color(0xff207DFE),
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                  child: Text(
                                    "9081924365",
                                    style: GoogleFonts.nunito(
                                      letterSpacing: 2,
                                      fontSize: height(context) * .024,
                                      color: Colors.white,
                                    ),
                                  ).text.semiBold.make(),
                                ),
                              ),
                              40.heightBox,
                              InkWell(
                                onTap: () {},
                                child: Container(
                                  alignment: Alignment.center,
                                  height: height(context) * .07,
                                  width: double.infinity,
                                  decoration: BoxDecoration(
                                    color: const Color(0xff01BD56),
                                    borderRadius: BorderRadius.circular(8),
                                  ),
                                  child: Text(
                                    "9714824365",
                                    style: GoogleFonts.nunito(
                                      letterSpacing: 2,
                                      fontSize: height(context) * .024,
                                      color: Colors.white,
                                    ),
                                  ).text.semiBold.make(),
                                ),
                              ),
                              20.heightBox,
                              Center(
                                child: Image.asset(
                                  "assets/imgs/web/image.png",
                                  height: height(context) * .38,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
              crossAlignment: CrossAxisAlignment.center,
            ),
            40.heightBox,

            //HELP
            Text(
              "Help".toUpperCase(),
              style: GoogleFonts.lato(
                fontSize: height(context) * .024,
                fontWeight: FontWeight.bold,
                color: const Color(0xffA5a5a5),
              ),
            ),
            24.heightBox,
            Text(
              "Customer Support".toUpperCase(),
              textAlign: TextAlign.center,
              style: GoogleFonts.lato(
                fontSize: height(context) * .038,
                height: 1.3,
                fontWeight: FontWeight.bold,
                color: const Color(0xff383838),
              ),
            ),
            40.heightBox,

            Column(
              children: [
                //BLUE
                Container(
                  height: height(context) * .6,
                  width: double.infinity,
                  color: const Color(0xff207DFE),
                  child: Padding(
                    padding:
                        const EdgeInsets.only(left: 20, top: 60, right: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "Get in touch with MAHADEV BOOK CUSTOMER CARE for any Queries, Emergencies, Feedbacks or Complaints. We are here to help you 24/7 with our online services.",
                          style: GoogleFonts.lato(
                            fontSize: height(context) * .024,
                            height: 1.6,
                            color: Colors.white,
                          ),
                        ),
                        40.heightBox,
                        InkWell(
                          onTap: () {},
                          child: Container(
                            alignment: Alignment.center,
                            height: height(context) * .07,
                            width: double.infinity,
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: const Color(0xff207DFE),
                              ),
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Text(
                              "9714124365",
                              style: GoogleFonts.nunito(
                                letterSpacing: 2,
                                fontSize: height(context) * .022,
                                color: const Color(0xff207DFE),
                              ),
                            ).text.semiBold.make(),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                //IMAGE
                Container(
                  height: height(context) * .6,
                  decoration: const BoxDecoration(
                    // color: Colors.white,
                    image: DecorationImage(
                        image: AssetImage("assets/imgs/web/bg2.jpg"),
                        fit: BoxFit.cover),
                  ),
                  child: Container(
                    height: height(context) * .6,
                    width: double.infinity,
                    color: Colors.black.withOpacity(.65),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 100, right: 100),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          SizedBox(
                            height: 250,
                            width: 250,
                            child: Image.asset("assets/imgs/web/logo1.png"),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),

            //HOW TO USE
            Container(
              height: height(context) * .6,
              width: double.infinity,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    "assets/imgs/web/bg7.jpeg",
                  ),
                  fit: BoxFit.cover,
                ),
              ),
              child: Container(
                height: height(context) * .6,
                width: double.infinity,
                color: Colors.black.withOpacity(.75),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "How to use".toUpperCase(),
                      style: GoogleFonts.lato(
                          fontSize: height(context) * .04,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                    24.heightBox,
                    Padding(
                      padding: const EdgeInsets.only(left: 30, right: 30),
                      child: Text(
                        "Get in touch with MAHADEV BOOK CUSTOMER CARE for New ID and WhatsApp us or give a call.",
                        textAlign: TextAlign.center,
                        style: GoogleFonts.lato(
                          fontSize: height(context) * .024,
                          height: 1.8,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    40.heightBox,
                    Padding(
                      padding: const EdgeInsets.only(left: 20, right: 20),
                      child: InkWell(
                        onTap: () {},
                        child: Container(
                          alignment: Alignment.center,
                          height: height(context) * .07,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            // color: const Color(0xff383838),
                            color: const Color(0xff01BD56),
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: Text(
                            "9714824365",
                            style: GoogleFonts.nunito(
                              letterSpacing: 2,
                              fontSize: height(context) * .022,
                              color: Colors.white,
                            ),
                          ).text.semiBold.make(),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            //FOOTER
            Container(
              height: height(context) * .28,
              width: double.infinity,
              color: Colors.black,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Follow us on".toUpperCase(),
                    style: GoogleFonts.nunito(
                      fontSize: height(context) * .04,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  40.heightBox,

                  //IMAGES
                  HStack([
                    InkWell(
                      onTap: () {},
                      child: Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: const DecorationImage(
                              image: AssetImage(
                                "assets/imgs/web/WhatsApp.png",
                              ),
                              fit: BoxFit.cover,
                            )),
                      ),
                    ),
                    40.widthBox,
                    InkWell(
                      onTap: () {},
                      child: Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: const DecorationImage(
                              image: AssetImage(
                                "assets/imgs/web/insta.png",
                              ),
                              fit: BoxFit.cover,
                            )),
                      ),
                    ),
                    40.widthBox,
                    InkWell(
                      onTap: () {},
                      child: Container(
                        height: 50,
                        width: 50,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: const DecorationImage(
                              image: AssetImage(
                                "assets/imgs/web/fb.png",
                              ),
                              fit: BoxFit.cover,
                            )),
                      ),
                    ),
                  ]),
                  40.heightBox,
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
