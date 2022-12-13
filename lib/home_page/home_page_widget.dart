import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePageWidget extends StatefulWidget {
  const HomePageWidget({Key? key}) : super(key: key);
  @override
  _HomePageWidgetState createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget> {
  bool? switchListTileValue1;
  bool? switchListTileValue2;
  final scaffoldKey = GlobalKey<ScaffoldState>();
  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      appBar: AppBar(
        backgroundColor: Colors.white,
        automaticallyImplyLeading: false,
        leading: FlutterFlowIconButton(
          borderColor: Colors.transparent,
          borderRadius: 30,
          borderWidth: 1,
          buttonSize: 60,
          icon: Icon(
            Icons.arrow_back_rounded,
            color: Color(0xFF090F13),
            size: 30,
          ),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const homePage()),
            );
          },
        ),
        title: Text(
          'Settings',
          style: FlutterFlowTheme.of(context).title2.override(
                fontFamily: 'Lexend Deca',
                color: Color(0xFF090F13),
                fontSize: 22,
                fontWeight: FontWeight.bold,
              ),
        ),
        actions: [],
        centerTitle: false,
        elevation: 0,
      ),
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Column(
                mainAxisSize: MainAxisSize.max,
                children: [
                  Align(
                    alignment: AlignmentDirectional(0, 0),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 10),
                      child: Text(
                        'Change profile informations and update notifications',
                        style: FlutterFlowTheme.of(context).bodyText2.override(
                              fontFamily: 'Lexend Deca',
                              color: Color(0xFF95A1AC),
                              fontSize: 14,
                              fontWeight: FontWeight.normal,
                            ),
                      ),
                    ),
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 20),
                child: Column(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Align(
                      alignment: AlignmentDirectional(0, 0),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                        child: Container(
                          width: 80,
                          height: 80,
                          clipBehavior: Clip.antiAlias,
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                          ),
                          child: Image.asset(
                            'assets/images/blank-profile-photo.jpeg',
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 12, 0, 12),
                      child: FFButtonWidget(
                        onPressed: () {
                          print('Button pressed ...');
                        },
                        text: 'Edit Photo',
                        options: FFButtonOptions(
                          width: 130,
                          height: 40,
                          color: Color(0xFFF1F4F8),
                          textStyle:
                              FlutterFlowTheme.of(context).bodyText1.override(
                                    fontFamily: 'Lexend Deca',
                                    color: Color(0xFF090F13),
                                    fontSize: 14,
                                    fontWeight: FontWeight.normal,
                                  ),
                          borderSide: BorderSide(
                            color: Colors.transparent,
                            width: 1,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Expanded(
                      child: Align(
                        alignment: AlignmentDirectional(-0.85, 0),
                        child: Text(
                          'Name',
                          textAlign: TextAlign.start,
                          style: FlutterFlowTheme.of(context).title3,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Align(
                alignment: AlignmentDirectional(0, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Expanded(
                      child: Align(
                        alignment: AlignmentDirectional(0.3, 0),
                        child: Text(
                          '*name goes here*',
                          textAlign: TextAlign.center,
                          style: FlutterFlowTheme.of(context).bodyText2,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Align(
                        alignment: AlignmentDirectional(0.65, 0.05),
                        child: FFButtonWidget(
                          onPressed: () {
                            print('Button pressed ...');
                          },
                          text: 'Edit',
                          options: FFButtonOptions(
                            width: 70,
                            height: 20,
                            color: FlutterFlowTheme.of(context).primaryColor,
                            textStyle:
                                FlutterFlowTheme.of(context).subtitle2.override(
                                      fontFamily: 'Poppins',
                                      color: Colors.white,
                                    ),
                            borderSide: BorderSide(
                              color: Colors.transparent,
                              width: 1,
                            ),
                            borderRadius: BorderRadius.circular(8),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 20, 0, 0),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Expanded(
                      child: Align(
                        alignment: AlignmentDirectional(-0.85, 0),
                        child: Text(
                          'Email',
                          textAlign: TextAlign.start,
                          style: FlutterFlowTheme.of(context).title3,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 20),
                child: Row(
                  mainAxisSize: MainAxisSize.max,
                  children: [
                    Expanded(
                      child: Align(
                        alignment: AlignmentDirectional(0.3, 0),
                        child: Text(
                          '*email goes here*',
                          textAlign: TextAlign.center,
                          style: FlutterFlowTheme.of(context).bodyText2,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Align(
                        alignment: AlignmentDirectional(0.65, 0.05),
                        child: FFButtonWidget(
                          onPressed: () {
                            print('Button pressed ...');
                          },
                          text: 'Edit',
                          options: FFButtonOptions(
                            width: 70,
                            height: 20,
                            color: FlutterFlowTheme.of(context).primaryColor,
                            textStyle:
                                FlutterFlowTheme.of(context).subtitle2.override(
                                      fontFamily: 'Poppins',
                                      color: Colors.white,
                                    ),
                            borderSide: BorderSide(
                              color: Colors.transparent,
                              width: 1,
                            ),
                            borderRadius: BorderRadius.circular(8),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                child: Text(
                  'Notifications',
                  textAlign: TextAlign.start,
                  style: FlutterFlowTheme.of(context).title3,
                ),
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 12, 0, 0),
                child: SwitchListTile.adaptive(
                  value: switchListTileValue1 ??= true,
                  onChanged: (newValue) async {
                    setState(() => switchListTileValue1 = newValue!);
                  },
                  title: Text(
                    'Push Notifications',
                    style: FlutterFlowTheme.of(context).title3.override(
                          fontFamily: 'Lexend Deca',
                          color: Color(0xFF090F13),
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                  ),
                  subtitle: Text(
                    'Receive Push notifications',
                    style: FlutterFlowTheme.of(context).bodyText2.override(
                          fontFamily: 'Lexend Deca',
                          color: Color(0xFF95A1AC),
                          fontSize: 14,
                          fontWeight: FontWeight.normal,
                        ),
                  ),
                  activeColor: Color(0xFF4B39EF),
                  activeTrackColor: Color(0x8A4B39EF),
                  dense: false,
                  controlAffinity: ListTileControlAffinity.trailing,
                  contentPadding:
                      EdgeInsetsDirectional.fromSTEB(24, 12, 24, 12),
                ),
              ),
              SwitchListTile.adaptive(
                value: switchListTileValue2 ??= true,
                onChanged: (newValue) async {
                  setState(() => switchListTileValue2 = newValue!);
                },
                title: Text(
                  'Email Notifications',
                  style: FlutterFlowTheme.of(context).title3.override(
                        fontFamily: 'Lexend Deca',
                        color: Color(0xFF090F13),
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                ),
                subtitle: Text(
                  'Receive email notifications',
                  style: FlutterFlowTheme.of(context).bodyText2.override(
                        fontFamily: 'Lexend Deca',
                        color: Color(0xFF95A1AC),
                        fontSize: 14,
                        fontWeight: FontWeight.normal,
                      ),
                ),
                activeColor: Color(0xFF4B39EF),
                activeTrackColor: Color(0xFF3B2DB6),
                dense: false,
                controlAffinity: ListTileControlAffinity.trailing,
                contentPadding: EdgeInsetsDirectional.fromSTEB(24, 12, 24, 12),
              ),
            ],
          ),
        ),
      ),

      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home_rounded),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.calendar_month_rounded),
            label: 'Calendar',
          ),
          // BottomNavigationBarItem(
          //   icon: Icon(Icons.chat_rounded),
          //   label: 'Chat',
          // ),
          BottomNavigationBarItem(
            icon: Icon(Icons.account_circle_rounded),
            label: 'Settings',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: Colors.black,
        onTap: _onItemTapped,
      ),

    );
  }
}

class homePage extends StatelessWidget {
  const homePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text('This is the home page'),
        ),
      ),
    );
  }
}