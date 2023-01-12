import 'package:flutter/material.dart';
import 'package:unicomapps/MainModel.dart';
import 'package:unicomapps/appFiles/app.dart';
import 'package:unicomapps/appFiles/common/constants.dart';
import 'package:unicomapps/unicomapps.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await StartApplication(_uuu);
  runApp(App(mainModel: _uuu,languageCode:"ar" ,));

}
MainModel get _uuu=>MainModel(appConstants: _appconsts,themeColors:_themeColors );
AppConstants get _appconsts=>AppConstants(


    serverUrl: 'https://qanateer.vvx.mqj.mybluehost.me',appPackege:"qanateer"
    ,appLogo:"" , isLocalOrders:true, boaredImg: ["","",""], appName: 'قناطير' );

ThemeColors get _themeColors=>ThemeColors(
    praimaryColor:HexColor("#375C4A") ,secandoryColor:HexColor("#53504B") ,
    colorScheme:HexColor("#CFC06F") ,textThemeColor:HexColor("#C49B33") );



