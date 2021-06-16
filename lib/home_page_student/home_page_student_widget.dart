import '../f_a_q_page/f_a_q_page_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../lesson_detail_student/lesson_detail_student_widget.dart';
import '../lesson_history/lesson_history_widget.dart';
import '../matching_student/matching_student_widget.dart';
import '../points_system_student/points_system_student_widget.dart';
import '../profile_page_student/profile_page_student_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:page_transition/page_transition.dart';

class HomePageStudentWidget extends StatefulWidget {
  HomePageStudentWidget({Key key}) : super(key: key);

  @override
  _HomePageStudentWidgetState createState() => _HomePageStudentWidgetState();
}

class _HomePageStudentWidgetState extends State<HomePageStudentWidget> {
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
          'Home Page',
          style: FlutterFlowTheme.title1.override(
            fontFamily: 'Poppins',
          ),
        ),
        actions: [],
        centerTitle: true,
        elevation: 4,
      ),
      body: SafeArea(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Column(
              mainAxisSize: MainAxisSize.min,
              children: [
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
                      child: InkWell(
                        onTap: () async {
                          await Navigator.push(
                            context,
                            PageTransition(
                              type: PageTransitionType.rightToLeft,
                              duration: Duration(milliseconds: 200),
                              reverseDuration: Duration(milliseconds: 200),
                              child: LessonHistoryWidget(),
                            ),
                          );
                        },
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
                                      'Lessons History',
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
                                      'View your past lessons',
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
                              flex: 1,
                              child: Align(
                                alignment: Alignment(0.76, 0),
                                child: InkWell(
                                  onTap: () async {
                                    await Navigator.push(
                                      context,
                                      PageTransition(
                                        type: PageTransitionType.rightToLeft,
                                        duration: Duration(milliseconds: 200),
                                        reverseDuration:
                                            Duration(milliseconds: 200),
                                        child: LessonHistoryWidget(),
                                      ),
                                    );
                                  },
                                  child: Icon(
                                    Icons.chevron_right,
                                    color: Color(0xFF95A1AC),
                                    size: 28,
                                  ),
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
                      child: InkWell(
                        onTap: () async {
                          await Navigator.push(
                            context,
                            PageTransition(
                              type: PageTransitionType.rightToLeft,
                              duration: Duration(milliseconds: 200),
                              reverseDuration: Duration(milliseconds: 200),
                              child: LessonDetailStudentWidget(),
                            ),
                          );
                        },
                        child: Row(
                          mainAxisSize: MainAxisSize.max,
                          children: [
                            Padding(
                              padding: EdgeInsets.fromLTRB(16, 0, 0, 0),
                              child: Stack(
                                children: [
                                  Align(
                                    alignment: Alignment(-0.1, -0.5),
                                    child: Padding(
                                      padding: EdgeInsets.fromLTRB(1, 0, 0, 0),
                                      child: Text(
                                        'Lessons Schedule',
                                        style:
                                            FlutterFlowTheme.subtitle2.override(
                                          fontFamily: 'Montserrat',
                                          color: Color(0xFF15212B),
                                          fontSize: 18,
                                          fontWeight: FontWeight.w500,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Align(
                                    alignment: Alignment(2.64, 0.55),
                                    child: Text(
                                      'View your upcoming lessons',
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
                              flex: 1,
                              child: Align(
                                alignment: Alignment(0.7, 0),
                                child: InkWell(
                                  onTap: () async {
                                    await Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) =>
                                            LessonDetailStudentWidget(),
                                      ),
                                    );
                                  },
                                  child: Icon(
                                    Icons.chevron_right,
                                    color: Color(0xFF95A1AC),
                                    size: 28,
                                  ),
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
                      child: InkWell(
                        onTap: () async {
                          await Navigator.push(
                            context,
                            PageTransition(
                              type: PageTransitionType.rightToLeft,
                              duration: Duration(milliseconds: 200),
                              reverseDuration: Duration(milliseconds: 200),
                              child: MatchingStudentWidget(),
                            ),
                          );
                        },
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
                                      'Schedule a Lesson',
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
                                      'What you want to learn',
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
                              flex: 1,
                              child: Align(
                                alignment: Alignment(0.75, 0),
                                child: InkWell(
                                  onTap: () async {
                                    await Navigator.push(
                                      context,
                                      PageTransition(
                                        type: PageTransitionType.rightToLeft,
                                        duration: Duration(milliseconds: 200),
                                        reverseDuration:
                                            Duration(milliseconds: 200),
                                        child: MatchingStudentWidget(),
                                      ),
                                    );
                                  },
                                  child: Icon(
                                    Icons.chevron_right,
                                    color: Color(0xFF95A1AC),
                                    size: 28,
                                  ),
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
                      child: InkWell(
                        onTap: () async {
                          await Navigator.push(
                            context,
                            PageTransition(
                              type: PageTransitionType.rightToLeft,
                              duration: Duration(milliseconds: 200),
                              reverseDuration: Duration(milliseconds: 200),
                              child: ProfilePageStudentWidget(),
                            ),
                          );
                        },
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
                                      'Profile',
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
                                      'Account setting',
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
                              flex: 1,
                              child: Align(
                                alignment: Alignment(0.8, 0),
                                child: InkWell(
                                  onTap: () async {
                                    await Navigator.push(
                                      context,
                                      PageTransition(
                                        type: PageTransitionType.rightToLeft,
                                        duration: Duration(milliseconds: 200),
                                        reverseDuration:
                                            Duration(milliseconds: 200),
                                        child: ProfilePageStudentWidget(),
                                      ),
                                    );
                                  },
                                  child: Icon(
                                    Icons.chevron_right,
                                    color: Color(0xFF95A1AC),
                                    size: 28,
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                )
              ],
            ),
            Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
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
                      child: InkWell(
                        onTap: () async {
                          await Navigator.push(
                            context,
                            PageTransition(
                              type: PageTransitionType.rightToLeft,
                              duration: Duration(milliseconds: 200),
                              reverseDuration: Duration(milliseconds: 200),
                              child: PointsSystemStudentWidget(),
                            ),
                          );
                        },
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
                                      'Points System',
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
                                      'Here is little something for you',
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
                              flex: 1,
                              child: Align(
                                alignment: Alignment(0.7, 0),
                                child: InkWell(
                                  onTap: () async {
                                    await Navigator.push(
                                      context,
                                      PageTransition(
                                        type: PageTransitionType.rightToLeft,
                                        duration: Duration(milliseconds: 200),
                                        reverseDuration:
                                            Duration(milliseconds: 200),
                                        child: PointsSystemStudentWidget(),
                                      ),
                                    );
                                  },
                                  child: Icon(
                                    Icons.chevron_right,
                                    color: Color(0xFF95A1AC),
                                    size: 28,
                                  ),
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
                      child: InkWell(
                        onTap: () async {
                          await Navigator.push(
                            context,
                            PageTransition(
                              type: PageTransitionType.rightToLeft,
                              duration: Duration(milliseconds: 200),
                              reverseDuration: Duration(milliseconds: 200),
                              child: FAQPageWidget(),
                            ),
                          );
                        },
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
                                      'F&Q',
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
                                      'All you wanna ask',
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
                              flex: 1,
                              child: Align(
                                alignment: Alignment(0.8, 0),
                                child: InkWell(
                                  onTap: () async {
                                    await Navigator.push(
                                      context,
                                      PageTransition(
                                        type: PageTransitionType.rightToLeft,
                                        duration: Duration(milliseconds: 200),
                                        reverseDuration:
                                            Duration(milliseconds: 200),
                                        child: FAQPageWidget(),
                                      ),
                                    );
                                  },
                                  child: Icon(
                                    Icons.chevron_right,
                                    color: Color(0xFF95A1AC),
                                    size: 28,
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
