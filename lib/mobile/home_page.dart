import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:ipo_web/widget/const.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:velocity_x/velocity_x.dart';

class MobileHomePage extends StatefulWidget {
  const MobileHomePage({Key? key}) : super(key: key);

  @override
  State<MobileHomePage> createState() => _MobileHomePageState();
}

class _MobileHomePageState extends State<MobileHomePage> {
  final _instaUrl = 'https://www.instagram.com/somnath_online_book/';
  final _fbUrl = 'https://www.facebook.com/profile.php?id=100085255865613';
  final _whatsappUrl1 = 'https://wa.me/+918141444444/';
  final _whatsappUrl2 = 'https://wa.me/+918141444444/';
  final _whatsappUrl5 = 'https://wa.me/+918141444444/';
  final _whatsappUrl4 = 'https://wa.me/+918141444444/';
  final _whatsappUrl3 = 'https://wa.me/+918141444444/';
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
                      width: double.infinity,
                      decoration: const BoxDecoration(
                        // color: Colors.white,
                        image: DecorationImage(
                            image: AssetImage("assets/imgs/web/bg1.jpeg"),
                            fit: BoxFit.cover),
                      ),
                      child: Container(
                        padding: const EdgeInsets.all(20),
                        width: double.infinity,
                        color: Colors.black.withOpacity(.1),
                        child: Padding(
                          padding: const EdgeInsets.only(
                              left: 20, right: 20, top: 20),
                          child: Column(
                            // mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "BEST SAFE \nBOOK EVER",
                                style: GoogleFonts.lato(
                                  fontSize: height(context) * .04,
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

                              //TERMS & CONDITION
                              Row(
                                children: [
                                  InkWell(
                                    onTap: () {
                                      showDialog(
                                        context: context,
                                        builder: (BuildContext context) {
                                          return buildStartPopDialog(
                                              context,
                                              "assets/imgs/web/tc.png",
                                              "Terms & Condition".toUpperCase(),
                                              "Disclaimer :- This Website is only for 18+ users if you are from Telangana, Orissa, Assam, Sikkim and Nagaland Please Leave the website immediately. Be aware frauds we only deals in WhatsApp.\n\nPrivacy Policy At ID Cricket Online, it is one of our main priorities is the privacy of our visitors.\n\nTerms & Conditions.\nThese terms and conditions outline the rules and regulations for the use of the SportsID Online..\nBy accessing this website we assume you accept these terms and conditions. Do not continue to use ID Cricket Online if you do not agree to take all of the terms and conditions stated on this page.\n\nThe following terminology applies to these Terms and Conditions, Privacy Statement and Disclaimer Notice, and all Agreements: Client, You and Your refers to you, the person who logs on this website and is compliant with the Company’s terms and conditions. “The Company”, “Ourselves”, “We”, “Our” and “Us”, refers to our Company. “Party”, “Parties”, or “Us”, refers to both the Client and ourselves. All terms refer to the offer, acceptance, and consideration of payment necessary to undertake the process of our assistance to the Client in the most appropriate manner for the express purpose of meeting the Client’s needs in respect of the provision of the Company’s stated services, in accordance with and subject to, prevailing law of Netherlands. Any use of the above terminology or other words in the singular, plural, capitalization, and/or he/she or they, are taken as interchangeable and therefore as referring to the same.\n\nCookies\nWe employ the use of cookies. By accessing ID you agreed to use cookies in agreement with the Online Privacy Policy.\nMost interactive websites use cookies to let us retrieve the user’s details for each visit. Cookies are used by our website to enable the functionality of certain areas to make it easier for people visiting our website. Some of our affiliate/advertising partners may also use cookies.\n\nLicense Unless otherwise stated, Sports ID and/or its licensors own the intellectual property rights for all material on ID Online. All intellectual property rights are reserved. You may access this from ID Online for your own personal use subjected to restrictions set in these terms and conditions.\n\nYou must not:\nRepublish material from Sports ID Online Sell, rent, or sub-license material from Sports ID Online Reproduce, duplicate or copy material from Sports ID Online Redistribute content from Sports ID Online This Agreement shall begin on the date hereof. Parts of this website offer an opportunity for users to post and exchange opinions and information in certain areas of the website. We does not filter, edit, publish or review Comments prior to their presence on the website. Comments do not reflect the views and opinions of Sports ID Online, its agents, and/or affiliates. Comments reflect the views and opinions of the person who posts their views and opinions. To the extent permitted by applicable laws, we shall not be liable for the Comments or for any liability, damages, or expenses caused and/or suffered as a result of any use of and/or posting of and/or appearance of the Comments on this website.\n\nWe reserves the right to monitor all Comments and to remove any Comments which can be considered inappropriate, offensive, or causes a breach of these Terms and Conditions.\n\nYou warrant and represent that:\nDisclaimer :-\n This Website is only for 18+ users if you are from Telangana, Orissa, Assam, Sikkim and Nagaland Please Leave the website immediately. Be aware frauds we only deals in WhatsApp.\n\nPrivacy Policy At ID Cricket Online, it is one of our main priorities is the privacy of our visitors.\n\nTerms & Conditions.\nThese terms and conditions outline the rules and regulations for the use of the SportsID Online..\nBy accessing this website we assume you accept these terms and conditions. Do not continue to use ID Cricket Online if you do not agree to take all of the terms and conditions stated on this page.\nThe following terminology applies to these Terms and Conditions, Privacy Statement and Disclaimer Notice, and all Agreements: “Client”, “You” and “Your” refers to you, the person who logs on this website and is compliant with the Company’s terms and conditions. “The Company”, “Ourselves”, “We”, “Our” and “Us”, refers to our Company. “Party”, “Parties”, or “Us”, refers to both the Client and ourselves. All terms refer to the offer, acceptance, and consideration of payment necessary to undertake the process of our assistance to the Client in the most appropriate manner for the express purpose of meeting the Client’s needs in respect of the provision of the Company’s stated services, in accordance with and subject to, prevailing law of Netherlands. Any use of the above terminology or other words in the singular, plural, capitalization, and/or he/she or they, are taken as interchangeable and therefore as referring to the same.\n\nCookies\nWe employ the use of cookies. By accessing ID you agreed to use cookies in agreement with the Online Privacy Policy.\nMost interactive websites use cookies to let us retrieve the user’s details for each visit. Cookies are used by our website to enable the functionality of certain areas to make it easier for people visiting our website. Some of our affiliate/advertising partners may also use cookies.\n\nLicense\nUnless otherwise stated, Sports ID and/or its licensors own the intellectual property rights for all material on ID Online. All intellectual property rights are reserved. You may access this from ID Online for your own personal use subjected to restrictions set in these terms and conditions.\nYou must not:Republish material from Sports ID Online Sell, rent, or sub-license material from Sports ID Online Reproduce, duplicate or copy material from Sports ID Online Redistribute content from Sports ID Online. This Agreement shall begin on the date hereof.\nParts of this website offer an opportunity for users to post and exchange opinions and information in certain areas of the website. We does not filter, edit, publish or review Comments prior to their presence on the website. Comments do not reflect the views and opinions of Sports ID Online, its agents, and/or affiliates. Comments reflect the views and opinions of the person who posts their views and opinions. To the extent permitted by applicable laws, we shall not be liable for the Comments or for any liability, damages, or expenses caused and/or suffered as a result of any use of and/or posting of and/or appearance of the Comments on this website.\n\nWe reserves the right to monitor all Comments and to remove any Comments which can be considered inappropriate, offensive, or causes a breach of these Terms and Conditions.\n\nYou warrant and represent that:\nYou are entitled to post the Comments on our website and have all necessary licenses and consents to do so;\nThe Comments do not invade any intellectual property right, including without limitation copyright, patent, or trademark of any third party;\nThe Comments do not contain any defamatory, libelous, offensive, indecent, or otherwise unlawful material which is an invasion of privacy\nThe Comments will not be used to solicit or promote business or custom or present commercial activities or unlawful activity.\nYou hereby grant ID Cricket Online a non-exclusive license to use, reproduce, edit and authorize others to use, reproduce and edit any of your Comments in any and all forms, formats, or media.\nHyperlinking To Our Content The following organizations may link to our Website without prior written approval: Government agencies; Search engines; News organizations; Online directory distributors may link to our Website in the same manner as they hyperlink to the Websites of other listed businesses; and System-wide Accredited Businesses except soliciting non-profit organizations, charity shopping malls, and charity fundraising groups which may not hyperlink to our Web site.\n\nThese organizations may link to our home page, to publications, or to other Website information so long as the link: (a) is not in any way deceptive; (b) does not falsely imply sponsorship, endorsement, or approval of the linking party and its products and/or services; and (c) fits within the context of the linking party’s site.\nWe may consider and approve other link requests from the following types of organizations:commonly-known consumer and/or business information sources; dot.com community sites; associations or other groups representing charities; online directory distributors; internet portals; accounting, law, and consulting firms; and educational institutions and trade associations.\nWe will approve link requests from these organizations if we decide that: (a) the link would not make us look unfavorably to ourselves or to our accredited businesses; (b) the organization does not have any negative records with us; (c) the benefit to us from the visibility of the hyperlink compensates the absence of  Sports ID Online, and (d) the link is in the context of general resource information.\nThese organizations may link to our home page so long as the link: (a) is not in any way deceptive; (b) does not falsely imply sponsorship, endorsement, or approval of the linking party and its products or services; and (c) fits within the context of the linking party’s site.\nIf you are one of the organizations listed in paragraph 2 above and are interested in linking to our website, you must inform us by sending an e-mail to us. Please include your name, your organization name, contact information as well as the URL of your site, a list of any URLs from which you intend to link to our Website, and a list of the URLs on our site to which you would like to link. Wait 2-3 weeks for a response.\nApproved organizations may hyperlink to our Website as follows:\n\nBy use of our corporate name; or\nBy use of the uniform resource locator being linked to; or\nBy use of any other description of our Website being linked to that makes sense within the context and format of content on the linking party’s site.\nNo use of the ID Cricket Online logo or other artwork will be allowed for linking absent a trademark\nlicense agreement.\n\nI Frames\n\nWithout prior approval and written permission, you may not create frames around our Webpages that alter in any way the visual presentation or appearance of our Website.\n\nContent Liability\n\nWe shall not be held responsible for any content that appears on your Website. You agree to protect and defend us against all claims that are rising on your Website. No link(s) should appear on any Website that may be interpreted as libelous, obscene, or criminal, or which infringes, otherwise violates, or advocates the infringement or other violation of, any third party rights.\n\nYour Privacy\n\nPlease read Privacy Policy\n\nReservation Of Rights\n\nWe reserve the right to request that you remove all links or any particular link to our Website. You approve to immediately remove all links to our Website upon request. We also reserve the right to amend these terms and conditions and its linking policy at any time. By continuously linking to our Website, you agree to be bound to and follow these linking terms and conditions.\n\nRemoval Of Links From Our Website\n\nIf you find any link on our Website that is offensive for any reason, you are free to contact and inform us at any moment. We will consider requests to remove links but we are not obligated to or so or to respond to you directly.\nWe do not ensure that the information on this website is correct, we do not warrant its completeness or accuracy; nor do we promise to ensure that the website remains available or that the material on the website is kept up to date.\n\nDisclaimer\n\nTo the maximum extent permitted by applicable law, we exclude all representations, warranties and conditions relating to our website and the use of this website. Nothing in this disclaimer will:\nlimit or exclude our or your liability for death or personal injury;\nlimit or exclude our or your liability for fraud or fraudulent misrepresentation;limit any of our or your liabilities in any way that is not permitted under applicable law; or exclude any of our or your liabilities that may not be excluded under applicable law.\nThe limitations and prohibitions of liability set in this Section and elsewhere in this disclaimer: (a) are subject to the preceding paragraph; and (b) govern all liabilities arising under the disclaimer, including liabilities arising in contract, in tort and for breach of statutory duty.\nAs long as the website and the information and services on the website are provided free of charge, we will not be liable for any loss or damage of any nature.You are entitled to post the Comments on our website and have all necessary licenses and consents to do so;\n\nThe Comments do not invade any intellectual property right, including without limitation copyright, patent, or trademark of any third party;\n\nThe Comments do not contain any defamatory, libelous, offensive, indecent, or otherwise unlawful material which is an invasion of privacy\n\nThe Comments will not be used to solicit or promote business or custom or present commercial activities or unlawful activity.\n\nYou hereby grant ID Cricket Online a non-exclusive license to use, reproduce, edit and authorize others to use, reproduce and edit any of your Comments in any and all forms, formats, or media.\n\nHyperlinking To Our Content\n\n\n\nThe following organizations may link to our Website without prior written approval:\n\nGovernment agencies;\n\nSearch engines;\n\nNews organizations;\n\nOnline directory distributors may link to our Website in the same manner as they hyperlink to the Websites of other listed businesses; and System-wide \n\nAccredited Businesses except soliciting non-profit organizations, charity shopping malls, and charity fundraising groups which may not hyperlink to our Web site.\n\nThese organizations may link to our home page, to publications, or to other Website information so long as the link: (a) is not in any way deceptive; (b) does not falsely imply sponsorship, endorsement, or approval of the linking party and its products and/or services; and (c) fits within the context of the linking party’s site.\n\nWe may consider and approve other link requests from the following types of organizations:\n\ncommonly-known consumer and/or business information sources;\n\ndot.com community sites;\n\nassociations or other groups representing charities;\n\nonline directory distributors;\n\ninternet portals;\n\naccounting, law, and consulting firms; and educational institutions and trade associations.\n\nWe will approve link requests from these organizations if we decide that: (a) the link would not make us look unfavorably to ourselves or to our accredited businesses; (b) the organization does not have any negative records with us; (c) the benefit to us from the visibility of the hyperlink compensates the absence of  Sports ID Online, and (d) the link is in the context of general resource information.\nThese organizations may link to our home page so long as the link: (a) is not in any way deceptive; (b) does not falsely imply sponsorship, endorsement, or approval of the linking party and its products or services; and (c) fits within the context of the linking party’s site.\nIf you are one of the organizations listed in paragraph 2 above and are interested in linking to our website, you must inform us by sending an e-mail to us. Please include your name, your organization name, contact information as well as the URL of your site, a list of any URLs from which you intend to link to our Website, and a list of the URLs on our site to which you would like to link. Wait 2-3 weeks for a response.\nApproved organizations may hyperlink to our Website as follows:\n\nBy use of our corporate name; or\nBy use of the uniform resource locator being linked to; or\nBy use of any other description of our Website being linked to that makes sense within the context and format of content on the linking party’s site.\nNo use of the ID Cricket Online logo or other artwork will be allowed for linking absent a trademark\nlicense agreement.\n\nI Frames\n\nWithout prior approval and written permission, you may not create frames around our Webpages that alter in any way the visual presentation or appearance of our Website.\n\nContent Liability\n\nWe shall not be held responsible for any content that appears on your Website. You agree to protect and defend us against all claims that are rising on your Website. No link(s) should appear on any Website that may be interpreted as libelous, obscene, or criminal, or which infringes, otherwise violates, or advocates the infringement or other violation of, any third party rights.\n\nYour Privacy\n\nPlease read Privacy Policy\n\nReservation Of Rights\n\nWe reserve the right to request that you remove all links or any particular link to our Website. You approve to immediately remove all links to our Website upon request. We also reserve the right to amend these terms and conditions and its linking policy at any time. By continuously linking to our Website, you agree to be bound to and follow these linking terms and conditions.\n\nRemoval Of Links From Our Website\n\nIf you find any link on our Website that is offensive for any reason, you are free to contact and inform us at any moment. We will consider requests to remove links but we are not obligated to or so or to respond to you directly.\nWe do not ensure that the information on this website is correct, we do not warrant its completeness or accuracy; nor do we promise to ensure that the website remains available or that the material on the website is kept up to date.\n\nDisclaimer\n\nTo the maximum extent permitted by applicable law, we exclude all representations, warranties and conditions relating to our website and the use of this website. Nothing in this disclaimer will:\nlimit or exclude our or your liability for death or personal injury;\nlimit or exclude our or your liability for fraud or fraudulent misrepresentation;limit any of our or your liabilities in any way that is not permitted under applicable law; or exclude any of our or your liabilities that may not be excluded under applicable law.\nThe limitations and prohibitions of liability set in this Section and elsewhere in this disclaimer: (a) are subject to the preceding paragraph; and (b) govern all liabilities arising under the disclaimer, including liabilities arising in contract, in tort and for breach of statutory duty.\nAs long as the website and the information and services on the website are provided free of charge, we will not be liable for any loss or damage of any nature.",
                                              "OKAY");
                                        },
                                      );
                                    },
                                    child: Container(
                                      alignment: Alignment.center,
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 40, vertical: 20),
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        borderRadius: BorderRadius.circular(8),
                                      ),
                                      child: Text(
                                        "Terms & Condition Applied",
                                        style: GoogleFonts.nunito(
                                          letterSpacing: 1,
                                          fontSize: height(context) * .026,
                                          color: Colors.white,
                                        ),
                                      ).text.semiBold.make(),
                                    ),
                                  ),
                                ],
                              ),
                              40.heightBox,

                              Row(
                                children: [
                                  InkWell(
                                    onTap: () {
                                      return _launchWP3URL();
                                    },
                                    child: Container(
                                      alignment: Alignment.center,
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 60, vertical: 20),
                                      decoration: BoxDecoration(
                                        color: Colors.red,
                                        borderRadius: BorderRadius.circular(8),
                                      ),
                                      child: Text(
                                        "H/O 8141444444",
                                        style: GoogleFonts.nunito(
                                          letterSpacing: 1,
                                          fontSize: height(context) * .026,
                                          color: Colors.white,
                                        ),
                                      ).text.semiBold.make(),
                                    ),
                                  ),
                                ],
                              ),

                              // 40.heightBox,
                              // InkWell(
                              //   onTap: () {
                              //     return _launchWP1URL();
                              //   },
                              //   child: Container(
                              //     alignment: Alignment.center,
                              //     height: height(context) * .07,
                              //     width: double.infinity,
                              //     decoration: BoxDecoration(
                              //       color: const Color(0xff207DFE),
                              //       borderRadius: BorderRadius.circular(8),
                              //     ),
                              //     child: Text(
                              //       "8141444444",
                              //       style: GoogleFonts.nunito(
                              //         letterSpacing: 1,
                              //         fontSize: height(context) * .026,
                              //         color: Colors.white,
                              //       ),
                              //     ).text.semiBold.make(),
                              //   ),
                              // ),
                              // 40.heightBox,
                              // InkWell(
                              //   onTap: () {
                              //     return _launchWP2URL();
                              //   },
                              //   child: Container(
                              //     alignment: Alignment.center,
                              //     height: height(context) * .07,
                              //     width: double.infinity,
                              //     decoration: BoxDecoration(
                              //       color: const Color(0xff01BD56),
                              //       borderRadius: BorderRadius.circular(8),
                              //     ),
                              //     child: Text(
                              //       "8141444444",
                              //       style: GoogleFonts.nunito(
                              //         letterSpacing: 1,
                              //         fontSize: height(context) * .026,
                              //         color: Colors.white,
                              //       ),
                              //     ).text.semiBold.make(),
                              //   ),
                              // ),

                              40.heightBox,
                              Padding(
                                padding: const EdgeInsets.only(right: 14),
                                child: Center(
                                  child: Image.asset(
                                    "assets/imgs/web/new.png",
                                    height: height(context) * .44,
                                  ),
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

            //PLAY NOW
            Text(
              "Play Now".toUpperCase(),
              style: GoogleFonts.lato(
                fontSize: height(context) * .024,
                fontWeight: FontWeight.bold,
                color: const Color(0xffA5a5a5),
              ),
            ),
            24.heightBox,
            Text(
              "How to place Your bet in our IDs".toUpperCase(),
              textAlign: TextAlign.center,
              style: GoogleFonts.lato(
                fontSize: height(context) * .038,
                fontWeight: FontWeight.bold,
                color: const Color(0xff383838),
              ),
            ),
            40.heightBox,

            Column(
              children: [
                //IMAGE
                Container(
                  height: height(context) * .6,
                  width: double.infinity,
                  color: Colors.green.withOpacity(.1),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Padding(
                        padding:
                            const EdgeInsets.only(left: 40, top: 60, right: 40),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Column(
                              children: [
                                SizedBox(
                                  height: 60,
                                  width: 60,
                                  child: Image.asset("assets/imgs/icon/1.png"),
                                ),
                                20.heightBox,
                                Text(
                                  "Casino".toUpperCase(),
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.lato(
                                    fontSize: height(context) * .026,
                                    fontWeight: FontWeight.bold,
                                    color: const Color(0xff383838),
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                SizedBox(
                                  height: 60,
                                  width: 60,
                                  child: Image.asset("assets/imgs/icon/2.png"),
                                ),
                                20.heightBox,
                                Text(
                                  "3 pati".toUpperCase(),
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.lato(
                                    fontSize: height(context) * .026,
                                    fontWeight: FontWeight.bold,
                                    color: const Color(0xff383838),
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                SizedBox(
                                  height: 60,
                                  width: 60,
                                  child: Image.asset("assets/imgs/icon/3.png"),
                                ),
                                20.heightBox,
                                Text(
                                  "Cricket".toUpperCase(),
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.lato(
                                    fontSize: height(context) * .026,
                                    fontWeight: FontWeight.bold,
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
                        padding:
                            const EdgeInsets.only(left: 40, top: 60, right: 40),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Column(
                              children: [
                                SizedBox(
                                  height: 60,
                                  width: 60,
                                  child: Image.asset("assets/imgs/icon/4.png"),
                                ),
                                20.heightBox,
                                Text(
                                  "Tennis".toUpperCase(),
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.lato(
                                    fontSize: height(context) * .026,
                                    fontWeight: FontWeight.bold,
                                    color: const Color(0xff383838),
                                  ),
                                ),
                              ],
                            ),
                            Column(
                              children: [
                                SizedBox(
                                  height: 60,
                                  width: 60,
                                  child: Image.asset("assets/imgs/icon/5.png"),
                                ),
                                20.heightBox,
                                Text(
                                  "Football".toUpperCase(),
                                  textAlign: TextAlign.center,
                                  style: GoogleFonts.lato(
                                    fontSize: height(context) * .026,
                                    fontWeight: FontWeight.bold,
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

                //GREEN
                Container(
                  height: height(context) * .6,
                  width: double.infinity,
                  color: const Color(0xff01BD56),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20, right: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "With Our Step-By-Step Guide For Beginners, Get Started Playing. Start Learning Now.. 24/7 ACTIVE. \n\nWe Deal Only On WhatsApp",
                          style: GoogleFonts.lato(
                            fontSize: height(context) * .026,
                            height: 1.6,
                            color: Colors.white,
                          ),
                        ),
                        40.heightBox,
                        InkWell(
                          onTap: () {
                            return _launchWP3URL();
                          },
                          child: Container(
                            alignment: Alignment.center,
                            height: height(context) * .07,
                            width: double.infinity,
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: const Color(0xff01BD56),
                              ),
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: Text(
                              "8141444444",
                              style: GoogleFonts.nunito(
                                letterSpacing: 1,
                                fontSize: height(context) * .026,
                                color: const Color(0xff01BD56),
                              ),
                            ).text.semiBold.make(),
                          ),
                        ),
                      ],
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
                    padding: const EdgeInsets.only(left: 20, right: 20),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          "We offer a range of premium, end-to-end, authentic experiences and curate the most fulfilling sports travel packages for the most sought-after sports events and teams.",
                          style: GoogleFonts.lato(
                            fontSize: height(context) * .026,
                            height: 1.6,
                            color: Colors.white,
                          ),
                        ),
                        40.heightBox,
                        InkWell(
                          onTap: () {
                            return _launchWP3URL();
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
                              "8141444444",
                              style: GoogleFonts.nunito(
                                letterSpacing: 1,
                                fontSize: height(context) * .026,
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
                        image: AssetImage("assets/imgs/web/bg2.jpeg"),
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
                        "Get in touch with Somnath Book Online Head Office Number for New ID and Whats App us or give a Call.",
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
                        onTap: () {
                          return _launchWP4URL();
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
                            "8141444444",
                            style: GoogleFonts.nunito(
                              letterSpacing: 1,
                              fontSize: height(context) * .026,
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
                  InkWell(
                    onTap: () {
                      showDialog(
                        context: context,
                        builder: (BuildContext context) {
                          return buildStartPopDialog(
                              context,
                              "assets/imgs/web/tc.png",
                              "Terms & Condition".toUpperCase(),
                              "Disclaimer :- This Website is only for 18+ users if you are from Telangana, Orissa, Assam, Sikkim and Nagaland Please Leave the website immediately. Be aware frauds we only deals in WhatsApp.\n\nPrivacy Policy At ID Cricket Online, it is one of our main priorities is the privacy of our visitors.\n\nTerms & Conditions.\nThese terms and conditions outline the rules and regulations for the use of the SportsID Online..\nBy accessing this website we assume you accept these terms and conditions. Do not continue to use ID Cricket Online if you do not agree to take all of the terms and conditions stated on this page.\n\nThe following terminology applies to these Terms and Conditions, Privacy Statement and Disclaimer Notice, and all Agreements: Client, You and Your refers to you, the person who logs on this website and is compliant with the Company’s terms and conditions. “The Company”, “Ourselves”, “We”, “Our” and “Us”, refers to our Company. “Party”, “Parties”, or “Us”, refers to both the Client and ourselves. All terms refer to the offer, acceptance, and consideration of payment necessary to undertake the process of our assistance to the Client in the most appropriate manner for the express purpose of meeting the Client’s needs in respect of the provision of the Company’s stated services, in accordance with and subject to, prevailing law of Netherlands. Any use of the above terminology or other words in the singular, plural, capitalization, and/or he/she or they, are taken as interchangeable and therefore as referring to the same.\n\nCookies\nWe employ the use of cookies. By accessing ID you agreed to use cookies in agreement with the Online Privacy Policy.\nMost interactive websites use cookies to let us retrieve the user’s details for each visit. Cookies are used by our website to enable the functionality of certain areas to make it easier for people visiting our website. Some of our affiliate/advertising partners may also use cookies.\n\nLicense Unless otherwise stated, Sports ID and/or its licensors own the intellectual property rights for all material on ID Online. All intellectual property rights are reserved. You may access this from ID Online for your own personal use subjected to restrictions set in these terms and conditions.\n\nYou must not:\nRepublish material from Sports ID Online Sell, rent, or sub-license material from Sports ID Online Reproduce, duplicate or copy material from Sports ID Online Redistribute content from Sports ID Online This Agreement shall begin on the date hereof. Parts of this website offer an opportunity for users to post and exchange opinions and information in certain areas of the website. We does not filter, edit, publish or review Comments prior to their presence on the website. Comments do not reflect the views and opinions of Sports ID Online, its agents, and/or affiliates. Comments reflect the views and opinions of the person who posts their views and opinions. To the extent permitted by applicable laws, we shall not be liable for the Comments or for any liability, damages, or expenses caused and/or suffered as a result of any use of and/or posting of and/or appearance of the Comments on this website.\n\nWe reserves the right to monitor all Comments and to remove any Comments which can be considered inappropriate, offensive, or causes a breach of these Terms and Conditions.\n\nYou warrant and represent that:\nDisclaimer :-\n This Website is only for 18+ users if you are from Telangana, Orissa, Assam, Sikkim and Nagaland Please Leave the website immediately. Be aware frauds we only deals in WhatsApp.\n\nPrivacy Policy At ID Cricket Online, it is one of our main priorities is the privacy of our visitors.\n\nTerms & Conditions.\nThese terms and conditions outline the rules and regulations for the use of the SportsID Online..\nBy accessing this website we assume you accept these terms and conditions. Do not continue to use ID Cricket Online if you do not agree to take all of the terms and conditions stated on this page.\nThe following terminology applies to these Terms and Conditions, Privacy Statement and Disclaimer Notice, and all Agreements: “Client”, “You” and “Your” refers to you, the person who logs on this website and is compliant with the Company’s terms and conditions. “The Company”, “Ourselves”, “We”, “Our” and “Us”, refers to our Company. “Party”, “Parties”, or “Us”, refers to both the Client and ourselves. All terms refer to the offer, acceptance, and consideration of payment necessary to undertake the process of our assistance to the Client in the most appropriate manner for the express purpose of meeting the Client’s needs in respect of the provision of the Company’s stated services, in accordance with and subject to, prevailing law of Netherlands. Any use of the above terminology or other words in the singular, plural, capitalization, and/or he/she or they, are taken as interchangeable and therefore as referring to the same.\n\nCookies\nWe employ the use of cookies. By accessing ID you agreed to use cookies in agreement with the Online Privacy Policy.\nMost interactive websites use cookies to let us retrieve the user’s details for each visit. Cookies are used by our website to enable the functionality of certain areas to make it easier for people visiting our website. Some of our affiliate/advertising partners may also use cookies.\n\nLicense\nUnless otherwise stated, Sports ID and/or its licensors own the intellectual property rights for all material on ID Online. All intellectual property rights are reserved. You may access this from ID Online for your own personal use subjected to restrictions set in these terms and conditions.\nYou must not:Republish material from Sports ID Online Sell, rent, or sub-license material from Sports ID Online Reproduce, duplicate or copy material from Sports ID Online Redistribute content from Sports ID Online. This Agreement shall begin on the date hereof.\nParts of this website offer an opportunity for users to post and exchange opinions and information in certain areas of the website. We does not filter, edit, publish or review Comments prior to their presence on the website. Comments do not reflect the views and opinions of Sports ID Online, its agents, and/or affiliates. Comments reflect the views and opinions of the person who posts their views and opinions. To the extent permitted by applicable laws, we shall not be liable for the Comments or for any liability, damages, or expenses caused and/or suffered as a result of any use of and/or posting of and/or appearance of the Comments on this website.\n\nWe reserves the right to monitor all Comments and to remove any Comments which can be considered inappropriate, offensive, or causes a breach of these Terms and Conditions.\n\nYou warrant and represent that:\nYou are entitled to post the Comments on our website and have all necessary licenses and consents to do so;\nThe Comments do not invade any intellectual property right, including without limitation copyright, patent, or trademark of any third party;\nThe Comments do not contain any defamatory, libelous, offensive, indecent, or otherwise unlawful material which is an invasion of privacy\nThe Comments will not be used to solicit or promote business or custom or present commercial activities or unlawful activity.\nYou hereby grant ID Cricket Online a non-exclusive license to use, reproduce, edit and authorize others to use, reproduce and edit any of your Comments in any and all forms, formats, or media.\nHyperlinking To Our Content The following organizations may link to our Website without prior written approval: Government agencies; Search engines; News organizations; Online directory distributors may link to our Website in the same manner as they hyperlink to the Websites of other listed businesses; and System-wide Accredited Businesses except soliciting non-profit organizations, charity shopping malls, and charity fundraising groups which may not hyperlink to our Web site.\n\nThese organizations may link to our home page, to publications, or to other Website information so long as the link: (a) is not in any way deceptive; (b) does not falsely imply sponsorship, endorsement, or approval of the linking party and its products and/or services; and (c) fits within the context of the linking party’s site.\nWe may consider and approve other link requests from the following types of organizations:commonly-known consumer and/or business information sources; dot.com community sites; associations or other groups representing charities; online directory distributors; internet portals; accounting, law, and consulting firms; and educational institutions and trade associations.\nWe will approve link requests from these organizations if we decide that: (a) the link would not make us look unfavorably to ourselves or to our accredited businesses; (b) the organization does not have any negative records with us; (c) the benefit to us from the visibility of the hyperlink compensates the absence of  Sports ID Online, and (d) the link is in the context of general resource information.\nThese organizations may link to our home page so long as the link: (a) is not in any way deceptive; (b) does not falsely imply sponsorship, endorsement, or approval of the linking party and its products or services; and (c) fits within the context of the linking party’s site.\nIf you are one of the organizations listed in paragraph 2 above and are interested in linking to our website, you must inform us by sending an e-mail to us. Please include your name, your organization name, contact information as well as the URL of your site, a list of any URLs from which you intend to link to our Website, and a list of the URLs on our site to which you would like to link. Wait 2-3 weeks for a response.\nApproved organizations may hyperlink to our Website as follows:\n\nBy use of our corporate name; or\nBy use of the uniform resource locator being linked to; or\nBy use of any other description of our Website being linked to that makes sense within the context and format of content on the linking party’s site.\nNo use of the ID Cricket Online logo or other artwork will be allowed for linking absent a trademark\nlicense agreement.\n\nI Frames\n\nWithout prior approval and written permission, you may not create frames around our Webpages that alter in any way the visual presentation or appearance of our Website.\n\nContent Liability\n\nWe shall not be held responsible for any content that appears on your Website. You agree to protect and defend us against all claims that are rising on your Website. No link(s) should appear on any Website that may be interpreted as libelous, obscene, or criminal, or which infringes, otherwise violates, or advocates the infringement or other violation of, any third party rights.\n\nYour Privacy\n\nPlease read Privacy Policy\n\nReservation Of Rights\n\nWe reserve the right to request that you remove all links or any particular link to our Website. You approve to immediately remove all links to our Website upon request. We also reserve the right to amend these terms and conditions and its linking policy at any time. By continuously linking to our Website, you agree to be bound to and follow these linking terms and conditions.\n\nRemoval Of Links From Our Website\n\nIf you find any link on our Website that is offensive for any reason, you are free to contact and inform us at any moment. We will consider requests to remove links but we are not obligated to or so or to respond to you directly.\nWe do not ensure that the information on this website is correct, we do not warrant its completeness or accuracy; nor do we promise to ensure that the website remains available or that the material on the website is kept up to date.\n\nDisclaimer\n\nTo the maximum extent permitted by applicable law, we exclude all representations, warranties and conditions relating to our website and the use of this website. Nothing in this disclaimer will:\nlimit or exclude our or your liability for death or personal injury;\nlimit or exclude our or your liability for fraud or fraudulent misrepresentation;limit any of our or your liabilities in any way that is not permitted under applicable law; or exclude any of our or your liabilities that may not be excluded under applicable law.\nThe limitations and prohibitions of liability set in this Section and elsewhere in this disclaimer: (a) are subject to the preceding paragraph; and (b) govern all liabilities arising under the disclaimer, including liabilities arising in contract, in tort and for breach of statutory duty.\nAs long as the website and the information and services on the website are provided free of charge, we will not be liable for any loss or damage of any nature.You are entitled to post the Comments on our website and have all necessary licenses and consents to do so;\n\nThe Comments do not invade any intellectual property right, including without limitation copyright, patent, or trademark of any third party;\n\nThe Comments do not contain any defamatory, libelous, offensive, indecent, or otherwise unlawful material which is an invasion of privacy\n\nThe Comments will not be used to solicit or promote business or custom or present commercial activities or unlawful activity.\n\nYou hereby grant ID Cricket Online a non-exclusive license to use, reproduce, edit and authorize others to use, reproduce and edit any of your Comments in any and all forms, formats, or media.\n\nHyperlinking To Our Content\n\n\n\nThe following organizations may link to our Website without prior written approval:\n\nGovernment agencies;\n\nSearch engines;\n\nNews organizations;\n\nOnline directory distributors may link to our Website in the same manner as they hyperlink to the Websites of other listed businesses; and System-wide \n\nAccredited Businesses except soliciting non-profit organizations, charity shopping malls, and charity fundraising groups which may not hyperlink to our Web site.\n\nThese organizations may link to our home page, to publications, or to other Website information so long as the link: (a) is not in any way deceptive; (b) does not falsely imply sponsorship, endorsement, or approval of the linking party and its products and/or services; and (c) fits within the context of the linking party’s site.\n\nWe may consider and approve other link requests from the following types of organizations:\n\ncommonly-known consumer and/or business information sources;\n\ndot.com community sites;\n\nassociations or other groups representing charities;\n\nonline directory distributors;\n\ninternet portals;\n\naccounting, law, and consulting firms; and educational institutions and trade associations.\n\nWe will approve link requests from these organizations if we decide that: (a) the link would not make us look unfavorably to ourselves or to our accredited businesses; (b) the organization does not have any negative records with us; (c) the benefit to us from the visibility of the hyperlink compensates the absence of  Sports ID Online, and (d) the link is in the context of general resource information.\nThese organizations may link to our home page so long as the link: (a) is not in any way deceptive; (b) does not falsely imply sponsorship, endorsement, or approval of the linking party and its products or services; and (c) fits within the context of the linking party’s site.\nIf you are one of the organizations listed in paragraph 2 above and are interested in linking to our website, you must inform us by sending an e-mail to us. Please include your name, your organization name, contact information as well as the URL of your site, a list of any URLs from which you intend to link to our Website, and a list of the URLs on our site to which you would like to link. Wait 2-3 weeks for a response.\nApproved organizations may hyperlink to our Website as follows:\n\nBy use of our corporate name; or\nBy use of the uniform resource locator being linked to; or\nBy use of any other description of our Website being linked to that makes sense within the context and format of content on the linking party’s site.\nNo use of the ID Cricket Online logo or other artwork will be allowed for linking absent a trademark\nlicense agreement.\n\nI Frames\n\nWithout prior approval and written permission, you may not create frames around our Webpages that alter in any way the visual presentation or appearance of our Website.\n\nContent Liability\n\nWe shall not be held responsible for any content that appears on your Website. You agree to protect and defend us against all claims that are rising on your Website. No link(s) should appear on any Website that may be interpreted as libelous, obscene, or criminal, or which infringes, otherwise violates, or advocates the infringement or other violation of, any third party rights.\n\nYour Privacy\n\nPlease read Privacy Policy\n\nReservation Of Rights\n\nWe reserve the right to request that you remove all links or any particular link to our Website. You approve to immediately remove all links to our Website upon request. We also reserve the right to amend these terms and conditions and its linking policy at any time. By continuously linking to our Website, you agree to be bound to and follow these linking terms and conditions.\n\nRemoval Of Links From Our Website\n\nIf you find any link on our Website that is offensive for any reason, you are free to contact and inform us at any moment. We will consider requests to remove links but we are not obligated to or so or to respond to you directly.\nWe do not ensure that the information on this website is correct, we do not warrant its completeness or accuracy; nor do we promise to ensure that the website remains available or that the material on the website is kept up to date.\n\nDisclaimer\n\nTo the maximum extent permitted by applicable law, we exclude all representations, warranties and conditions relating to our website and the use of this website. Nothing in this disclaimer will:\nlimit or exclude our or your liability for death or personal injury;\nlimit or exclude our or your liability for fraud or fraudulent misrepresentation;limit any of our or your liabilities in any way that is not permitted under applicable law; or exclude any of our or your liabilities that may not be excluded under applicable law.\nThe limitations and prohibitions of liability set in this Section and elsewhere in this disclaimer: (a) are subject to the preceding paragraph; and (b) govern all liabilities arising under the disclaimer, including liabilities arising in contract, in tort and for breach of statutory duty.\nAs long as the website and the information and services on the website are provided free of charge, we will not be liable for any loss or damage of any nature.",
                              "OKAY");
                        },
                      );
                    },
                    child: Text(
                      "Terms & Condition Applied",
                      style: GoogleFonts.nunito(
                        fontSize: height(context) * .02,
                        fontWeight: FontWeight.w500,
                        color: Colors.white,
                      ),
                    ),
                  ),
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

Widget buildStartPopDialog(
  BuildContext context,
  final String svgUrl,
  final String headingText,
  final String descriptionText,
  final String filledBtnText,
) {
  return Dialog(
    insetPadding: const EdgeInsets.all(40),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.circular(12),
    ),
    child: Padding(
      padding: const EdgeInsets.symmetric(vertical: 20),
      child: Container(
        width: double.infinity,
        padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
        ),
        child: SingleChildScrollView(
          child: VStack(
            alignment: MainAxisAlignment.start,
            crossAlignment: CrossAxisAlignment.center,
            [
              Image.asset(
                svgUrl,
                fit: BoxFit.cover,
                height: height(context) * .054,
              ),
              20.heightBox,
              Text(
                headingText,
                style: GoogleFonts.lato(
                  fontSize: height(context) * .024,
                  fontWeight: FontWeight.w600,
                  color: Colors.black,
                ),
              ),
              16.heightBox,
              Text(
                descriptionText,
                style: GoogleFonts.lato(
                  fontSize: height(context) * .02,
                  fontWeight: FontWeight.w500,
                  color: Colors.grey,
                ),
                textAlign: TextAlign.start,
              ),
              32.heightBox,
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.pop(context);
                    },
                    child: Container(
                      alignment: Alignment.center,
                      padding: const EdgeInsets.symmetric(
                          horizontal: 60, vertical: 16),
                      decoration: BoxDecoration(
                        color: Colors.blue,
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Text(
                        filledBtnText,
                        style: GoogleFonts.lato(
                          letterSpacing: 1,
                          fontSize: height(context) * .026,
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
    ),
  );
}
