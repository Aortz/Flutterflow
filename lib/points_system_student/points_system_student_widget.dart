import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PointsSystemStudentWidget extends StatefulWidget {
  PointsSystemStudentWidget({Key key}) : super(key: key);

  @override
  _PointsSystemStudentWidgetState createState() =>
      _PointsSystemStudentWidgetState();
}

class _PointsSystemStudentWidgetState extends State<PointsSystemStudentWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: FlutterFlowTheme.tertiaryColor,
        iconTheme: IconThemeData(color: FlutterFlowTheme.primaryColor),
        automaticallyImplyLeading: true,
        title: Text(
          'Points system',
          style: FlutterFlowTheme.title1.override(
            fontFamily: 'Poppins',
          ),
        ),
        actions: [],
        centerTitle: true,
        elevation: 4,
      ),
      backgroundColor: Color(0xFFF1F4F8),
      body: Container(
        width: double.infinity,
        height: 800,
        decoration: BoxDecoration(
          color: Colors.white,
        ),
        child: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: EdgeInsets.fromLTRB(0, 25, 0, 0),
                child: Text(
                  'Your current points : ',
                  style: FlutterFlowTheme.title3.override(
                    fontFamily: 'Poppins',
                  ),
                ),
              ),
              Text(
                '20',
                style: FlutterFlowTheme.bodyText1.override(
                  fontFamily: 'Poppins',
                  color: FlutterFlowTheme.primaryColor,
                  fontSize: 50,
                ),
              ),
              Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsets.fromLTRB(20, 16, 0, 0),
                        child: Text(
                          'What you can redeem:',
                          style: FlutterFlowTheme.bodyText2.override(
                            fontFamily: 'Montserrat',
                            color: Color(0xFF8B97A2),
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      )
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(8, 8, 8, 0),
                    child: Container(
                      height: 80,
                      decoration: BoxDecoration(
                        color: Colors.transparent,
                        borderRadius: BorderRadius.circular(16),
                      ),
                      child: Card(
                        clipBehavior: Clip.antiAliasWithSaveLayer,
                        color: Colors.white,
                        elevation: 2,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16),
                        ),
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding: EdgeInsets.fromLTRB(16, 0, 0, 0),
                              child: Stack(
                                children: [
                                  Align(
                                    alignment: Alignment(-0.1, -0.5),
                                    child: Text(
                                      'Candy',
                                      style:
                                          FlutterFlowTheme.subtitle2.override(
                                        fontFamily: 'Montserrat',
                                        color: Color(0xFF15212B),
                                        fontSize: 18,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment(2.64, 0.55),
                                    child: Text(
                                      '30 points',
                                      style:
                                          FlutterFlowTheme.bodyText2.override(
                                        fontFamily: 'Montserrat',
                                        color: Color(0xFF8B97A2),
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ),
                            ClipRRect(
                              borderRadius: BorderRadius.circular(30),
                              child: Image.network(
                                'data:image/jpeg;base64,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',
                                width: 175,
                                height: 100,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Expanded(
                              flex: 1,
                              child: Align(
                                alignment: Alignment(0.05, 0),
                                child: Icon(
                                  Icons.chevron_right,
                                  color: Color(0xFF95A1AC),
                                  size: 28,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.fromLTRB(8, 8, 8, 0),
                    child: Container(
                      height: 80,
                      decoration: BoxDecoration(
                        color: Colors.transparent,
                        borderRadius: BorderRadius.circular(16),
                      ),
                    ),
                  ),
                  Card(
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    color: Color(0xFFF5F5F5),
                    elevation: 3,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Image.network(
                          'data:image/jpeg;base64,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',
                          width: double.infinity,
                          height: 80,
                          fit: BoxFit.cover,
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(15, 15, 15, 25),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      'A cup of bubble tea',
                                      textAlign: TextAlign.end,
                                      style:
                                          FlutterFlowTheme.bodyText1.override(
                                        fontFamily: 'Poppins',
                                        fontSize: 15,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                    Text(
                                      '40 points',
                                      textAlign: TextAlign.center,
                                      style:
                                          FlutterFlowTheme.bodyText1.override(
                                        fontFamily: 'Poppins',
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.fromLTRB(50, 0, 0, 0),
                                      child: FFButtonWidget(
                                        onPressed: () {
                                          print('Button pressed ...');
                                        },
                                        text: 'Claim',
                                        options: FFButtonOptions(
                                          width: 130,
                                          height: 40,
                                          color: FlutterFlowTheme.primaryColor,
                                          textStyle: FlutterFlowTheme.subtitle2
                                              .override(
                                            fontFamily: 'Poppins',
                                            color: Colors.white,
                                          ),
                                          borderSide: BorderSide(
                                            color: Colors.transparent,
                                            width: 1,
                                          ),
                                          borderRadius: 12,
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  Card(
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    color: Color(0xFFF5F5F5),
                    elevation: 3,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Image.network(
                          'data:image/jpeg;base64,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',
                          width: double.infinity,
                          height: 80,
                          fit: BoxFit.cover,
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(15, 15, 15, 25),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      'Candy',
                                      textAlign: TextAlign.end,
                                      style:
                                          FlutterFlowTheme.bodyText1.override(
                                        fontFamily: 'Poppins',
                                        fontSize: 15,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                    Text(
                                      '30 points',
                                      textAlign: TextAlign.center,
                                      style:
                                          FlutterFlowTheme.bodyText1.override(
                                        fontFamily: 'Poppins',
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.fromLTRB(50, 0, 0, 0),
                                      child: FFButtonWidget(
                                        onPressed: () {
                                          print('Button pressed ...');
                                        },
                                        text: 'Claim',
                                        options: FFButtonOptions(
                                          width: 130,
                                          height: 40,
                                          color: FlutterFlowTheme.primaryColor,
                                          textStyle: FlutterFlowTheme.subtitle2
                                              .override(
                                            fontFamily: 'Poppins',
                                            color: Colors.white,
                                          ),
                                          borderSide: BorderSide(
                                            color: Colors.transparent,
                                            width: 1,
                                          ),
                                          borderRadius: 12,
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  Card(
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    color: Color(0xFFF5F5F5),
                    elevation: 3,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Image.network(
                          'data:image/jpeg;base64,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',
                          width: double.infinity,
                          height: 80,
                          fit: BoxFit.cover,
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(15, 15, 15, 25),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      'Candy',
                                      textAlign: TextAlign.end,
                                      style:
                                          FlutterFlowTheme.bodyText1.override(
                                        fontFamily: 'Poppins',
                                        fontSize: 15,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                    Text(
                                      '30 points',
                                      textAlign: TextAlign.center,
                                      style:
                                          FlutterFlowTheme.bodyText1.override(
                                        fontFamily: 'Poppins',
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.fromLTRB(50, 0, 0, 0),
                                      child: FFButtonWidget(
                                        onPressed: () {
                                          print('Button pressed ...');
                                        },
                                        text: 'Claim',
                                        options: FFButtonOptions(
                                          width: 130,
                                          height: 40,
                                          color: FlutterFlowTheme.primaryColor,
                                          textStyle: FlutterFlowTheme.subtitle2
                                              .override(
                                            fontFamily: 'Poppins',
                                            color: Colors.white,
                                          ),
                                          borderSide: BorderSide(
                                            color: Colors.transparent,
                                            width: 1,
                                          ),
                                          borderRadius: 12,
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  Card(
                    clipBehavior: Clip.antiAliasWithSaveLayer,
                    color: Color(0xFFF5F5F5),
                    elevation: 3,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Image.network(
                          'data:image/jpeg;base64,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',
                          width: double.infinity,
                          height: 80,
                          fit: BoxFit.cover,
                        ),
                        Padding(
                          padding: EdgeInsets.fromLTRB(15, 15, 15, 25),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text(
                                      'Candy',
                                      textAlign: TextAlign.end,
                                      style:
                                          FlutterFlowTheme.bodyText1.override(
                                        fontFamily: 'Poppins',
                                        fontSize: 15,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                    Text(
                                      '30 points',
                                      textAlign: TextAlign.center,
                                      style:
                                          FlutterFlowTheme.bodyText1.override(
                                        fontFamily: 'Poppins',
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.fromLTRB(50, 0, 0, 0),
                                      child: FFButtonWidget(
                                        onPressed: () {
                                          print('Button pressed ...');
                                        },
                                        text: 'Claim',
                                        options: FFButtonOptions(
                                          width: 130,
                                          height: 40,
                                          color: FlutterFlowTheme.primaryColor,
                                          textStyle: FlutterFlowTheme.subtitle2
                                              .override(
                                            fontFamily: 'Poppins',
                                            color: Colors.white,
                                          ),
                                          borderSide: BorderSide(
                                            color: Colors.transparent,
                                            width: 1,
                                          ),
                                          borderRadius: 12,
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  )
                ],
              ),
              Divider(
                height: 10,
                thickness: 1,
                color: Colors.black,
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(10, 0, 2, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(30),
                      child: Image.network(
                        'https://i.pinimg.com/originals/ed/f2/4f/edf24f711c30d0a4c9b12c958c0a345a.png',
                        width: 175,
                        height: 100,
                        fit: BoxFit.cover,
                      ),
                    ),
                    Column(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Padding(
                          padding: EdgeInsets.fromLTRB(50, 0, 0, 0),
                          child: Text(
                            'Candy - 10 points',
                            style: FlutterFlowTheme.bodyText1.override(
                              fontFamily: 'Poppins',
                            ),
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
              Divider(
                height: 10,
                thickness: 1,
                color: Colors.black,
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(30),
                    child: Image.network(
                      'https://ak.picdn.net/shutterstock/videos/1013157056/thumb/1.jpg',
                      width: 175,
                      height: 100,
                      fit: BoxFit.fitWidth,
                    ),
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsets.fromLTRB(50, 0, 0, 0),
                        child: Text(
                          'Pen - 20 points',
                          style: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Poppins',
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(50, 0, 0, 0),
                        child: FFButtonWidget(
                          onPressed: () {
                            print('Button pressed ...');
                          },
                          text: 'Claim',
                          options: FFButtonOptions(
                            width: 130,
                            height: 40,
                            color: FlutterFlowTheme.primaryColor,
                            textStyle: FlutterFlowTheme.subtitle2.override(
                              fontFamily: 'Poppins',
                              color: Colors.white,
                            ),
                            borderSide: BorderSide(
                              color: Colors.transparent,
                              width: 1,
                            ),
                            borderRadius: 12,
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
              Divider(
                height: 10,
                thickness: 1,
                color: Colors.black,
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(30),
                    child: Image.network(
                      'https://shawsgqk.gumlet.io/fetch/https://shawsgcdn.azureedge.net/prd/content/images/voucher/default/en-sg/Shaw-Gift-Voucher-(Brown)_270x396pix.jpg?w=128&dpr=2.6',
                      width: 175,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsets.fromLTRB(40, 0, 0, 0),
                        child: Text(
                          '\$5 Voucher - 50 points',
                          style: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Poppins',
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(35, 0, 0, 0),
                        child: FFButtonWidget(
                          onPressed: () {
                            print('Button pressed ...');
                          },
                          text: 'Claim',
                          options: FFButtonOptions(
                            width: 130,
                            height: 40,
                            color: FlutterFlowTheme.primaryColor,
                            textStyle: FlutterFlowTheme.subtitle2.override(
                              fontFamily: 'Poppins',
                              color: Colors.white,
                            ),
                            borderSide: BorderSide(
                              color: Colors.transparent,
                              width: 1,
                            ),
                            borderRadius: 12,
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
              Divider(
                height: 5,
                thickness: 1,
                color: Colors.black,
              ),
              Row(
                mainAxisSize: MainAxisSize.max,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(30),
                    child: Image.network(
                      'https://images-na.ssl-images-amazon.com/images/I/51grtVWQzIL._AC_SY1000_.jpg',
                      width: 175,
                      height: 100,
                      fit: BoxFit.cover,
                    ),
                  ),
                  Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsets.fromLTRB(50, 0, 0, 0),
                        child: Text(
                          'Book - 60 points',
                          style: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Poppins',
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.fromLTRB(50, 0, 0, 0),
                        child: FFButtonWidget(
                          onPressed: () {
                            print('Button pressed ...');
                          },
                          text: 'Claim',
                          options: FFButtonOptions(
                            width: 130,
                            height: 40,
                            color: FlutterFlowTheme.primaryColor,
                            textStyle: FlutterFlowTheme.subtitle2.override(
                              fontFamily: 'Poppins',
                              color: Colors.white,
                            ),
                            borderSide: BorderSide(
                              color: Colors.transparent,
                              width: 1,
                            ),
                            borderRadius: 12,
                          ),
                        ),
                      )
                    ],
                  )
                ],
              ),
              Divider(
                height: 10,
                thickness: 1,
                color: Colors.black,
              ),
              Card(
                clipBehavior: Clip.antiAliasWithSaveLayer,
                color: Color(0xFFF5F5F5),
                elevation: 3,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Image.network(
                      'https://picsum.photos/seed/789/300',
                      width: double.infinity,
                      height: 120,
                      fit: BoxFit.cover,
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(15, 15, 15, 25),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Padding(
                            padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  'How to earn points',
                                  textAlign: TextAlign.end,
                                  style: FlutterFlowTheme.bodyText1.override(
                                    fontFamily: 'Poppins',
                                    fontSize: 15,
                                    fontWeight: FontWeight.w600,
                                  ),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(0, 8, 0, 0),
                            child: Text(
                              '1 hr lesson - 5 points\n2 hr lesson - 12 points\nAttending lessons every week - 5 points per month ',
                              textAlign: TextAlign.center,
                              style: FlutterFlowTheme.bodyText1.override(
                                fontFamily: 'Poppins',
                              ),
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
