import '../flutter_flow/flutter_flow_animations.dart';
import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_media_display.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_video_player.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:badges/badges.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class HomePageWidget extends StatefulWidget {
  const HomePageWidget({Key? key}) : super(key: key);

  @override
  _HomePageWidgetState createState() => _HomePageWidgetState();
}

class _HomePageWidgetState extends State<HomePageWidget>
    with TickerProviderStateMixin {
  final animationsMap = {
    'buttonOnActionTriggerAnimation1': AnimationInfo(
      trigger: AnimationTrigger.onActionTrigger,
      applyInitialState: true,
      effects: [
        ScaleEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 200.ms,
          begin: 1,
          end: 1.2,
        ),
      ],
    ),
    'buttonOnActionTriggerAnimation2': AnimationInfo(
      trigger: AnimationTrigger.onActionTrigger,
      applyInitialState: true,
      effects: [
        ScaleEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 200.ms,
          begin: 1,
          end: 1.2,
        ),
      ],
    ),
    'buttonOnActionTriggerAnimation3': AnimationInfo(
      trigger: AnimationTrigger.onActionTrigger,
      applyInitialState: true,
      effects: [
        ScaleEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 200.ms,
          begin: 1,
          end: 1.2,
        ),
      ],
    ),
    'buttonOnActionTriggerAnimation4': AnimationInfo(
      trigger: AnimationTrigger.onActionTrigger,
      applyInitialState: true,
      effects: [
        ScaleEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 200.ms,
          begin: 1,
          end: 1.2,
        ),
      ],
    ),
    'iconButtonOnActionTriggerAnimation1': AnimationInfo(
      trigger: AnimationTrigger.onActionTrigger,
      applyInitialState: true,
      effects: [
        ScaleEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 200.ms,
          begin: 1,
          end: 1.2,
        ),
      ],
    ),
    'badgeOnActionTriggerAnimation': AnimationInfo(
      trigger: AnimationTrigger.onActionTrigger,
      applyInitialState: true,
      effects: [
        ScaleEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 200.ms,
          begin: 1,
          end: 1.2,
        ),
      ],
    ),
    'containerOnPageLoadAnimation1': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 600.ms,
          begin: 0,
          end: 1,
        ),
      ],
    ),
    'containerOnActionTriggerAnimation1': AnimationInfo(
      trigger: AnimationTrigger.onActionTrigger,
      applyInitialState: true,
      effects: [
        ScaleEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 200.ms,
          begin: 1,
          end: 1.04,
        ),
      ],
    ),
    'imageOnActionTriggerAnimation1': AnimationInfo(
      trigger: AnimationTrigger.onActionTrigger,
      applyInitialState: true,
      effects: [
        ScaleEffect(
          curve: Curves.bounceOut,
          delay: 200.ms,
          duration: 600.ms,
          begin: 1,
          end: 1.2,
        ),
      ],
    ),
    'containerOnActionTriggerAnimation2': AnimationInfo(
      trigger: AnimationTrigger.onActionTrigger,
      applyInitialState: true,
      effects: [
        ScaleEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 200.ms,
          begin: 1,
          end: 1.04,
        ),
      ],
    ),
    'rowOnActionTriggerAnimation': AnimationInfo(
      trigger: AnimationTrigger.onActionTrigger,
      applyInitialState: true,
      effects: [
        ScaleEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 600.ms,
          begin: 1,
          end: 1.2,
        ),
      ],
    ),
    'iconButtonOnActionTriggerAnimation2': AnimationInfo(
      trigger: AnimationTrigger.onActionTrigger,
      applyInitialState: true,
      effects: [
        ScaleEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 200.ms,
          begin: 1,
          end: 1.2,
        ),
      ],
    ),
    'iconButtonOnActionTriggerAnimation3': AnimationInfo(
      trigger: AnimationTrigger.onActionTrigger,
      applyInitialState: true,
      effects: [
        ScaleEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 200.ms,
          begin: 1,
          end: 1.2,
        ),
      ],
    ),
    'iconButtonOnActionTriggerAnimation4': AnimationInfo(
      trigger: AnimationTrigger.onActionTrigger,
      applyInitialState: true,
      effects: [
        ScaleEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 200.ms,
          begin: 1,
          end: 1.2,
        ),
      ],
    ),
    'containerOnPageLoadAnimation2': AnimationInfo(
      trigger: AnimationTrigger.onPageLoad,
      effects: [
        FadeEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 600.ms,
          begin: 0,
          end: 1,
        ),
      ],
    ),
    'imageOnActionTriggerAnimation2': AnimationInfo(
      trigger: AnimationTrigger.onActionTrigger,
      applyInitialState: true,
      effects: [
        ScaleEffect(
          curve: Curves.bounceOut,
          delay: 200.ms,
          duration: 600.ms,
          begin: 1,
          end: 1.2,
        ),
      ],
    ),
  };
  bool mouseRegion1Hovered = false;
  bool mouseRegion2Hovered = false;
  bool mouseRegion3Hovered = false;
  bool mouseRegion4Hovered = false;
  bool mouseRegion6Hovered = false;
  bool mouseRegion7Hovered = false;
  bool mouseRegionHovered1 = false;
  bool mouseRegionHovered2 = false;
  bool mouseRegionHovered3 = false;
  bool mouseRegionHovered4 = false;
  bool mouseRegionHovered5 = false;
  bool mouseRegionHovered6 = false;
  final formKey1 = GlobalKey<FormState>();
  final formKey10 = GlobalKey<FormState>();
  final formKey14 = GlobalKey<FormState>();
  final scaffoldKey = GlobalKey<ScaffoldState>();
  final formKey4 = GlobalKey<FormState>();
  final formKey6 = GlobalKey<FormState>();
  final formKey8 = GlobalKey<FormState>();
  final formKey7 = GlobalKey<FormState>();
  final formKey15 = GlobalKey<FormState>();
  final formKey5 = GlobalKey<FormState>();
  final formKey11 = GlobalKey<FormState>();
  final formKey12 = GlobalKey<FormState>();
  final formKey3 = GlobalKey<FormState>();
  final formKey13 = GlobalKey<FormState>();
  final formKey9 = GlobalKey<FormState>();
  final formKey2 = GlobalKey<FormState>();

  @override
  void initState() {
    super.initState();
    setupAnimations(
      animationsMap.values.where((anim) =>
          anim.trigger == AnimationTrigger.onActionTrigger ||
          !anim.applyInitialState),
      this,
    );

    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  Widget build(BuildContext context) {
    context.watch<FFAppState>();

    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color(0xFFFCFCFC),
      floatingActionButton: FloatingActionButton.extended(
        onPressed: () async {
          await launchURL('https://wa.me/+6285891544639');
        },
        backgroundColor: Color(0xFF1DA507),
        icon: FaIcon(
          FontAwesomeIcons.whatsapp,
          color: Color(0xFFF9F6F6),
          size: 40,
        ),
        elevation: 8,
        label: Text(
          'Call Center',
          style: FlutterFlowTheme.of(context).bodyText1.override(
                fontFamily: 'Poppins',
                color: Color(0xFFF9F6F6),
                fontSize: 14,
                fontWeight: FontWeight.normal,
              ),
        ),
      ),
      drawer: Drawer(
        elevation: 16,
        child: Container(
          width: 100,
          height: 100,
          decoration: BoxDecoration(
            color: Color(0xFFF9F6F6),
          ),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Stack(
                children: [
                  Align(
                    alignment: AlignmentDirectional(0.95, 0),
                    child: FlutterFlowIconButton(
                      borderColor: Colors.transparent,
                      borderRadius: 30,
                      borderWidth: 1,
                      buttonSize: 60,
                      icon: Icon(
                        Icons.arrow_back,
                        color: Color(0xFF787878),
                        size: 30,
                      ),
                      onPressed: () async {
                        if (scaffoldKey.currentState!.isDrawerOpen ||
                            scaffoldKey.currentState!.isEndDrawerOpen) {
                          Navigator.pop(context);
                        }
                      },
                    ),
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/images/20211112_140309_(1).png',
                        width: 100,
                        height: 100,
                        fit: BoxFit.cover,
                      ),
                    ],
                  ),
                ],
              ),
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(8, 8, 8, 8),
                child: InkWell(
                  onTap: () async {
                    context.pushNamed(
                      'KATALOG',
                      extra: <String, dynamic>{
                        kTransitionInfoKey: TransitionInfo(
                          hasTransition: true,
                          transitionType: PageTransitionType.fade,
                        ),
                      },
                    );
                  },
                  child: Material(
                    color: Colors.transparent,
                    elevation: 3,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Container(
                      decoration: BoxDecoration(
                        color: Color(0xFFF9F6F6),
                        boxShadow: [
                          BoxShadow(
                            blurRadius: 4,
                            color: Color(0x33000000),
                            offset: Offset(0, 2),
                          )
                        ],
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Row(
                        mainAxisSize: MainAxisSize.max,
                        children: [
                          Expanded(
                            child: Padding(
                              padding:
                                  EdgeInsetsDirectional.fromSTEB(12, 0, 0, 0),
                              child: Text(
                                'Katalog Produk',
                                style: FlutterFlowTheme.of(context)
                                    .bodyText1
                                    .override(
                                      fontFamily: 'Poppins',
                                      color: Color(0xFF080000),
                                      fontWeight: FontWeight.normal,
                                    ),
                              ),
                            ),
                          ),
                          FlutterFlowIconButton(
                            borderColor: Colors.transparent,
                            borderRadius: 30,
                            borderWidth: 1,
                            buttonSize: 40,
                            icon: Icon(
                              Icons.arrow_forward_ios,
                              color: Color(0xFF080000),
                              size: 20,
                            ),
                            onPressed: () {
                              print('IconButton pressed ...');
                            },
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
      appBar: responsiveVisibility(
        context: context,
        desktop: false,
      )
          ? PreferredSize(
              preferredSize: Size.fromHeight(100),
              child: AppBar(
                backgroundColor: Color(0xFFF9F6F6),
                automaticallyImplyLeading: false,
                actions: [],
                flexibleSpace: FlexibleSpaceBar(
                  title: Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 14),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.end,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(0, 0, 18, 0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(12, 0, 0, 0),
                                child: FlutterFlowIconButton(
                                  borderColor: Colors.transparent,
                                  borderRadius: 30,
                                  borderWidth: 1,
                                  buttonSize: 50,
                                  icon: Icon(
                                    Icons.menu_open,
                                    color: Color(0xFF080000),
                                    size: 40,
                                  ),
                                  onPressed: () async {
                                    scaffoldKey.currentState!.openDrawer();
                                  },
                                ),
                              ),
                              Expanded(
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      4, 6, 0, 0),
                                  child: InkWell(
                                    onTap: () async {
                                      scaffoldKey.currentState!.openDrawer();
                                    },
                                    child: Text(
                                      'Menu',
                                      style: FlutterFlowTheme.of(context)
                                          .title2
                                          .override(
                                            fontFamily: 'Poppins',
                                            color: Color(0xFF080000),
                                            fontSize: 20,
                                            fontWeight: FontWeight.w500,
                                          ),
                                    ),
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 5, 5, 0),
                                child: FlutterFlowIconButton(
                                  borderColor: Colors.transparent,
                                  borderRadius: 20,
                                  borderWidth: 1,
                                  buttonSize: 40,
                                  icon: Icon(
                                    Icons.people_alt,
                                    color: Color(0xFFA7A703),
                                    size: 25,
                                  ),
                                  onPressed: () {
                                    print('IconButton2 pressed ...');
                                  },
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(0, 5, 0, 0),
                                child: Badge(
                                  badgeContent: Text(
                                    '1',
                                    textAlign: TextAlign.center,
                                    style: FlutterFlowTheme.of(context)
                                        .bodyText1
                                        .override(
                                          fontFamily: 'Poppins',
                                          color: Colors.white,
                                          fontSize: 10,
                                        ),
                                  ),
                                  showBadge: true,
                                  shape: BadgeShape.circle,
                                  badgeColor: Color(0xFFA7A703),
                                  elevation: 4,
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      8, 8, 8, 8),
                                  position: BadgePosition.topEnd(),
                                  animationType: BadgeAnimationType.scale,
                                  toAnimate: true,
                                  child: FlutterFlowIconButton(
                                    borderColor: Colors.transparent,
                                    borderRadius: 20,
                                    borderWidth: 1,
                                    buttonSize: 40,
                                    icon: Icon(
                                      Icons.add_shopping_cart,
                                      color: Color(0xFFA7A703),
                                      size: 25,
                                    ),
                                    onPressed: () {
                                      print('IconButton3 pressed ...');
                                    },
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: double.infinity,
                          height: 1,
                          decoration: BoxDecoration(
                            color: Color(0xFFC3CACC),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(18, 0, 0, 0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(3, 2, 3, 2),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(8),
                                  child: Image.asset(
                                    'assets/images/20211112_140309_(1).png',
                                    width: 40,
                                    height: 40,
                                    fit: BoxFit.fill,
                                  ),
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(8, 0, 0, 0),
                                child: Text(
                                  'Gudang Permata',
                                  style: FlutterFlowTheme.of(context)
                                      .title2
                                      .override(
                                        fontFamily: 'Poppins',
                                        color: Color(0xFF080000),
                                        fontSize: 22,
                                        fontWeight: FontWeight.w500,
                                      ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  centerTitle: true,
                  expandedTitleScale: 1.0,
                ),
                elevation: 2,
              ),
            )
          : null,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              if (responsiveVisibility(
                context: context,
                phone: false,
                tablet: false,
                tabletLandscape: false,
              ))
                Expanded(
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 5),
                        child: Material(
                          color: Colors.transparent,
                          elevation: 5,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.only(
                              bottomLeft: Radius.circular(5),
                              bottomRight: Radius.circular(5),
                              topLeft: Radius.circular(0),
                              topRight: Radius.circular(0),
                            ),
                          ),
                          child: Container(
                            height: 100,
                            decoration: BoxDecoration(
                              color: Color(0xFFFCFCFC),
                              boxShadow: [
                                BoxShadow(
                                  blurRadius: 4,
                                  color: Color(0x33000000),
                                  offset: Offset(0, 2),
                                )
                              ],
                              borderRadius: BorderRadius.only(
                                bottomLeft: Radius.circular(5),
                                bottomRight: Radius.circular(5),
                                topLeft: Radius.circular(0),
                                topRight: Radius.circular(0),
                              ),
                            ),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 5, 0, 5),
                                  child: Image.asset(
                                    'assets/images/20211112_140309_(1).png',
                                    width: 100,
                                    height: 100,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                MouseRegion(
                                  opaque: false,
                                  cursor:
                                      MouseCursor.defer ?? MouseCursor.defer,
                                  child: FFButtonWidget(
                                    onPressed: () async {
                                      context.pushNamed(
                                        'HomePage',
                                        extra: <String, dynamic>{
                                          kTransitionInfoKey: TransitionInfo(
                                            hasTransition: true,
                                            transitionType:
                                                PageTransitionType.fade,
                                          ),
                                        },
                                      );
                                    },
                                    text: 'Beranda',
                                    options: FFButtonOptions(
                                      width: 130,
                                      height: 40,
                                      color: Color(0xFFFCFCFC),
                                      textStyle: FlutterFlowTheme.of(context)
                                          .subtitle2
                                          .override(
                                            fontFamily: 'Poppins',
                                            color: Color(0xFF787878),
                                            fontSize: 14,
                                          ),
                                      elevation: 0,
                                      borderSide: BorderSide(
                                        color: Color(0xFFFCFCFC),
                                        width: 0,
                                      ),
                                      borderRadius: BorderRadius.circular(0),
                                    ),
                                  ).animateOnActionTrigger(
                                    animationsMap[
                                        'buttonOnActionTriggerAnimation1']!,
                                  ),
                                  onEnter: ((event) async {
                                    setState(() => mouseRegion1Hovered = true);
                                    if (animationsMap[
                                            'buttonOnActionTriggerAnimation1'] !=
                                        null) {
                                      await animationsMap[
                                              'buttonOnActionTriggerAnimation1']!
                                          .controller
                                          .forward(from: 0.0)
                                          .whenComplete(animationsMap[
                                                  'buttonOnActionTriggerAnimation1']!
                                              .controller
                                              .reverse);
                                    }
                                  }),
                                  onExit: ((event) async {
                                    setState(() => mouseRegion1Hovered = false);
                                  }),
                                ),
                                MouseRegion(
                                  opaque: false,
                                  cursor:
                                      MouseCursor.defer ?? MouseCursor.defer,
                                  child: FFButtonWidget(
                                    onPressed: () async {
                                      context.pushNamed(
                                        'KATALOG',
                                        extra: <String, dynamic>{
                                          kTransitionInfoKey: TransitionInfo(
                                            hasTransition: true,
                                            transitionType:
                                                PageTransitionType.fade,
                                          ),
                                        },
                                      );
                                    },
                                    text: 'Katalog Produk',
                                    options: FFButtonOptions(
                                      width: 150,
                                      height: 40,
                                      color: Color(0xFFFCFCFC),
                                      textStyle: FlutterFlowTheme.of(context)
                                          .subtitle2
                                          .override(
                                            fontFamily: 'Poppins',
                                            color: Color(0xFF787878),
                                            fontSize: 14,
                                          ),
                                      elevation: 0,
                                      borderSide: BorderSide(
                                        color: Color(0xFFFCFCFC),
                                        width: 0,
                                      ),
                                      borderRadius: BorderRadius.circular(0),
                                    ),
                                  ).animateOnActionTrigger(
                                    animationsMap[
                                        'buttonOnActionTriggerAnimation2']!,
                                  ),
                                  onEnter: ((event) async {
                                    setState(() => mouseRegion2Hovered = true);
                                    if (animationsMap[
                                            'buttonOnActionTriggerAnimation2'] !=
                                        null) {
                                      await animationsMap[
                                              'buttonOnActionTriggerAnimation2']!
                                          .controller
                                          .forward(from: 0.0)
                                          .whenComplete(animationsMap[
                                                  'buttonOnActionTriggerAnimation2']!
                                              .controller
                                              .reverse);
                                    }
                                  }),
                                  onExit: ((event) async {
                                    setState(() => mouseRegion2Hovered = false);
                                  }),
                                ),
                                MouseRegion(
                                  opaque: false,
                                  cursor:
                                      MouseCursor.defer ?? MouseCursor.defer,
                                  child: FFButtonWidget(
                                    onPressed: () {
                                      print('Button3 pressed ...');
                                    },
                                    text: 'Testimonial',
                                    options: FFButtonOptions(
                                      width: 130,
                                      height: 40,
                                      color: Color(0xFFFCFCFC),
                                      textStyle: FlutterFlowTheme.of(context)
                                          .subtitle2
                                          .override(
                                            fontFamily: 'Poppins',
                                            color: Color(0xFF787878),
                                            fontSize: 14,
                                          ),
                                      elevation: 0,
                                      borderSide: BorderSide(
                                        color: Color(0xFFFCFCFC),
                                        width: 0,
                                      ),
                                      borderRadius: BorderRadius.circular(0),
                                    ),
                                  ).animateOnActionTrigger(
                                    animationsMap[
                                        'buttonOnActionTriggerAnimation3']!,
                                  ),
                                  onEnter: ((event) async {
                                    setState(() => mouseRegion3Hovered = true);
                                    if (animationsMap[
                                            'buttonOnActionTriggerAnimation3'] !=
                                        null) {
                                      await animationsMap[
                                              'buttonOnActionTriggerAnimation3']!
                                          .controller
                                          .forward(from: 0.0)
                                          .whenComplete(animationsMap[
                                                  'buttonOnActionTriggerAnimation3']!
                                              .controller
                                              .reverse);
                                    }
                                  }),
                                  onExit: ((event) async {
                                    setState(() => mouseRegion3Hovered = false);
                                  }),
                                ),
                                MouseRegion(
                                  opaque: false,
                                  cursor:
                                      MouseCursor.defer ?? MouseCursor.defer,
                                  child: FFButtonWidget(
                                    onPressed: () {
                                      print('Button4 pressed ...');
                                    },
                                    text: 'Tentang Kami',
                                    options: FFButtonOptions(
                                      width: 150,
                                      height: 40,
                                      color: Color(0xFFFCFCFC),
                                      textStyle: FlutterFlowTheme.of(context)
                                          .subtitle2
                                          .override(
                                            fontFamily: 'Poppins',
                                            color: Color(0xFF787878),
                                            fontSize: 14,
                                          ),
                                      elevation: 0,
                                      borderSide: BorderSide(
                                        color: Color(0xFFFCFCFC),
                                        width: 0,
                                      ),
                                      borderRadius: BorderRadius.circular(0),
                                    ),
                                  ).animateOnActionTrigger(
                                    animationsMap[
                                        'buttonOnActionTriggerAnimation4']!,
                                  ),
                                  onEnter: ((event) async {
                                    setState(() => mouseRegion4Hovered = true);
                                    if (animationsMap[
                                            'buttonOnActionTriggerAnimation4'] !=
                                        null) {
                                      await animationsMap[
                                              'buttonOnActionTriggerAnimation4']!
                                          .controller
                                          .forward(from: 0.0)
                                          .whenComplete(animationsMap[
                                                  'buttonOnActionTriggerAnimation4']!
                                              .controller
                                              .reverse);
                                    }
                                  }),
                                  onExit: ((event) async {
                                    setState(() => mouseRegion4Hovered = false);
                                  }),
                                ),
                                MouseRegion(
                                  opaque: false,
                                  cursor:
                                      MouseCursor.defer ?? MouseCursor.defer,
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        0, 0, 5, 0),
                                    child: FlutterFlowIconButton(
                                      borderColor: Colors.transparent,
                                      borderRadius: 20,
                                      borderWidth: 1,
                                      buttonSize: 40,
                                      icon: Icon(
                                        Icons.people_alt,
                                        color: Color(0xFFA7A703),
                                        size: 25,
                                      ),
                                      onPressed: () {
                                        print('IconButton2 pressed ...');
                                      },
                                    ).animateOnActionTrigger(
                                      animationsMap[
                                          'iconButtonOnActionTriggerAnimation1']!,
                                    ),
                                  ),
                                  onEnter: ((event) async {
                                    setState(() => mouseRegion6Hovered = true);
                                    if (animationsMap[
                                            'iconButtonOnActionTriggerAnimation1'] !=
                                        null) {
                                      await animationsMap[
                                              'iconButtonOnActionTriggerAnimation1']!
                                          .controller
                                          .forward(from: 0.0)
                                          .whenComplete(animationsMap[
                                                  'iconButtonOnActionTriggerAnimation1']!
                                              .controller
                                              .reverse);
                                    }
                                  }),
                                  onExit: ((event) async {
                                    setState(() => mouseRegion6Hovered = false);
                                  }),
                                ),
                                MouseRegion(
                                  opaque: false,
                                  cursor:
                                      MouseCursor.defer ?? MouseCursor.defer,
                                  child: Badge(
                                    badgeContent: Text(
                                      '1',
                                      textAlign: TextAlign.center,
                                      style: FlutterFlowTheme.of(context)
                                          .bodyText1
                                          .override(
                                            fontFamily: 'Poppins',
                                            color: Colors.white,
                                            fontSize: 10,
                                          ),
                                    ),
                                    showBadge: true,
                                    shape: BadgeShape.circle,
                                    badgeColor: Color(0xFFA7A703),
                                    elevation: 4,
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        8, 8, 8, 8),
                                    position: BadgePosition.topEnd(),
                                    animationType: BadgeAnimationType.scale,
                                    toAnimate: true,
                                    child: FlutterFlowIconButton(
                                      borderColor: Colors.transparent,
                                      borderRadius: 20,
                                      borderWidth: 1,
                                      buttonSize: 40,
                                      icon: Icon(
                                        Icons.add_shopping_cart,
                                        color: Color(0xFFA7A703),
                                        size: 25,
                                      ),
                                      onPressed: () {
                                        print('IconButton3 pressed ...');
                                      },
                                    ),
                                  ).animateOnActionTrigger(
                                    animationsMap[
                                        'badgeOnActionTriggerAnimation']!,
                                  ),
                                  onEnter: ((event) async {
                                    setState(() => mouseRegion7Hovered = true);
                                    if (animationsMap[
                                            'badgeOnActionTriggerAnimation'] !=
                                        null) {
                                      await animationsMap[
                                              'badgeOnActionTriggerAnimation']!
                                          .controller
                                          .forward(from: 0.0)
                                          .whenComplete(animationsMap[
                                                  'badgeOnActionTriggerAnimation']!
                                              .controller
                                              .reverse);
                                    }
                                  }),
                                  onExit: ((event) async {
                                    setState(() => mouseRegion7Hovered = false);
                                  }),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Expanded(
                        child: Container(
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: Image.asset(
                                'assets/images/DSC01115.png',
                              ).image,
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Expanded(
                                child: Container(
                                  width: double.infinity,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0xFFFCFCFC),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: Image.asset(
                                        'assets/images/DSC01115.png',
                                      ).image,
                                    ),
                                    borderRadius: BorderRadius.circular(0),
                                  ),
                                  child: SingleChildScrollView(
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      children: [
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 0, 0, 8),
                                          child: Container(
                                            height: 600,
                                            decoration: BoxDecoration(
                                              color: Colors.transparent,
                                              borderRadius:
                                                  BorderRadius.circular(8),
                                            ),
                                            child: Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(0, 12, 0, 0),
                                              child: Stack(
                                                alignment:
                                                    AlignmentDirectional(0, 0),
                                                children: [
                                                  Row(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    children: [
                                                      Expanded(
                                                        child: Padding(
                                                          padding:
                                                              EdgeInsetsDirectional
                                                                  .fromSTEB(35,
                                                                      0, 35, 0),
                                                          child: ClipRRect(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        0),
                                                            child: Container(
                                                              decoration:
                                                                  BoxDecoration(
                                                                color: Colors
                                                                    .transparent,
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            0),
                                                              ),
                                                              child:
                                                                  FlutterFlowMediaDisplay(
                                                                path:
                                                                    FFAppState()
                                                                        .video,
                                                                imageBuilder:
                                                                    (path) => Image
                                                                        .network(
                                                                  path,
                                                                  fit: BoxFit
                                                                      .cover,
                                                                ),
                                                                videoPlayerBuilder:
                                                                    (path) =>
                                                                        FlutterFlowVideoPlayer(
                                                                  path: path,
                                                                  autoPlay:
                                                                      true,
                                                                  looping: true,
                                                                  showControls:
                                                                      false,
                                                                  allowFullScreen:
                                                                      true,
                                                                  allowPlaybackSpeedMenu:
                                                                      false,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 0, 0, 25),
                                          child: Container(
                                            width: double.infinity,
                                            height: 300,
                                            decoration: BoxDecoration(
                                              color: Colors.transparent,
                                            ),
                                            child: Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(8, 8, 8, 8),
                                              child: Row(
                                                mainAxisSize: MainAxisSize.max,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Padding(
                                                    padding:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(
                                                                0, 0, 15, 0),
                                                    child: Material(
                                                      color: Colors.transparent,
                                                      elevation: 5,
                                                      shape:
                                                          RoundedRectangleBorder(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(8),
                                                      ),
                                                      child: Container(
                                                        width: 350,
                                                        height: 280,
                                                        decoration:
                                                            BoxDecoration(
                                                          color:
                                                              Color(0xFFFCFCFC),
                                                          boxShadow: [
                                                            BoxShadow(
                                                              blurRadius: 4,
                                                              color: Color(
                                                                  0x33000000),
                                                              offset:
                                                                  Offset(0, 2),
                                                            )
                                                          ],
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(8),
                                                          border: Border.all(
                                                            color: Color(
                                                                0xFFFCFCFC),
                                                          ),
                                                        ),
                                                        child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Image.asset(
                                                              'assets/images/pngegg.png',
                                                              width: 100,
                                                              height: 100,
                                                              fit: BoxFit.cover,
                                                            ),
                                                            Padding(
                                                              padding:
                                                                  EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          0,
                                                                          0,
                                                                          0,
                                                                          8),
                                                              child: Text(
                                                                'Perhiasan Moissanite',
                                                                style: FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyText1
                                                                    .override(
                                                                      fontFamily:
                                                                          'Poppins',
                                                                      color: Color(
                                                                          0xFFA7A703),
                                                                      fontSize:
                                                                          18,
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .bold,
                                                                    ),
                                                              ),
                                                            ),
                                                            Padding(
                                                              padding:
                                                                  EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          10,
                                                                          0,
                                                                          10,
                                                                          0),
                                                              child: Text(
                                                                'Perhiasan Moissanite dibuat oleh mesin 3d menggunakan Chrome roduna dan maisonite dipasang dengan sistem mikroseting layak nya berlian',
                                                                textAlign:
                                                                    TextAlign
                                                                        .justify,
                                                                style: FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyText1
                                                                    .override(
                                                                      fontFamily:
                                                                          'Poppins',
                                                                      color: Color(
                                                                          0xFF787878),
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w500,
                                                                    ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(
                                                                15, 0, 15, 0),
                                                    child: Material(
                                                      color: Colors.transparent,
                                                      elevation: 5,
                                                      shape:
                                                          RoundedRectangleBorder(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(8),
                                                      ),
                                                      child: Container(
                                                        width: 350,
                                                        height: 280,
                                                        decoration:
                                                            BoxDecoration(
                                                          color:
                                                              Color(0xFFFCFCFC),
                                                          boxShadow: [
                                                            BoxShadow(
                                                              blurRadius: 4,
                                                              color: Color(
                                                                  0x33000000),
                                                              offset:
                                                                  Offset(0, 2),
                                                            )
                                                          ],
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(8),
                                                          border: Border.all(
                                                            color: Color(
                                                                0xFFFCFCFC),
                                                          ),
                                                        ),
                                                        child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            ClipRRect(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .only(
                                                                bottomLeft: Radius
                                                                    .circular(
                                                                        0),
                                                                bottomRight:
                                                                    Radius
                                                                        .circular(
                                                                            0),
                                                                topLeft: Radius
                                                                    .circular(
                                                                        8),
                                                                topRight: Radius
                                                                    .circular(
                                                                        8),
                                                              ),
                                                              child:
                                                                  Image.asset(
                                                                'assets/images/png-business-proposal-purchase-hands-holding-money-1.jpg',
                                                                width: double
                                                                    .infinity,
                                                                height: 100,
                                                                fit: BoxFit
                                                                    .cover,
                                                              ),
                                                            ),
                                                            Padding(
                                                              padding:
                                                                  EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          0,
                                                                          0,
                                                                          0,
                                                                          8),
                                                              child: Text(
                                                                'Garansi di Toko Kami',
                                                                style: FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyText1
                                                                    .override(
                                                                      fontFamily:
                                                                          'Poppins',
                                                                      color: Color(
                                                                          0xFFA7A703),
                                                                      fontSize:
                                                                          18,
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .bold,
                                                                    ),
                                                              ),
                                                            ),
                                                            Padding(
                                                              padding:
                                                                  EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          10,
                                                                          0,
                                                                          10,
                                                                          0),
                                                              child: Text(
                                                                'GARANSI Pengembalian dana jika pesanan tidak sesuai dengan pesanan kamu. GARANSI Kirim ulang jika produk yang diterima mengalami kecacatan/batu lepas, dll',
                                                                textAlign:
                                                                    TextAlign
                                                                        .justify,
                                                                style: FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyText1
                                                                    .override(
                                                                      fontFamily:
                                                                          'Poppins',
                                                                      color: Color(
                                                                          0xFF787878),
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w500,
                                                                    ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(
                                                                15, 0, 0, 0),
                                                    child: Material(
                                                      color: Colors.transparent,
                                                      elevation: 5,
                                                      shape:
                                                          RoundedRectangleBorder(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(8),
                                                      ),
                                                      child: Container(
                                                        width: 350,
                                                        height: 280,
                                                        decoration:
                                                            BoxDecoration(
                                                          color:
                                                              Color(0xFFFCFCFC),
                                                          boxShadow: [
                                                            BoxShadow(
                                                              blurRadius: 4,
                                                              color: Color(
                                                                  0x33000000),
                                                              offset:
                                                                  Offset(0, 2),
                                                            )
                                                          ],
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(8),
                                                          border: Border.all(
                                                            color: Color(
                                                                0xFFFCFCFC),
                                                          ),
                                                        ),
                                                        child: Column(
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            ClipRRect(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .only(
                                                                bottomLeft: Radius
                                                                    .circular(
                                                                        0),
                                                                bottomRight:
                                                                    Radius
                                                                        .circular(
                                                                            0),
                                                                topLeft: Radius
                                                                    .circular(
                                                                        8),
                                                                topRight: Radius
                                                                    .circular(
                                                                        8),
                                                              ),
                                                              child:
                                                                  Image.asset(
                                                                'assets/images/th_(2).jfif',
                                                                width: double
                                                                    .infinity,
                                                                height: 100,
                                                                fit: BoxFit
                                                                    .contain,
                                                              ),
                                                            ),
                                                            Text(
                                                              'GRA Certificate',
                                                              style: FlutterFlowTheme
                                                                      .of(context)
                                                                  .bodyText1
                                                                  .override(
                                                                    fontFamily:
                                                                        'Poppins',
                                                                    color: Color(
                                                                        0xFFA7A703),
                                                                    fontSize:
                                                                        18,
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .bold,
                                                                  ),
                                                            ),
                                                            Padding(
                                                              padding:
                                                                  EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          10,
                                                                          0,
                                                                          10,
                                                                          0),
                                                              child: Text(
                                                                'standar keunggulan dalam layanan batu permata di seluruh dunia, sejak tahun 2001 laporan GRA telah terbukti menjadi paspor yang diakui secara internasional untuk batu permata. Selama beberapa dekade profesional perdagangan, di seluruh dunia, beralih ke GRA',
                                                                textAlign:
                                                                    TextAlign
                                                                        .justify,
                                                                style: FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyText1
                                                                    .override(
                                                                      fontFamily:
                                                                          'Poppins',
                                                                      color: Color(
                                                                          0xFF787878),
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w500,
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
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 8, 0, 25),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Colors.transparent,
                                            ),
                                            child: Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(8, 8, 8, 8),
                                              child: Row(
                                                mainAxisSize: MainAxisSize.max,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Padding(
                                                    padding:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(
                                                                0, 0, 10, 0),
                                                    child: MouseRegion(
                                                      opaque: false,
                                                      cursor: SystemMouseCursors
                                                              .grab ??
                                                          MouseCursor.defer,
                                                      child: Padding(
                                                        padding:
                                                            EdgeInsetsDirectional
                                                                .fromSTEB(
                                                                    8, 0, 0, 0),
                                                        child: Material(
                                                          color: Colors
                                                              .transparent,
                                                          elevation: 3,
                                                          shape:
                                                              RoundedRectangleBorder(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        12),
                                                          ),
                                                          child: Container(
                                                            width: 600,
                                                            height: 350,
                                                            decoration:
                                                                BoxDecoration(
                                                              boxShadow: [
                                                                BoxShadow(
                                                                  blurRadius: 4,
                                                                  color: Color(
                                                                      0x33000000),
                                                                  offset:
                                                                      Offset(
                                                                          0, 2),
                                                                )
                                                              ],
                                                              gradient:
                                                                  LinearGradient(
                                                                colors: [
                                                                  Color(
                                                                      0xFF031ABF),
                                                                  FlutterFlowTheme.of(
                                                                          context)
                                                                      .secondaryColor,
                                                                  FlutterFlowTheme.of(
                                                                          context)
                                                                      .tertiaryColor
                                                                ],
                                                                stops: [
                                                                  0,
                                                                  0.5,
                                                                  1
                                                                ],
                                                                begin:
                                                                    AlignmentDirectional(
                                                                        -1, -1),
                                                                end:
                                                                    AlignmentDirectional(
                                                                        1, 1),
                                                              ),
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          12),
                                                            ),
                                                            child: Padding(
                                                              padding:
                                                                  EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          8,
                                                                          0,
                                                                          8,
                                                                          0),
                                                              child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                children: [
                                                                  Image.asset(
                                                                    'assets/images/pngwing.com.png',
                                                                    height: 150,
                                                                    fit: BoxFit
                                                                        .cover,
                                                                  ).animateOnActionTrigger(
                                                                    animationsMap[
                                                                        'imageOnActionTriggerAnimation1']!,
                                                                  ),
                                                                  AutoSizeText(
                                                                    'Kenapa Harus Gudang Permata?',
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyText1
                                                                        .override(
                                                                          fontFamily:
                                                                              'Poppins',
                                                                          color:
                                                                              Colors.white,
                                                                          fontSize:
                                                                              25,
                                                                        ),
                                                                  ),
                                                                  Form(
                                                                    key:
                                                                        formKey14,
                                                                    autovalidateMode:
                                                                        AutovalidateMode
                                                                            .always,
                                                                    child:
                                                                        Padding(
                                                                      padding: EdgeInsetsDirectional
                                                                          .fromSTEB(
                                                                              8,
                                                                              0,
                                                                              8,
                                                                              0),
                                                                      child:
                                                                          AutoSizeText(
                                                                        'Kami sangat percaya bahwa cincin atau kalung berlian Moissanite adalah perhiasan paling pribadi yang akan Anda cintai. Itulah sebabnya ahli berlian Moissanite kami akan terlibat di setiap langkah proses desain dan menciptakan karya perhiasan yang sesuai dengan preferensi Anda.',
                                                                        textAlign:
                                                                            TextAlign.center,
                                                                        style: FlutterFlowTheme.of(context)
                                                                            .bodyText1
                                                                            .override(
                                                                              fontFamily: 'Poppins',
                                                                              color: Color(0xFFFBFBFB),
                                                                              fontSize: 18,
                                                                              fontWeight: FontWeight.normal,
                                                                            ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                        ).animateOnActionTrigger(
                                                          animationsMap[
                                                              'containerOnActionTriggerAnimation1']!,
                                                        ),
                                                      ),
                                                      onEnter: ((event) async {
                                                        setState(() =>
                                                            mouseRegionHovered1 =
                                                                true);
                                                        if (animationsMap[
                                                                'containerOnActionTriggerAnimation1'] !=
                                                            null) {
                                                          await animationsMap[
                                                                  'containerOnActionTriggerAnimation1']!
                                                              .controller
                                                              .forward(
                                                                  from: 0.0)
                                                              .whenComplete(
                                                                  animationsMap[
                                                                          'containerOnActionTriggerAnimation1']!
                                                                      .controller
                                                                      .reverse);
                                                        }
                                                        if (animationsMap[
                                                                'imageOnActionTriggerAnimation1'] !=
                                                            null) {
                                                          await animationsMap[
                                                                  'imageOnActionTriggerAnimation1']!
                                                              .controller
                                                              .forward(
                                                                  from: 0.0)
                                                              .whenComplete(
                                                                  animationsMap[
                                                                          'imageOnActionTriggerAnimation1']!
                                                                      .controller
                                                                      .reverse);
                                                        }
                                                      }),
                                                      onExit: ((event) async {
                                                        setState(() =>
                                                            mouseRegionHovered1 =
                                                                false);
                                                      }),
                                                    ),
                                                  ),
                                                  Padding(
                                                    padding:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(
                                                                10, 0, 0, 0),
                                                    child: MouseRegion(
                                                      opaque: true,
                                                      cursor: SystemMouseCursors
                                                              .click ??
                                                          MouseCursor.defer,
                                                      child: Padding(
                                                        padding:
                                                            EdgeInsetsDirectional
                                                                .fromSTEB(
                                                                    0, 0, 8, 0),
                                                        child: Material(
                                                          color: Colors
                                                              .transparent,
                                                          elevation: 3,
                                                          shape:
                                                              RoundedRectangleBorder(
                                                            borderRadius:
                                                                BorderRadius
                                                                    .circular(
                                                                        12),
                                                          ),
                                                          child: Container(
                                                            width: 600,
                                                            height: 350,
                                                            decoration:
                                                                BoxDecoration(
                                                              boxShadow: [
                                                                BoxShadow(
                                                                  blurRadius: 4,
                                                                  color: Color(
                                                                      0x33000000),
                                                                  offset:
                                                                      Offset(
                                                                          0, 2),
                                                                )
                                                              ],
                                                              gradient:
                                                                  LinearGradient(
                                                                colors: [
                                                                  Color(
                                                                      0xFF031ABF),
                                                                  FlutterFlowTheme.of(
                                                                          context)
                                                                      .secondaryColor,
                                                                  FlutterFlowTheme.of(
                                                                          context)
                                                                      .tertiaryColor
                                                                ],
                                                                stops: [
                                                                  0,
                                                                  0.5,
                                                                  1
                                                                ],
                                                                begin:
                                                                    AlignmentDirectional(
                                                                        -1, -1),
                                                                end:
                                                                    AlignmentDirectional(
                                                                        1, 1),
                                                              ),
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          12),
                                                            ),
                                                            child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .max,
                                                              children: [
                                                                Padding(
                                                                  padding: EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          8,
                                                                          8,
                                                                          8,
                                                                          8),
                                                                  child: Text(
                                                                    'Yang Sering Ditanyakan (FAQ)',
                                                                    style: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyText1
                                                                        .override(
                                                                          fontFamily:
                                                                              'Poppins',
                                                                          color:
                                                                              Colors.white,
                                                                          fontSize:
                                                                              25,
                                                                        ),
                                                                  ),
                                                                ),
                                                                Padding(
                                                                  padding: EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          25,
                                                                          0,
                                                                          25,
                                                                          8),
                                                                  child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Text(
                                                                        'Apakah ada toko offline-nya?',
                                                                        style: FlutterFlowTheme.of(context)
                                                                            .bodyText1
                                                                            .override(
                                                                              fontFamily: 'Poppins',
                                                                              color: Color(0xFFF9F6F6),
                                                                              fontSize: 14,
                                                                            ),
                                                                      ),
                                                                      Form(
                                                                        key:
                                                                            formKey4,
                                                                        autovalidateMode:
                                                                            AutovalidateMode.disabled,
                                                                        child:
                                                                            Padding(
                                                                          padding: EdgeInsetsDirectional.fromSTEB(
                                                                              12,
                                                                              0,
                                                                              0,
                                                                              0),
                                                                          child:
                                                                              Text(
                                                                            'Ya, bahkan kami awalnya adalah sebuah toko berlian yang sudah berpengalaman selama 20 tahun. Bukan hanya toko, bahkan kami punya workshop sendiri. Toko perhiasan kami ada di Jl. Bintaro Utama 3A No. 40 Pondok Karya, Pondok Aren Kota Tangerang Selatan, Banten 15225',
                                                                            style: FlutterFlowTheme.of(context).bodyText1.override(
                                                                                  fontFamily: 'Poppins',
                                                                                  color: Color(0xFFF9F6F6),
                                                                                  fontSize: 10,
                                                                                  fontWeight: FontWeight.normal,
                                                                                ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                                Padding(
                                                                  padding: EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          25,
                                                                          8,
                                                                          25,
                                                                          8),
                                                                  child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Text(
                                                                        'Apakah berlian asli? KOK MURAH?',
                                                                        style: FlutterFlowTheme.of(context)
                                                                            .bodyText1
                                                                            .override(
                                                                              fontFamily: 'Poppins',
                                                                              color: Color(0xFFF9F6F6),
                                                                              fontSize: 14,
                                                                            ),
                                                                      ),
                                                                      Form(
                                                                        key:
                                                                            formKey6,
                                                                        autovalidateMode:
                                                                            AutovalidateMode.disabled,
                                                                        child:
                                                                            Padding(
                                                                          padding: EdgeInsetsDirectional.fromSTEB(
                                                                              12,
                                                                              0,
                                                                              0,
                                                                              0),
                                                                          child:
                                                                              Text(
                                                                            'Semua berlian Moissanite yang kami jual adalah asli dan bersertifikat. Dan setiap berlian Moissanite yang kami kirim, sudah ditest keaslian berliannya dengan alat khusus. Jadi, DIJAMIN ASLI..',
                                                                            style: FlutterFlowTheme.of(context).bodyText1.override(
                                                                                  fontFamily: 'Poppins',
                                                                                  color: Color(0xFFF9F6F6),
                                                                                  fontSize: 10,
                                                                                  fontWeight: FontWeight.normal,
                                                                                ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                                Padding(
                                                                  padding: EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          25,
                                                                          8,
                                                                          25,
                                                                          8),
                                                                  child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Text(
                                                                        'Berlian bukan-nya MAHAL? KENAPA BISA MURAH?',
                                                                        style: FlutterFlowTheme.of(context)
                                                                            .bodyText1
                                                                            .override(
                                                                              fontFamily: 'Poppins',
                                                                              color: Color(0xFFF9F6F6),
                                                                              fontSize: 14,
                                                                            ),
                                                                      ),
                                                                      Form(
                                                                        key:
                                                                            formKey10,
                                                                        autovalidateMode:
                                                                            AutovalidateMode.disabled,
                                                                        child:
                                                                            Padding(
                                                                          padding: EdgeInsetsDirectional.fromSTEB(
                                                                              12,
                                                                              0,
                                                                              0,
                                                                              0),
                                                                          child:
                                                                              Text(
                                                                            'Bagaimanapun, harga berlian tetap mahal. Karena jauh di atas harga emas. Hanya saja, dipersepsi murah karena biasanya orang tahunya harga berlian mencapai ratusan juta. TIDAK SALAH.\n\nTapi jarang yang tahu, bahwa berlian juga bisa terjangkau,.. dengan perhitungan dan ukuran khusus tertentu. Inilah yang membedakan 20 TAHUN PENGALAMAN kami, sehingga bisa menghadirkan BERLIAN TERJANGKAU, khusus untuk Anda.',
                                                                            style: FlutterFlowTheme.of(context).bodyText1.override(
                                                                                  fontFamily: 'Poppins',
                                                                                  color: Color(0xFFF9F6F6),
                                                                                  fontSize: 10,
                                                                                  fontWeight: FontWeight.normal,
                                                                                ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ).animateOnActionTrigger(
                                                          animationsMap[
                                                              'containerOnActionTriggerAnimation2']!,
                                                        ),
                                                      ),
                                                      onEnter: ((event) async {
                                                        setState(() =>
                                                            mouseRegionHovered2 =
                                                                true);
                                                        if (animationsMap[
                                                                'containerOnActionTriggerAnimation2'] !=
                                                            null) {
                                                          await animationsMap[
                                                                  'containerOnActionTriggerAnimation2']!
                                                              .controller
                                                              .forward(
                                                                  from: 0.0)
                                                              .whenComplete(
                                                                  animationsMap[
                                                                          'containerOnActionTriggerAnimation2']!
                                                                      .controller
                                                                      .reverse);
                                                        }
                                                      }),
                                                      onExit: ((event) async {
                                                        setState(() =>
                                                            mouseRegionHovered2 =
                                                                false);
                                                      }),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 35, 0, 35),
                                          child: Container(
                                            width: double.infinity,
                                            decoration: BoxDecoration(
                                              color: Colors.transparent,
                                            ),
                                            child: MouseRegion(
                                              opaque: false,
                                              cursor: MouseCursor.defer ??
                                                  MouseCursor.defer,
                                              child: Row(
                                                mainAxisSize: MainAxisSize.max,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Padding(
                                                    padding:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(
                                                                0, 0, 8, 0),
                                                    child: Image.asset(
                                                      'assets/images/SatisfactionGuaranteed.png',
                                                      width: 165,
                                                      height: 160,
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                  Column(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Text(
                                                        'Garansi Kepuasan Anda',
                                                        style:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .title2
                                                                .override(
                                                                  fontFamily:
                                                                      'Poppins',
                                                                  color: Color(
                                                                      0xFF080000),
                                                                  fontSize: 30,
                                                                ),
                                                      ),
                                                      Text(
                                                        'Kepuasan Anda adalah PRIORITAS Kami. Anda sepenuhnya dilindungi dengan \nkebijakan Garansi Kepuasan 100% kami. Jika Anda tidak mendapatkan perhiasan\n berlian atau permata seperti yang Anda impikan sebab kesalahan manufaktur, \nmaka Anda bisa mengembalikan berlian tersebut dan akan kami perbaiki \nkekurangannya hingga Anda benar-benar mendapatkan berlian sesuai \nimpian Anda..',
                                                        textAlign:
                                                            TextAlign.justify,
                                                        style:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .bodyText1
                                                                .override(
                                                                  fontFamily:
                                                                      'Poppins',
                                                                  color: Color(
                                                                      0xFF080000),
                                                                ),
                                                      ),
                                                    ],
                                                  ),
                                                ],
                                              ).animateOnActionTrigger(
                                                animationsMap[
                                                    'rowOnActionTriggerAnimation']!,
                                              ),
                                              onEnter: ((event) async {
                                                setState(() =>
                                                    mouseRegionHovered3 = true);
                                                if (animationsMap[
                                                        'rowOnActionTriggerAnimation'] !=
                                                    null) {
                                                  await animationsMap[
                                                          'rowOnActionTriggerAnimation']!
                                                      .controller
                                                      .forward(from: 0.0)
                                                      .whenComplete(animationsMap[
                                                              'rowOnActionTriggerAnimation']!
                                                          .controller
                                                          .reverse);
                                                }
                                              }),
                                              onExit: ((event) async {
                                                setState(() =>
                                                    mouseRegionHovered3 =
                                                        false);
                                              }),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          width: double.infinity,
                                          height: 320,
                                          decoration: BoxDecoration(
                                            color: Colors.black,
                                          ),
                                          child: Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    25, 12, 25, 0),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.max,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.end,
                                              children: [
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(0, 0, 0, 8),
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Padding(
                                                        padding:
                                                            EdgeInsetsDirectional
                                                                .fromSTEB(
                                                                    0, 0, 0, 5),
                                                        child: Image.asset(
                                                          'assets/images/20211112_140309_(1).png',
                                                          width: 180,
                                                          height: 150,
                                                          fit: BoxFit.cover,
                                                        ),
                                                      ),
                                                      Text(
                                                        ' Gudang Permata Sebuah outlet yang\n dirintis dengan penuh cinta dan dedikasi \nterhadap kilau dan kemurnian emas \nberlian selama lebih dari 20 tahun. \nRatusan cincin telah kami buat dan \nkilaunya sudah tersebar hingga negara-\nnegara tetangga.',
                                                        textAlign:
                                                            TextAlign.justify,
                                                        style:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .bodyText1
                                                                .override(
                                                                  fontFamily:
                                                                      'Poppins',
                                                                  color: Color(
                                                                      0xFFF3F5F8),
                                                                ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(75, 0, 75, 12),
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .center,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Text(
                                                        'MEDIA SOSIAL KAMI ',
                                                        style:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .bodyText1
                                                                .override(
                                                                  fontFamily:
                                                                      'Poppins',
                                                                  color: Color(
                                                                      0xFFF3F5F8),
                                                                  fontSize: 25,
                                                                ),
                                                      ),
                                                      Row(
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .center,
                                                        children: [
                                                          Padding(
                                                            padding:
                                                                EdgeInsetsDirectional
                                                                    .fromSTEB(
                                                                        0,
                                                                        0,
                                                                        5,
                                                                        0),
                                                            child: MouseRegion(
                                                              opaque: false,
                                                              cursor: MouseCursor
                                                                      .defer ??
                                                                  MouseCursor
                                                                      .defer,
                                                              child:
                                                                  FlutterFlowIconButton(
                                                                borderColor: Colors
                                                                    .transparent,
                                                                borderRadius:
                                                                    30,
                                                                borderWidth: 1,
                                                                buttonSize: 100,
                                                                icon: FaIcon(
                                                                  FontAwesomeIcons
                                                                      .instagram,
                                                                  color: Color(
                                                                      0xFFFEFEFE),
                                                                  size: 80,
                                                                ),
                                                                onPressed: () {
                                                                  print(
                                                                      'IconButtonAA pressed ...');
                                                                },
                                                              ).animateOnActionTrigger(
                                                                animationsMap[
                                                                    'iconButtonOnActionTriggerAnimation2']!,
                                                              ),
                                                              onEnter:
                                                                  ((event) async {
                                                                setState(() =>
                                                                    mouseRegionHovered4 =
                                                                        true);
                                                                if (animationsMap[
                                                                        'iconButtonOnActionTriggerAnimation2'] !=
                                                                    null) {
                                                                  await animationsMap[
                                                                          'iconButtonOnActionTriggerAnimation2']!
                                                                      .controller
                                                                      .forward(
                                                                          from:
                                                                              0.0)
                                                                      .whenComplete(animationsMap[
                                                                              'iconButtonOnActionTriggerAnimation2']!
                                                                          .controller
                                                                          .reverse);
                                                                }
                                                              }),
                                                              onExit:
                                                                  ((event) async {
                                                                setState(() =>
                                                                    mouseRegionHovered4 =
                                                                        false);
                                                              }),
                                                            ),
                                                          ),
                                                          Padding(
                                                            padding:
                                                                EdgeInsetsDirectional
                                                                    .fromSTEB(
                                                                        0,
                                                                        0,
                                                                        5,
                                                                        0),
                                                            child: MouseRegion(
                                                              opaque: false,
                                                              cursor: MouseCursor
                                                                      .defer ??
                                                                  MouseCursor
                                                                      .defer,
                                                              child:
                                                                  FlutterFlowIconButton(
                                                                borderColor: Colors
                                                                    .transparent,
                                                                borderRadius:
                                                                    30,
                                                                borderWidth: 1,
                                                                buttonSize: 100,
                                                                icon: FaIcon(
                                                                  FontAwesomeIcons
                                                                      .facebookSquare,
                                                                  color: Color(
                                                                      0xFFFEFEFE),
                                                                  size: 80,
                                                                ),
                                                                onPressed: () {
                                                                  print(
                                                                      'IconButtonBB pressed ...');
                                                                },
                                                              ).animateOnActionTrigger(
                                                                animationsMap[
                                                                    'iconButtonOnActionTriggerAnimation3']!,
                                                              ),
                                                              onEnter:
                                                                  ((event) async {
                                                                setState(() =>
                                                                    mouseRegionHovered5 =
                                                                        true);
                                                                if (animationsMap[
                                                                        'iconButtonOnActionTriggerAnimation3'] !=
                                                                    null) {
                                                                  await animationsMap[
                                                                          'iconButtonOnActionTriggerAnimation3']!
                                                                      .controller
                                                                      .forward(
                                                                          from:
                                                                              0.0)
                                                                      .whenComplete(animationsMap[
                                                                              'iconButtonOnActionTriggerAnimation3']!
                                                                          .controller
                                                                          .reverse);
                                                                }
                                                              }),
                                                              onExit:
                                                                  ((event) async {
                                                                setState(() =>
                                                                    mouseRegionHovered5 =
                                                                        false);
                                                              }),
                                                            ),
                                                          ),
                                                          MouseRegion(
                                                            opaque: false,
                                                            cursor: MouseCursor
                                                                    .defer ??
                                                                MouseCursor
                                                                    .defer,
                                                            child:
                                                                FlutterFlowIconButton(
                                                              borderColor: Colors
                                                                  .transparent,
                                                              borderRadius: 30,
                                                              borderWidth: 1,
                                                              buttonSize: 100,
                                                              icon: FaIcon(
                                                                FontAwesomeIcons
                                                                    .youtube,
                                                                color: Color(
                                                                    0xFFFEFEFE),
                                                                size: 80,
                                                              ),
                                                              onPressed: () {
                                                                print(
                                                                    'IconButtonCC pressed ...');
                                                              },
                                                            ).animateOnActionTrigger(
                                                              animationsMap[
                                                                  'iconButtonOnActionTriggerAnimation4']!,
                                                            ),
                                                            onEnter:
                                                                ((event) async {
                                                              setState(() =>
                                                                  mouseRegionHovered6 =
                                                                      true);
                                                              if (animationsMap[
                                                                      'iconButtonOnActionTriggerAnimation4'] !=
                                                                  null) {
                                                                await animationsMap[
                                                                        'iconButtonOnActionTriggerAnimation4']!
                                                                    .controller
                                                                    .forward(
                                                                        from:
                                                                            0.0)
                                                                    .whenComplete(animationsMap[
                                                                            'iconButtonOnActionTriggerAnimation4']!
                                                                        .controller
                                                                        .reverse);
                                                              }
                                                            }),
                                                            onExit:
                                                                ((event) async {
                                                              setState(() =>
                                                                  mouseRegionHovered6 =
                                                                      false);
                                                            }),
                                                          ),
                                                        ],
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Column(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.end,
                                                  children: [
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  0, 8, 0, 8),
                                                      child: Row(
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        children: [
                                                          Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .end,
                                                            children: [
                                                              Text(
                                                                'Alamat',
                                                                textAlign:
                                                                    TextAlign
                                                                        .start,
                                                                style: FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyText1
                                                                    .override(
                                                                      fontFamily:
                                                                          'Poppins',
                                                                      color: Color(
                                                                          0xFFFEFEFE),
                                                                      fontSize:
                                                                          18,
                                                                    ),
                                                              ),
                                                              Text(
                                                                'Jl. Bintaro Utama 3A No. 40 Pondok\nKarya, Pondok Aren Kota Tangerang\nSelatan, Banten 15225',
                                                                textAlign:
                                                                    TextAlign
                                                                        .end,
                                                                style: FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyText1
                                                                    .override(
                                                                      fontFamily:
                                                                          'Poppins',
                                                                      color: Color(
                                                                          0xFFFEFEFE),
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .normal,
                                                                    ),
                                                              ),
                                                            ],
                                                          ),
                                                          FlutterFlowIconButton(
                                                            borderColor: Colors
                                                                .transparent,
                                                            borderRadius: 30,
                                                            borderWidth: 1,
                                                            buttonSize: 60,
                                                            icon: FaIcon(
                                                              FontAwesomeIcons
                                                                  .mapMarkedAlt,
                                                              color: Color(
                                                                  0xFFFEFEFE),
                                                              size: 30,
                                                            ),
                                                            onPressed: () {
                                                              print(
                                                                  'IconButton pressed ...');
                                                            },
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  0, 8, 0, 8),
                                                      child: Row(
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        children: [
                                                          Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .end,
                                                            children: [
                                                              Text(
                                                                'Email',
                                                                textAlign:
                                                                    TextAlign
                                                                        .start,
                                                                style: FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyText1
                                                                    .override(
                                                                      fontFamily:
                                                                          'Poppins',
                                                                      color: Color(
                                                                          0xFFFEFEFE),
                                                                      fontSize:
                                                                          18,
                                                                    ),
                                                              ),
                                                              Text(
                                                                'info@gudangpermata.id',
                                                                style: FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyText1
                                                                    .override(
                                                                      fontFamily:
                                                                          'Poppins',
                                                                      color: Color(
                                                                          0xFFFEFEFE),
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .normal,
                                                                    ),
                                                              ),
                                                            ],
                                                          ),
                                                          FlutterFlowIconButton(
                                                            borderColor: Colors
                                                                .transparent,
                                                            borderRadius: 30,
                                                            borderWidth: 1,
                                                            buttonSize: 60,
                                                            icon: FaIcon(
                                                              FontAwesomeIcons
                                                                  .mailBulk,
                                                              color: Color(
                                                                  0xFFFEFEFE),
                                                              size: 30,
                                                            ),
                                                            onPressed: () {
                                                              print(
                                                                  'IconButton pressed ...');
                                                            },
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  0, 8, 0, 8),
                                                      child: Row(
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        children: [
                                                          Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .end,
                                                            children: [
                                                              Text(
                                                                'WhatsApp',
                                                                textAlign:
                                                                    TextAlign
                                                                        .start,
                                                                style: FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyText1
                                                                    .override(
                                                                      fontFamily:
                                                                          'Poppins',
                                                                      color: Color(
                                                                          0xFFFEFEFE),
                                                                      fontSize:
                                                                          18,
                                                                    ),
                                                              ),
                                                              Text(
                                                                '+62 858-9154-4639',
                                                                textAlign:
                                                                    TextAlign
                                                                        .end,
                                                                style: FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyText1
                                                                    .override(
                                                                      fontFamily:
                                                                          'Poppins',
                                                                      color: Color(
                                                                          0xFFFEFEFE),
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .normal,
                                                                    ),
                                                              ),
                                                            ],
                                                          ),
                                                          FlutterFlowIconButton(
                                                            borderColor: Colors
                                                                .transparent,
                                                            borderRadius: 30,
                                                            borderWidth: 1,
                                                            buttonSize: 60,
                                                            icon: FaIcon(
                                                              FontAwesomeIcons
                                                                  .whatsapp,
                                                              color: Color(
                                                                  0xFFFEFEFE),
                                                              size: 30,
                                                            ),
                                                            onPressed: () {
                                                              print(
                                                                  'IconButton pressed ...');
                                                            },
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 1, 0, 0),
                                          child: Container(
                                            width: double.infinity,
                                            height: 100,
                                            decoration: BoxDecoration(
                                              color: Colors.black,
                                            ),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.max,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                Text(
                                                  'Copyright © 2022 Gudang Permata',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily: 'Poppins',
                                                        color:
                                                            Color(0xFFFEFEFE),
                                                        fontWeight:
                                                            FontWeight.normal,
                                                      ),
                                                ),
                                              ],
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
                        ).animateOnPageLoad(
                            animationsMap['containerOnPageLoadAnimation1']!),
                      ),
                    ],
                  ),
                ),
              if (responsiveVisibility(
                context: context,
                desktop: false,
              ))
                Expanded(
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Expanded(
                        child: Container(
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: Image.asset(
                                'assets/images/WhatsApp_Image_2022-12-13_at_23.18.54.jpeg',
                              ).image,
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Expanded(
                                child: Container(
                                  width: double.infinity,
                                  height: double.infinity,
                                  decoration: BoxDecoration(
                                    color: Color(0xFFFCFCFC),
                                    image: DecorationImage(
                                      fit: BoxFit.cover,
                                      image: Image.asset(
                                        'assets/images/DSC01115.png',
                                      ).image,
                                    ),
                                    borderRadius: BorderRadius.circular(0),
                                  ),
                                  child: SingleChildScrollView(
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      children: [
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 0, 0, 8),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Colors.transparent,
                                              borderRadius:
                                                  BorderRadius.circular(8),
                                            ),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                Expanded(
                                                  child:
                                                      FlutterFlowMediaDisplay(
                                                    path: FFAppState().video,
                                                    imageBuilder: (path) =>
                                                        ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                      child: CachedNetworkImage(
                                                        imageUrl: path,
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                    videoPlayerBuilder: (path) =>
                                                        FlutterFlowVideoPlayer(
                                                      path: path,
                                                      autoPlay: true,
                                                      looping: true,
                                                      showControls: false,
                                                      allowFullScreen: true,
                                                      allowPlaybackSpeedMenu:
                                                          false,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          width: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Colors.transparent,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(15, 15, 15, 15),
                                                child: Material(
                                                  color: Colors.transparent,
                                                  elevation: 5,
                                                  shape: RoundedRectangleBorder(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                  ),
                                                  child: Container(
                                                    height: 260,
                                                    decoration: BoxDecoration(
                                                      color: Color(0xFFFCFCFC),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          blurRadius: 4,
                                                          color:
                                                              Color(0x33000000),
                                                          offset: Offset(0, 2),
                                                        )
                                                      ],
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                      border: Border.all(
                                                        color:
                                                            Color(0xFFFCFCFC),
                                                      ),
                                                    ),
                                                    child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      children: [
                                                        Image.asset(
                                                          'assets/images/pngegg.png',
                                                          width: 110,
                                                          height: 110,
                                                          fit: BoxFit.cover,
                                                        ),
                                                        Padding(
                                                          padding:
                                                              EdgeInsetsDirectional
                                                                  .fromSTEB(0,
                                                                      0, 0, 8),
                                                          child: Text(
                                                            'Perhiasan Moissanite',
                                                            style: FlutterFlowTheme
                                                                    .of(context)
                                                                .bodyText1
                                                                .override(
                                                                  fontFamily:
                                                                      'Poppins',
                                                                  color: Color(
                                                                      0xFFA7A703),
                                                                  fontSize: 18,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold,
                                                                ),
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding:
                                                              EdgeInsetsDirectional
                                                                  .fromSTEB(8,
                                                                      0, 8, 0),
                                                          child: Form(
                                                            key: formKey8,
                                                            autovalidateMode:
                                                                AutovalidateMode
                                                                    .always,
                                                            child: Padding(
                                                              padding:
                                                                  EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          10,
                                                                          0,
                                                                          10,
                                                                          0),
                                                              child: Text(
                                                                'Perhiasan Moissanite dibuat oleh mesin 3d menggunakan Chrome roduna dan maisonite dipasang dengan sistem mikroseting layak nya berlian',
                                                                textAlign:
                                                                    TextAlign
                                                                        .center,
                                                                style: FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyText1
                                                                    .override(
                                                                      fontFamily:
                                                                          'Poppins',
                                                                      color: Color(
                                                                          0xFF787878),
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w500,
                                                                    ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(15, 15, 15, 15),
                                                child: Material(
                                                  color: Colors.transparent,
                                                  elevation: 5,
                                                  shape: RoundedRectangleBorder(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                  ),
                                                  child: Container(
                                                    height: 260,
                                                    decoration: BoxDecoration(
                                                      color: Color(0xFFFCFCFC),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          blurRadius: 4,
                                                          color:
                                                              Color(0x33000000),
                                                          offset: Offset(0, 2),
                                                        )
                                                      ],
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                      border: Border.all(
                                                        color:
                                                            Color(0xFFFCFCFC),
                                                      ),
                                                    ),
                                                    child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        ClipRRect(
                                                          borderRadius:
                                                              BorderRadius.only(
                                                            bottomLeft:
                                                                Radius.circular(
                                                                    0),
                                                            bottomRight:
                                                                Radius.circular(
                                                                    0),
                                                            topLeft:
                                                                Radius.circular(
                                                                    8),
                                                            topRight:
                                                                Radius.circular(
                                                                    8),
                                                          ),
                                                          child: Image.asset(
                                                            'assets/images/png-business-proposal-purchase-hands-holding-money-1.jpg',
                                                            width:
                                                                double.infinity,
                                                            height: 100,
                                                            fit: BoxFit.cover,
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding:
                                                              EdgeInsetsDirectional
                                                                  .fromSTEB(0,
                                                                      0, 0, 8),
                                                          child: Text(
                                                            'Garansi di Toko Kami',
                                                            style: FlutterFlowTheme
                                                                    .of(context)
                                                                .bodyText1
                                                                .override(
                                                                  fontFamily:
                                                                      'Poppins',
                                                                  color: Color(
                                                                      0xFFA7A703),
                                                                  fontSize: 18,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .bold,
                                                                ),
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding:
                                                              EdgeInsetsDirectional
                                                                  .fromSTEB(8,
                                                                      0, 8, 0),
                                                          child: Form(
                                                            key: formKey7,
                                                            autovalidateMode:
                                                                AutovalidateMode
                                                                    .always,
                                                            child: Padding(
                                                              padding:
                                                                  EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          10,
                                                                          0,
                                                                          10,
                                                                          0),
                                                              child: Text(
                                                                'GARANSI Pengembalian dana jika pesanan tidak sesuai dengan pesanan kamu. GARANSI Kirim ulang jika produk yang diterima mengalami kecacatan batu lepas, dll',
                                                                textAlign:
                                                                    TextAlign
                                                                        .center,
                                                                style: FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyText1
                                                                    .override(
                                                                      fontFamily:
                                                                          'Poppins',
                                                                      color: Color(
                                                                          0xFF787878),
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w500,
                                                                    ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(15, 15, 15, 15),
                                                child: Material(
                                                  color: Colors.transparent,
                                                  elevation: 5,
                                                  shape: RoundedRectangleBorder(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                  ),
                                                  child: Container(
                                                    height: 260,
                                                    decoration: BoxDecoration(
                                                      color: Color(0xFFFCFCFC),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          blurRadius: 4,
                                                          color:
                                                              Color(0x33000000),
                                                          offset: Offset(0, 2),
                                                        )
                                                      ],
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                      border: Border.all(
                                                        color:
                                                            Color(0xFFFCFCFC),
                                                      ),
                                                    ),
                                                    child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        ClipRRect(
                                                          borderRadius:
                                                              BorderRadius.only(
                                                            bottomLeft:
                                                                Radius.circular(
                                                                    0),
                                                            bottomRight:
                                                                Radius.circular(
                                                                    0),
                                                            topLeft:
                                                                Radius.circular(
                                                                    8),
                                                            topRight:
                                                                Radius.circular(
                                                                    8),
                                                          ),
                                                          child: Image.asset(
                                                            'assets/images/th_(2).jfif',
                                                            width:
                                                                double.infinity,
                                                            height: 100,
                                                            fit: BoxFit.contain,
                                                          ),
                                                        ),
                                                        Text(
                                                          'GRA Certificate',
                                                          style: FlutterFlowTheme
                                                                  .of(context)
                                                              .bodyText1
                                                              .override(
                                                                fontFamily:
                                                                    'Poppins',
                                                                color: Color(
                                                                    0xFFA7A703),
                                                                fontSize: 18,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .bold,
                                                              ),
                                                        ),
                                                        Padding(
                                                          padding:
                                                              EdgeInsetsDirectional
                                                                  .fromSTEB(8,
                                                                      0, 8, 0),
                                                          child: Form(
                                                            key: formKey1,
                                                            autovalidateMode:
                                                                AutovalidateMode
                                                                    .always,
                                                            child: Padding(
                                                              padding:
                                                                  EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          10,
                                                                          0,
                                                                          10,
                                                                          0),
                                                              child: Text(
                                                                'standar keunggulan dalam layanan batu permata di seluruh dunia, sejak tahun 2001 laporan GRA telah terbukti menjadi paspor yang diakui secara internasional untuk batu permata. Selama beberapa dekade profesional perdagangan, di seluruh dunia, beralih ke GRA',
                                                                textAlign:
                                                                    TextAlign
                                                                        .center,
                                                                style: FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyText1
                                                                    .override(
                                                                      fontFamily:
                                                                          'Poppins',
                                                                      color: Color(
                                                                          0xFF787878),
                                                                      fontSize:
                                                                          14,
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .w500,
                                                                    ),
                                                              ),
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
                                        ),
                                        if (responsiveVisibility(
                                          context: context,
                                          tablet: false,
                                          tabletLandscape: false,
                                        ))
                                          Row(
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              Expanded(
                                                child: Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(0, 10, 0, 25),
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      color: Colors.transparent,
                                                    ),
                                                    child: Row(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          children: [
                                                            Padding(
                                                              padding:
                                                                  EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          0,
                                                                          0,
                                                                          8,
                                                                          0),
                                                              child:
                                                                  Image.asset(
                                                                'assets/images/SatisfactionGuaranteed.png',
                                                                width: 120,
                                                                height: 120,
                                                                fit: BoxFit
                                                                    .cover,
                                                              ),
                                                            ),
                                                            Text(
                                                              'Garansi Kepuasan Anda',
                                                              style: FlutterFlowTheme
                                                                      .of(context)
                                                                  .title2
                                                                  .override(
                                                                    fontFamily:
                                                                        'Poppins',
                                                                    color: Color(
                                                                        0xFF080000),
                                                                    fontSize:
                                                                        26,
                                                                  ),
                                                            ),
                                                            Container(
                                                              width: 350,
                                                              child: Form(
                                                                key: formKey15,
                                                                autovalidateMode:
                                                                    AutovalidateMode
                                                                        .always,
                                                                child: Text(
                                                                  'Kepuasan Anda adalah PRIORITAS Kami. Anda sepenuhnya dilindungi dengan kebijakan Garansi Kepuasan 100% kami. Jika Anda tidak mendapatkan perhiasan berlian atau permata seperti yang Anda impikan sebab kesalahan manufaktur, maka Anda bisa mengembalikan berlian tersebut dan akan kami perbaiki kekurangannya hingga Anda benar benar mendapatkan berlian sesuai impian Anda..',
                                                                  textAlign:
                                                                      TextAlign
                                                                          .justify,
                                                                  style: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyText1
                                                                      .override(
                                                                        fontFamily:
                                                                            'Poppins',
                                                                        color: Color(
                                                                            0xFF080000),
                                                                        fontWeight:
                                                                            FontWeight.w500,
                                                                      ),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        if (responsiveVisibility(
                                          context: context,
                                          phone: false,
                                        ))
                                          Row(
                                            mainAxisSize: MainAxisSize.min,
                                            children: [
                                              Expanded(
                                                child: Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(0, 10, 0, 25),
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      color: Colors.transparent,
                                                    ),
                                                    child: Row(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        Padding(
                                                          padding:
                                                              EdgeInsetsDirectional
                                                                  .fromSTEB(0,
                                                                      0, 8, 0),
                                                          child: Image.asset(
                                                            'assets/images/SatisfactionGuaranteed.png',
                                                            width: 120,
                                                            height: 120,
                                                            fit: BoxFit.cover,
                                                          ),
                                                        ),
                                                        Column(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          children: [
                                                            Text(
                                                              'Garansi Kepuasan Anda',
                                                              style: FlutterFlowTheme
                                                                      .of(context)
                                                                  .title2
                                                                  .override(
                                                                    fontFamily:
                                                                        'Poppins',
                                                                    color: Color(
                                                                        0xFF080000),
                                                                    fontSize:
                                                                        30,
                                                                  ),
                                                            ),
                                                            Container(
                                                              width: 650,
                                                              child: Form(
                                                                key: formKey5,
                                                                autovalidateMode:
                                                                    AutovalidateMode
                                                                        .always,
                                                                child: Text(
                                                                  'Kepuasan Anda adalah PRIORITAS Kami. Anda sepenuhnya dilindungi dengan \n kebijakan Garansi Kepuasan 100% kami. Jika Anda tidak mendapatkan perhiasan berlian atau permata seperti yang Anda impikan sebab kesalahan manufaktur, maka Anda bisa mengembalikan berlian tersebut dan akan kami perbaiki kekurangannya hingga Anda benar benar mendapatkan berlian sesuai impian Anda..',
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyText1
                                                                      .override(
                                                                        fontFamily:
                                                                            'Poppins',
                                                                        color: Color(
                                                                            0xFF080000),
                                                                        fontWeight:
                                                                            FontWeight.w500,
                                                                      ),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 0, 0, 25),
                                          child: Container(
                                            decoration: BoxDecoration(
                                              color: Colors.transparent,
                                            ),
                                            child: Stack(
                                              children: [
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(0, 45, 0, 8),
                                                  child: SingleChildScrollView(
                                                    scrollDirection:
                                                        Axis.horizontal,
                                                    child: Row(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment.end,
                                                      children: [
                                                        Padding(
                                                          padding:
                                                              EdgeInsetsDirectional
                                                                  .fromSTEB(15,
                                                                      0, 8, 0),
                                                          child: Material(
                                                            color: Colors
                                                                .transparent,
                                                            elevation: 3,
                                                            shape:
                                                                RoundedRectangleBorder(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          12),
                                                            ),
                                                            child: Container(
                                                              width: 390,
                                                              height: 390,
                                                              decoration:
                                                                  BoxDecoration(
                                                                boxShadow: [
                                                                  BoxShadow(
                                                                    blurRadius:
                                                                        4,
                                                                    color: Color(
                                                                        0x33000000),
                                                                    offset:
                                                                        Offset(
                                                                            0,
                                                                            2),
                                                                  )
                                                                ],
                                                                gradient:
                                                                    LinearGradient(
                                                                  colors: [
                                                                    Color(
                                                                        0xFF031ABF),
                                                                    FlutterFlowTheme.of(
                                                                            context)
                                                                        .secondaryColor,
                                                                    FlutterFlowTheme.of(
                                                                            context)
                                                                        .tertiaryColor
                                                                  ],
                                                                  stops: [
                                                                    0,
                                                                    0.5,
                                                                    1
                                                                  ],
                                                                  begin:
                                                                      AlignmentDirectional(
                                                                          -1,
                                                                          -1),
                                                                  end:
                                                                      AlignmentDirectional(
                                                                          1, 1),
                                                                ),
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            12),
                                                              ),
                                                              child: Padding(
                                                                padding:
                                                                    EdgeInsetsDirectional
                                                                        .fromSTEB(
                                                                            8,
                                                                            0,
                                                                            8,
                                                                            0),
                                                                child: Column(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  children: [
                                                                    Image.asset(
                                                                      'assets/images/pngwing.com.png',
                                                                      height:
                                                                          120,
                                                                      fit: BoxFit
                                                                          .cover,
                                                                    ).animateOnActionTrigger(
                                                                      animationsMap[
                                                                          'imageOnActionTriggerAnimation2']!,
                                                                    ),
                                                                    AutoSizeText(
                                                                      'Kenapa Harus Gudang Permata?',
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: FlutterFlowTheme.of(
                                                                              context)
                                                                          .bodyText1
                                                                          .override(
                                                                            fontFamily:
                                                                                'Poppins',
                                                                            color:
                                                                                Colors.white,
                                                                            fontSize:
                                                                                25,
                                                                          ),
                                                                    ),
                                                                    Form(
                                                                      key:
                                                                          formKey11,
                                                                      autovalidateMode:
                                                                          AutovalidateMode
                                                                              .always,
                                                                      child:
                                                                          Padding(
                                                                        padding: EdgeInsetsDirectional.fromSTEB(
                                                                            8,
                                                                            0,
                                                                            8,
                                                                            0),
                                                                        child:
                                                                            AutoSizeText(
                                                                          'Kami sangat percaya bahwa cincin atau kalung berlian Moissanite adalah perhiasan paling pribadi yang akan Anda cintai. Itulah sebabnya ahli berlian Moissanite kami akan terlibat di setiap langkah proses desain dan menciptakan karya perhiasan yang sesuai dengan preferensi Anda.',
                                                                          textAlign:
                                                                              TextAlign.center,
                                                                          style: FlutterFlowTheme.of(context)
                                                                              .bodyText1
                                                                              .override(
                                                                                fontFamily: 'Poppins',
                                                                                color: Color(0xFFFBFBFB),
                                                                                fontSize: 14,
                                                                                fontWeight: FontWeight.normal,
                                                                              ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding:
                                                              EdgeInsetsDirectional
                                                                  .fromSTEB(8,
                                                                      0, 8, 0),
                                                          child: Material(
                                                            color: Colors
                                                                .transparent,
                                                            elevation: 3,
                                                            shape:
                                                                RoundedRectangleBorder(
                                                              borderRadius:
                                                                  BorderRadius
                                                                      .circular(
                                                                          12),
                                                            ),
                                                            child: Container(
                                                              width: 390,
                                                              height: 390,
                                                              decoration:
                                                                  BoxDecoration(
                                                                boxShadow: [
                                                                  BoxShadow(
                                                                    blurRadius:
                                                                        4,
                                                                    color: Color(
                                                                        0x33000000),
                                                                    offset:
                                                                        Offset(
                                                                            0,
                                                                            2),
                                                                  )
                                                                ],
                                                                gradient:
                                                                    LinearGradient(
                                                                  colors: [
                                                                    Color(
                                                                        0xFF031ABF),
                                                                    FlutterFlowTheme.of(
                                                                            context)
                                                                        .secondaryColor,
                                                                    FlutterFlowTheme.of(
                                                                            context)
                                                                        .tertiaryColor
                                                                  ],
                                                                  stops: [
                                                                    0,
                                                                    0.5,
                                                                    1
                                                                  ],
                                                                  begin:
                                                                      AlignmentDirectional(
                                                                          -1,
                                                                          -1),
                                                                  end:
                                                                      AlignmentDirectional(
                                                                          1, 1),
                                                                ),
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            12),
                                                              ),
                                                              child: Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .center,
                                                                children: [
                                                                  Padding(
                                                                    padding: EdgeInsetsDirectional
                                                                        .fromSTEB(
                                                                            0,
                                                                            8,
                                                                            0,
                                                                            0),
                                                                    child: Text(
                                                                      'Yang Sering Ditanyakan (FAQ)',
                                                                      textAlign:
                                                                          TextAlign
                                                                              .center,
                                                                      style: FlutterFlowTheme.of(
                                                                              context)
                                                                          .bodyText1
                                                                          .override(
                                                                            fontFamily:
                                                                                'Poppins',
                                                                            color:
                                                                                Colors.white,
                                                                            fontSize:
                                                                                20,
                                                                          ),
                                                                    ),
                                                                  ),
                                                                  Padding(
                                                                    padding: EdgeInsetsDirectional
                                                                        .fromSTEB(
                                                                            8,
                                                                            5,
                                                                            8,
                                                                            5),
                                                                    child:
                                                                        Column(
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .max,
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .start,
                                                                      children: [
                                                                        Padding(
                                                                          padding: EdgeInsetsDirectional.fromSTEB(
                                                                              8,
                                                                              0,
                                                                              0,
                                                                              0),
                                                                          child:
                                                                              Text(
                                                                            'Apakah ada toko offline-nya?',
                                                                            style: FlutterFlowTheme.of(context).bodyText1.override(
                                                                                  fontFamily: 'Poppins',
                                                                                  color: Color(0xFFF9F6F6),
                                                                                  fontSize: 12,
                                                                                ),
                                                                          ),
                                                                        ),
                                                                        Form(
                                                                          key:
                                                                              formKey12,
                                                                          autovalidateMode:
                                                                              AutovalidateMode.disabled,
                                                                          child:
                                                                              Padding(
                                                                            padding: EdgeInsetsDirectional.fromSTEB(
                                                                                12,
                                                                                0,
                                                                                0,
                                                                                0),
                                                                            child:
                                                                                Text(
                                                                              'Ya, bahkan kami awalnya adalah sebuah toko berlian Moissanite yang sudah berpengalaman selama 20 tahun. Bukan hanya toko, bahkan kami punya workshop sendiri. Toko perhiasan kami ada di Jl. Bintaro Utama 3A No. 40 Pondok Karya, Pondok Aren Kota Tangerang Selatan, Banten 15225',
                                                                              style: FlutterFlowTheme.of(context).bodyText1.override(
                                                                                    fontFamily: 'Poppins',
                                                                                    color: Color(0xFFF9F6F6),
                                                                                    fontSize: 10,
                                                                                    fontWeight: FontWeight.normal,
                                                                                  ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                  Padding(
                                                                    padding: EdgeInsetsDirectional
                                                                        .fromSTEB(
                                                                            8,
                                                                            5,
                                                                            8,
                                                                            5),
                                                                    child:
                                                                        Column(
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .max,
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .start,
                                                                      children: [
                                                                        Padding(
                                                                          padding: EdgeInsetsDirectional.fromSTEB(
                                                                              8,
                                                                              0,
                                                                              0,
                                                                              0),
                                                                          child:
                                                                              Text(
                                                                            'Apakah berlian asli? KOK MURAH?',
                                                                            style: FlutterFlowTheme.of(context).bodyText1.override(
                                                                                  fontFamily: 'Poppins',
                                                                                  color: Color(0xFFF9F6F6),
                                                                                  fontSize: 12,
                                                                                ),
                                                                          ),
                                                                        ),
                                                                        Form(
                                                                          key:
                                                                              formKey3,
                                                                          autovalidateMode:
                                                                              AutovalidateMode.disabled,
                                                                          child:
                                                                              Padding(
                                                                            padding: EdgeInsetsDirectional.fromSTEB(
                                                                                12,
                                                                                0,
                                                                                0,
                                                                                0),
                                                                            child:
                                                                                Text(
                                                                              'Semua berlian Moissanite yang kami jual adalah asli dan bersertifikat. Dan setiap berlian Moissanite yang kami kirim, sudah ditest keaslian berlian Moissanitenya dengan alat khusus. Jadi, DIJAMIN ASLI..',
                                                                              style: FlutterFlowTheme.of(context).bodyText1.override(
                                                                                    fontFamily: 'Poppins',
                                                                                    color: Color(0xFFF9F6F6),
                                                                                    fontSize: 10,
                                                                                    fontWeight: FontWeight.normal,
                                                                                  ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                  Padding(
                                                                    padding: EdgeInsetsDirectional
                                                                        .fromSTEB(
                                                                            8,
                                                                            5,
                                                                            8,
                                                                            8),
                                                                    child:
                                                                        Column(
                                                                      mainAxisSize:
                                                                          MainAxisSize
                                                                              .max,
                                                                      crossAxisAlignment:
                                                                          CrossAxisAlignment
                                                                              .start,
                                                                      children: [
                                                                        Padding(
                                                                          padding: EdgeInsetsDirectional.fromSTEB(
                                                                              8,
                                                                              0,
                                                                              0,
                                                                              0),
                                                                          child:
                                                                              AutoSizeText(
                                                                            'Berlian bukan-nya MAHAL? KENAPA BISA MURAH?',
                                                                            style: FlutterFlowTheme.of(context).bodyText1.override(
                                                                                  fontFamily: 'Poppins',
                                                                                  color: Color(0xFFF9F6F6),
                                                                                  fontSize: 12,
                                                                                ),
                                                                          ),
                                                                        ),
                                                                        Form(
                                                                          key:
                                                                              formKey13,
                                                                          autovalidateMode:
                                                                              AutovalidateMode.disabled,
                                                                          child:
                                                                              Padding(
                                                                            padding: EdgeInsetsDirectional.fromSTEB(
                                                                                12,
                                                                                0,
                                                                                0,
                                                                                0),
                                                                            child:
                                                                                Text(
                                                                              '   Bagaimanapun, harga berlian tetap mahal. Karena jauh di atas harga emas. Hanya saja, dipersepsi murah karena biasanya orang tahunya harga berlian mencapai ratusan juta. TIDAK SALAH.\n    Tapi jarang yang tahu, bahwa berlian juga bisa terjangkau,.. dengan perhitungan dan ukuran khusus tertentu. Inilah yang membedakan 20 TAHUN PENGALAMAN kami, sehingga bisa menghadirkan BERLIAN TERJANGKAU, khusus untuk Anda.',
                                                                              style: FlutterFlowTheme.of(context).bodyText1.override(
                                                                                    fontFamily: 'Poppins',
                                                                                    color: Color(0xFFF9F6F6),
                                                                                    fontSize: 10,
                                                                                    fontWeight: FontWeight.normal,
                                                                                  ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Row(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.end,
                                                  children: [
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  18, 0, 0, 0),
                                                      child: Text(
                                                        'Geser',
                                                        style:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .title3
                                                                .override(
                                                                  fontFamily:
                                                                      'Poppins',
                                                                  color: Color(
                                                                      0xFF080000),
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .normal,
                                                                ),
                                                      ),
                                                    ),
                                                    FlutterFlowIconButton(
                                                      borderColor:
                                                          Colors.transparent,
                                                      borderRadius: 30,
                                                      borderWidth: 1,
                                                      buttonSize: 60,
                                                      icon: Icon(
                                                        Icons.arrow_right_alt,
                                                        color:
                                                            Color(0xFF080000),
                                                        size: 45,
                                                      ),
                                                      onPressed: () {
                                                        print(
                                                            'IconButton pressed ...');
                                                      },
                                                    ),
                                                  ],
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Container(
                                          width: double.infinity,
                                          decoration: BoxDecoration(
                                            color: Colors.black,
                                          ),
                                          child: Column(
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              if (responsiveVisibility(
                                                context: context,
                                                tablet: false,
                                                tabletLandscape: false,
                                              ))
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(0, 0, 0, 8),
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .start,
                                                    children: [
                                                      Padding(
                                                        padding:
                                                            EdgeInsetsDirectional
                                                                .fromSTEB(8, 10,
                                                                    8, 0),
                                                        child: Row(
                                                          mainAxisSize:
                                                              MainAxisSize.min,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          children: [
                                                            Padding(
                                                              padding:
                                                                  EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          0,
                                                                          0,
                                                                          0,
                                                                          5),
                                                              child:
                                                                  Image.asset(
                                                                'assets/images/20211112_140309_(1).png',
                                                                width: 110,
                                                                height: 110,
                                                                fit: BoxFit
                                                                    .cover,
                                                              ),
                                                            ),
                                                            Padding(
                                                              padding:
                                                                  EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          0,
                                                                          0,
                                                                          10,
                                                                          0),
                                                              child: Container(
                                                                width: 240,
                                                                child: Form(
                                                                  key: formKey9,
                                                                  autovalidateMode:
                                                                      AutovalidateMode
                                                                          .always,
                                                                  child: Text(
                                                                    ' Gudang Permata Sebuah outlet yang dirintis dengan penuh cinta dan dedikasi terhadap kilau dan kemurnian emas berlian selama lebih dari 20 tahun. Ratusan cincin telah kami buat dan kilaunya sudah tersebar hingga negara negara tetangga.',
                                                                    textAlign:
                                                                        TextAlign
                                                                            .justify,
                                                                    style: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyText1
                                                                        .override(
                                                                          fontFamily:
                                                                              'Poppins',
                                                                          color:
                                                                              Color(0xFFF3F5F8),
                                                                          fontSize:
                                                                              11,
                                                                          fontWeight:
                                                                              FontWeight.normal,
                                                                        ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              if (responsiveVisibility(
                                                context: context,
                                                phone: false,
                                              ))
                                                Padding(
                                                  padding: EdgeInsetsDirectional
                                                      .fromSTEB(0, 0, 0, 8),
                                                  child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    children: [
                                                      Padding(
                                                        padding:
                                                            EdgeInsetsDirectional
                                                                .fromSTEB(8, 10,
                                                                    8, 0),
                                                        child: Row(
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          children: [
                                                            Padding(
                                                              padding:
                                                                  EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          0,
                                                                          0,
                                                                          0,
                                                                          5),
                                                              child:
                                                                  Image.asset(
                                                                'assets/images/20211112_140309_(1).png',
                                                                width: 120,
                                                                height: 120,
                                                                fit: BoxFit
                                                                    .cover,
                                                              ),
                                                            ),
                                                            Padding(
                                                              padding:
                                                                  EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          10,
                                                                          0,
                                                                          10,
                                                                          0),
                                                              child: Container(
                                                                width: 470,
                                                                child: Form(
                                                                  key: formKey2,
                                                                  autovalidateMode:
                                                                      AutovalidateMode
                                                                          .always,
                                                                  child: Text(
                                                                    ' Gudang Permata Sebuah outlet yang dirintis dengan penuh cinta dan dedikasi terhadap kilau dan kemurnian emas berlian selama lebih dari 20 tahun. Ratusan cincin telah kami buat dan kilaunya sudah tersebar hingga negara negara tetangga.',
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyText1
                                                                        .override(
                                                                          fontFamily:
                                                                              'Poppins',
                                                                          color:
                                                                              Color(0xFFF3F5F8),
                                                                          fontSize:
                                                                              14,
                                                                        ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(12, 0, 12, 0),
                                                child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  8, 0, 8, 0),
                                                      child: Container(
                                                        decoration:
                                                            BoxDecoration(
                                                          color:
                                                              Color(0xFF080000),
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(8),
                                                          border: Border.all(
                                                            color: Color(
                                                                0xFFF9F6F6),
                                                          ),
                                                        ),
                                                        child: Padding(
                                                          padding:
                                                              EdgeInsetsDirectional
                                                                  .fromSTEB(0,
                                                                      8, 0, 8),
                                                          child: Row(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            children: [
                                                              Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .end,
                                                                children: [
                                                                  Text(
                                                                    'Alamat',
                                                                    textAlign:
                                                                        TextAlign
                                                                            .start,
                                                                    style: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyText1
                                                                        .override(
                                                                          fontFamily:
                                                                              'Poppins',
                                                                          color:
                                                                              Color(0xFFFEFEFE),
                                                                          fontSize:
                                                                              14,
                                                                        ),
                                                                  ),
                                                                  Padding(
                                                                    padding: EdgeInsetsDirectional
                                                                        .fromSTEB(
                                                                            5,
                                                                            0,
                                                                            0,
                                                                            0),
                                                                    child: Text(
                                                                      'Jl. Bintaro Utama 3A No. 40 Pondok\nKarya, Pondok Aren Kota Tangerang\nSelatan, Banten 15225',
                                                                      textAlign:
                                                                          TextAlign
                                                                              .end,
                                                                      style: FlutterFlowTheme.of(
                                                                              context)
                                                                          .bodyText1
                                                                          .override(
                                                                            fontFamily:
                                                                                'Poppins',
                                                                            color:
                                                                                Color(0xFFFEFEFE),
                                                                            fontSize:
                                                                                12,
                                                                            fontWeight:
                                                                                FontWeight.normal,
                                                                          ),
                                                                    ),
                                                                  ),
                                                                ],
                                                              ),
                                                              FlutterFlowIconButton(
                                                                borderColor: Colors
                                                                    .transparent,
                                                                borderRadius:
                                                                    30,
                                                                borderWidth: 1,
                                                                buttonSize: 60,
                                                                icon: FaIcon(
                                                                  FontAwesomeIcons
                                                                      .mapMarkedAlt,
                                                                  color: Color(
                                                                      0xFFFEFEFE),
                                                                  size: 30,
                                                                ),
                                                                onPressed: () {
                                                                  print(
                                                                      'IconButton pressed ...');
                                                                },
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Row(
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .center,
                                                      children: [
                                                        Padding(
                                                          padding:
                                                              EdgeInsetsDirectional
                                                                  .fromSTEB(0,
                                                                      8, 0, 8),
                                                          child: Row(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            children: [
                                                              Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .end,
                                                                children: [
                                                                  Text(
                                                                    'Email',
                                                                    textAlign:
                                                                        TextAlign
                                                                            .start,
                                                                    style: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyText1
                                                                        .override(
                                                                          fontFamily:
                                                                              'Poppins',
                                                                          color:
                                                                              Color(0xFFFEFEFE),
                                                                          fontSize:
                                                                              14,
                                                                        ),
                                                                  ),
                                                                  Text(
                                                                    'info@gudangpermata.id',
                                                                    style: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyText1
                                                                        .override(
                                                                          fontFamily:
                                                                              'Poppins',
                                                                          color:
                                                                              Color(0xFFFEFEFE),
                                                                          fontSize:
                                                                              10,
                                                                          fontWeight:
                                                                              FontWeight.normal,
                                                                        ),
                                                                  ),
                                                                ],
                                                              ),
                                                              FlutterFlowIconButton(
                                                                borderColor: Colors
                                                                    .transparent,
                                                                borderRadius:
                                                                    30,
                                                                borderWidth: 1,
                                                                buttonSize: 35,
                                                                icon: FaIcon(
                                                                  FontAwesomeIcons
                                                                      .mailBulk,
                                                                  color: Color(
                                                                      0xFFFEFEFE),
                                                                  size: 20,
                                                                ),
                                                                onPressed: () {
                                                                  print(
                                                                      'IconButton pressed ...');
                                                                },
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding:
                                                              EdgeInsetsDirectional
                                                                  .fromSTEB(0,
                                                                      0, 8, 0),
                                                          child: Container(
                                                            width: 1,
                                                            height: 40,
                                                            decoration:
                                                                BoxDecoration(
                                                              color: FlutterFlowTheme
                                                                      .of(context)
                                                                  .secondaryBackground,
                                                            ),
                                                          ),
                                                        ),
                                                        Padding(
                                                          padding:
                                                              EdgeInsetsDirectional
                                                                  .fromSTEB(0,
                                                                      8, 0, 8),
                                                          child: Row(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            children: [
                                                              Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .end,
                                                                children: [
                                                                  Text(
                                                                    'WhatsApp',
                                                                    textAlign:
                                                                        TextAlign
                                                                            .start,
                                                                    style: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyText1
                                                                        .override(
                                                                          fontFamily:
                                                                              'Poppins',
                                                                          color:
                                                                              Color(0xFFFEFEFE),
                                                                          fontSize:
                                                                              14,
                                                                        ),
                                                                  ),
                                                                  Text(
                                                                    '+62 858-9154-4639',
                                                                    textAlign:
                                                                        TextAlign
                                                                            .end,
                                                                    style: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyText1
                                                                        .override(
                                                                          fontFamily:
                                                                              'Poppins',
                                                                          color:
                                                                              Color(0xFFFEFEFE),
                                                                          fontSize:
                                                                              12,
                                                                          fontWeight:
                                                                              FontWeight.normal,
                                                                        ),
                                                                  ),
                                                                ],
                                                              ),
                                                              FlutterFlowIconButton(
                                                                borderColor: Colors
                                                                    .transparent,
                                                                borderRadius:
                                                                    10,
                                                                borderWidth: 1,
                                                                buttonSize: 35,
                                                                icon: FaIcon(
                                                                  FontAwesomeIcons
                                                                      .whatsapp,
                                                                  color: Color(
                                                                      0xFFFEFEFE),
                                                                  size: 25,
                                                                ),
                                                                onPressed: () {
                                                                  print(
                                                                      'IconButton pressed ...');
                                                                },
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Row(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.center,
                                                children: [
                                                  Text(
                                                    'MEDIA SOSIAL KAMI ',
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyText1
                                                        .override(
                                                          fontFamily: 'Poppins',
                                                          color:
                                                              Color(0xFFF3F5F8),
                                                          fontSize: 14,
                                                          fontWeight:
                                                              FontWeight.w500,
                                                        ),
                                                  ),
                                                  FlutterFlowIconButton(
                                                    borderColor:
                                                        Colors.transparent,
                                                    borderRadius: 30,
                                                    borderWidth: 1,
                                                    buttonSize: 40,
                                                    icon: FaIcon(
                                                      FontAwesomeIcons
                                                          .instagram,
                                                      color: Color(0xFFFEFEFE),
                                                      size: 20,
                                                    ),
                                                    onPressed: () {
                                                      print(
                                                          'IconButtonAA pressed ...');
                                                    },
                                                  ),
                                                  FlutterFlowIconButton(
                                                    borderColor:
                                                        Colors.transparent,
                                                    borderRadius: 30,
                                                    borderWidth: 1,
                                                    buttonSize: 40,
                                                    icon: FaIcon(
                                                      FontAwesomeIcons
                                                          .facebookSquare,
                                                      color: Color(0xFFFEFEFE),
                                                      size: 20,
                                                    ),
                                                    onPressed: () {
                                                      print(
                                                          'IconButtonBB pressed ...');
                                                    },
                                                  ),
                                                  FlutterFlowIconButton(
                                                    borderColor:
                                                        Colors.transparent,
                                                    borderRadius: 20,
                                                    borderWidth: 1,
                                                    buttonSize: 40,
                                                    icon: FaIcon(
                                                      FontAwesomeIcons.youtube,
                                                      color: Color(0xFFFEFEFE),
                                                      size: 20,
                                                    ),
                                                    onPressed: () {
                                                      print(
                                                          'IconButtonCC pressed ...');
                                                    },
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 1, 0, 0),
                                          child: Container(
                                            width: double.infinity,
                                            height: 100,
                                            decoration: BoxDecoration(
                                              color: Colors.black,
                                            ),
                                            child: Row(
                                              mainAxisSize: MainAxisSize.max,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              children: [
                                                Text(
                                                  'Copyright © 2022 Gudang Permata',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily: 'Poppins',
                                                        color:
                                                            Color(0xFFFEFEFE),
                                                        fontWeight:
                                                            FontWeight.normal,
                                                      ),
                                                ),
                                              ],
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
                        ).animateOnPageLoad(
                            animationsMap['containerOnPageLoadAnimation2']!),
                      ),
                    ],
                  ),
                ),
            ],
          ),
        ),
      ),
    );
  }
}
