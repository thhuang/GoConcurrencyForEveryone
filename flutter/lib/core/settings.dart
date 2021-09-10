import 'package:flutter/material.dart';

import '../features/slides/presentation/screens/slide000.dart';
import '../features/slides/presentation/screens/slide001.dart';
import '../features/slides/presentation/screens/slide002.dart';
import '../features/slides/presentation/screens/slide003.dart';
import '../features/slides/presentation/screens/slide004.dart';
import '../features/slides/presentation/screens/slide005.dart';
import '../features/slides/presentation/screens/slide006.dart';
import '../features/slides/presentation/screens/slide007.dart';
import '../features/slides/presentation/screens/slide008.dart';
import '../features/slides/presentation/screens/slide015.dart';
import '../features/slides/presentation/screens/slide019.dart';
import '../features/slides/presentation/screens/slide034.dart';
import '../features/slides/presentation/screens/slide035.dart';
import '../features/slides/presentation/screens/slide045.dart';
import '../features/slides/presentation/screens/slide048.dart';
import '../features/slides/presentation/screens/slide049.dart';
import '../features/slides/presentation/screens/slide050.dart';
import '../features/slides/presentation/screens/slide051.dart';
import '../features/slides/presentation/screens/slide057.dart';
import '../features/slides/presentation/screens/slide077.dart';
import '../features/slides/presentation/screens/slide087.dart';
import '../features/slides/presentation/screens/slide089.dart';
import '../features/slides/presentation/screens/slide090.dart';
import '../features/slides/presentation/screens/slide091.dart';
import '../features/slides/presentation/screens/slide098.dart';
import '../features/slides/presentation/screens/slide112.dart';
import '../features/slides/presentation/screens/slide113.dart';
import '../features/slides/presentation/screens/slide114.dart';
import '../features/slides/presentation/screens/slide127.dart';
import '../features/slides/presentation/screens/slide137.dart';
import '../features/slides/presentation/screens/slide187.dart';
import '../features/slides/presentation/screens/slide_cradits_and_references.dart';
import 'presentation/slide.dart';

const DEFAULT_MAX_PROCESSOR_COUNT = 4;
const SLIDE_WIDTH_HEIGHT_RATIO = 16.0 / 9.0;

// images
const FLUTTER = 'assets/images/png/flutter.png';
const GOLANG_ORG = 'assets/images/png/golang_org.png';
const GOPHER = 'assets/images/png/gopher.png';
const GOPHER_BIG = 'assets/images/png/gopher_big.png';
const BREAD_WITH_JAM = 'assets/images/png/bread_with_jam.png';
const CHOCOLATE = 'assets/images/png/chocolate.png';
const COCOA = 'assets/images/png/cocoa.png';
const FRIDGE = 'assets/images/png/fridge.png';
const ICE = 'assets/images/png/ice.png';
const JAM = 'assets/images/png/jam.png';
const MICROWAVE = 'assets/images/png/microwave.png';
const TOASTER = 'assets/images/png/toaster.png';
const MILK = 'assets/images/png/milk.png';
const TOAST = 'assets/images/png/bread.png';
const SUMSHINE = 'assets/images/png/sunshine.png';
const CHEF = 'assets/images/png/chef.png';
const CHECK = 'assets/images/png/check.png';
const PLUS = 'assets/images/png/plus.png';
const TIMER = 'assets/images/png/timer.png';
const ARROW_RIGHT = 'assets/images/png/arrow_right.png';
const ARROW_LEFT = 'assets/images/png/arrow_left.png';
const COFFEE_CUP = 'assets/images/png/coffee_cup.png';
const COFFEE_CUP_EMPTY = 'assets/images/png/coffee_cup_empty.png';
const EXPLODE = 'assets/images/png/explode.png';
const COFFEE_BEANS = 'assets/images/jpeg/coffee_beans.jpg';
const CAFE = 'assets/images/jpeg/cafe.jpg';
const GRIND_BEANS = 'assets/images/jpeg/grind_beans.jpg';
const MAKE_ESPRESSO = 'assets/images/jpeg/make_espresso.jpg';
const STEAM_MILK = 'assets/images/jpeg/steam_milk.jpg';
const LATTE = 'assets/images/jpeg/latte.jpg';
const BARISTA = 'assets/images/jpeg/barista.jpg';

final mainTextTheme = TextTheme(
  headline1: TextStyle(
    fontSize: 80.0,
    color: Colors.white,
    fontFamily: 'FiraSans',
  ),
  headline2: TextStyle(
    fontSize: 45.0,
    color: Colors.white,
    fontFamily: 'FiraSans',
  ),
  headline3: TextStyle(
    fontSize: 80.0,
    color: Colors.red,
    fontFamily: 'FiraSans',
  ),
  headline4: TextStyle(
    fontSize: 40.0,
    color: Colors.black,
    fontFamily: 'FiraSans',
  ),
  headline5: TextStyle(
    fontSize: 70.0,
    color: Colors.black,
    fontFamily: 'FiraSans',
  ),
  headline6: TextStyle(
    fontSize: 35.0,
    color: Colors.white,
    fontFamily: 'FiraSans',
  ),
);

final slides = [
  Slide000(),
  Slide001(),
  Slide002(),
  Slide003(),
  Slide004(),
  Slide005(),
  Slide006(),
  Slide007(),
  Slide008(),
  Slide009(),
  Slide010(),
  Slide011(),
  Slide012(),
  Slide013(),
  Slide014(),
  Slide015(),
  Slide016(),
  Slide017(),
  Slide018(),
  Slide019(),
  Slide020(),
  Slide021(),
  Slide022(),
  Slide023(),
  Slide024(),
  Slide025(),
  Slide026(),
  Slide027(),
  Slide028(),
  Slide029(),
  Slide030(),
  Slide031(),
  Slide032(),
  Slide033(),
  Slide034(),
  Slide035(),
  Slide036(),
  Slide037(),
  Slide038(),
  Slide039(),
  Slide040(),
  Slide041(),
  Slide042(),
  Slide043(),
  Slide044(),
  Slide045(),
  Slide046(),
  Slide047(),
  Slide048(),
  Slide049(),
  Slide050(),
  Slide051(),
  Slide052(),
  Slide053(),
  Slide054(),
  Slide055(),
  Slide056(),
  Slide057(),
  Slide058(),
  Slide059(),
  Slide060(),
  Slide061(),
  Slide062(),
  Slide063(),
  Slide064(),
  Slide065(),
  Slide066(),
  Slide067(),
  Slide068(),
  Slide069(),
  Slide070(),
  Slide071(),
  Slide072(),
  Slide073(),
  Slide074(),
  Slide075(),
  Slide076(),
  Slide077(),
  Slide078(),
  Slide079(),
  Slide080(),
  Slide081(),
  Slide082(),
  Slide083(),
  Slide084(),
  Slide085(),
  Slide086(),
  Slide087(),
  Slide088(),
  Slide089(),
  Slide090(),
  Slide091(),
  Slide092(),
  Slide093(),
  Slide094(),
  Slide095(),
  Slide096(),
  Slide097(),
  Slide098(),
  Slide099(),
  Slide100(),
  Slide101(),
  Slide102(),
  Slide103(),
  Slide104(),
  Slide105(),
  Slide106(),
  Slide107(),
  Slide108(),
  Slide109(),
  Slide110(),
  Slide111(),
  Slide112(),
  Slide113(),
  Slide114(),
  Slide115(),
  Slide116(),
  Slide117(),
  Slide118(),
  Slide119(),
  Slide120(),
  Slide121(),
  Slide122(),
  Slide123(),
  Slide124(),
  Slide125(),
  Slide126(),
  Slide127(),
  Slide128(),
  Slide129(),
  Slide130(),
  Slide131(),
  Slide132(),
  Slide133(),
  Slide134(),
  Slide135(),
  Slide136(),
  Slide137(),
  Slide138(),
  Slide139(),
  Slide140(),
  Slide141(),
  Slide142(),
  Slide143(),
  Slide144(),
  Slide145(),
  Slide146(),
  Slide147(),
  Slide148(),
  Slide149(),
  Slide150(),
  Slide151(),
  Slide152(),
  Slide153(),
  Slide154(),
  Slide155(),
  Slide156(),
  Slide157(),
  Slide158(),
  Slide159(),
  Slide160(),
  Slide161(),
  Slide162(),
  Slide163(),
  Slide164(),
  Slide165(),
  Slide166(),
  Slide167(),
  Slide168(),
  Slide169(),
  Slide170(),
  Slide171(),
  Slide172(),
  Slide173(),
  Slide174(),
  Slide175(),
  Slide176(),
  Slide177(),
  Slide178(),
  Slide179(),
  Slide180(),
  Slide181(),
  Slide182(),
  Slide183(),
  Slide184(),
  Slide185(),
  Slide186(),
  Slide187(),
  SlideCraditsAndReferences(),
];

final zeroWidthImages = [
  SlidePercentageBox(
    widthPercentage: 0.0,
    child: Image.asset(
      FLUTTER,
      fit: BoxFit.cover,
    ),
  ),
  SlidePercentageBox(
    widthPercentage: 0.0,
    child: Image.asset(
      GOLANG_ORG,
      fit: BoxFit.cover,
    ),
  ),
  SlidePercentageBox(
    widthPercentage: 0.0,
    child: Image.asset(
      GOPHER,
      fit: BoxFit.cover,
    ),
  ),
  SlidePercentageBox(
    widthPercentage: 0.0,
    child: Image.asset(
      BREAD_WITH_JAM,
      fit: BoxFit.cover,
    ),
  ),
  SlidePercentageBox(
    widthPercentage: 0.0,
    child: Image.asset(
      CHOCOLATE,
      fit: BoxFit.cover,
    ),
  ),
  SlidePercentageBox(
    widthPercentage: 0.0,
    child: Image.asset(
      COCOA,
      fit: BoxFit.cover,
    ),
  ),
  SlidePercentageBox(
    widthPercentage: 0.0,
    child: Image.asset(
      FRIDGE,
      fit: BoxFit.cover,
    ),
  ),
  SlidePercentageBox(
    widthPercentage: 0.0,
    child: Image.asset(
      ICE,
      fit: BoxFit.cover,
    ),
  ),
  SlidePercentageBox(
    widthPercentage: 0.0,
    child: Image.asset(
      JAM,
      fit: BoxFit.cover,
    ),
  ),
  SlidePercentageBox(
    widthPercentage: 0.0,
    child: Image.asset(
      MICROWAVE,
      fit: BoxFit.cover,
    ),
  ),
  SlidePercentageBox(
    widthPercentage: 0.0,
    child: Image.asset(
      TOASTER,
      fit: BoxFit.cover,
    ),
  ),
  SlidePercentageBox(
    widthPercentage: 0.0,
    child: Image.asset(
      MILK,
      fit: BoxFit.cover,
    ),
  ),
  SlidePercentageBox(
    widthPercentage: 0.0,
    child: Image.asset(
      TOAST,
      fit: BoxFit.cover,
    ),
  ),
  SlidePercentageBox(
    widthPercentage: 0.0,
    child: Image.asset(
      SUMSHINE,
      fit: BoxFit.cover,
    ),
  ),
  SlidePercentageBox(
    widthPercentage: 0.0,
    child: Image.asset(
      CHEF,
      fit: BoxFit.cover,
    ),
  ),
  SlidePercentageBox(
    widthPercentage: 0.0,
    child: Image.asset(
      CHECK,
      fit: BoxFit.cover,
    ),
  ),
  SlidePercentageBox(
    widthPercentage: 0.0,
    child: Image.asset(
      PLUS,
      fit: BoxFit.cover,
    ),
  ),
  SlidePercentageBox(
    widthPercentage: 0.0,
    child: Image.asset(
      TIMER,
      fit: BoxFit.cover,
    ),
  ),
  SlidePercentageBox(
    widthPercentage: 0.0,
    child: Image.asset(
      ARROW_RIGHT,
      fit: BoxFit.cover,
    ),
  ),
  SlidePercentageBox(
    widthPercentage: 0.0,
    child: Image.asset(
      ARROW_LEFT,
      fit: BoxFit.cover,
    ),
  ),
  SlidePercentageBox(
    widthPercentage: 0.0,
    child: Image.asset(
      COFFEE_CUP,
      fit: BoxFit.cover,
    ),
  ),
  SlidePercentageBox(
    widthPercentage: 0.0,
    child: Image.asset(
      COFFEE_CUP_EMPTY,
      fit: BoxFit.cover,
    ),
  ),
  SlidePercentageBox(
    widthPercentage: 0.0,
    child: Image.asset(
      EXPLODE,
      fit: BoxFit.cover,
    ),
  ),
  SlidePercentageBox(
    widthPercentage: 0.0,
    child: Image.asset(
      COFFEE_BEANS,
      fit: BoxFit.cover,
    ),
  ),
  SlidePercentageBox(
    widthPercentage: 0.0,
    child: Image.asset(
      CAFE,
      fit: BoxFit.cover,
    ),
  ),
  SlidePercentageBox(
    widthPercentage: 0.0,
    child: Image.asset(
      GRIND_BEANS,
      fit: BoxFit.cover,
    ),
  ),
  SlidePercentageBox(
    widthPercentage: 0.0,
    child: Image.asset(
      MAKE_ESPRESSO,
      fit: BoxFit.cover,
    ),
  ),
  SlidePercentageBox(
    widthPercentage: 0.0,
    child: Image.asset(
      STEAM_MILK,
      fit: BoxFit.cover,
    ),
  ),
  SlidePercentageBox(
    widthPercentage: 0.0,
    child: Image.asset(
      LATTE,
      fit: BoxFit.cover,
    ),
  ),
  SlidePercentageBox(
    widthPercentage: 0.0,
    child: Image.asset(
      BARISTA,
      fit: BoxFit.cover,
    ),
  ),
];
