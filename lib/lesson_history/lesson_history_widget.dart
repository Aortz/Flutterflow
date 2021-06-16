import '../flutter_flow/flutter_flow_calendar.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LessonHistoryWidget extends StatefulWidget {
  LessonHistoryWidget({Key key}) : super(key: key);

  @override
  _LessonHistoryWidgetState createState() => _LessonHistoryWidgetState();
}

class _LessonHistoryWidgetState extends State<LessonHistoryWidget> {
  DateTimeRange lessonHistorySelectedDay;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    lessonHistorySelectedDay = DateTimeRange(
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
          'Lesson History ',
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
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Align(
              alignment: Alignment(-0.05, -0.05),
              child: FlutterFlowCalendar(
                color: FlutterFlowTheme.primaryColor,
                weekFormat: false,
                weekStartsMonday: true,
                onChange: (DateTimeRange newSelectedDate) {
                  setState(() => lessonHistorySelectedDay = newSelectedDate);
                },
                titleStyle: FlutterFlowTheme.subtitle2.override(
                  fontFamily: 'Poppins',
                ),
                dayOfWeekStyle: TextStyle(),
                dateStyle: TextStyle(),
                selectedDateStyle: TextStyle(),
                inactiveDateStyle: TextStyle(),
              ),
            ),
            Align(
              alignment: Alignment(0, 0.05),
              child: Padding(
                padding: EdgeInsets.fromLTRB(0, 20, 0, 0),
                child: Text(
                  'Please do give your feedback to help us make this voluntary tuition program better in the future! ',
                  textAlign: TextAlign.center,
                  style: FlutterFlowTheme.bodyText1.override(
                    fontFamily: 'Poppins',
                    color: Colors.black,
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment(0, 0.05),
              child: Padding(
                padding: EdgeInsets.fromLTRB(0, 30, 0, 0),
                child: FFButtonWidget(
                  onPressed: () {
                    print('Button pressed ...');
                  },
                  text: 'Submit Anonymous Feedback ',
                  options: FFButtonOptions(
                    width: 300,
                    height: 40,
                    color: FlutterFlowTheme.primaryColor,
                    textStyle: FlutterFlowTheme.subtitle2.override(
                      fontFamily: 'Poppins',
                      color: Colors.white,
                    ),
                    elevation: 0,
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
        ),
      ),
    );
  }
}
