import '../backend/backend.dart';
import '../flutter_flow/flutter_flow_animations.dart';
import '../flutter_flow/flutter_flow_choice_chips.dart';
import '../flutter_flow/flutter_flow_expanded_image_view.dart';
import '../flutter_flow/flutter_flow_icon_button.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import '../flutter_flow/flutter_flow_widgets.dart';
import 'package:badges/badges.dart';
import 'package:easy_debounce/easy_debounce.dart';
import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:page_transition/page_transition.dart';
import 'package:provider/provider.dart';

class KatalogWidget extends StatefulWidget {
  const KatalogWidget({Key? key}) : super(key: key);

  @override
  _KatalogWidgetState createState() => _KatalogWidgetState();
}

class _KatalogWidgetState extends State<KatalogWidget>
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
    'iconButtonOnActionTriggerAnimation': AnimationInfo(
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
          end: 1.1,
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
          end: 1.1,
        ),
      ],
    ),
    'containerOnActionTriggerAnimation3': AnimationInfo(
      trigger: AnimationTrigger.onActionTrigger,
      applyInitialState: true,
      effects: [
        ScaleEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 200.ms,
          begin: 1,
          end: 1.1,
        ),
      ],
    ),
    'containerOnActionTriggerAnimation4': AnimationInfo(
      trigger: AnimationTrigger.onActionTrigger,
      applyInitialState: true,
      effects: [
        ScaleEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 200.ms,
          begin: 1,
          end: 1.1,
        ),
      ],
    ),
    'containerOnActionTriggerAnimation5': AnimationInfo(
      trigger: AnimationTrigger.onActionTrigger,
      applyInitialState: true,
      effects: [
        ScaleEffect(
          curve: Curves.easeInOut,
          delay: 0.ms,
          duration: 200.ms,
          begin: 1,
          end: 1.1,
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
  };
  String? choiceChipsValue1;
  TextEditingController? textController1;
  bool mouseRegionHovered1 = false;
  bool mouseRegionHovered2 = false;
  bool mouseRegionHovered3 = false;
  bool mouseRegionHovered4 = false;
  bool mouseRegionHovered5 = false;
  bool mouseRegion1Hovered = false;
  bool mouseRegion2Hovered = false;
  bool mouseRegion3Hovered = false;
  bool mouseRegion4Hovered = false;
  bool mouseRegion6Hovered = false;
  bool mouseRegion7Hovered = false;
  String? choiceChipsValue2;
  TextEditingController? textController2;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    setupAnimations(
      animationsMap.values.where((anim) =>
          anim.trigger == AnimationTrigger.onActionTrigger ||
          !anim.applyInitialState),
      this,
    );

    textController1 = TextEditingController();
    textController2 = TextEditingController();
    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  void dispose() {
    textController1?.dispose();
    textController2?.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    context.watch<FFAppState>();

    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Color(0xFFFCFCFC),
      appBar: responsiveVisibility(
        context: context,
        desktop: false,
      )
          ? AppBar(
              backgroundColor: Color(0xFFF9F6F6),
              automaticallyImplyLeading: false,
              leading: FlutterFlowIconButton(
                borderColor: Colors.transparent,
                borderRadius: 30,
                borderWidth: 1,
                buttonSize: 60,
                icon: Icon(
                  Icons.arrow_back_rounded,
                  color: Color(0xFF080000),
                  size: 30,
                ),
                onPressed: () async {
                  context.pop();
                },
              ),
              title: Text(
                'Katalog Produk',
                style: FlutterFlowTheme.of(context).title2.override(
                      fontFamily: 'Poppins',
                      color: Color(0xFF080000),
                      fontSize: 22,
                    ),
              ),
              actions: [],
              centerTitle: true,
              elevation: 2,
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
                                          'iconButtonOnActionTriggerAnimation']!,
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
                          decoration: BoxDecoration(),
                          child: Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(55, 0, 55, 0),
                            child: SingleChildScrollView(
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  Row(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Expanded(
                                        child: Align(
                                          alignment:
                                              AlignmentDirectional(-1, 0),
                                          child: Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    18, 8, 0, 8),
                                            child: FlutterFlowChoiceChips(
                                              initiallySelected: ['Cincin'],
                                              options: [
                                                ChipData('Cincin'),
                                                ChipData(' Gelang'),
                                                ChipData('Kalung'),
                                                ChipData('Anting'),
                                                ChipData('Liontin')
                                              ],
                                              onChanged: (val) => setState(() =>
                                                  choiceChipsValue1 =
                                                      val?.first),
                                              selectedChipStyle: ChipStyle(
                                                backgroundColor:
                                                    Color(0xFF323B45),
                                                textStyle:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyText1
                                                        .override(
                                                          fontFamily: 'Poppins',
                                                          color: Colors.white,
                                                        ),
                                                iconColor: Colors.white,
                                                iconSize: 18,
                                                elevation: 4,
                                              ),
                                              unselectedChipStyle: ChipStyle(
                                                backgroundColor: Colors.white,
                                                textStyle:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyText2
                                                        .override(
                                                          fontFamily: 'Poppins',
                                                          color:
                                                              Color(0xFF323B45),
                                                        ),
                                                iconColor: Color(0xFF080000),
                                                iconSize: 18,
                                                labelPadding:
                                                    EdgeInsetsDirectional
                                                        .fromSTEB(8, 0, 8, 0),
                                                elevation: 4,
                                              ),
                                              chipSpacing: 25,
                                              multiselect: false,
                                              initialized:
                                                  choiceChipsValue1 != null,
                                              alignment: WrapAlignment.start,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                  Row(
                                    mainAxisSize: MainAxisSize.max,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            12, 12, 20, 0),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(8, 0, 0, 0),
                                              child: Text(
                                                'Cari Produk',
                                                textAlign: TextAlign.center,
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyText1
                                                        .override(
                                                          fontFamily: 'Poppins',
                                                          color:
                                                              Color(0xFF080000),
                                                          fontWeight:
                                                              FontWeight.normal,
                                                        ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(8, 0, 0, 0),
                                              child: StreamBuilder<
                                                  List<ProdukRecord>>(
                                                stream: queryProdukRecord(
                                                  queryBuilder: (produkRecord) => produkRecord
                                                      .where('Nama',
                                                          isGreaterThanOrEqualTo:
                                                              textController2!
                                                                          .text !=
                                                                      ''
                                                                  ? textController2!
                                                                      .text
                                                                  : null)
                                                      .where('Kategori',
                                                          isEqualTo:
                                                              choiceChipsValue1 !=
                                                                      ''
                                                                  ? choiceChipsValue1
                                                                  : null),
                                                ),
                                                builder: (context, snapshot) {
                                                  // Customize what your widget looks like when it's loading.
                                                  if (!snapshot.hasData) {
                                                    return Center(
                                                      child: Padding(
                                                        padding:
                                                            EdgeInsetsDirectional
                                                                .fromSTEB(25, 0,
                                                                    0, 0),
                                                        child: SizedBox(
                                                          width: 20,
                                                          height: 20,
                                                          child:
                                                              SpinKitThreeBounce(
                                                            color: Color(
                                                                0xFFA7A703),
                                                            size: 20,
                                                          ),
                                                        ),
                                                      ),
                                                    );
                                                  }
                                                  List<ProdukRecord>
                                                      textProdukRecordList =
                                                      snapshot.data!;
                                                  return Text(
                                                    'Produk ${textProdukRecordList.where((e) => e != null).toList().length.toString()} Item',
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .bodyText1
                                                        .override(
                                                          fontFamily: 'Poppins',
                                                          color:
                                                              Color(0xFF080000),
                                                          fontWeight:
                                                              FontWeight.normal,
                                                        ),
                                                  );
                                                },
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(8, 8, 8, 8),
                                              child: Material(
                                                color: Colors.transparent,
                                                elevation: 3,
                                                shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(8),
                                                ),
                                                child: Container(
                                                  width: 300,
                                                  decoration: BoxDecoration(
                                                    color: Color(0xFFFEFEFE),
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
                                                  ),
                                                  child: TextFormField(
                                                    controller: textController1,
                                                    onChanged: (_) =>
                                                        EasyDebounce.debounce(
                                                      'textController1',
                                                      Duration(
                                                          milliseconds: 100),
                                                      () => setState(() {}),
                                                    ),
                                                    autofocus: true,
                                                    obscureText: false,
                                                    decoration: InputDecoration(
                                                      hintText: 'Cari Produk',
                                                      hintStyle:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .bodyText2,
                                                      enabledBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color:
                                                              Color(0x00000000),
                                                          width: 1,
                                                        ),
                                                        borderRadius:
                                                            const BorderRadius
                                                                .only(
                                                          topLeft:
                                                              Radius.circular(
                                                                  4.0),
                                                          topRight:
                                                              Radius.circular(
                                                                  4.0),
                                                        ),
                                                      ),
                                                      focusedBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color:
                                                              Color(0x00000000),
                                                          width: 1,
                                                        ),
                                                        borderRadius:
                                                            const BorderRadius
                                                                .only(
                                                          topLeft:
                                                              Radius.circular(
                                                                  4.0),
                                                          topRight:
                                                              Radius.circular(
                                                                  4.0),
                                                        ),
                                                      ),
                                                      errorBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color:
                                                              Color(0x00000000),
                                                          width: 1,
                                                        ),
                                                        borderRadius:
                                                            const BorderRadius
                                                                .only(
                                                          topLeft:
                                                              Radius.circular(
                                                                  4.0),
                                                          topRight:
                                                              Radius.circular(
                                                                  4.0),
                                                        ),
                                                      ),
                                                      focusedErrorBorder:
                                                          UnderlineInputBorder(
                                                        borderSide: BorderSide(
                                                          color:
                                                              Color(0x00000000),
                                                          width: 1,
                                                        ),
                                                        borderRadius:
                                                            const BorderRadius
                                                                .only(
                                                          topLeft:
                                                              Radius.circular(
                                                                  4.0),
                                                          topRight:
                                                              Radius.circular(
                                                                  4.0),
                                                        ),
                                                      ),
                                                      prefixIcon: Icon(
                                                        Icons
                                                            .find_in_page_rounded,
                                                        color:
                                                            Color(0xFF777676),
                                                      ),
                                                      suffixIcon:
                                                          textController1!.text
                                                                  .isNotEmpty
                                                              ? InkWell(
                                                                  onTap:
                                                                      () async {
                                                                    textController1
                                                                        ?.clear();
                                                                    setState(
                                                                        () {});
                                                                  },
                                                                  child: Icon(
                                                                    Icons.clear,
                                                                    color: Color(
                                                                        0xFF757575),
                                                                    size: 22,
                                                                  ),
                                                                )
                                                              : null,
                                                    ),
                                                    style: FlutterFlowTheme.of(
                                                            context)
                                                        .subtitle1
                                                        .override(
                                                          fontFamily: 'Poppins',
                                                          color:
                                                              Color(0xFF787878),
                                                          fontSize: 16,
                                                          fontWeight:
                                                              FontWeight.normal,
                                                        ),
                                                    textAlign: TextAlign.start,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(8, 12, 0, 0),
                                              child: Text(
                                                'Kategori Produk',
                                                style:
                                                    FlutterFlowTheme.of(context)
                                                        .bodyText1
                                                        .override(
                                                          fontFamily: 'Poppins',
                                                          color:
                                                              Color(0xFF080000),
                                                          fontWeight:
                                                              FontWeight.normal,
                                                        ),
                                              ),
                                            ),
                                            MouseRegion(
                                              opaque: false,
                                              cursor: MouseCursor.defer ??
                                                  MouseCursor.defer,
                                              child: Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(8, 0, 0, 0),
                                                child: StreamBuilder<
                                                    List<ProdukRecord>>(
                                                  stream: queryProdukRecord(
                                                    queryBuilder:
                                                        (produkRecord) =>
                                                            produkRecord.where(
                                                                'Kategori',
                                                                isEqualTo:
                                                                    'Cincin'),
                                                  ),
                                                  builder: (context, snapshot) {
                                                    // Customize what your widget looks like when it's loading.
                                                    if (!snapshot.hasData) {
                                                      return Center(
                                                        child: SizedBox(
                                                          width: 20,
                                                          height: 20,
                                                          child:
                                                              SpinKitThreeBounce(
                                                            color: Color(
                                                                0xFFA7A703),
                                                            size: 20,
                                                          ),
                                                        ),
                                                      );
                                                    }
                                                    List<ProdukRecord>
                                                        containerProdukRecordList =
                                                        snapshot.data!;
                                                    return Container(
                                                      width: 250,
                                                      decoration:
                                                          BoxDecoration(),
                                                      child: Padding(
                                                        padding:
                                                            EdgeInsetsDirectional
                                                                .fromSTEB(
                                                                    0, 8, 0, 8),
                                                        child: Row(
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          children: [
                                                            Icon(
                                                              Icons
                                                                  .arrow_forward_ios_rounded,
                                                              color: Color(
                                                                  0xFF777676),
                                                              size: 15,
                                                            ),
                                                            Expanded(
                                                              child: Padding(
                                                                padding:
                                                                    EdgeInsetsDirectional
                                                                        .fromSTEB(
                                                                            5,
                                                                            0,
                                                                            0,
                                                                            0),
                                                                child: Text(
                                                                  'Cincin',
                                                                  style: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyText1
                                                                      .override(
                                                                        fontFamily:
                                                                            'Poppins',
                                                                        color: Color(
                                                                            0xFF080000),
                                                                        fontWeight:
                                                                            FontWeight.normal,
                                                                      ),
                                                                ),
                                                              ),
                                                            ),
                                                            Text(
                                                              '(${containerProdukRecordList.length.toString()})',
                                                              style: FlutterFlowTheme
                                                                      .of(context)
                                                                  .bodyText1
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
                                                          ],
                                                        ),
                                                      ),
                                                    ).animateOnActionTrigger(
                                                      animationsMap[
                                                          'containerOnActionTriggerAnimation1']!,
                                                    );
                                                  },
                                                ),
                                              ),
                                              onEnter: ((event) async {
                                                setState(() =>
                                                    mouseRegionHovered1 = true);
                                                if (animationsMap[
                                                        'containerOnActionTriggerAnimation1'] !=
                                                    null) {
                                                  await animationsMap[
                                                          'containerOnActionTriggerAnimation1']!
                                                      .controller
                                                      .forward(from: 0.0)
                                                      .whenComplete(animationsMap[
                                                              'containerOnActionTriggerAnimation1']!
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
                                            MouseRegion(
                                              opaque: false,
                                              cursor: MouseCursor.defer ??
                                                  MouseCursor.defer,
                                              child: Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(8, 0, 0, 0),
                                                child: StreamBuilder<
                                                    List<ProdukRecord>>(
                                                  stream: queryProdukRecord(
                                                    queryBuilder:
                                                        (produkRecord) =>
                                                            produkRecord.where(
                                                                'Kategori',
                                                                isEqualTo:
                                                                    'Gelang'),
                                                  ),
                                                  builder: (context, snapshot) {
                                                    // Customize what your widget looks like when it's loading.
                                                    if (!snapshot.hasData) {
                                                      return Center(
                                                        child: SizedBox(
                                                          width: 20,
                                                          height: 20,
                                                          child:
                                                              SpinKitThreeBounce(
                                                            color: Color(
                                                                0xFFA7A703),
                                                            size: 20,
                                                          ),
                                                        ),
                                                      );
                                                    }
                                                    List<ProdukRecord>
                                                        containerProdukRecordList =
                                                        snapshot.data!;
                                                    return Container(
                                                      width: 250,
                                                      decoration:
                                                          BoxDecoration(),
                                                      child: Padding(
                                                        padding:
                                                            EdgeInsetsDirectional
                                                                .fromSTEB(
                                                                    0, 8, 0, 8),
                                                        child: Row(
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          children: [
                                                            Icon(
                                                              Icons
                                                                  .arrow_forward_ios_rounded,
                                                              color: Color(
                                                                  0xFF777676),
                                                              size: 15,
                                                            ),
                                                            Expanded(
                                                              child: Padding(
                                                                padding:
                                                                    EdgeInsetsDirectional
                                                                        .fromSTEB(
                                                                            5,
                                                                            0,
                                                                            0,
                                                                            0),
                                                                child: Text(
                                                                  'Gelang',
                                                                  style: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyText1
                                                                      .override(
                                                                        fontFamily:
                                                                            'Poppins',
                                                                        color: Color(
                                                                            0xFF080000),
                                                                        fontWeight:
                                                                            FontWeight.normal,
                                                                      ),
                                                                ),
                                                              ),
                                                            ),
                                                            Text(
                                                              '(${containerProdukRecordList.length.toString()})',
                                                              style: FlutterFlowTheme
                                                                      .of(context)
                                                                  .bodyText1
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
                                                          ],
                                                        ),
                                                      ),
                                                    ).animateOnActionTrigger(
                                                      animationsMap[
                                                          'containerOnActionTriggerAnimation2']!,
                                                    );
                                                  },
                                                ),
                                              ),
                                              onEnter: ((event) async {
                                                setState(() =>
                                                    mouseRegionHovered2 = true);
                                                if (animationsMap[
                                                        'containerOnActionTriggerAnimation2'] !=
                                                    null) {
                                                  await animationsMap[
                                                          'containerOnActionTriggerAnimation2']!
                                                      .controller
                                                      .forward(from: 0.0)
                                                      .whenComplete(animationsMap[
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
                                            MouseRegion(
                                              opaque: false,
                                              cursor: MouseCursor.defer ??
                                                  MouseCursor.defer,
                                              child: Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(8, 0, 0, 0),
                                                child: StreamBuilder<
                                                    List<ProdukRecord>>(
                                                  stream: queryProdukRecord(
                                                    queryBuilder:
                                                        (produkRecord) =>
                                                            produkRecord.where(
                                                                'Kategori',
                                                                isEqualTo:
                                                                    'Kalung'),
                                                  ),
                                                  builder: (context, snapshot) {
                                                    // Customize what your widget looks like when it's loading.
                                                    if (!snapshot.hasData) {
                                                      return Center(
                                                        child: SizedBox(
                                                          width: 20,
                                                          height: 20,
                                                          child:
                                                              SpinKitThreeBounce(
                                                            color: Color(
                                                                0xFFA7A703),
                                                            size: 20,
                                                          ),
                                                        ),
                                                      );
                                                    }
                                                    List<ProdukRecord>
                                                        containerProdukRecordList =
                                                        snapshot.data!;
                                                    return Container(
                                                      width: 250,
                                                      decoration:
                                                          BoxDecoration(),
                                                      child: Padding(
                                                        padding:
                                                            EdgeInsetsDirectional
                                                                .fromSTEB(
                                                                    0, 8, 0, 8),
                                                        child: Row(
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          children: [
                                                            Icon(
                                                              Icons
                                                                  .arrow_forward_ios_rounded,
                                                              color: Color(
                                                                  0xFF777676),
                                                              size: 15,
                                                            ),
                                                            Expanded(
                                                              child: Padding(
                                                                padding:
                                                                    EdgeInsetsDirectional
                                                                        .fromSTEB(
                                                                            5,
                                                                            0,
                                                                            0,
                                                                            0),
                                                                child: Text(
                                                                  'Kalung',
                                                                  style: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyText1
                                                                      .override(
                                                                        fontFamily:
                                                                            'Poppins',
                                                                        color: Color(
                                                                            0xFF080000),
                                                                        fontWeight:
                                                                            FontWeight.normal,
                                                                      ),
                                                                ),
                                                              ),
                                                            ),
                                                            Text(
                                                              '(${containerProdukRecordList.length.toString()})',
                                                              style: FlutterFlowTheme
                                                                      .of(context)
                                                                  .bodyText1
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
                                                          ],
                                                        ),
                                                      ),
                                                    ).animateOnActionTrigger(
                                                      animationsMap[
                                                          'containerOnActionTriggerAnimation3']!,
                                                    );
                                                  },
                                                ),
                                              ),
                                              onEnter: ((event) async {
                                                setState(() =>
                                                    mouseRegionHovered3 = true);
                                                if (animationsMap[
                                                        'containerOnActionTriggerAnimation3'] !=
                                                    null) {
                                                  await animationsMap[
                                                          'containerOnActionTriggerAnimation3']!
                                                      .controller
                                                      .forward(from: 0.0)
                                                      .whenComplete(animationsMap[
                                                              'containerOnActionTriggerAnimation3']!
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
                                            MouseRegion(
                                              opaque: false,
                                              cursor: MouseCursor.defer ??
                                                  MouseCursor.defer,
                                              child: Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(8, 0, 0, 0),
                                                child: StreamBuilder<
                                                    List<ProdukRecord>>(
                                                  stream: queryProdukRecord(
                                                    queryBuilder:
                                                        (produkRecord) =>
                                                            produkRecord.where(
                                                                'Kategori',
                                                                isEqualTo:
                                                                    'Anting'),
                                                  ),
                                                  builder: (context, snapshot) {
                                                    // Customize what your widget looks like when it's loading.
                                                    if (!snapshot.hasData) {
                                                      return Center(
                                                        child: SizedBox(
                                                          width: 20,
                                                          height: 20,
                                                          child:
                                                              SpinKitThreeBounce(
                                                            color: Color(
                                                                0xFFA7A703),
                                                            size: 20,
                                                          ),
                                                        ),
                                                      );
                                                    }
                                                    List<ProdukRecord>
                                                        containerProdukRecordList =
                                                        snapshot.data!;
                                                    return Container(
                                                      width: 250,
                                                      decoration:
                                                          BoxDecoration(),
                                                      child: Padding(
                                                        padding:
                                                            EdgeInsetsDirectional
                                                                .fromSTEB(
                                                                    0, 8, 0, 8),
                                                        child: Row(
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          children: [
                                                            Icon(
                                                              Icons
                                                                  .arrow_forward_ios_rounded,
                                                              color: Color(
                                                                  0xFF777676),
                                                              size: 15,
                                                            ),
                                                            Expanded(
                                                              child: Padding(
                                                                padding:
                                                                    EdgeInsetsDirectional
                                                                        .fromSTEB(
                                                                            5,
                                                                            0,
                                                                            0,
                                                                            0),
                                                                child: Text(
                                                                  'Anting',
                                                                  style: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyText1
                                                                      .override(
                                                                        fontFamily:
                                                                            'Poppins',
                                                                        color: Color(
                                                                            0xFF080000),
                                                                        fontWeight:
                                                                            FontWeight.normal,
                                                                      ),
                                                                ),
                                                              ),
                                                            ),
                                                            Text(
                                                              '(${containerProdukRecordList.length.toString()})',
                                                              style: FlutterFlowTheme
                                                                      .of(context)
                                                                  .bodyText1
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
                                                          ],
                                                        ),
                                                      ),
                                                    ).animateOnActionTrigger(
                                                      animationsMap[
                                                          'containerOnActionTriggerAnimation4']!,
                                                    );
                                                  },
                                                ),
                                              ),
                                              onEnter: ((event) async {
                                                setState(() =>
                                                    mouseRegionHovered4 = true);
                                                if (animationsMap[
                                                        'containerOnActionTriggerAnimation4'] !=
                                                    null) {
                                                  await animationsMap[
                                                          'containerOnActionTriggerAnimation4']!
                                                      .controller
                                                      .forward(from: 0.0)
                                                      .whenComplete(animationsMap[
                                                              'containerOnActionTriggerAnimation4']!
                                                          .controller
                                                          .reverse);
                                                }
                                              }),
                                              onExit: ((event) async {
                                                setState(() =>
                                                    mouseRegionHovered4 =
                                                        false);
                                              }),
                                            ),
                                            MouseRegion(
                                              opaque: false,
                                              cursor: MouseCursor.defer ??
                                                  MouseCursor.defer,
                                              child: Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(8, 0, 0, 0),
                                                child: StreamBuilder<
                                                    List<ProdukRecord>>(
                                                  stream: queryProdukRecord(
                                                    queryBuilder:
                                                        (produkRecord) =>
                                                            produkRecord.where(
                                                                'Kategori',
                                                                isEqualTo:
                                                                    'Liontin'),
                                                  ),
                                                  builder: (context, snapshot) {
                                                    // Customize what your widget looks like when it's loading.
                                                    if (!snapshot.hasData) {
                                                      return Center(
                                                        child: SizedBox(
                                                          width: 20,
                                                          height: 20,
                                                          child:
                                                              SpinKitThreeBounce(
                                                            color: Color(
                                                                0xFFA7A703),
                                                            size: 20,
                                                          ),
                                                        ),
                                                      );
                                                    }
                                                    List<ProdukRecord>
                                                        containerProdukRecordList =
                                                        snapshot.data!;
                                                    return Container(
                                                      width: 250,
                                                      decoration:
                                                          BoxDecoration(),
                                                      child: Padding(
                                                        padding:
                                                            EdgeInsetsDirectional
                                                                .fromSTEB(
                                                                    0, 8, 0, 8),
                                                        child: Row(
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .center,
                                                          children: [
                                                            Icon(
                                                              Icons
                                                                  .arrow_forward_ios_rounded,
                                                              color: Color(
                                                                  0xFF777676),
                                                              size: 15,
                                                            ),
                                                            Expanded(
                                                              child: Padding(
                                                                padding:
                                                                    EdgeInsetsDirectional
                                                                        .fromSTEB(
                                                                            5,
                                                                            0,
                                                                            0,
                                                                            0),
                                                                child: Text(
                                                                  'Liontin',
                                                                  style: FlutterFlowTheme.of(
                                                                          context)
                                                                      .bodyText1
                                                                      .override(
                                                                        fontFamily:
                                                                            'Poppins',
                                                                        color: Color(
                                                                            0xFF080000),
                                                                        fontWeight:
                                                                            FontWeight.normal,
                                                                      ),
                                                                ),
                                                              ),
                                                            ),
                                                            Text(
                                                              '(${containerProdukRecordList.length.toString()})',
                                                              style: FlutterFlowTheme
                                                                      .of(context)
                                                                  .bodyText1
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
                                                          ],
                                                        ),
                                                      ),
                                                    ).animateOnActionTrigger(
                                                      animationsMap[
                                                          'containerOnActionTriggerAnimation5']!,
                                                    );
                                                  },
                                                ),
                                              ),
                                              onEnter: ((event) async {
                                                setState(() =>
                                                    mouseRegionHovered5 = true);
                                                if (animationsMap[
                                                        'containerOnActionTriggerAnimation5'] !=
                                                    null) {
                                                  await animationsMap[
                                                          'containerOnActionTriggerAnimation5']!
                                                      .controller
                                                      .forward(from: 0.0)
                                                      .whenComplete(animationsMap[
                                                              'containerOnActionTriggerAnimation5']!
                                                          .controller
                                                          .reverse);
                                                }
                                              }),
                                              onExit: ((event) async {
                                                setState(() =>
                                                    mouseRegionHovered5 =
                                                        false);
                                              }),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Expanded(
                                        child: Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 0, 0, 18),
                                          child:
                                              StreamBuilder<List<ProdukRecord>>(
                                            stream: queryProdukRecord(
                                              queryBuilder: (produkRecord) => produkRecord
                                                  .where('Nama',
                                                      isGreaterThanOrEqualTo:
                                                          textController2!
                                                                      .text !=
                                                                  ''
                                                              ? textController2!
                                                                  .text
                                                              : null)
                                                  .where('Kategori',
                                                      isEqualTo:
                                                          choiceChipsValue1 !=
                                                                  ''
                                                              ? choiceChipsValue1
                                                              : null),
                                            ),
                                            builder: (context, snapshot) {
                                              // Customize what your widget looks like when it's loading.
                                              if (!snapshot.hasData) {
                                                return Center(
                                                  child: SizedBox(
                                                    width: 20,
                                                    height: 20,
                                                    child: SpinKitThreeBounce(
                                                      color: Color(0xFFA7A703),
                                                      size: 20,
                                                    ),
                                                  ),
                                                );
                                              }
                                              List<ProdukRecord>
                                                  gridViewProdukRecordList =
                                                  snapshot.data!;
                                              return GridView.builder(
                                                padding: EdgeInsets.zero,
                                                gridDelegate:
                                                    SliverGridDelegateWithFixedCrossAxisCount(
                                                  crossAxisCount: 3,
                                                  crossAxisSpacing: 10,
                                                  mainAxisSpacing: 10,
                                                  childAspectRatio: 1,
                                                ),
                                                shrinkWrap: true,
                                                scrollDirection: Axis.vertical,
                                                itemCount:
                                                    gridViewProdukRecordList
                                                        .length,
                                                itemBuilder:
                                                    (context, gridViewIndex) {
                                                  final gridViewProdukRecord =
                                                      gridViewProdukRecordList[
                                                          gridViewIndex];
                                                  return Padding(
                                                    padding:
                                                        EdgeInsetsDirectional
                                                            .fromSTEB(
                                                                8, 8, 8, 8),
                                                    child: Material(
                                                      color: Colors.transparent,
                                                      elevation: 3,
                                                      shape:
                                                          RoundedRectangleBorder(
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(8),
                                                      ),
                                                      child: Container(
                                                        decoration:
                                                            BoxDecoration(
                                                          color:
                                                              Color(0xFFFAFAFD),
                                                          borderRadius:
                                                              BorderRadius
                                                                  .circular(8),
                                                        ),
                                                        child: Padding(
                                                          padding:
                                                              EdgeInsetsDirectional
                                                                  .fromSTEB(0,
                                                                      0, 0, 8),
                                                          child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .max,
                                                            children: [
                                                              Expanded(
                                                                child: Stack(
                                                                  children: [
                                                                    InkWell(
                                                                      onTap:
                                                                          () async {
                                                                        await Navigator
                                                                            .push(
                                                                          context,
                                                                          PageTransition(
                                                                            type:
                                                                                PageTransitionType.fade,
                                                                            child:
                                                                                FlutterFlowExpandedImageView(
                                                                              image: Image.network(
                                                                                gridViewProdukRecord.image!,
                                                                                fit: BoxFit.contain,
                                                                              ),
                                                                              allowRotation: false,
                                                                              tag: gridViewProdukRecord.image!,
                                                                              useHeroAnimation: true,
                                                                            ),
                                                                          ),
                                                                        );
                                                                      },
                                                                      child:
                                                                          Hero(
                                                                        tag: gridViewProdukRecord
                                                                            .image!,
                                                                        transitionOnUserGestures:
                                                                            true,
                                                                        child:
                                                                            ClipRRect(
                                                                          borderRadius:
                                                                              BorderRadius.only(
                                                                            bottomLeft:
                                                                                Radius.circular(0),
                                                                            bottomRight:
                                                                                Radius.circular(0),
                                                                            topLeft:
                                                                                Radius.circular(8),
                                                                            topRight:
                                                                                Radius.circular(8),
                                                                          ),
                                                                          child:
                                                                              Image.network(
                                                                            gridViewProdukRecord.image!,
                                                                            width:
                                                                                double.infinity,
                                                                            fit:
                                                                                BoxFit.cover,
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Padding(
                                                                      padding: EdgeInsetsDirectional
                                                                          .fromSTEB(
                                                                              8,
                                                                              8,
                                                                              8,
                                                                              8),
                                                                      child:
                                                                          Material(
                                                                        color: Colors
                                                                            .transparent,
                                                                        elevation:
                                                                            3,
                                                                        shape:
                                                                            RoundedRectangleBorder(
                                                                          borderRadius:
                                                                              BorderRadius.circular(8),
                                                                        ),
                                                                        child:
                                                                            Container(
                                                                          decoration:
                                                                              BoxDecoration(
                                                                            color:
                                                                                Colors.black,
                                                                            boxShadow: [
                                                                              BoxShadow(
                                                                                blurRadius: 4,
                                                                                color: Color(0x33000000),
                                                                                offset: Offset(0, 2),
                                                                              )
                                                                            ],
                                                                            borderRadius:
                                                                                BorderRadius.circular(8),
                                                                          ),
                                                                          child:
                                                                              Padding(
                                                                            padding: EdgeInsetsDirectional.fromSTEB(
                                                                                8,
                                                                                0,
                                                                                8,
                                                                                0),
                                                                            child:
                                                                                Text(
                                                                              '${formatNumber(
                                                                                gridViewProdukRecord.persen,
                                                                                formatType: FormatType.custom,
                                                                                format: '###',
                                                                                locale: '',
                                                                              )}%',
                                                                              style: FlutterFlowTheme.of(context).bodyText1.override(
                                                                                    fontFamily: 'Poppins',
                                                                                    color: Color(0xFFFAFAFD),
                                                                                    fontWeight: FontWeight.normal,
                                                                                  ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                              Text(
                                                                gridViewProdukRecord
                                                                    .nama!,
                                                                style: FlutterFlowTheme.of(
                                                                        context)
                                                                    .bodyText1
                                                                    .override(
                                                                      fontFamily:
                                                                          'Poppins',
                                                                      color: Color(
                                                                          0xFF080000),
                                                                      fontSize:
                                                                          25,
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .normal,
                                                                    ),
                                                              ),
                                                              Row(
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
                                                                            0,
                                                                            8,
                                                                            0),
                                                                    child: Text(
                                                                      formatNumber(
                                                                        gridViewProdukRecord
                                                                            .hargaCoret!,
                                                                        formatType:
                                                                            FormatType.decimal,
                                                                        decimalType:
                                                                            DecimalType.automatic,
                                                                        currency:
                                                                            'Rp ',
                                                                      ),
                                                                      style: FlutterFlowTheme.of(
                                                                              context)
                                                                          .bodyText1
                                                                          .override(
                                                                            fontFamily:
                                                                                'Poppins',
                                                                            color:
                                                                                Color(0xFF777676),
                                                                            fontSize:
                                                                                16,
                                                                            fontWeight:
                                                                                FontWeight.normal,
                                                                            decoration:
                                                                                TextDecoration.lineThrough,
                                                                          ),
                                                                    ),
                                                                  ),
                                                                  Text(
                                                                    formatNumber(
                                                                      gridViewProdukRecord
                                                                          .hargaJual!,
                                                                      formatType:
                                                                          FormatType
                                                                              .decimal,
                                                                      decimalType:
                                                                          DecimalType
                                                                              .automatic,
                                                                      currency:
                                                                          'Rp ',
                                                                    ),
                                                                    style: FlutterFlowTheme.of(
                                                                            context)
                                                                        .bodyText1
                                                                        .override(
                                                                          fontFamily:
                                                                              'Poppins',
                                                                          color:
                                                                              Color(0xFF930000),
                                                                          fontSize:
                                                                              16,
                                                                          fontWeight:
                                                                              FontWeight.normal,
                                                                        ),
                                                                  ),
                                                                ],
                                                              ),
                                                              RatingBarIndicator(
                                                                itemBuilder:
                                                                    (context,
                                                                            index) =>
                                                                        Icon(
                                                                  Icons
                                                                      .star_rounded,
                                                                  color: Color(
                                                                      0xFFECD030),
                                                                ),
                                                                direction: Axis
                                                                    .horizontal,
                                                                rating:
                                                                    gridViewProdukRecord
                                                                        .bintang!,
                                                                unratedColor: Color(
                                                                    0xFF9E9E9E),
                                                                itemCount: 5,
                                                                itemSize: 20,
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  );
                                                },
                                              );
                                            },
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
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
                          decoration: BoxDecoration(),
                          child: SingleChildScrollView(
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Align(
                                  alignment: AlignmentDirectional(-1, 0),
                                  child: Padding(
                                    padding: EdgeInsetsDirectional.fromSTEB(
                                        8, 12, 0, 0),
                                    child: Text(
                                      'Kategori Produk',
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
                                Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Expanded(
                                      child: Align(
                                        alignment: AlignmentDirectional(-1, 0),
                                        child: Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  8, 8, 8, 8),
                                          child: FlutterFlowChoiceChips(
                                            initiallySelected: ['Cincin'],
                                            options: [
                                              ChipData('Cincin'),
                                              ChipData(' Gelang'),
                                              ChipData('Kalung'),
                                              ChipData('Anting'),
                                              ChipData('Liontin')
                                            ],
                                            onChanged: (val) => setState(() =>
                                                choiceChipsValue2 = val?.first),
                                            selectedChipStyle: ChipStyle(
                                              backgroundColor:
                                                  Color(0xFF323B45),
                                              textStyle:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily: 'Poppins',
                                                        color: Colors.white,
                                                        fontSize: 12,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                      ),
                                              iconColor: Colors.white,
                                              iconSize: 18,
                                              elevation: 4,
                                            ),
                                            unselectedChipStyle: ChipStyle(
                                              backgroundColor: Colors.white,
                                              textStyle: FlutterFlowTheme.of(
                                                      context)
                                                  .bodyText2
                                                  .override(
                                                    fontFamily: 'Poppins',
                                                    color: Color(0xFF323B45),
                                                    fontSize: 12,
                                                    fontWeight: FontWeight.w500,
                                                  ),
                                              iconColor: Color(0xFF080000),
                                              iconSize: 18,
                                              labelPadding:
                                                  EdgeInsetsDirectional
                                                      .fromSTEB(8, 0, 8, 0),
                                              elevation: 4,
                                            ),
                                            chipSpacing: 10,
                                            multiselect: false,
                                            initialized:
                                                choiceChipsValue2 != null,
                                            alignment: WrapAlignment.center,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  mainAxisSize: MainAxisSize.max,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          12, 12, 20, 0),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    8, 0, 0, 0),
                                            child: Text(
                                              'Cari Produk',
                                              textAlign: TextAlign.center,
                                              style:
                                                  FlutterFlowTheme.of(context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily: 'Poppins',
                                                        color:
                                                            Color(0xFF080000),
                                                        fontWeight:
                                                            FontWeight.normal,
                                                      ),
                                            ),
                                          ),
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    8, 0, 0, 0),
                                            child: StreamBuilder<
                                                List<ProdukRecord>>(
                                              stream: queryProdukRecord(
                                                queryBuilder: (produkRecord) => produkRecord
                                                    .where('Nama',
                                                        isGreaterThanOrEqualTo:
                                                            textController2!
                                                                        .text !=
                                                                    ''
                                                                ? textController2!
                                                                    .text
                                                                : null)
                                                    .where('Kategori',
                                                        isEqualTo:
                                                            choiceChipsValue2 !=
                                                                    ''
                                                                ? choiceChipsValue2
                                                                : null),
                                              ),
                                              builder: (context, snapshot) {
                                                // Customize what your widget looks like when it's loading.
                                                if (!snapshot.hasData) {
                                                  return Center(
                                                    child: Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  25, 0, 0, 0),
                                                      child: SizedBox(
                                                        width: 20,
                                                        height: 20,
                                                        child:
                                                            SpinKitThreeBounce(
                                                          color:
                                                              Color(0xFFA7A703),
                                                          size: 20,
                                                        ),
                                                      ),
                                                    ),
                                                  );
                                                }
                                                List<ProdukRecord>
                                                    textProdukRecordList =
                                                    snapshot.data!;
                                                return Text(
                                                  'Produk ${textProdukRecordList.where((e) => e != null).toList().length.toString()} Item',
                                                  style: FlutterFlowTheme.of(
                                                          context)
                                                      .bodyText1
                                                      .override(
                                                        fontFamily: 'Poppins',
                                                        color:
                                                            Color(0xFF080000),
                                                        fontWeight:
                                                            FontWeight.normal,
                                                      ),
                                                );
                                              },
                                            ),
                                          ),
                                          Row(
                                            mainAxisSize: MainAxisSize.max,
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
                                            children: [
                                              Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(8, 8, 8, 8),
                                                child: Material(
                                                  color: Colors.transparent,
                                                  elevation: 3,
                                                  shape: RoundedRectangleBorder(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                  ),
                                                  child: Container(
                                                    width: 300,
                                                    decoration: BoxDecoration(
                                                      color: Color(0xFFFEFEFE),
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
                                                    ),
                                                    child: TextFormField(
                                                      controller:
                                                          textController2,
                                                      onChanged: (_) =>
                                                          EasyDebounce.debounce(
                                                        'textController2',
                                                        Duration(
                                                            milliseconds: 100),
                                                        () => setState(() {}),
                                                      ),
                                                      autofocus: true,
                                                      obscureText: false,
                                                      decoration:
                                                          InputDecoration(
                                                        hintText: 'Cari Produk',
                                                        hintStyle:
                                                            FlutterFlowTheme.of(
                                                                    context)
                                                                .bodyText2,
                                                        enabledBorder:
                                                            UnderlineInputBorder(
                                                          borderSide:
                                                              BorderSide(
                                                            color: Color(
                                                                0x00000000),
                                                            width: 1,
                                                          ),
                                                          borderRadius:
                                                              const BorderRadius
                                                                  .only(
                                                            topLeft:
                                                                Radius.circular(
                                                                    4.0),
                                                            topRight:
                                                                Radius.circular(
                                                                    4.0),
                                                          ),
                                                        ),
                                                        focusedBorder:
                                                            UnderlineInputBorder(
                                                          borderSide:
                                                              BorderSide(
                                                            color: Color(
                                                                0x00000000),
                                                            width: 1,
                                                          ),
                                                          borderRadius:
                                                              const BorderRadius
                                                                  .only(
                                                            topLeft:
                                                                Radius.circular(
                                                                    4.0),
                                                            topRight:
                                                                Radius.circular(
                                                                    4.0),
                                                          ),
                                                        ),
                                                        errorBorder:
                                                            UnderlineInputBorder(
                                                          borderSide:
                                                              BorderSide(
                                                            color: Color(
                                                                0x00000000),
                                                            width: 1,
                                                          ),
                                                          borderRadius:
                                                              const BorderRadius
                                                                  .only(
                                                            topLeft:
                                                                Radius.circular(
                                                                    4.0),
                                                            topRight:
                                                                Radius.circular(
                                                                    4.0),
                                                          ),
                                                        ),
                                                        focusedErrorBorder:
                                                            UnderlineInputBorder(
                                                          borderSide:
                                                              BorderSide(
                                                            color: Color(
                                                                0x00000000),
                                                            width: 1,
                                                          ),
                                                          borderRadius:
                                                              const BorderRadius
                                                                  .only(
                                                            topLeft:
                                                                Radius.circular(
                                                                    4.0),
                                                            topRight:
                                                                Radius.circular(
                                                                    4.0),
                                                          ),
                                                        ),
                                                        prefixIcon: Icon(
                                                          Icons
                                                              .find_in_page_rounded,
                                                          color:
                                                              Color(0xFF777676),
                                                        ),
                                                        suffixIcon:
                                                            textController2!
                                                                    .text
                                                                    .isNotEmpty
                                                                ? InkWell(
                                                                    onTap:
                                                                        () async {
                                                                      textController2
                                                                          ?.clear();
                                                                      setState(
                                                                          () {});
                                                                    },
                                                                    child: Icon(
                                                                      Icons
                                                                          .clear,
                                                                      color: Color(
                                                                          0xFF757575),
                                                                      size: 22,
                                                                    ),
                                                                  )
                                                                : null,
                                                      ),
                                                      style:
                                                          FlutterFlowTheme.of(
                                                                  context)
                                                              .subtitle1
                                                              .override(
                                                                fontFamily:
                                                                    'Poppins',
                                                                color: Color(
                                                                    0xFF787878),
                                                                fontSize: 16,
                                                                fontWeight:
                                                                    FontWeight
                                                                        .normal,
                                                              ),
                                                      textAlign:
                                                          TextAlign.start,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      8, 0, 8, 150),
                                  child: Container(
                                    decoration: BoxDecoration(),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          0, 0, 0, 30),
                                      child: StreamBuilder<List<ProdukRecord>>(
                                        stream: queryProdukRecord(
                                          queryBuilder: (produkRecord) =>
                                              produkRecord
                                                  .where('Nama',
                                                      isGreaterThanOrEqualTo:
                                                          textController2!
                                                                      .text !=
                                                                  ''
                                                              ? textController2!
                                                                  .text
                                                              : null)
                                                  .where('Kategori',
                                                      isEqualTo:
                                                          choiceChipsValue2 !=
                                                                  ''
                                                              ? choiceChipsValue2
                                                              : null),
                                        ),
                                        builder: (context, snapshot) {
                                          // Customize what your widget looks like when it's loading.
                                          if (!snapshot.hasData) {
                                            return Center(
                                              child: SizedBox(
                                                width: 20,
                                                height: 20,
                                                child: SpinKitThreeBounce(
                                                  color: Color(0xFFA7A703),
                                                  size: 20,
                                                ),
                                              ),
                                            );
                                          }
                                          List<ProdukRecord>
                                              gridViewProdukRecordList =
                                              snapshot.data!;
                                          return GridView.builder(
                                            padding: EdgeInsets.zero,
                                            gridDelegate:
                                                SliverGridDelegateWithFixedCrossAxisCount(
                                              crossAxisCount: 2,
                                              crossAxisSpacing: 10,
                                              mainAxisSpacing: 10,
                                              childAspectRatio: 1,
                                            ),
                                            primary: false,
                                            shrinkWrap: true,
                                            scrollDirection: Axis.vertical,
                                            itemCount:
                                                gridViewProdukRecordList.length,
                                            itemBuilder:
                                                (context, gridViewIndex) {
                                              final gridViewProdukRecord =
                                                  gridViewProdukRecordList[
                                                      gridViewIndex];
                                              return Padding(
                                                padding: EdgeInsetsDirectional
                                                    .fromSTEB(8, 8, 8, 8),
                                                child: Material(
                                                  color: Colors.transparent,
                                                  elevation: 3,
                                                  shape: RoundedRectangleBorder(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            8),
                                                  ),
                                                  child: Container(
                                                    decoration: BoxDecoration(
                                                      color: Color(0xFFFAFAFD),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              8),
                                                    ),
                                                    child: Padding(
                                                      padding:
                                                          EdgeInsetsDirectional
                                                              .fromSTEB(
                                                                  0, 0, 0, 8),
                                                      child: Column(
                                                        mainAxisSize:
                                                            MainAxisSize.max,
                                                        children: [
                                                          Expanded(
                                                            child: Stack(
                                                              children: [
                                                                InkWell(
                                                                  onTap:
                                                                      () async {
                                                                    await Navigator
                                                                        .push(
                                                                      context,
                                                                      PageTransition(
                                                                        type: PageTransitionType
                                                                            .fade,
                                                                        child:
                                                                            FlutterFlowExpandedImageView(
                                                                          image:
                                                                              Image.network(
                                                                            gridViewProdukRecord.image!,
                                                                            fit:
                                                                                BoxFit.contain,
                                                                          ),
                                                                          allowRotation:
                                                                              false,
                                                                          tag: gridViewProdukRecord
                                                                              .image!,
                                                                          useHeroAnimation:
                                                                              true,
                                                                        ),
                                                                      ),
                                                                    );
                                                                  },
                                                                  child: Hero(
                                                                    tag: gridViewProdukRecord
                                                                        .image!,
                                                                    transitionOnUserGestures:
                                                                        true,
                                                                    child:
                                                                        ClipRRect(
                                                                      borderRadius:
                                                                          BorderRadius
                                                                              .only(
                                                                        bottomLeft:
                                                                            Radius.circular(0),
                                                                        bottomRight:
                                                                            Radius.circular(0),
                                                                        topLeft:
                                                                            Radius.circular(8),
                                                                        topRight:
                                                                            Radius.circular(8),
                                                                      ),
                                                                      child: Image
                                                                          .network(
                                                                        gridViewProdukRecord
                                                                            .image!,
                                                                        width: double
                                                                            .infinity,
                                                                        fit: BoxFit
                                                                            .cover,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Padding(
                                                                  padding: EdgeInsetsDirectional
                                                                      .fromSTEB(
                                                                          8,
                                                                          8,
                                                                          8,
                                                                          8),
                                                                  child:
                                                                      Material(
                                                                    color: Colors
                                                                        .transparent,
                                                                    elevation:
                                                                        3,
                                                                    shape:
                                                                        RoundedRectangleBorder(
                                                                      borderRadius:
                                                                          BorderRadius.circular(
                                                                              8),
                                                                    ),
                                                                    child:
                                                                        Container(
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        color: Colors
                                                                            .black,
                                                                        boxShadow: [
                                                                          BoxShadow(
                                                                            blurRadius:
                                                                                4,
                                                                            color:
                                                                                Color(0x33000000),
                                                                            offset:
                                                                                Offset(0, 2),
                                                                          )
                                                                        ],
                                                                        borderRadius:
                                                                            BorderRadius.circular(8),
                                                                      ),
                                                                      child:
                                                                          Padding(
                                                                        padding: EdgeInsetsDirectional.fromSTEB(
                                                                            8,
                                                                            0,
                                                                            8,
                                                                            0),
                                                                        child:
                                                                            Text(
                                                                          '${formatNumber(
                                                                            gridViewProdukRecord.persen,
                                                                            formatType:
                                                                                FormatType.custom,
                                                                            format:
                                                                                '###',
                                                                            locale:
                                                                                '',
                                                                          )}%',
                                                                          style: FlutterFlowTheme.of(context)
                                                                              .bodyText1
                                                                              .override(
                                                                                fontFamily: 'Poppins',
                                                                                color: Color(0xFFFAFAFD),
                                                                                fontWeight: FontWeight.normal,
                                                                              ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Text(
                                                            gridViewProdukRecord
                                                                .nama!,
                                                            style: FlutterFlowTheme
                                                                    .of(context)
                                                                .bodyText1
                                                                .override(
                                                                  fontFamily:
                                                                      'Poppins',
                                                                  color: Color(
                                                                      0xFF080000),
                                                                  fontSize: 18,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .normal,
                                                                ),
                                                          ),
                                                          Text(
                                                            formatNumber(
                                                              gridViewProdukRecord
                                                                  .hargaJual!,
                                                              formatType:
                                                                  FormatType
                                                                      .decimal,
                                                              decimalType:
                                                                  DecimalType
                                                                      .automatic,
                                                              currency: 'Rp ',
                                                            ),
                                                            style: FlutterFlowTheme
                                                                    .of(context)
                                                                .bodyText1
                                                                .override(
                                                                  fontFamily:
                                                                      'Poppins',
                                                                  color: Color(
                                                                      0xFF930000),
                                                                  fontSize: 14,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .normal,
                                                                ),
                                                          ),
                                                          Text(
                                                            formatNumber(
                                                              gridViewProdukRecord
                                                                  .hargaCoret!,
                                                              formatType:
                                                                  FormatType
                                                                      .decimal,
                                                              decimalType:
                                                                  DecimalType
                                                                      .automatic,
                                                              currency: 'Rp ',
                                                            ),
                                                            style: FlutterFlowTheme
                                                                    .of(context)
                                                                .bodyText1
                                                                .override(
                                                                  fontFamily:
                                                                      'Poppins',
                                                                  color: Color(
                                                                      0xFF777676),
                                                                  fontSize: 14,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .normal,
                                                                  decoration:
                                                                      TextDecoration
                                                                          .lineThrough,
                                                                ),
                                                          ),
                                                          RatingBarIndicator(
                                                            itemBuilder:
                                                                (context,
                                                                        index) =>
                                                                    Icon(
                                                              Icons
                                                                  .star_rounded,
                                                              color: Color(
                                                                  0xFFECD030),
                                                            ),
                                                            direction:
                                                                Axis.horizontal,
                                                            rating:
                                                                gridViewProdukRecord
                                                                    .bintang!,
                                                            unratedColor: Color(
                                                                0xFF9E9E9E),
                                                            itemCount: 5,
                                                            itemSize: 14,
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              );
                                            },
                                          );
                                        },
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
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
