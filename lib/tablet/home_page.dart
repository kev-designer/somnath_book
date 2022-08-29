import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ipo_web/widget/const.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:velocity_x/velocity_x.dart';

class TabletHomePage extends StatefulWidget {
  const TabletHomePage({Key? key}) : super(key: key);

  @override
  State<TabletHomePage> createState() => _TabletHomePageState();
}

class _TabletHomePageState extends State<TabletHomePage> {
  final _instaUrl = 'https://www.instagram.com/somnath_online_book/';
  final _fbUrl = 'https://www.facebook.com/profile.php?id=100085255865613';
  final _whatsappUrl1 = 'https://wa.me/+919714124365/';
  final _whatsappUrl2 = 'https://wa.me/+919714824365/';
  final _whatsappUrl3 = 'https://wa.me/+919081924365/';
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
                      height: height(context) * .9999,
                      width: double.infinity,
                      decoration: const BoxDecoration(
                        // color: Colors.white,
                        image: DecorationImage(
                            image: AssetImage("assets/imgs/web/bg1.png"),
                            fit: BoxFit.cover),
                      ),
                      child: Container(
                        height: height(context) * .9999,
                        width: double.infinity,
                        color: Colors.black.withOpacity(.65),
                        child: Padding(
                          padding: const EdgeInsets.only(
                              left: 100, right: 100, top: 80),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "BEST SAFE \nBOOK EVER",
                                style: GoogleFonts.lato(
                                  fontSize: height(context) * .05,
                                  letterSpacing: 2,
                                  color: Colors.white,
                                  height: 1.3,
                                ),
                              ).text.bold.make(),
                              20.heightBox,
                              Text(
                                "For any Queries or New ID  Whats App us",
                                style: GoogleFonts.lato(
                                  fontSize: height(context) * .028,
                                  color: Colors.white,
                                ),
                              ).text.medium.make(),
                              50.heightBox,
                              InkWell(
                                onTap: () {
                                  return _launchWP3URL();
                                },
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
                                      fontSize: height(context) * .028,
                                      color: Colors.white,
                                    ),
                                  ).text.semiBold.make(),
                                ),
                              ),
                              50.heightBox,
                              InkWell(
                                onTap: () {
                                  return _launchWP2URL();
                                },
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
                                      fontSize: height(context) * .028,
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
                fontSize: height(context) * .028,
                fontWeight: FontWeight.bold,
                color: const Color(0xffA5a5a5),
              ),
            ),
            24.heightBox,
            Text(
              "Customer Support".toUpperCase(),
              textAlign: TextAlign.center,
              style: GoogleFonts.lato(
                fontSize: height(context) * .044,
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
                    padding: const EdgeInsets.only(left: 100, right: 100),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "We offer a range of premium, end-to-end, authentic experiences and curate the most fulfilling sports travel packages for the most sought-after sports events and teams.",
                          style: GoogleFonts.lato(
                            fontSize: height(context) * .028,
                            height: 1.6,
                            color: Colors.white,
                          ),
                        ),
                        40.heightBox,
                        InkWell(
                          onTap: () {
                            return _launchWP1URL();
                          },
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
                                fontSize: height(context) * .028,
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
              height: height(context) * .7,
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
                height: height(context) * .7,
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
                    40.heightBox,
                    Padding(
                      padding: const EdgeInsets.only(left: 90, right: 90),
                      child: Text(
                        "Get in touch with Somnath Book Online Customer Care for New ID and Whats App us or give a Call.",
                        textAlign: TextAlign.center,
                        style: GoogleFonts.lato(
                          fontSize: height(context) * .028,
                          height: 1.8,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    40.heightBox,
                    Padding(
                      padding: const EdgeInsets.only(left: 100, right: 100),
                      child: InkWell(
                        onTap: () {
                          return _launchWP2URL();
                        },
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
                              fontSize: height(context) * .028,
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
              height: height(context) * .34,
              width: double.infinity,
              color: Colors.black,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Follow us on".toUpperCase(),
                    style: GoogleFonts.nunito(
                      fontSize: height(context) * .06,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
                  ),
                  40.heightBox,

                  //IMAGES
                  HStack([
                    InkWell(
                      onTap: () {
                        return _launchWP2URL();
                      },
                      child: Container(
                        height: 80,
                        width: 80,
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
                    80.widthBox,
                    InkWell(
                      onTap: () {
                        return _launchInstaURL();
                      },
                      child: Container(
                        height: 80,
                        width: 80,
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
                    80.widthBox,
                    InkWell(
                      onTap: () {
                        return _launchFBURL();
                      },
                      child: Container(
                        height: 80,
                        width: 80,
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
                  60.heightBox,
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
}
