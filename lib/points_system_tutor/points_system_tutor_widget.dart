import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class PointsSystemTutorWidget extends StatefulWidget {
  PointsSystemTutorWidget({Key key}) : super(key: key);

  @override
  _PointsSystemTutorWidgetState createState() =>
      _PointsSystemTutorWidgetState();
}

class _PointsSystemTutorWidgetState extends State<PointsSystemTutorWidget> {
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
          style: FlutterFlowTheme.title2.override(
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
                '30',
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
                        padding: EdgeInsets.fromLTRB(20, 1, 0, 10),
                        child: Text(
                          'What you can redeem:',
                          style: FlutterFlowTheme.bodyText2.override(
                            fontFamily: 'Montserrat',
                            color: Color(0xFF8B97A2),
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                      )
                    ],
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
                          'https://printabletemplates.com/wp-content/uploads/2017/12/Volunteering-Certificates-08-580x448.jpg',
                          width: double.infinity,
                          height: 250,
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
                                      'Certificate',
                                      textAlign: TextAlign.end,
                                      style:
                                          FlutterFlowTheme.bodyText1.override(
                                        fontFamily: 'Poppins',
                                        fontSize: 15,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                                      child: Text(
                                        '200 points',
                                        textAlign: TextAlign.center,
                                        style:
                                            FlutterFlowTheme.bodyText1.override(
                                          fontFamily: 'Poppins',
                                        ),
                                      ),
                                    ),
                                    Padding(
                                      padding: EdgeInsets.fromLTRB(50, 0, 2, 0),
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
                          'data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBwgHBhUTBxIVFRUWFxgYFxgVGRgcFhYWFhYWHhYXGBcYHCkhGBolHRUVIjEhJSkrLi4vFx8zODYsNygtLi0BCgoKDg0NGhAQGy0mHR0rMy8rLS0tKzUtLSs4Ky0rLSstLS03LS04NysrLSsrOC0tLS0rKzgrLS0rKy0rNysrK//AABEIAOEA4QMBIgACEQEDEQH/xAAcAAEAAgIDAQAAAAAAAAAAAAAABQYEBwECAwj/xAA/EAACAQMBBAgCBwMNAAAAAAAAAQIDBBEFBhIhMSIjQVFxgZGhB2EyQlJikrHRJHLwExQVFiUzNFOTorLBwv/EABgBAQEBAQEAAAAAAAAAAAAAAAACAwEE/8QAHBEBAQEBAQEAAwAAAAAAAAAAAAECAxFBEiFR/9oADAMBAAIRAxEAPwDeIAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAB51lOdFqk8Np4fc8cGBi1tWtKFRqu5Rx2uEt3yljBjartNo+lae615WioLu4v0jl473giJazq2m1d3VqCkvtw4Z8pPdf4l4HhU/q/r9hON/CPW1JQcZpwluwckkpLGU91t7rfGbAy9H200/Vk3a1qE+P0YTzJJ8m+1PyJ2nqVKT6aa916o11f8Aws2drT3tOU6MuxwnLh4bzbXk0Ya2L2n0p/2Nfya+xVW9F+O8pZ9gNr0ru3rSxTnFvuzx9OZ7mr6eobVWNHGsWVG4ivrUOhL/AE293zz5GTabbabTnu1qle1l9msujnuzNbqX7oGxwV6112rVpZoSpV12bktyT8FN8X6EtTvl/J5uYTp/KeHjzg2vcDLB1p1IVaalSaaaymnlNPk01zR2AAAAAAAAAAAAAAAAAAAAAAAAA4Z1lnsO4AwLulUrQx2FW1fZ6tO0lG2wsy30muipdvDHDOXn5tsu7R0lTTA0/wD0lqWiVcXSnBLtTzD9F5pE5p22W+um4y9n+hebnTaFwusimVvUtg9Mum3SjuS74cPy5gZVrrlncR6fD+O9GVUt7G+p9YozT7HhopV1sXrFlxsKqmu6aw/xL9CKr3WuaXPN1RqLH1o9JeseKXiBarvYPSnJysN+jJvPUycU3848n5kLqGh7W20P2G/qVILnSrpYkvsucMSx5nTTtu8vDlnx/jJZbTaq2uF00gIu2251XRraMdXs4wjFKMY0+CxFcotLdwljsWCZ034k6DecLhzov78cx9Y598ENrGradfapKLkuilFJ/OKb/wCXsR1xomn3a4JeR6Jx9ywvby+Np2WoWV/DNlVhUX3JJ+uORkmj62zNWhPesaji1y48fVGVbbQ7X6O/7x1YrsqLf930vci8dRU65rcwNa2HxUjF41e2ce+VN/8AiX6lq0zbPZ/UsKhcRi39Wp0H4dLg/JmdzY0llWAHEZKUcx4r5HJx0AAAAAAAAAAAAAAAAAAAAADjByAOjgnzPKpa0qi6aRkACvansho+pf4mjFvvx0vVcUVm++Gyp8dLrzh3KXSj78fc2NgYA0HruyevWVeU5RVTOOMHx4JLk/Bd5C09S1DT6mJ78H3SyvzPpCpb0qq6aIq/2bsLyOKkE/FGmetjPXOVpuz2vrwXXJSJu12osLjhW6PjyJvVfhlYVsu3Tg/uvHtyKjqXw61W0ebWSku58H6o2nefWV4/xYHS0zUF0XF+hgXWyVtV40HjwKfXsdZ0yXXU5rHauK9jIstqb62eHPPykX+Waj8dRPULPaHQ5Z0uvNLuTe75xfB+hM2PxI1uweNYoRqLvXQl7Zj7IiLPbWnNYuoea/Ql6Oq6Rfx4tcexkXnmqnSxa9J+Imz+oYVWboy7qqwvxLK9Wi00K9K4pKVvKMovk4tNPwaNTXWzen3izSwvmiNhoWraTU3tHrzg/uyaz445+ZneV+NZ1n1u8GpbPb7aTSnjVqMa0V243Z+sVj2LZpHxF2f1BpVpuhLuqrC/Gsx9WjO5sXNSrcDpSq061NSoyUk+TTTT8GjuSoAAAAAAAAAAAAAAAAAAAAAAABxg6SpRlzR6ADAuNMt666cUV/VNh9Lvl1lOOe/HH1LecYA1JqXwup8XZSlH5c17lZvdidcsH1WJrzTPoBxT5nnOhTmukipuxNzK+dFX1fTH1kakfXHsSdhtldU3itiXibputFtLhdOKK5qWwWm3X1EvIudai8oqlDanT7pYuY49GelTTtE1NdW459GL/wCGu6/2aTRB3GyGsWb6qWSp1n1N5X4k6Wh6ppFTe0K4nT7cJ8H4rlLzRNaft/renNR163VWP26fRn4uP0Zf7SnU620OnvlJ+D/6ZmU9qLqKxf0W/m4v81wO+Y057vLbOh7VaNrnCyqrf/y59Gp+F8/FZRNGjJXmgal9Nbku9Y4MtWyWraxSu3G3q/zqhCKcoza/lulvJKk5NOTW7xUnjGEufDPfPz9xpnp7fGyQYmnaja6jScrWWd2W7OLTU4TSTcJxfGMsSTw+xp8mjLM2gAAAAAAAAAAAAAAAAAAAAAAAAAAOMDByAOjpp8zyna0580ZAAi6+j21X6UUR9bZi1k+isFkAFPq7KUZ/SjGX70U/zO1psraUJPdo0uPPoR4+xbcIYAj7CzjZw3aMIwXPEUks9+F4L0JBcjkAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAB//9k=',
                          width: double.infinity,
                          height: 100,
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
                                      'Pen',
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
                          'data:image/png;base64,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',
                          width: double.infinity,
                          height: 100,
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
                                      'Voucher',
                                      textAlign: TextAlign.end,
                                      style:
                                          FlutterFlowTheme.bodyText1.override(
                                        fontFamily: 'Poppins',
                                        fontSize: 15,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                    Text(
                                      '50 points',
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
              Padding(
                padding: EdgeInsets.fromLTRB(0, 10, 0, 0),
                child: Card(
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
                        height: 100,
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
                                textAlign: TextAlign.start,
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
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
