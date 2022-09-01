import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ipo_web/widget/const.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:velocity_x/velocity_x.dart';

//WEB VIEW
class WebHomePage extends StatefulWidget {
  const WebHomePage({Key? key}) : super(key: key);

  @override
  State<WebHomePage> createState() => _WebHomePageState();
}

class _WebHomePageState extends State<WebHomePage> {
  final _instaUrl = 'https://www.instagram.com/somnath_online_book/';
  final _fbUrl = 'https://www.facebook.com/profile.php?id=100085255865613';
  final _whatsappUrl1 = 'https://wa.me/+919714124365/';
  final _whatsappUrl2 = 'https://wa.me/+919714824365/';
  final _whatsappUrl5 = 'https://wa.me/+919081924365/';
  final _whatsappUrl4 = 'https://wa.me/+919129159191/';
  final _whatsappUrl3 = 'https://wa.me/+919129159191/';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            VStack(
              [
                Container(
                  height: 600,
                  width: double.infinity,
                  decoration: const BoxDecoration(
                    // color: Colors.white,
                    image: DecorationImage(
                      image: AssetImage("assets/imgs/web/bg1.jpeg"),
                      fit: BoxFit.cover,
                    ),
                  ),
                  child: Container(
                    height: 600,
                    width: double.infinity,
                    color: Colors.black.withOpacity(.1),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Expanded(
                              child: Padding(
                                padding:
                                    const EdgeInsets.only(top: 100, left: 100),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "BEST SAFE \nBOOK EVER",
                                      style: GoogleFonts.lato(
                                        fontSize: height(context) * .06,
                                        letterSpacing: 1,
                                        color: Colors.white,
                                        height: 1.3,
                                        fontWeight: FontWeight.w900,
                                      ),
                                    ).text.bold.make(),
                                    20.heightBox,
                                    Text(
                                      "For any Queries or New ID  Whats App us",
                                      style: GoogleFonts.lato(
                                        fontSize: height(context) * .024,
                                        color: Colors.white,
                                      ),
                                    ).text.medium.make(),
                                    40.heightBox,
                                    InkWell(
                                      onTap: () {
                                        return _launchWP3URL();
                                      },
                                      child: Container(
                                        alignment: Alignment.center,
                                        height: height(context) * .06,
                                        width: width(context) * .32,
                                        decoration: BoxDecoration(
                                          color: Colors.red,
                                          borderRadius:
                                              BorderRadius.circular(8),
                                        ),
                                        child: Text(
                                          "Head Office Number 9129159191",
                                          style: GoogleFonts.nunito(
                                            letterSpacing: 1,
                                            fontSize: height(context) * .02,
                                            color: Colors.white,
                                          ),
                                        ).text.semiBold.make(),
                                      ),
                                    ),
                                    32.heightBox,
                                    Row(
                                      children: [
                                        InkWell(
                                          onTap: () {
                                            return _launchWP1URL();
                                          },
                                          child: Container(
                                            alignment: Alignment.center,
                                            height: height(context) * .06,
                                            width: width(context) * .15,
                                            decoration: BoxDecoration(
                                              color: const Color(0xff207DFE),
                                              borderRadius:
                                                  BorderRadius.circular(8),
                                            ),
                                            child: Text(
                                              "9714124365",
                                              style: GoogleFonts.nunito(
                                                letterSpacing: 1,
                                                fontSize: height(context) * .02,
                                                color: Colors.white,
                                              ),
                                            ).text.semiBold.make(),
                                          ),
                                        ),
                                        24.widthBox,
                                        InkWell(
                                          onTap: () {
                                            return _launchWP2URL();
                                          },
                                          child: Container(
                                            alignment: Alignment.center,
                                            height: height(context) * .06,
                                            width: width(context) * .15,
                                            decoration: BoxDecoration(
                                              color: const Color(0xff01BD56),
                                              borderRadius:
                                                  BorderRadius.circular(8),
                                            ),
                                            child: Text(
                                              "9714824365",
                                              style: GoogleFonts.nunito(
                                                letterSpacing: 1,
                                                fontSize: height(context) * .02,
                                                color: Colors.white,
                                              ),
                                            ).text.semiBold.make(),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Expanded(
                              child: Padding(
                                padding: const EdgeInsets.only(top: 100),
                                child: Image.asset(
                                  "assets/imgs/web/new.png",
                                  height: height(context) * .5,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
              crossAlignment: CrossAxisAlignment.center,
            ),
            40.heightBox,

            //PLAY NOW
            Text(
              "Play Now".toUpperCase(),
              style: GoogleFonts.lato(
                fontSize: height(context) * .024,
                fontWeight: FontWeight.w900,
                color: const Color(0xffA5a5a5),
              ),
            ),
            24.heightBox,
            Text(
              "How to place Your bet in our IDs".toUpperCase(),
              textAlign: TextAlign.center,
              style: GoogleFonts.lato(
                fontSize: height(context) * .05,
                height: 1.3,
                fontWeight: FontWeight.w900,
                color: const Color(0xff383838),
              ),
            ),
            40.heightBox,

            Row(
              children: [
                //IMAGE
                Expanded(
                  child: Container(
                    height: height(context) * .5,
                    width: double.infinity,
                    color: Colors.green.withOpacity(.1),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 80, right: 80),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                children: [
                                  SizedBox(
                                    height: 80,
                                    width: 80,
                                    child:
                                        Image.asset("assets/imgs/icon/1.png"),
                                  ),
                                  20.heightBox,
                                  Text(
                                    "Casino".toUpperCase(),
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.lato(
                                      fontSize: height(context) * .03,
                                      height: 1.3,
                                      fontWeight: FontWeight.w900,
                                      color: const Color(0xff383838),
                                    ),
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  SizedBox(
                                    height: 80,
                                    width: 80,
                                    child:
                                        Image.asset("assets/imgs/icon/2.png"),
                                  ),
                                  20.heightBox,
                                  Text(
                                    "3 pati".toUpperCase(),
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.lato(
                                      fontSize: height(context) * .03,
                                      height: 1.3,
                                      fontWeight: FontWeight.w900,
                                      color: const Color(0xff383838),
                                    ),
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  SizedBox(
                                    height: 80,
                                    width: 80,
                                    child:
                                        Image.asset("assets/imgs/icon/3.png"),
                                  ),
                                  20.heightBox,
                                  Text(
                                    "Cricket".toUpperCase(),
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.lato(
                                      fontSize: height(context) * .03,
                                      height: 1.3,
                                      fontWeight: FontWeight.w900,
                                      color: const Color(0xff383838),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        40.heightBox,
                        Padding(
                          padding: const EdgeInsets.only(left: 80, right: 80),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Column(
                                children: [
                                  SizedBox(
                                    height: 80,
                                    width: 80,
                                    child:
                                        Image.asset("assets/imgs/icon/4.png"),
                                  ),
                                  20.heightBox,
                                  Text(
                                    "Tennis".toUpperCase(),
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.lato(
                                      fontSize: height(context) * .03,
                                      height: 1.3,
                                      fontWeight: FontWeight.w900,
                                      color: const Color(0xff383838),
                                    ),
                                  ),
                                ],
                              ),
                              Column(
                                children: [
                                  SizedBox(
                                    height: 80,
                                    width: 80,
                                    child:
                                        Image.asset("assets/imgs/icon/5.png"),
                                  ),
                                  20.heightBox,
                                  Text(
                                    "Football".toUpperCase(),
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.lato(
                                      fontSize: height(context) * .03,
                                      height: 1.3,
                                      fontWeight: FontWeight.w900,
                                      color: const Color(0xff383838),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                //GREEN
                Expanded(
                  child: Container(
                    height: height(context) * .5,
                    width: double.infinity,
                    color: const Color(0xff01BD56),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 100, top: 80),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          SizedBox(
                            width: 450,
                            child: Text(
                              "With Our Step-By-Step Guide For Beginners, Get Started Playing. Start Learning Now.. 24/7 ACTIVE. \n\nWe Deal Only On WhatsApp",
                              style: GoogleFonts.lato(
                                fontSize: height(context) * .024,
                                height: 1.3,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          40.heightBox,
                          InkWell(
                            onTap: () {
                              return _launchWP3URL();
                            },
                            child: Container(
                              alignment: Alignment.center,
                              height: height(context) * .06,
                              width: width(context) * .16,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: const Color(0xff01BD56),
                                ),
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: Text(
                                "9129159191",
                                style: GoogleFonts.nunito(
                                  letterSpacing: 1,
                                  fontSize: height(context) * .02,
                                  color: const Color(0xff01BD56),
                                ),
                              ).text.semiBold.make(),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
            40.heightBox,

            //HELP
            Text(
              "Help".toUpperCase(),
              style: GoogleFonts.lato(
                fontSize: height(context) * .024,
                fontWeight: FontWeight.w900,
                color: const Color(0xffA5a5a5),
              ),
            ),
            24.heightBox,
            Text(
              "Customer Support".toUpperCase(),
              textAlign: TextAlign.center,
              style: GoogleFonts.lato(
                fontSize: height(context) * .05,
                height: 1.3,
                fontWeight: FontWeight.w900,
                color: const Color(0xff383838),
              ),
            ),
            40.heightBox,

            Row(
              children: [
                //BLUE
                Expanded(
                  child: Container(
                    height: height(context) * .5,
                    width: double.infinity,
                    color: const Color(0xff207DFE),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 100, top: 80),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          SizedBox(
                            width: 450,
                            child: Text(
                              "We offer a range of premium, end-to-end, authentic experiences and curate the most fulfilling sports travel packages for the most sought-after sports events and teams.",
                              style: GoogleFonts.lato(
                                fontSize: height(context) * .024,
                                height: 1.3,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          40.heightBox,
                          InkWell(
                            onTap: () {
                              return _launchWP3URL();
                            },
                            child: Container(
                              alignment: Alignment.center,
                              height: height(context) * .06,
                              width: width(context) * .16,
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: const Color(0xff207DFE),
                                ),
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: Text(
                                "9129159191",
                                style: GoogleFonts.nunito(
                                  letterSpacing: 1,
                                  fontSize: height(context) * .02,
                                  color: const Color(0xff207DFE),
                                ),
                              ).text.semiBold.make(),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                //IMAGE
                Expanded(
                  child: Container(
                    height: height(context) * .5,
                    decoration: const BoxDecoration(
                      // color: Colors.white,
                      image: DecorationImage(
                          image: AssetImage("assets/imgs/web/bg2.jpeg"),
                          fit: BoxFit.cover),
                    ),
                    child: Container(
                      height: height(context) * .5,
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
                ),
              ],
            ),

            //HOW TO USE
            Container(
              height: height(context) * .5,
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
                height: height(context) * .5,
                width: double.infinity,
                color: Colors.black.withOpacity(.75),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "How to use".toUpperCase(),
                      style: GoogleFonts.lato(
                          fontSize: height(context) * .05,
                          fontWeight: FontWeight.w900,
                          color: Colors.white),
                    ),
                    24.heightBox,
                    Text(
                      "Get in touch with Somnath Book Online Head Office Number for \nNew ID and Whats App us or give a Call.",
                      textAlign: TextAlign.center,
                      style: GoogleFonts.lato(
                        fontSize: height(context) * .024,
                        height: 1.3,
                        color: Colors.white,
                      ),
                    ),
                    40.heightBox,
                    InkWell(
                      onTap: () {
                        return _launchWP4URL();
                      },
                      child: Container(
                        alignment: Alignment.center,
                        height: height(context) * .06,
                        width: width(context) * .15,
                        decoration: BoxDecoration(
                          // color: const Color(0xff383838),
                          color: const Color(0xff01BD56),
                          borderRadius: BorderRadius.circular(8),
                        ),
                        child: Text(
                          "9129159191",
                          style: GoogleFonts.nunito(
                            letterSpacing: 1,
                            fontSize: height(context) * .02,
                            color: Colors.white,
                          ),
                        ).text.semiBold.make(),
                      ),
                    ),
                  ],
                ),
              ),
            ),

            //FOOTER
            Container(
              height: height(context) * .32,
              width: double.infinity,
              color: Colors.black,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Follow us on".toUpperCase(),
                    style: GoogleFonts.nunito(
                      fontSize: height(context) * .05,
                      fontWeight: FontWeight.w900,
                      color: Colors.white,
                    ),
                  ),
                  32.heightBox,

                  //IMAGES
                  HStack([
                    InkWell(
                      onTap: () {
                        return _launchWP2URL();
                      },
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
                      onTap: () {
                        return _launchInstaURL();
                      },
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
                      onTap: () {
                        return _launchFBURL();
                      },
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

  void _launchInstaURL() async => await canLaunch(_instaUrl)
      ? await launch(_instaUrl)
      : throw 'Could not launch $_instaUrl';

  void _launchFBURL() async => await canLaunch(_fbUrl)
      ? await launch(_fbUrl)
      : throw 'Could not launch $_fbUrl';

  void _launchWP1URL() async => await canLaunch(_whatsappUrl1)
      ? await launch(_whatsappUrl1)
      : throw 'Could not launch $_whatsappUrl1';

  void _launchWP2URL() async => await canLaunch(_whatsappUrl2)
      ? await launch(_whatsappUrl2)
      : throw 'Could not launch $_whatsappUrl2';

  void _launchWP3URL() async => await canLaunch(_whatsappUrl3)
      ? await launch(_whatsappUrl3)
      : throw 'Could not launch $_whatsappUrl3';

  void _launchWP4URL() async => await canLaunch(_whatsappUrl4)
      ? await launch(_whatsappUrl4)
      : throw 'Could not launch $_whatsappUrl4';
}
