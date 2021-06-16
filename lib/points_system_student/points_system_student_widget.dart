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
                        child: Align(
                          alignment: Alignment(0.9, 0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Expanded(
                                flex: 2,
                                child: Align(
                                  alignment: Alignment(-0.95, 0),
                                  child: Container(
                                    width: 80,
                                    height: 80,
                                    clipBehavior: Clip.antiAlias,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                    ),
                                    child: Image.network(
                                      'https://ak.picdn.net/shutterstock/videos/1013157056/thumb/1.jpg',
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment(-0.85, 0),
                                child: Padding(
                                  padding: EdgeInsets.fromLTRB(4, 0, 0, 0),
                                  child: Stack(
                                    children: [
                                      Align(
                                        alignment: Alignment(-0.1, -0.5),
                                        child: Text(
                                          'One pen',
                                          style: FlutterFlowTheme.subtitle2
                                              .override(
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
                                          '20 points',
                                          style: FlutterFlowTheme.bodyText2
                                              .override(
                                            fontFamily: 'Montserrat',
                                            color: Color(0xFF8B97A2),
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                      )
                                    ],
                                  ),
                                ),
                              ),
                              Expanded(
                                flex: 1,
                                child: Align(
                                  alignment: Alignment(0.05, 0),
                                  child: Icon(
                                    Icons.arrow_forward,
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
                                      '\$5  Bubble Tea Voucher ',
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
                                      '50 points',
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
                            Expanded(
                              flex: 2,
                              child: Align(
                                alignment: Alignment(1, 0),
                                child: Container(
                                  width: 40,
                                  height: 40,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                  ),
                                  child: Image.network(
                                    'https://picsum.photos/seed/913/400',
                                  ),
                                ),
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
                            Expanded(
                              flex: 2,
                              child: Align(
                                alignment: Alignment(1, 0),
                                child: Container(
                                  width: 40,
                                  height: 40,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                  ),
                                  child: Image.network(
                                    'https://picsum.photos/seed/913/400',
                                  ),
                                ),
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
                                      'Profit',
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
                                      'Dec. 19, 3:00pm - 3:30pm',
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
                            Expanded(
                              flex: 2,
                              child: Align(
                                alignment: Alignment(1, 0),
                                child: Container(
                                  width: 40,
                                  height: 40,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: BoxDecoration(
                                    shape: BoxShape.circle,
                                  ),
                                  child: Image.network(
                                    'https://picsum.photos/seed/913/400',
                                  ),
                                ),
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
