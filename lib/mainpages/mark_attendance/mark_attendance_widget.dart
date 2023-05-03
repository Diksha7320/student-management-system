import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'mark_attendance_model.dart';
export 'mark_attendance_model.dart';

class MarkAttendanceWidget extends StatefulWidget {
  const MarkAttendanceWidget({Key? key}) : super(key: key);

  @override
  _MarkAttendanceWidgetState createState() => _MarkAttendanceWidgetState();
}

class _MarkAttendanceWidgetState extends State<MarkAttendanceWidget> {
  late MarkAttendanceModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();
  final _unfocusNode = FocusNode();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => MarkAttendanceModel());
  }

  @override
  void dispose() {
    _model.dispose();

    _unfocusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => FocusScope.of(context).requestFocus(_unfocusNode),
      child: Scaffold(
        key: scaffoldKey,
        backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
        appBar: AppBar(
          backgroundColor: Color(0xFFF46C6C),
          automaticallyImplyLeading: false,
          leading: FlutterFlowIconButton(
            borderColor: Colors.transparent,
            borderRadius: 30.0,
            borderWidth: 1.0,
            buttonSize: 60.0,
            icon: Icon(
              Icons.chevron_left_rounded,
              color: Color(0xFFF9FAFD),
              size: 30.0,
            ),
            onPressed: () async {
              context.pop();
            },
          ),
          actions: [],
          centerTitle: false,
          elevation: 2.0,
        ),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                SwitchListTile(
                  value: _model.switchListTileValue1 ??= false,
                  onChanged: (newValue) async {
                    setState(() => _model.switchListTileValue1 = newValue!);
                  },
                  title: Text(
                    'Kesar Tank',
                    style: FlutterFlowTheme.of(context).headlineSmall,
                  ),
                  subtitle: Text(
                    '01',
                    style: FlutterFlowTheme.of(context).titleSmall,
                  ),
                  tileColor: FlutterFlowTheme.of(context).secondaryBackground,
                  dense: false,
                  controlAffinity: ListTileControlAffinity.trailing,
                ),
                SwitchListTile(
                  value: _model.switchListTileValue2 ??= false,
                  onChanged: (newValue) async {
                    setState(() => _model.switchListTileValue2 = newValue!);
                  },
                  title: Text(
                    'Diksha Dhumal',
                    style: FlutterFlowTheme.of(context).headlineSmall,
                  ),
                  subtitle: Text(
                    '02',
                    style: FlutterFlowTheme.of(context).titleSmall,
                  ),
                  tileColor: FlutterFlowTheme.of(context).secondaryBackground,
                  dense: false,
                  controlAffinity: ListTileControlAffinity.trailing,
                ),
                SwitchListTile(
                  value: _model.switchListTileValue3 ??= false,
                  onChanged: (newValue) async {
                    setState(() => _model.switchListTileValue3 = newValue!);
                  },
                  title: Text(
                    'Sanchayita Gaikwad',
                    style: FlutterFlowTheme.of(context).headlineSmall,
                  ),
                  subtitle: Text(
                    '03',
                    style: FlutterFlowTheme.of(context).titleSmall,
                  ),
                  tileColor: FlutterFlowTheme.of(context).secondaryBackground,
                  dense: false,
                  controlAffinity: ListTileControlAffinity.trailing,
                ),
                SwitchListTile(
                  value: _model.switchListTileValue4 ??= false,
                  onChanged: (newValue) async {
                    setState(() => _model.switchListTileValue4 = newValue!);
                  },
                  title: Text(
                    'Samruddhi Magdum',
                    style: FlutterFlowTheme.of(context).headlineSmall,
                  ),
                  subtitle: Text(
                    '04',
                    style: FlutterFlowTheme.of(context).titleSmall,
                  ),
                  tileColor: FlutterFlowTheme.of(context).secondaryBackground,
                  dense: false,
                  controlAffinity: ListTileControlAffinity.trailing,
                ),
                SwitchListTile(
                  value: _model.switchListTileValue5 ??= false,
                  onChanged: (newValue) async {
                    setState(() => _model.switchListTileValue5 = newValue!);
                  },
                  title: Text(
                    'Kaustubh Warade',
                    style: FlutterFlowTheme.of(context).headlineSmall,
                  ),
                  subtitle: Text(
                    '05',
                    style: FlutterFlowTheme.of(context).titleSmall,
                  ),
                  tileColor: FlutterFlowTheme.of(context).secondaryBackground,
                  dense: false,
                  controlAffinity: ListTileControlAffinity.trailing,
                ),
                SwitchListTile(
                  value: _model.switchListTileValue6 ??= false,
                  onChanged: (newValue) async {
                    setState(() => _model.switchListTileValue6 = newValue!);
                  },
                  title: Text(
                    'Sampada Aghav',
                    style: FlutterFlowTheme.of(context).headlineSmall,
                  ),
                  subtitle: Text(
                    '06',
                    style: FlutterFlowTheme.of(context).titleSmall,
                  ),
                  tileColor: FlutterFlowTheme.of(context).secondaryBackground,
                  dense: false,
                  controlAffinity: ListTileControlAffinity.trailing,
                ),
                SwitchListTile(
                  value: _model.switchListTileValue7 ??= false,
                  onChanged: (newValue) async {
                    setState(() => _model.switchListTileValue7 = newValue!);
                  },
                  title: Text(
                    'Samiksha Bhoyar',
                    style: FlutterFlowTheme.of(context).headlineSmall,
                  ),
                  subtitle: Text(
                    '07',
                    style: FlutterFlowTheme.of(context).titleSmall,
                  ),
                  tileColor: FlutterFlowTheme.of(context).secondaryBackground,
                  dense: false,
                  controlAffinity: ListTileControlAffinity.trailing,
                ),
                SwitchListTile(
                  value: _model.switchListTileValue8 ??= false,
                  onChanged: (newValue) async {
                    setState(() => _model.switchListTileValue8 = newValue!);
                  },
                  title: Text(
                    'Omkar latpate',
                    style: FlutterFlowTheme.of(context).headlineSmall,
                  ),
                  subtitle: Text(
                    '08',
                    style: FlutterFlowTheme.of(context).titleSmall,
                  ),
                  tileColor: FlutterFlowTheme.of(context).secondaryBackground,
                  dense: false,
                  controlAffinity: ListTileControlAffinity.trailing,
                ),
                SwitchListTile(
                  value: _model.switchListTileValue9 ??= false,
                  onChanged: (newValue) async {
                    setState(() => _model.switchListTileValue9 = newValue!);
                  },
                  title: Text(
                    'Pushkaraj Dadge',
                    style: FlutterFlowTheme.of(context).headlineSmall,
                  ),
                  subtitle: Text(
                    '09',
                    style: FlutterFlowTheme.of(context).titleSmall,
                  ),
                  tileColor: FlutterFlowTheme.of(context).secondaryBackground,
                  dense: false,
                  controlAffinity: ListTileControlAffinity.trailing,
                ),
                SwitchListTile(
                  value: _model.switchListTileValue10 ??= false,
                  onChanged: (newValue) async {
                    setState(() => _model.switchListTileValue10 = newValue!);
                  },
                  title: Text(
                    'Ashish Shisal',
                    style: FlutterFlowTheme.of(context).headlineSmall,
                  ),
                  subtitle: Text(
                    '10',
                    style: FlutterFlowTheme.of(context).titleSmall,
                  ),
                  tileColor: FlutterFlowTheme.of(context).secondaryBackground,
                  dense: false,
                  controlAffinity: ListTileControlAffinity.trailing,
                ),
                SwitchListTile(
                  value: _model.switchListTileValue11 ??= false,
                  onChanged: (newValue) async {
                    setState(() => _model.switchListTileValue11 = newValue!);
                  },
                  title: Text(
                    'Parth Desai',
                    style: FlutterFlowTheme.of(context).headlineSmall,
                  ),
                  subtitle: Text(
                    '11',
                    style: FlutterFlowTheme.of(context).titleSmall,
                  ),
                  tileColor: FlutterFlowTheme.of(context).secondaryBackground,
                  dense: false,
                  controlAffinity: ListTileControlAffinity.trailing,
                ),
                SwitchListTile(
                  value: _model.switchListTileValue12 ??= false,
                  onChanged: (newValue) async {
                    setState(() => _model.switchListTileValue12 = newValue!);
                  },
                  title: Text(
                    'Sahil Pawar',
                    style: FlutterFlowTheme.of(context).headlineSmall,
                  ),
                  subtitle: Text(
                    '12',
                    style: FlutterFlowTheme.of(context).titleSmall,
                  ),
                  tileColor: FlutterFlowTheme.of(context).secondaryBackground,
                  dense: false,
                  controlAffinity: ListTileControlAffinity.trailing,
                ),
                SwitchListTile(
                  value: _model.switchListTileValue13 ??= false,
                  onChanged: (newValue) async {
                    setState(() => _model.switchListTileValue13 = newValue!);
                  },
                  title: Text(
                    'Omkar Chougule',
                    style: FlutterFlowTheme.of(context).headlineSmall,
                  ),
                  subtitle: Text(
                    '13',
                    style: FlutterFlowTheme.of(context).titleSmall,
                  ),
                  tileColor: FlutterFlowTheme.of(context).secondaryBackground,
                  dense: false,
                  controlAffinity: ListTileControlAffinity.trailing,
                ),
                SwitchListTile(
                  value: _model.switchListTileValue14 ??= false,
                  onChanged: (newValue) async {
                    setState(() => _model.switchListTileValue14 = newValue!);
                  },
                  title: Text(
                    'KalpeshBaviskar',
                    style: FlutterFlowTheme.of(context).headlineSmall,
                  ),
                  subtitle: Text(
                    '14',
                    style: FlutterFlowTheme.of(context).titleSmall,
                  ),
                  tileColor: FlutterFlowTheme.of(context).secondaryBackground,
                  dense: false,
                  controlAffinity: ListTileControlAffinity.trailing,
                ),
                SwitchListTile(
                  value: _model.switchListTileValue15 ??= false,
                  onChanged: (newValue) async {
                    setState(() => _model.switchListTileValue15 = newValue!);
                  },
                  title: Text(
                    'Shubham Chintampile',
                    style: FlutterFlowTheme.of(context).headlineSmall,
                  ),
                  subtitle: Text(
                    '15',
                    style: FlutterFlowTheme.of(context).titleSmall,
                  ),
                  tileColor: FlutterFlowTheme.of(context).secondaryBackground,
                  dense: false,
                  controlAffinity: ListTileControlAffinity.trailing,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
