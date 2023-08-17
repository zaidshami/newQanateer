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
String _log="appassets/images/lastsplash.png";

AppConstants get _appconsts=>AppConstants(

    serverUrl: 'https://qanateer.vvx.mqj.mybluehost.me',appPackege:"qanateer"
    ,appLogo:_log , isLocalOrders:true, boaredImg: [_log,_log,_log], appName: 'قناطير' );
ThemeColors get _themeColors=>ThemeColors(
    praimaryColor:HexColor("#375C4A") ,secandoryColor:HexColor("#53504B") ,
    colorScheme:HexColor("#CFC06F") ,textThemeColor:HexColor("#C49B33") );




// {
// "HorizonLayout": [
// {
// "layout": "logo",
// "showMenu": false,
// "showSearch": true,
// "showLogo": true,
// "showCart": false,
// "showNotification": false,
// "menuIcon": {
// "name": "blur_on",
// "fontFamily": "MaterialIcons"
// },
// "image": "https://trello.com/1/cards/634319314bdd620381bd5bde/attachments/634319343c2baf01ccf595e0/download/lastsplash.png"
// },
// {
// "layout": "bannerImage",
// "design": "stack",
// "fit": "cover",
// "marginLeft": 0,
// "items": [
// {
// "image": "https://qanateer.vvx.mqj.mybluehost.me/image/cache/catalog/banner/1645449951-main2%201200x500-2400x1000-1000x450.png",
// "coupon": "blackf",
// "showSubcategory": false,
// "bannerWithProduct": false,
// "defaultShowProduct": false,
// "products": []
// },
// {
// "image": "https://qanateer.vvx.mqj.mybluehost.me/image/cache/catalog/banner/5685688ttw-1000x450.jpg",
// "showSubcategory": false,
// "bannerWithProduct": false,
// "defaultShowProduct": false,
// "products": []
// },
// {
// "image": "https://qanateer.vvx.mqj.mybluehost.me/image/cache/catalog/banner/78899tw%20(1)-1000x450.jpg",
// "showSubcategory": false,
// "bannerWithProduct": false,
// "defaultShowProduct": false,
// "products": []
// }
// ],
// "marginBottom": 0,
// "height": 0.15,
// "marginRight": 0,
// "marginTop": 20,
// "radius": 6,
// "padding": 0,
// "enableParallax": false,
// "parallaxImageRatio": 1.2,
// "isHorizontal": false,
// "isSlider": true,
// "autoPlay": true,
// "intervalTime": 3,
// "showNumber": false,
// "isBlur": false,
// "showBackground": false,
// "upHeight": 0,
// "parallax": false
// },
// {
// "layout": "category",
// "type": "image",
// "wrap": false,
// "showShortDescription": true,
// "size": 1,
// "radius": 150,
// "spacing": 12,
// "items": [
// {
// "category": "63",
// "showText": true,
// "originalColor": true,
// "keepDefaultTitle": false,
// "showDescription": false
// },
// {
// "category": "64",
// "showText": true,
// "originalColor": true,
// "keepDefaultTitle": false,
// "showDescription": false
// },
// {
// "category": "65",
// "showText": true,
// "originalColor": true,
// "keepDefaultTitle": false,
// "showDescription": false
// },
// {
// "category": "67",
// "showText": true,
// "originalColor": true,
// "keepDefaultTitle": false,
// "showDescription": false
// },
// {
// "category": "61",
// "showText": true,
// "originalColor": true,
// "keepDefaultTitle": false,
// "showDescription": false
// },
// {
// "category": "66",
// "showText": true,
// "originalColor": true,
// "keepDefaultTitle": false,
// "showDescription": false
// }
// ],
// "line": false,
// "marginLeft": 0,
// "marginRight": 0,
// "marginTop": 10,
// "marginBottom": 10,
// "paddingX": 10,
// "paddingY": 10,
// "marginX": 0,
// "marginY": 0,
// "hideTitle": false,
// "noBackground": false,
// "imageBorderWidth": 0,
// "imageBorderColor": "ffe61a00",
// "imageBorderStyle": "dot",
// "imageSpacing": 0,
// "labelFontSize": 14,
// "border": 0.6,
// "enableBorder": false,
// "textAlignment": "topCenter",
// "imageBoxFit": "fitWidth",
// "itemSize": {
// "width": 350,
// "height": 152
// }
// },
// {
// "layout": "threeColumn",
// "name": "اخر المنتجات",
// "rows": 1,
// "columns": 10
// }
// ],
// "Setting": {
// "StickyHeader": false,
// "FontFamily": "Roboto",
// "ShowChat": true,
// "FontHeader": "Raleway",
// "ProductListLayout": "list",
// "MainColor": "ff0f2800"
// },
// "TabBar": [
// {
// "key": "hpoqtx9ltq",
// "layout": "category",
// "icon": "assets/icons/tabs/icon-category.png",
// "pos": 200,
// "categoryLayout": "sideMenuWithGroup",
// "categories": [
// "59",
// "61",
// "66",
// "63",
// "64",
// "65",
// "67",
// "68",
// "69",
// "70",
// "71",
// "72",
// "73"
// ],
// "parallax": false,
// "parallaxImageRatio": 1.2
// },
// {
// "icon": "assets/icons/tabs/icon-search.png",
// "layout": "search",
// "pos": 300,
// "key": "7mq3irv3k1"
// },
// {
// "icon": "assets/icons/tabs/icon-cart2.png",
// "pos": 400,
// "layout": "cart",
// "key": "7mq3irv3k1"
// },
// {
// "pos": 500,
// "showChat": true,
// "layout": "profile",
// "icon": "assets/icons/tabs/icon-user.png",
// "key": "7mq3irv3k1"
// }
// ],
// "Drawer": null,
// "AppBar": {}
// }


