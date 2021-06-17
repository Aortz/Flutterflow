import '../flutter_flow/flutter_flow_calendar.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import '../loadingmatching_tutor/loadingmatching_tutor_widget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:page_transition/page_transition.dart';

class MatchingTutorWidget extends StatefulWidget {
  MatchingTutorWidget({Key key}) : super(key: key);

  @override
  _MatchingTutorWidgetState createState() => _MatchingTutorWidgetState();
}

class _MatchingTutorWidgetState extends State<MatchingTutorWidget> {
  DateTimeRange calendarSelectedDay;
  bool checkboxListTileValue1;
  bool checkboxListTileValue2;
  bool checkboxListTileValue3;
  bool checkboxListTileValue4;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    calendarSelectedDay = DateTimeRange(
      start: DateTime.now().startOfDay,
      end: DateTime.now().endOfDay,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      appBar: AppBar(
        backgroundColor: FlutterFlowTheme.tertiaryColor,
        iconTheme: IconThemeData(color: FlutterFlowTheme.primaryColor),
        automaticallyImplyLeading: true,
        title: Text(
          'Match with a student!',
          style: FlutterFlowTheme.title1.override(
            fontFamily: 'Poppins',
          ),
        ),
        actions: [],
        centerTitle: false,
        elevation: 2,
      ),
      backgroundColor: Color(0xFFF1F4F8),
      body: SingleChildScrollView(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: EdgeInsets.fromLTRB(0, 0, 0, 30),
              child: SingleChildScrollView(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: EdgeInsets.fromLTRB(16, 12, 0, 12),
                          child: Text(
                            'Subject',
                            style: FlutterFlowTheme.bodyText2.override(
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        )
                      ],
                    ),
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Expanded(
                          child: Padding(
                            padding: EdgeInsets.fromLTRB(8, 0, 8, 0),
                            child: Card(
                              clipBehavior: Clip.antiAliasWithSaveLayer,
                              color: FlutterFlowTheme.tertiaryColor,
                              elevation: 3,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: Container(
                                width: 100,
                                height: 100,
                                decoration: BoxDecoration(
                                  color: FlutterFlowTheme.tertiaryColor,
                                ),
                                child: Row(
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Column(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Container(
                                          width: 200,
                                          child: Stack(
                                            children: [
                                              CheckboxListTile(
                                                value: checkboxListTileValue1 ??
                                                    false,
                                                onChanged: (newValue) =>
                                                    setState(() =>
                                                        checkboxListTileValue1 =
                                                            newValue),
                                                title: Text(
                                                  'Mathematics',
                                                  style: FlutterFlowTheme
                                                      .bodyText1
                                                      .override(
                                                    fontFamily: 'Poppins',
                                                  ),
                                                ),
                                                tileColor: Color(0xFFF5F5F5),
                                                dense: false,
                                                controlAffinity:
                                                    ListTileControlAffinity
                                                        .leading,
                                              )
                                            ],
                                          ),
                                        ),
                                        Container(
                                          width: 200,
                                          child: CheckboxListTile(
                                            value:
                                                checkboxListTileValue2 ?? true,
                                            onChanged: (newValue) => setState(
                                                () => checkboxListTileValue2 =
                                                    newValue),
                                            title: Text(
                                              'English',
                                              style: FlutterFlowTheme.bodyText1
                                                  .override(
                                                fontFamily: 'Poppins',
                                              ),
                                            ),
                                            tileColor: Color(0xFFF5F5F5),
                                            dense: false,
                                            controlAffinity:
                                                ListTileControlAffinity.leading,
                                          ),
                                        )
                                      ],
                                    ),
                                    Column(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Container(
                                          width: 200,
                                          child: CheckboxListTile(
                                            value:
                                                checkboxListTileValue3 ?? true,
                                            onChanged: (newValue) => setState(
                                                () => checkboxListTileValue3 =
                                                    newValue),
                                            title: Text(
                                              'Science',
                                              style: FlutterFlowTheme.bodyText1
                                                  .override(
                                                fontFamily: 'Poppins',
                                              ),
                                            ),
                                            tileColor: Color(0xFFF5F5F5),
                                            dense: false,
                                            controlAffinity:
                                                ListTileControlAffinity.leading,
                                          ),
                                        ),
                                        Container(
                                          width: 200,
                                          child: CheckboxListTile(
                                            value:
                                                checkboxListTileValue4 ?? true,
                                            onChanged: (newValue) => setState(
                                                () => checkboxListTileValue4 =
                                                    newValue),
                                            title: Text(
                                              'Chinese',
                                              style: FlutterFlowTheme.bodyText1
                                                  .override(
                                                fontFamily: 'Poppins',
                                              ),
                                            ),
                                            tileColor: Color(0xFFF5F5F5),
                                            dense: false,
                                            controlAffinity:
                                                ListTileControlAffinity.leading,
                                          ),
                                        )
                                      ],
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                        )
                      ],
                    ),
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Padding(
                          padding: EdgeInsets.fromLTRB(16, 12, 0, 12),
                          child: Text(
                            'Availability',
                            style: FlutterFlowTheme.bodyText2.override(
                              fontFamily: 'Poppins',
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        )
                      ],
                    ),
                    Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Expanded(
                          child: Padding(
                            padding: EdgeInsets.fromLTRB(8, 0, 8, 0),
                            child: Card(
                              clipBehavior: Clip.antiAliasWithSaveLayer,
                              color: FlutterFlowTheme.tertiaryColor,
                              elevation: 3,
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(8),
                              ),
                              child: FlutterFlowCalendar(
                                color: FlutterFlowTheme.primaryColor,
                                weekFormat: false,
                                weekStartsMonday: false,
                                onChange: (DateTimeRange newSelectedDate) {
                                  setState(() =>
                                      calendarSelectedDay = newSelectedDate);
                                },
                                titleStyle: TextStyle(),
                                dayOfWeekStyle: TextStyle(),
                                dateStyle: TextStyle(),
                                selectedDateStyle: TextStyle(),
                                inactiveDateStyle: TextStyle(),
                              ),
                            ),
                          ),
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
            Row(
              mainAxisSize: MainAxisSize.max,
              children: [
                Expanded(
                  child: Align(
                    alignment: Alignment(0, 0),
                    child: FFButtonWidget(
                      onPressed: () async {
                        await Navigator.push(
                          context,
                          PageTransition(
                            type: PageTransitionType.rightToLeft,
                            duration: Duration(milliseconds: 200),
                            reverseDuration: Duration(milliseconds: 200),
                            child: LoadingmatchingTutorWidget(),
                          ),
                        );
                      },
                      text: 'Start',
                      options: FFButtonOptions(
                        width: 130,
                        height: 40,
                        color: FlutterFlowTheme.primaryColor,
                        textStyle: FlutterFlowTheme.subtitle1.override(
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
