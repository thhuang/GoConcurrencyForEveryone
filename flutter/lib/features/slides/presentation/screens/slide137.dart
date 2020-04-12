import 'package:flutter/material.dart';

import '../../../../core/presentation/scale_factors.dart';
import '../../../../core/presentation/slide.dart';
import '../widgets/goroutine_scheduler.dart';

class Slide137 extends StatelessWidget {
  Slide137({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int pID = 0;
    final headline =
        Theme.of(context).textTheme.headline5.copyWith(color: Colors.white);
    final textStyle = Theme.of(context).textTheme.headline6;
    return Slide(
      backgroundColor: Colors.black,
      child: Column(
        children: <Widget>[
          SlideTextBox(
            mainAxisAlignment: MainAxisAlignment.center,
            height: 150.0,
            children: <Widget>[
              SlideText(
                'Goroutine Scheduler',
                textAlign: TextAlign.center,
                style: headline,
              ),
            ],
          ),
          SlideSizedBox(
            height: 480.0,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    MachineParkingLot(
                      children: <Widget>[
                        SlideText('Parked\nMachines', style: textStyle),
                      ],
                    ),
                    PandingGoroutines(
                      children: <Widget>[
                        SlideText('Blocked\nGoroutines', style: textStyle),
                      ],
                    ),
                  ],
                ),
                SlideSizedBox(width: 50.0),
                Column(
                  children: <Widget>[
                    SlideSizedBox(
                      height: 60.0,
                      child: SlideText('Local Run Queues', style: textStyle),
                    ),
                    Row(
                      children: <Widget>[
                        for (var j = 0; j < 4; j++) ...[
                          j != 0 ? SlideSizedBox(width: 40.0) : SizedBox(),
                          PWithQueue(pID: pID++, children: <Widget>[]),
                        ],
                      ],
                    ),
                    Spacer(),
                    GlobalRunQueue(
                      center: true,
                      children: <Widget>[
                        SlideText('Global Run Queue', style: textStyle),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class Slide138 extends StatelessWidget {
  Slide138({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final headline =
        Theme.of(context).textTheme.headline5.copyWith(color: Colors.white);
    return Slide(
      backgroundColor: Colors.black,
      child: Column(
        children: <Widget>[
          SlideTextBox(
            mainAxisAlignment: MainAxisAlignment.center,
            height: 150.0,
            children: <Widget>[
              SlideText(
                'Initialization',
                textAlign: TextAlign.center,
                style: headline,
              ),
            ],
          ),
          SlideSizedBox(
            height: 480.0,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    SlideSizedBox(width: 200.0),
                    M(m0: true),
                    SlideSizedBox(
                      height: 65.0,
                      child: SlideVerticalDivider(
                        thickness: 5.0,
                        color: Colors.white,
                      ),
                    ),
                    G(g0: true),
                  ],
                ),
                SlideSizedBox(width: 50.0),
                Column(
                  children: <Widget>[
                    SlideSizedBox(height: 60.0),
                    Row(
                      children: <Widget>[
                        PWithQueue(children: <Widget>[]),
                        SlideSizedBox(width: 40.0),
                        PWithQueue(children: <Widget>[]),
                        SlideSizedBox(width: 40.0),
                        PWithQueue(children: <Widget>[]),
                        SlideSizedBox(width: 40.0),
                        PWithQueue(children: <Widget>[]),
                      ],
                    ),
                    Spacer(),
                    GlobalRunQueue(
                      center: true,
                      children: <Widget>[],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class Slide139 extends StatelessWidget {
  Slide139({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final headline =
        Theme.of(context).textTheme.headline5.copyWith(color: Colors.white);
    return Slide(
      backgroundColor: Colors.black,
      child: Column(
        children: <Widget>[
          SlideTextBox(
            mainAxisAlignment: MainAxisAlignment.center,
            height: 150.0,
            children: <Widget>[
              SlideText(
                'Main Function',
                textAlign: TextAlign.center,
                style: headline,
              ),
            ],
          ),
          SlideSizedBox(
            height: 480.0,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    SlideSizedBox(width: 200.0),
                    M(id: 0),
                    SlideSizedBox(
                      height: 65.0,
                      child: SlideVerticalDivider(
                        thickness: 5.0,
                        color: Colors.white,
                      ),
                    ),
                    G(id: 0, g0: true),
                  ],
                ),
                SlideSizedBox(width: 50.0),
                Column(
                  children: <Widget>[
                    SlideSizedBox(height: 60.0),
                    Row(
                      children: <Widget>[
                        PWithQueue(children: <Widget>[]),
                        SlideSizedBox(width: 40.0),
                        PWithQueue(children: <Widget>[]),
                        SlideSizedBox(width: 40.0),
                        PWithQueue(children: <Widget>[]),
                        SlideSizedBox(width: 40.0),
                        PWithQueue(children: <Widget>[]),
                      ],
                    ),
                    Spacer(),
                    GlobalRunQueue(
                      center: true,
                      children: <Widget>[],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class Slide140 extends StatelessWidget {
  Slide140({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final headline =
        Theme.of(context).textTheme.headline5.copyWith(color: Colors.white);
    return Slide(
      backgroundColor: Colors.black,
      child: Column(
        children: <Widget>[
          SlideTextBox(
            mainAxisAlignment: MainAxisAlignment.center,
            height: 150.0,
            children: <Widget>[
              SlideText(
                'Main Function',
                textAlign: TextAlign.center,
                style: headline,
              ),
            ],
          ),
          Stack(
            children: <Widget>[
              SlideSizedBox(
                height: 480.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        MachineParkingLot(children: <Widget>[]),
                        PandingGoroutines(children: <Widget>[]),
                      ],
                    ),
                    SlideSizedBox(width: 50.0),
                    Column(
                      children: <Widget>[
                        SlideSizedBox(height: 60.0),
                        Row(
                          children: <Widget>[
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                          ],
                        ),
                        Spacer(),
                        GlobalRunQueue(
                          center: true,
                          children: <Widget>[],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 380.0,
                child: Column(
                  children: <Widget>[
                    M(id: 0),
                    SlideSizedBox(height: 65.0),
                    G(id: 0, g0: true),
                  ],
                ),
              )
            ],
            overflow: Overflow.visible,
          ),
        ],
      ),
    );
  }
}

class Slide141 extends StatelessWidget {
  Slide141({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final headline =
        Theme.of(context).textTheme.headline5.copyWith(color: Colors.white);
    return Slide(
      backgroundColor: Colors.black,
      child: Column(
        children: <Widget>[
          SlideTextBox(
            mainAxisAlignment: MainAxisAlignment.center,
            height: 150.0,
            children: <Widget>[
              SlideText(
                'Main Function',
                textAlign: TextAlign.center,
                style: headline,
              ),
            ],
          ),
          Stack(
            children: <Widget>[
              SlideSizedBox(
                height: 480.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        MachineParkingLot(children: <Widget>[]),
                        PandingGoroutines(children: <Widget>[]),
                      ],
                    ),
                    SlideSizedBox(width: 50.0),
                    Column(
                      children: <Widget>[
                        SlideSizedBox(height: 60.0),
                        Row(
                          children: <Widget>[
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                          ],
                        ),
                        Spacer(),
                        GlobalRunQueue(
                          center: true,
                          children: <Widget>[],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 380.0,
                child: Column(
                  children: <Widget>[
                    M(id: 10, textColor: Colors.lightBlue[200]),
                    SlideSizedBox(height: 65.0),
                    G(id: 1, backgroundColor: Colors.lightBlue[200]),
                  ],
                ),
              )
            ],
            overflow: Overflow.visible,
          ),
        ],
      ),
    );
  }
}

class Slide142 extends StatelessWidget {
  Slide142({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final headline =
        Theme.of(context).textTheme.headline5.copyWith(color: Colors.white);
    return Slide(
      backgroundColor: Colors.black,
      child: Column(
        children: <Widget>[
          SlideTextBox(
            mainAxisAlignment: MainAxisAlignment.center,
            height: 150.0,
            children: <Widget>[
              SlideText(
                'Create Goroutines',
                textAlign: TextAlign.center,
                style: headline,
              ),
            ],
          ),
          Stack(
            children: <Widget>[
              SlideSizedBox(
                height: 480.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        MachineParkingLot(children: <Widget>[]),
                        PandingGoroutines(children: <Widget>[]),
                      ],
                    ),
                    SlideSizedBox(width: 50.0),
                    Column(
                      children: <Widget>[
                        SlideSizedBox(height: 60.0),
                        Row(
                          children: <Widget>[
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                          ],
                        ),
                        Spacer(),
                        GlobalRunQueue(
                          center: true,
                          children: <Widget>[],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 380.0,
                child: Column(
                  children: <Widget>[
                    M(id: 10, textColor: Colors.lightBlue[200]),
                    SlideSizedBox(height: 65.0),
                    G(id: 1, backgroundColor: Colors.lightBlue[200]),
                  ],
                ),
              )
            ],
            overflow: Overflow.visible,
          ),
        ],
      ),
    );
  }
}

class Slide143 extends StatelessWidget {
  Slide143({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final headline =
        Theme.of(context).textTheme.headline5.copyWith(color: Colors.white);
    return Slide(
      backgroundColor: Colors.black,
      child: Column(
        children: <Widget>[
          SlideTextBox(
            mainAxisAlignment: MainAxisAlignment.center,
            height: 150.0,
            children: <Widget>[
              SlideText(
                'Create Goroutines',
                textAlign: TextAlign.center,
                style: headline,
              ),
            ],
          ),
          Stack(
            children: <Widget>[
              SlideSizedBox(
                height: 480.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        MachineParkingLot(children: <Widget>[]),
                        PandingGoroutines(children: <Widget>[]),
                      ],
                    ),
                    SlideSizedBox(width: 50.0),
                    Column(
                      children: <Widget>[
                        SlideSizedBox(height: 60.0),
                        Row(
                          children: <Widget>[
                            PWithQueue(children: <Widget>[
                              G(id: 2, backgroundColor: Colors.lightGreen),
                            ]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                          ],
                        ),
                        Spacer(),
                        GlobalRunQueue(
                          center: true,
                          children: <Widget>[],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 380.0,
                child: Column(
                  children: <Widget>[
                    M(id: 10, textColor: Colors.lightBlue[200]),
                    SlideSizedBox(height: 65.0),
                    G(id: 1, backgroundColor: Colors.lightBlue[200]),
                  ],
                ),
              )
            ],
            overflow: Overflow.visible,
          ),
        ],
      ),
    );
  }
}

class Slide144 extends StatelessWidget {
  Slide144({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final headline =
        Theme.of(context).textTheme.headline5.copyWith(color: Colors.white);
    return Slide(
      backgroundColor: Colors.black,
      child: Column(
        children: <Widget>[
          SlideTextBox(
            mainAxisAlignment: MainAxisAlignment.center,
            height: 150.0,
            children: <Widget>[
              SlideText(
                'Create Goroutines',
                textAlign: TextAlign.center,
                style: headline,
              ),
            ],
          ),
          Stack(
            children: <Widget>[
              SlideSizedBox(
                height: 480.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        MachineParkingLot(children: <Widget>[]),
                        PandingGoroutines(children: <Widget>[]),
                      ],
                    ),
                    SlideSizedBox(width: 50.0),
                    Column(
                      children: <Widget>[
                        SlideSizedBox(height: 60.0),
                        Row(
                          children: <Widget>[
                            PWithQueue(children: <Widget>[
                              G(id: 2, backgroundColor: Colors.lightGreen),
                              SlideSizedBox(height: 5.0),
                              G(id: 3, backgroundColor: Colors.pink[300]),
                            ]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                          ],
                        ),
                        Spacer(),
                        GlobalRunQueue(
                          center: true,
                          children: <Widget>[],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 380.0,
                child: Column(
                  children: <Widget>[
                    M(id: 10, textColor: Colors.lightBlue[200]),
                    SlideSizedBox(height: 65.0),
                    G(id: 1, backgroundColor: Colors.lightBlue[200]),
                  ],
                ),
              )
            ],
            overflow: Overflow.visible,
          ),
        ],
      ),
    );
  }
}

class Slide145 extends StatelessWidget {
  Slide145({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final headline =
        Theme.of(context).textTheme.headline5.copyWith(color: Colors.white);
    return Slide(
      backgroundColor: Colors.black,
      child: Column(
        children: <Widget>[
          SlideTextBox(
            mainAxisAlignment: MainAxisAlignment.center,
            height: 150.0,
            children: <Widget>[
              SlideText(
                'Blocking System Calls',
                textAlign: TextAlign.center,
                style: headline,
              ),
            ],
          ),
          Stack(
            children: <Widget>[
              SlideSizedBox(
                height: 480.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        MachineParkingLot(children: <Widget>[]),
                        PandingGoroutines(children: <Widget>[]),
                      ],
                    ),
                    SlideSizedBox(width: 50.0),
                    Column(
                      children: <Widget>[
                        SlideSizedBox(height: 60.0),
                        Row(
                          children: <Widget>[
                            PWithQueue(children: <Widget>[
                              G(id: 2, backgroundColor: Colors.lightGreen),
                              SlideSizedBox(height: 5.0),
                              G(id: 3, backgroundColor: Colors.pink[300]),
                            ]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                          ],
                        ),
                        Spacer(),
                        GlobalRunQueue(
                          center: true,
                          children: <Widget>[],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 380.0,
                child: Column(
                  children: <Widget>[
                    M(id: 10, textColor: Colors.lightBlue[200]),
                    SlideSizedBox(height: 65.0),
                    G(id: 1, backgroundColor: Colors.lightBlue[200]),
                  ],
                ),
              )
            ],
            overflow: Overflow.visible,
          ),
        ],
      ),
    );
  }
}

class Slide146 extends StatelessWidget {
  Slide146({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final headline =
        Theme.of(context).textTheme.headline5.copyWith(color: Colors.white);
    return Slide(
      backgroundColor: Colors.black,
      child: Column(
        children: <Widget>[
          SlideTextBox(
            mainAxisAlignment: MainAxisAlignment.center,
            height: 150.0,
            children: <Widget>[
              SlideText(
                'Blocking System Calls',
                textAlign: TextAlign.center,
                style: headline,
              ),
            ],
          ),
          SlideSizedBox(
            height: 480.0,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    MachineParkingLot(children: <Widget>[]),
                    PandingGoroutines(children: <Widget>[
                      Column(
                        children: <Widget>[
                          M(id: 10, textColor: Colors.lightBlue[200]),
                          SlideSizedBox(
                            height: 65.0,
                            child: SlideVerticalDivider(
                              thickness: 5.0,
                              color: Colors.white,
                            ),
                          ),
                          G(id: 1, backgroundColor: Colors.lightBlue[200]),
                        ],
                      ),
                    ]),
                  ],
                ),
                SlideSizedBox(width: 50.0),
                Column(
                  children: <Widget>[
                    SlideSizedBox(height: 60.0),
                    Row(
                      children: <Widget>[
                        PWithQueue(children: <Widget>[
                          G(id: 2, backgroundColor: Colors.lightGreen),
                          SlideSizedBox(height: 5.0),
                          G(id: 3, backgroundColor: Colors.pink[300]),
                        ]),
                        SlideSizedBox(width: 40.0),
                        PWithQueue(children: <Widget>[]),
                        SlideSizedBox(width: 40.0),
                        PWithQueue(children: <Widget>[]),
                        SlideSizedBox(width: 40.0),
                        PWithQueue(children: <Widget>[]),
                      ],
                    ),
                    Spacer(),
                    GlobalRunQueue(
                      center: true,
                      children: <Widget>[],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class Slide147 extends StatelessWidget {
  Slide147({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final headline =
        Theme.of(context).textTheme.headline5.copyWith(color: Colors.white);
    return Slide(
      backgroundColor: Colors.black,
      child: Column(
        children: <Widget>[
          SlideTextBox(
            mainAxisAlignment: MainAxisAlignment.center,
            height: 150.0,
            children: <Widget>[
              SlideText(
                'Blocking System Calls',
                textAlign: TextAlign.center,
                style: headline,
              ),
            ],
          ),
          Stack(
            children: <Widget>[
              SlideSizedBox(
                height: 480.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        MachineParkingLot(children: <Widget>[]),
                        PandingGoroutines(children: <Widget>[
                          Column(
                            children: <Widget>[
                              M(id: 10, textColor: Colors.lightBlue[200]),
                              SlideSizedBox(
                                height: 65.0,
                                child: SlideVerticalDivider(
                                  thickness: 5.0,
                                  color: Colors.white,
                                ),
                              ),
                              G(id: 1, backgroundColor: Colors.lightBlue[200]),
                            ],
                          ),
                        ]),
                      ],
                    ),
                    SlideSizedBox(width: 50.0),
                    Column(
                      children: <Widget>[
                        SlideSizedBox(height: 60.0),
                        Row(
                          children: <Widget>[
                            PWithQueue(children: <Widget>[
                              G(id: 2, backgroundColor: Colors.lightGreen),
                              SlideSizedBox(height: 5.0),
                              G(id: 3, backgroundColor: Colors.pink[300]),
                            ]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                          ],
                        ),
                        Spacer(),
                        GlobalRunQueue(
                          center: true,
                          children: <Widget>[],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 380.0,
                child: Column(
                  children: <Widget>[
                    M(id: 1),
                    SlideSizedBox(height: 65.0),
                    G(id: 4, g0: true),
                  ],
                ),
              )
            ],
            overflow: Overflow.visible,
          ),
        ],
      ),
    );
  }
}

class Slide148 extends StatelessWidget {
  Slide148({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final headline =
        Theme.of(context).textTheme.headline5.copyWith(color: Colors.white);
    return Slide(
      backgroundColor: Colors.black,
      child: Column(
        children: <Widget>[
          SlideTextBox(
            mainAxisAlignment: MainAxisAlignment.center,
            height: 150.0,
            children: <Widget>[
              SlideText(
                'Execute Next Goroutine',
                textAlign: TextAlign.center,
                style: headline,
              ),
            ],
          ),
          Stack(
            children: <Widget>[
              SlideSizedBox(
                height: 480.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        MachineParkingLot(children: <Widget>[]),
                        PandingGoroutines(children: <Widget>[
                          Column(
                            children: <Widget>[
                              M(id: 10, textColor: Colors.lightBlue[200]),
                              SlideSizedBox(
                                height: 65.0,
                                child: SlideVerticalDivider(
                                  thickness: 5.0,
                                  color: Colors.white,
                                ),
                              ),
                              G(id: 1, backgroundColor: Colors.lightBlue[200]),
                            ],
                          ),
                        ]),
                      ],
                    ),
                    SlideSizedBox(width: 50.0),
                    Column(
                      children: <Widget>[
                        SlideSizedBox(height: 60.0),
                        Row(
                          children: <Widget>[
                            PWithQueue(children: <Widget>[
                              G(id: 2, backgroundColor: Colors.lightGreen),
                              SlideSizedBox(height: 5.0),
                              G(id: 3, backgroundColor: Colors.pink[300]),
                            ]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                          ],
                        ),
                        Spacer(),
                        GlobalRunQueue(
                          center: true,
                          children: <Widget>[],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 380.0,
                child: Column(
                  children: <Widget>[
                    M(id: 1),
                    SlideSizedBox(height: 65.0),
                    G(id: 4, g0: true),
                  ],
                ),
              )
            ],
            overflow: Overflow.visible,
          ),
        ],
      ),
    );
  }
}

class Slide149 extends StatelessWidget {
  Slide149({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final headline =
        Theme.of(context).textTheme.headline5.copyWith(color: Colors.white);
    return Slide(
      backgroundColor: Colors.black,
      child: Column(
        children: <Widget>[
          SlideTextBox(
            mainAxisAlignment: MainAxisAlignment.center,
            height: 150.0,
            children: <Widget>[
              SlideText(
                'Execute Next Goroutine',
                textAlign: TextAlign.center,
                style: headline,
              ),
            ],
          ),
          Stack(
            children: <Widget>[
              SlideSizedBox(
                height: 480.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        MachineParkingLot(children: <Widget>[]),
                        PandingGoroutines(children: <Widget>[
                          Column(
                            children: <Widget>[
                              M(id: 10, textColor: Colors.lightBlue[200]),
                              SlideSizedBox(
                                height: 65.0,
                                child: SlideVerticalDivider(
                                  thickness: 5.0,
                                  color: Colors.white,
                                ),
                              ),
                              G(id: 1, backgroundColor: Colors.lightBlue[200]),
                            ],
                          ),
                        ]),
                      ],
                    ),
                    SlideSizedBox(width: 50.0),
                    Column(
                      children: <Widget>[
                        SlideSizedBox(height: 60.0),
                        Row(
                          children: <Widget>[
                            PWithQueue(children: <Widget>[
                              G(id: 3, backgroundColor: Colors.pink[300]),
                            ]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                          ],
                        ),
                        Spacer(),
                        GlobalRunQueue(
                          center: true,
                          children: <Widget>[],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 380.0,
                child: Column(
                  children: <Widget>[
                    M(id: 11, textColor: Colors.lightGreen),
                    SlideSizedBox(height: 65.0),
                    G(id: 2, backgroundColor: Colors.lightGreen),
                  ],
                ),
              ),
            ],
            overflow: Overflow.visible,
          ),
        ],
      ),
    );
  }
}

class Slide150 extends StatelessWidget {
  Slide150({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final headline =
        Theme.of(context).textTheme.headline5.copyWith(color: Colors.white);
    return Slide(
      backgroundColor: Colors.black,
      child: Column(
        children: <Widget>[
          SlideTextBox(
            mainAxisAlignment: MainAxisAlignment.center,
            height: 150.0,
            children: <Widget>[
              SlideText(
                'Create More Goroutines',
                textAlign: TextAlign.center,
                style: headline,
              ),
            ],
          ),
          Stack(
            children: <Widget>[
              SlideSizedBox(
                height: 480.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        MachineParkingLot(children: <Widget>[]),
                        PandingGoroutines(children: <Widget>[
                          Column(
                            children: <Widget>[
                              M(id: 10, textColor: Colors.lightBlue[200]),
                              SlideSizedBox(
                                height: 65.0,
                                child: SlideVerticalDivider(
                                  thickness: 5.0,
                                  color: Colors.white,
                                ),
                              ),
                              G(id: 1, backgroundColor: Colors.lightBlue[200]),
                            ],
                          ),
                        ]),
                      ],
                    ),
                    SlideSizedBox(width: 50.0),
                    Column(
                      children: <Widget>[
                        SlideSizedBox(height: 60.0),
                        Row(
                          children: <Widget>[
                            PWithQueue(children: <Widget>[
                              G(id: 3, backgroundColor: Colors.pink[300]),
                            ]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                          ],
                        ),
                        Spacer(),
                        GlobalRunQueue(
                          center: true,
                          children: <Widget>[],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 380.0,
                child: Column(
                  children: <Widget>[
                    M(id: 11, textColor: Colors.lightGreen),
                    SlideSizedBox(height: 65.0),
                    G(id: 2, backgroundColor: Colors.lightGreen),
                  ],
                ),
              ),
            ],
            overflow: Overflow.visible,
          ),
        ],
      ),
    );
  }
}

class Slide151 extends StatelessWidget {
  Slide151({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final headline =
        Theme.of(context).textTheme.headline5.copyWith(color: Colors.white);
    return Slide(
      backgroundColor: Colors.black,
      child: Column(
        children: <Widget>[
          SlideTextBox(
            mainAxisAlignment: MainAxisAlignment.center,
            height: 150.0,
            children: <Widget>[
              SlideText(
                'Create More Goroutines',
                textAlign: TextAlign.center,
                style: headline,
              ),
            ],
          ),
          Stack(
            children: <Widget>[
              SlideSizedBox(
                height: 480.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        MachineParkingLot(children: <Widget>[]),
                        PandingGoroutines(children: <Widget>[
                          Column(
                            children: <Widget>[
                              M(id: 10, textColor: Colors.lightBlue[200]),
                              SlideSizedBox(
                                height: 65.0,
                                child: SlideVerticalDivider(
                                  thickness: 5.0,
                                  color: Colors.white,
                                ),
                              ),
                              G(id: 1, backgroundColor: Colors.lightBlue[200]),
                            ],
                          ),
                        ]),
                      ],
                    ),
                    SlideSizedBox(width: 50.0),
                    Column(
                      children: <Widget>[
                        SlideSizedBox(height: 60.0),
                        Row(
                          children: <Widget>[
                            PWithQueue(children: <Widget>[
                              G(id: 3, backgroundColor: Colors.pink[300]),
                              SlideSizedBox(height: 5.0),
                              G(id: 4, backgroundColor: Colors.purple),
                            ]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                          ],
                        ),
                        Spacer(),
                        GlobalRunQueue(
                          center: true,
                          children: <Widget>[],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 380.0,
                child: Column(
                  children: <Widget>[
                    M(id: 11, textColor: Colors.lightGreen),
                    SlideSizedBox(height: 65.0),
                    G(id: 2, backgroundColor: Colors.lightGreen),
                  ],
                ),
              ),
            ],
            overflow: Overflow.visible,
          ),
        ],
      ),
    );
  }
}

class Slide152 extends StatelessWidget {
  Slide152({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final headline =
        Theme.of(context).textTheme.headline5.copyWith(color: Colors.white);
    return Slide(
      backgroundColor: Colors.black,
      child: Column(
        children: <Widget>[
          SlideTextBox(
            mainAxisAlignment: MainAxisAlignment.center,
            height: 150.0,
            children: <Widget>[
              SlideText(
                'Create More Goroutines',
                textAlign: TextAlign.center,
                style: headline,
              ),
            ],
          ),
          Stack(
            children: <Widget>[
              SlideSizedBox(
                height: 480.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        MachineParkingLot(children: <Widget>[]),
                        PandingGoroutines(children: <Widget>[
                          Column(
                            children: <Widget>[
                              M(id: 10, textColor: Colors.lightBlue[200]),
                              SlideSizedBox(
                                height: 65.0,
                                child: SlideVerticalDivider(
                                  thickness: 5.0,
                                  color: Colors.white,
                                ),
                              ),
                              G(id: 1, backgroundColor: Colors.lightBlue[200]),
                            ],
                          ),
                        ]),
                      ],
                    ),
                    SlideSizedBox(width: 50.0),
                    Column(
                      children: <Widget>[
                        SlideSizedBox(height: 60.0),
                        Row(
                          children: <Widget>[
                            PWithQueue(children: <Widget>[
                              G(id: 3, backgroundColor: Colors.pink[300]),
                              SlideSizedBox(height: 5.0),
                              G(id: 4, backgroundColor: Colors.purple),
                              SlideSizedBox(height: 5.0),
                              G(id: 5, backgroundColor: Colors.deepPurple),
                            ]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                          ],
                        ),
                        Spacer(),
                        GlobalRunQueue(
                          center: true,
                          children: <Widget>[],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 380.0,
                child: Column(
                  children: <Widget>[
                    M(id: 11, textColor: Colors.lightGreen),
                    SlideSizedBox(height: 65.0),
                    G(id: 2, backgroundColor: Colors.lightGreen),
                  ],
                ),
              ),
            ],
            overflow: Overflow.visible,
          ),
        ],
      ),
    );
  }
}

class Slide153 extends StatelessWidget {
  Slide153({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final headline =
        Theme.of(context).textTheme.headline5.copyWith(color: Colors.white);
    return Slide(
      backgroundColor: Colors.black,
      child: Column(
        children: <Widget>[
          SlideTextBox(
            mainAxisAlignment: MainAxisAlignment.center,
            height: 150.0,
            children: <Widget>[
              SlideText(
                'Create More Goroutines',
                textAlign: TextAlign.center,
                style: headline,
              ),
            ],
          ),
          Stack(
            children: <Widget>[
              SlideSizedBox(
                height: 480.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        MachineParkingLot(children: <Widget>[]),
                        PandingGoroutines(children: <Widget>[
                          Column(
                            children: <Widget>[
                              M(id: 10, textColor: Colors.lightBlue[200]),
                              SlideSizedBox(
                                height: 65.0,
                                child: SlideVerticalDivider(
                                  thickness: 5.0,
                                  color: Colors.white,
                                ),
                              ),
                              G(id: 1, backgroundColor: Colors.lightBlue[200]),
                            ],
                          ),
                        ]),
                      ],
                    ),
                    SlideSizedBox(width: 50.0),
                    Column(
                      children: <Widget>[
                        SlideSizedBox(height: 60.0),
                        Row(
                          children: <Widget>[
                            PWithQueue(children: <Widget>[
                              G(id: 3, backgroundColor: Colors.pink[300]),
                              SlideSizedBox(height: 5.0),
                              G(id: 4, backgroundColor: Colors.purple),
                              SlideSizedBox(height: 5.0),
                              G(id: 5, backgroundColor: Colors.deepPurple),
                              SlideSizedBox(height: 5.0),
                              G(id: 6, backgroundColor: Colors.indigo),
                            ]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                          ],
                        ),
                        Spacer(),
                        GlobalRunQueue(
                          center: true,
                          children: <Widget>[],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 380.0,
                child: Column(
                  children: <Widget>[
                    M(id: 11, textColor: Colors.lightGreen),
                    SlideSizedBox(height: 65.0),
                    G(id: 2, backgroundColor: Colors.lightGreen),
                  ],
                ),
              ),
            ],
            overflow: Overflow.visible,
          ),
        ],
      ),
    );
  }
}

class Slide154 extends StatelessWidget {
  Slide154({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final headline =
        Theme.of(context).textTheme.headline5.copyWith(color: Colors.white);
    return Slide(
      backgroundColor: Colors.black,
      child: Column(
        children: <Widget>[
          SlideTextBox(
            mainAxisAlignment: MainAxisAlignment.center,
            height: 150.0,
            children: <Widget>[
              SlideText(
                'Local Run Queue Overflows',
                textAlign: TextAlign.center,
                style: headline,
              ),
            ],
          ),
          Stack(
            children: <Widget>[
              SlideSizedBox(
                height: 480.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        MachineParkingLot(children: <Widget>[]),
                        PandingGoroutines(children: <Widget>[
                          Column(
                            children: <Widget>[
                              M(id: 10, textColor: Colors.lightBlue[200]),
                              SlideSizedBox(
                                height: 65.0,
                                child: SlideVerticalDivider(
                                  thickness: 5.0,
                                  color: Colors.white,
                                ),
                              ),
                              G(id: 1, backgroundColor: Colors.lightBlue[200]),
                            ],
                          ),
                        ]),
                      ],
                    ),
                    SlideSizedBox(width: 50.0),
                    Column(
                      children: <Widget>[
                        SlideSizedBox(height: 60.0),
                        Row(
                          children: <Widget>[
                            PWithQueue(children: <Widget>[
                              G(id: 3, backgroundColor: Colors.pink[300]),
                              SlideSizedBox(height: 5.0),
                              G(id: 4, backgroundColor: Colors.purple),
                              SlideSizedBox(height: 5.0),
                              G(id: 5, backgroundColor: Colors.deepPurple),
                              SlideSizedBox(height: 5.0),
                              G(id: 6, backgroundColor: Colors.indigo),
                            ]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                          ],
                        ),
                        Spacer(),
                        GlobalRunQueue(
                          center: true,
                          children: <Widget>[],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 380.0,
                child: Column(
                  children: <Widget>[
                    M(id: 11, textColor: Colors.lightGreen),
                    SlideSizedBox(height: 65.0),
                    G(id: 2, backgroundColor: Colors.lightGreen),
                  ],
                ),
              ),
            ],
            overflow: Overflow.visible,
          ),
        ],
      ),
    );
  }
}

class Slide155 extends StatelessWidget {
  Slide155({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final headline =
        Theme.of(context).textTheme.headline5.copyWith(color: Colors.white);
    return Slide(
      backgroundColor: Colors.black,
      child: Column(
        children: <Widget>[
          SlideTextBox(
            mainAxisAlignment: MainAxisAlignment.center,
            height: 150.0,
            children: <Widget>[
              SlideText(
                'Local Run Queue Overflows',
                textAlign: TextAlign.center,
                style: headline,
              ),
            ],
          ),
          Stack(
            children: <Widget>[
              SlideSizedBox(
                height: 480.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        MachineParkingLot(children: <Widget>[]),
                        PandingGoroutines(children: <Widget>[
                          Column(
                            children: <Widget>[
                              M(id: 10, textColor: Colors.lightBlue[200]),
                              SlideSizedBox(
                                height: 65.0,
                                child: SlideVerticalDivider(
                                  thickness: 5.0,
                                  color: Colors.white,
                                ),
                              ),
                              G(id: 1, backgroundColor: Colors.lightBlue[200]),
                            ],
                          ),
                        ]),
                      ],
                    ),
                    SlideSizedBox(width: 50.0),
                    Column(
                      children: <Widget>[
                        SlideSizedBox(height: 60.0),
                        Row(
                          children: <Widget>[
                            PWithQueue(children: <Widget>[
                              G(id: 5, backgroundColor: Colors.deepPurple),
                              SlideSizedBox(height: 5.0),
                              G(id: 6, backgroundColor: Colors.indigo),
                            ]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                          ],
                        ),
                        Spacer(),
                        GlobalRunQueue(
                          children: <Widget>[
                            G(id: 4, backgroundColor: Colors.purple),
                            SlideSizedBox(width: 5.0),
                            G(id: 7, backgroundColor: Colors.orange[300]),
                            SlideSizedBox(width: 5.0),
                            G(id: 3, backgroundColor: Colors.pink[300]),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 380.0,
                child: Column(
                  children: <Widget>[
                    M(id: 11, textColor: Colors.lightGreen),
                    SlideSizedBox(height: 65.0),
                    G(id: 2, backgroundColor: Colors.lightGreen),
                  ],
                ),
              ),
            ],
            overflow: Overflow.visible,
          ),
        ],
      ),
    );
  }
}

class Slide156 extends StatelessWidget {
  Slide156({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final headline =
        Theme.of(context).textTheme.headline5.copyWith(color: Colors.white);
    return Slide(
      backgroundColor: Colors.black,
      child: Column(
        children: <Widget>[
          SlideTextBox(
            mainAxisAlignment: MainAxisAlignment.center,
            height: 150.0,
            children: <Widget>[
              SlideText(
                'Create One More Goroutine',
                textAlign: TextAlign.center,
                style: headline,
              ),
            ],
          ),
          Stack(
            children: <Widget>[
              SlideSizedBox(
                height: 480.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        MachineParkingLot(children: <Widget>[]),
                        PandingGoroutines(children: <Widget>[
                          Column(
                            children: <Widget>[
                              M(id: 10, textColor: Colors.lightBlue[200]),
                              SlideSizedBox(
                                height: 65.0,
                                child: SlideVerticalDivider(
                                  thickness: 5.0,
                                  color: Colors.white,
                                ),
                              ),
                              G(id: 1, backgroundColor: Colors.lightBlue[200]),
                            ],
                          ),
                        ]),
                      ],
                    ),
                    SlideSizedBox(width: 50.0),
                    Column(
                      children: <Widget>[
                        SlideSizedBox(height: 60.0),
                        Row(
                          children: <Widget>[
                            PWithQueue(children: <Widget>[
                              G(id: 5, backgroundColor: Colors.deepPurple),
                              SlideSizedBox(height: 5.0),
                              G(id: 6, backgroundColor: Colors.indigo),
                              SlideSizedBox(height: 5.0),
                              G(id: 8, backgroundColor: Colors.yellow[400]),
                            ]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                          ],
                        ),
                        Spacer(),
                        GlobalRunQueue(
                          children: <Widget>[
                            G(id: 4, backgroundColor: Colors.purple),
                            SlideSizedBox(width: 5.0),
                            G(id: 7, backgroundColor: Colors.orange[300]),
                            SlideSizedBox(width: 5.0),
                            G(id: 3, backgroundColor: Colors.pink[300]),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 380.0,
                child: Column(
                  children: <Widget>[
                    M(id: 11, textColor: Colors.lightGreen),
                    SlideSizedBox(height: 65.0),
                    G(id: 2, backgroundColor: Colors.lightGreen),
                  ],
                ),
              ),
            ],
            overflow: Overflow.visible,
          ),
        ],
      ),
    );
  }
}

class Slide157 extends StatelessWidget {
  Slide157({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final headline =
        Theme.of(context).textTheme.headline5.copyWith(color: Colors.white);
    return Slide(
      backgroundColor: Colors.black,
      child: Column(
        children: <Widget>[
          SlideTextBox(
            mainAxisAlignment: MainAxisAlignment.center,
            height: 150.0,
            children: <Widget>[
              SlideText(
                'Other Processors',
                textAlign: TextAlign.center,
                style: headline,
              ),
            ],
          ),
          Stack(
            children: <Widget>[
              SlideSizedBox(
                height: 480.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        MachineParkingLot(children: <Widget>[]),
                        PandingGoroutines(children: <Widget>[
                          Column(
                            children: <Widget>[
                              M(id: 10, textColor: Colors.lightBlue[200]),
                              SlideSizedBox(
                                height: 65.0,
                                child: SlideVerticalDivider(
                                  thickness: 5.0,
                                  color: Colors.white,
                                ),
                              ),
                              G(id: 1, backgroundColor: Colors.lightBlue[200]),
                            ],
                          ),
                        ]),
                      ],
                    ),
                    SlideSizedBox(width: 50.0),
                    Column(
                      children: <Widget>[
                        SlideSizedBox(height: 60.0),
                        Row(
                          children: <Widget>[
                            PWithQueue(children: <Widget>[
                              G(id: 5, backgroundColor: Colors.deepPurple),
                              SlideSizedBox(height: 5.0),
                              G(id: 6, backgroundColor: Colors.indigo),
                              SlideSizedBox(height: 5.0),
                              G(id: 8, backgroundColor: Colors.yellow[400]),
                            ]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                          ],
                        ),
                        Spacer(),
                        GlobalRunQueue(
                          children: <Widget>[
                            G(id: 4, backgroundColor: Colors.purple),
                            SlideSizedBox(width: 5.0),
                            G(id: 7, backgroundColor: Colors.orange[300]),
                            SlideSizedBox(width: 5.0),
                            G(id: 3, backgroundColor: Colors.pink[300]),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 380.0,
                child: Column(
                  children: <Widget>[
                    M(id: 11, textColor: Colors.lightGreen),
                    SlideSizedBox(height: 65.0),
                    G(id: 2, backgroundColor: Colors.lightGreen),
                  ],
                ),
              ),
            ],
            overflow: Overflow.visible,
          ),
        ],
      ),
    );
  }
}

class Slide158 extends StatelessWidget {
  Slide158({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final headline =
        Theme.of(context).textTheme.headline5.copyWith(color: Colors.white);
    return Slide(
      backgroundColor: Colors.black,
      child: Column(
        children: <Widget>[
          SlideTextBox(
            mainAxisAlignment: MainAxisAlignment.center,
            height: 150.0,
            children: <Widget>[
              SlideText(
                'Other Processors',
                textAlign: TextAlign.center,
                style: headline,
              ),
            ],
          ),
          Stack(
            children: <Widget>[
              SlideSizedBox(
                height: 480.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        MachineParkingLot(children: <Widget>[]),
                        PandingGoroutines(children: <Widget>[
                          Column(
                            children: <Widget>[
                              M(id: 10, textColor: Colors.lightBlue[200]),
                              SlideSizedBox(
                                height: 65.0,
                                child: SlideVerticalDivider(
                                  thickness: 5.0,
                                  color: Colors.white,
                                ),
                              ),
                              G(id: 1, backgroundColor: Colors.lightBlue[200]),
                            ],
                          ),
                        ]),
                      ],
                    ),
                    SlideSizedBox(width: 50.0),
                    Column(
                      children: <Widget>[
                        SlideSizedBox(height: 60.0),
                        Row(
                          children: <Widget>[
                            PWithQueue(children: <Widget>[
                              G(id: 5, backgroundColor: Colors.deepPurple),
                              SlideSizedBox(height: 5.0),
                              G(id: 6, backgroundColor: Colors.indigo),
                              SlideSizedBox(height: 5.0),
                              G(id: 8, backgroundColor: Colors.yellow[400]),
                            ]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                          ],
                        ),
                        Spacer(),
                        GlobalRunQueue(
                          children: <Widget>[
                            G(id: 4, backgroundColor: Colors.purple),
                            SlideSizedBox(width: 5.0),
                            G(id: 7, backgroundColor: Colors.orange[300]),
                            SlideSizedBox(width: 5.0),
                            G(id: 3, backgroundColor: Colors.pink[300]),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 380.0,
                child: Column(
                  children: <Widget>[
                    M(id: 11, textColor: Colors.lightGreen),
                    SlideSizedBox(height: 65.0),
                    G(id: 2, backgroundColor: Colors.lightGreen),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 560.0,
                child: Column(
                  children: <Widget>[
                    M(id: 2),
                    SlideSizedBox(height: 65.0),
                    G(id: 9, g0: true),
                  ],
                ),
              ),
            ],
            overflow: Overflow.visible,
          ),
        ],
      ),
    );
  }
}

class Slide159 extends StatelessWidget {
  Slide159({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final headline =
        Theme.of(context).textTheme.headline5.copyWith(color: Colors.white);
    return Slide(
      backgroundColor: Colors.black,
      child: Column(
        children: <Widget>[
          SlideTextBox(
            mainAxisAlignment: MainAxisAlignment.center,
            height: 150.0,
            children: <Widget>[
              SlideText(
                'Work Stealing',
                textAlign: TextAlign.center,
                style: headline,
              ),
            ],
          ),
          Stack(
            children: <Widget>[
              SlideSizedBox(
                height: 480.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        MachineParkingLot(children: <Widget>[]),
                        PandingGoroutines(children: <Widget>[
                          Column(
                            children: <Widget>[
                              M(id: 10, textColor: Colors.lightBlue[200]),
                              SlideSizedBox(
                                height: 65.0,
                                child: SlideVerticalDivider(
                                  thickness: 5.0,
                                  color: Colors.white,
                                ),
                              ),
                              G(id: 1, backgroundColor: Colors.lightBlue[200]),
                            ],
                          ),
                        ]),
                      ],
                    ),
                    SlideSizedBox(width: 50.0),
                    Column(
                      children: <Widget>[
                        SlideSizedBox(height: 60.0),
                        Row(
                          children: <Widget>[
                            PWithQueue(children: <Widget>[
                              G(id: 5, backgroundColor: Colors.deepPurple),
                              SlideSizedBox(height: 5.0),
                              G(id: 6, backgroundColor: Colors.indigo),
                              SlideSizedBox(height: 5.0),
                              G(id: 8, backgroundColor: Colors.yellow[400]),
                            ]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                          ],
                        ),
                        Spacer(),
                        GlobalRunQueue(
                          children: <Widget>[
                            G(id: 4, backgroundColor: Colors.purple),
                            SlideSizedBox(width: 5.0),
                            G(id: 7, backgroundColor: Colors.orange[300]),
                            SlideSizedBox(width: 5.0),
                            G(id: 3, backgroundColor: Colors.pink[300]),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 380.0,
                child: Column(
                  children: <Widget>[
                    M(id: 11, textColor: Colors.lightGreen),
                    SlideSizedBox(height: 65.0),
                    G(id: 2, backgroundColor: Colors.lightGreen),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 560.0,
                child: Column(
                  children: <Widget>[
                    M(id: 2),
                    SlideSizedBox(height: 65.0),
                    G(id: 9, g0: true),
                  ],
                ),
              ),
            ],
            overflow: Overflow.visible,
          ),
        ],
      ),
    );
  }
}

class Slide160 extends StatelessWidget {
  Slide160({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final headline =
        Theme.of(context).textTheme.headline5.copyWith(color: Colors.white);
    return Slide(
      backgroundColor: Colors.black,
      child: Column(
        children: <Widget>[
          SlideTextBox(
            mainAxisAlignment: MainAxisAlignment.center,
            height: 150.0,
            children: <Widget>[
              SlideText(
                'Work Stealing',
                textAlign: TextAlign.center,
                style: headline,
              ),
            ],
          ),
          Stack(
            children: <Widget>[
              SlideSizedBox(
                height: 480.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        MachineParkingLot(children: <Widget>[]),
                        PandingGoroutines(children: <Widget>[
                          Column(
                            children: <Widget>[
                              M(id: 10, textColor: Colors.lightBlue[200]),
                              SlideSizedBox(
                                height: 65.0,
                                child: SlideVerticalDivider(
                                  thickness: 5.0,
                                  color: Colors.white,
                                ),
                              ),
                              G(id: 1, backgroundColor: Colors.lightBlue[200]),
                            ],
                          ),
                        ]),
                      ],
                    ),
                    SlideSizedBox(width: 50.0),
                    Column(
                      children: <Widget>[
                        SlideSizedBox(height: 60.0),
                        Row(
                          children: <Widget>[
                            PWithQueue(children: <Widget>[
                              G(id: 5, backgroundColor: Colors.deepPurple),
                              SlideSizedBox(height: 5.0),
                              G(id: 6, backgroundColor: Colors.indigo),
                              SlideSizedBox(height: 5.0),
                              G(id: 8, backgroundColor: Colors.yellow[400]),
                            ]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[
                              G(id: 4, backgroundColor: Colors.purple),
                            ]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                          ],
                        ),
                        Spacer(),
                        GlobalRunQueue(
                          children: <Widget>[
                            G(id: 7, backgroundColor: Colors.orange[300]),
                            SlideSizedBox(width: 5.0),
                            G(id: 3, backgroundColor: Colors.pink[300]),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 380.0,
                child: Column(
                  children: <Widget>[
                    M(id: 11, textColor: Colors.lightGreen),
                    SlideSizedBox(height: 65.0),
                    G(id: 2, backgroundColor: Colors.lightGreen),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 560.0,
                child: Column(
                  children: <Widget>[
                    M(id: 2),
                    SlideSizedBox(height: 65.0),
                    G(id: 9, g0: true),
                  ],
                ),
              ),
            ],
            overflow: Overflow.visible,
          ),
        ],
      ),
    );
  }
}

class Slide161 extends StatelessWidget {
  Slide161({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final headline =
        Theme.of(context).textTheme.headline5.copyWith(color: Colors.white);
    return Slide(
      backgroundColor: Colors.black,
      child: Column(
        children: <Widget>[
          SlideTextBox(
            mainAxisAlignment: MainAxisAlignment.center,
            height: 150.0,
            children: <Widget>[
              SlideText(
                'Work Stealing',
                textAlign: TextAlign.center,
                style: headline,
              ),
            ],
          ),
          Stack(
            children: <Widget>[
              SlideSizedBox(
                height: 480.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        MachineParkingLot(children: <Widget>[]),
                        PandingGoroutines(children: <Widget>[
                          Column(
                            children: <Widget>[
                              M(id: 10, textColor: Colors.lightBlue[200]),
                              SlideSizedBox(
                                height: 65.0,
                                child: SlideVerticalDivider(
                                  thickness: 5.0,
                                  color: Colors.white,
                                ),
                              ),
                              G(id: 1, backgroundColor: Colors.lightBlue[200]),
                            ],
                          ),
                        ]),
                      ],
                    ),
                    SlideSizedBox(width: 50.0),
                    Column(
                      children: <Widget>[
                        SlideSizedBox(height: 60.0),
                        Row(
                          children: <Widget>[
                            PWithQueue(children: <Widget>[
                              G(id: 5, backgroundColor: Colors.deepPurple),
                              SlideSizedBox(height: 5.0),
                              G(id: 6, backgroundColor: Colors.indigo),
                              SlideSizedBox(height: 5.0),
                              G(id: 8, backgroundColor: Colors.yellow[400]),
                            ]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                          ],
                        ),
                        Spacer(),
                        GlobalRunQueue(
                          children: <Widget>[
                            G(id: 7, backgroundColor: Colors.orange[300]),
                            SlideSizedBox(width: 5.0),
                            G(id: 3, backgroundColor: Colors.pink[300]),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 380.0,
                child: Column(
                  children: <Widget>[
                    M(id: 11, textColor: Colors.lightGreen),
                    SlideSizedBox(height: 65.0),
                    G(id: 2, backgroundColor: Colors.lightGreen),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 560.0,
                child: Column(
                  children: <Widget>[
                    M(id: 12, textColor: Colors.purple),
                    SlideSizedBox(height: 65.0),
                    G(id: 4, backgroundColor: Colors.purple),
                  ],
                ),
              ),
            ],
            overflow: Overflow.visible,
          ),
        ],
      ),
    );
  }
}

class Slide162 extends StatelessWidget {
  Slide162({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final headline =
        Theme.of(context).textTheme.headline5.copyWith(color: Colors.white);
    return Slide(
      backgroundColor: Colors.black,
      child: Column(
        children: <Widget>[
          SlideTextBox(
            mainAxisAlignment: MainAxisAlignment.center,
            height: 150.0,
            children: <Widget>[
              SlideText(
                'Work Stealing',
                textAlign: TextAlign.center,
                style: headline,
              ),
            ],
          ),
          Stack(
            children: <Widget>[
              SlideSizedBox(
                height: 480.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        MachineParkingLot(children: <Widget>[]),
                        PandingGoroutines(children: <Widget>[
                          Column(
                            children: <Widget>[
                              M(id: 10, textColor: Colors.lightBlue[200]),
                              SlideSizedBox(
                                height: 65.0,
                                child: SlideVerticalDivider(
                                  thickness: 5.0,
                                  color: Colors.white,
                                ),
                              ),
                              G(id: 1, backgroundColor: Colors.lightBlue[200]),
                            ],
                          ),
                        ]),
                      ],
                    ),
                    SlideSizedBox(width: 50.0),
                    Column(
                      children: <Widget>[
                        SlideSizedBox(height: 60.0),
                        Row(
                          children: <Widget>[
                            PWithQueue(children: <Widget>[
                              G(id: 5, backgroundColor: Colors.deepPurple),
                              SlideSizedBox(height: 5.0),
                              G(id: 6, backgroundColor: Colors.indigo),
                              SlideSizedBox(height: 5.0),
                              G(id: 8, backgroundColor: Colors.yellow[400]),
                            ]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                          ],
                        ),
                        Spacer(),
                        GlobalRunQueue(
                          children: <Widget>[
                            G(id: 7, backgroundColor: Colors.orange[300]),
                            SlideSizedBox(width: 5.0),
                            G(id: 3, backgroundColor: Colors.pink[300]),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 380.0,
                child: Column(
                  children: <Widget>[
                    M(id: 11, textColor: Colors.lightGreen),
                    SlideSizedBox(height: 65.0),
                    G(id: 2, backgroundColor: Colors.lightGreen),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 560.0,
                child: Column(
                  children: <Widget>[
                    M(id: 12, textColor: Colors.purple),
                    SlideSizedBox(height: 65.0),
                    G(id: 4, backgroundColor: Colors.purple),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 740.0,
                child: Column(
                  children: <Widget>[
                    M(id: 3),
                    SlideSizedBox(height: 65.0),
                    G(id: 9, g0: true),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 920.0,
                child: Column(
                  children: <Widget>[
                    M(id: 4),
                    SlideSizedBox(height: 65.0),
                    G(id: 10, g0: true),
                  ],
                ),
              ),
            ],
            overflow: Overflow.visible,
          ),
        ],
      ),
    );
  }
}

class Slide163 extends StatelessWidget {
  Slide163({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final headline =
        Theme.of(context).textTheme.headline5.copyWith(color: Colors.white);
    return Slide(
      backgroundColor: Colors.black,
      child: Column(
        children: <Widget>[
          SlideTextBox(
            mainAxisAlignment: MainAxisAlignment.center,
            height: 150.0,
            children: <Widget>[
              SlideText(
                'Work Stealing',
                textAlign: TextAlign.center,
                style: headline,
              ),
            ],
          ),
          Stack(
            children: <Widget>[
              SlideSizedBox(
                height: 480.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        MachineParkingLot(children: <Widget>[]),
                        PandingGoroutines(children: <Widget>[
                          Column(
                            children: <Widget>[
                              M(id: 10, textColor: Colors.lightBlue[200]),
                              SlideSizedBox(
                                height: 65.0,
                                child: SlideVerticalDivider(
                                  thickness: 5.0,
                                  color: Colors.white,
                                ),
                              ),
                              G(id: 1, backgroundColor: Colors.lightBlue[200]),
                            ],
                          ),
                        ]),
                      ],
                    ),
                    SlideSizedBox(width: 50.0),
                    Column(
                      children: <Widget>[
                        SlideSizedBox(height: 60.0),
                        Row(
                          children: <Widget>[
                            PWithQueue(children: <Widget>[
                              G(id: 5, backgroundColor: Colors.deepPurple),
                              SlideSizedBox(height: 5.0),
                              G(id: 6, backgroundColor: Colors.indigo),
                              SlideSizedBox(height: 5.0),
                              G(id: 8, backgroundColor: Colors.yellow[400]),
                            ]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[
                              G(id: 7, backgroundColor: Colors.orange[300]),
                            ]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[
                              G(id: 3, backgroundColor: Colors.pink[300]),
                            ]),
                          ],
                        ),
                        Spacer(),
                        GlobalRunQueue(
                          children: <Widget>[],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 380.0,
                child: Column(
                  children: <Widget>[
                    M(id: 11, textColor: Colors.lightGreen),
                    SlideSizedBox(height: 65.0),
                    G(id: 2, backgroundColor: Colors.lightGreen),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 560.0,
                child: Column(
                  children: <Widget>[
                    M(id: 12, textColor: Colors.purple),
                    SlideSizedBox(height: 65.0),
                    G(id: 4, backgroundColor: Colors.purple),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 740.0,
                child: Column(
                  children: <Widget>[
                    M(id: 3),
                    SlideSizedBox(height: 65.0),
                    G(id: 9, g0: true),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 920.0,
                child: Column(
                  children: <Widget>[
                    M(id: 4),
                    SlideSizedBox(height: 65.0),
                    G(id: 10, g0: true),
                  ],
                ),
              ),
            ],
            overflow: Overflow.visible,
          ),
        ],
      ),
    );
  }
}

class Slide164 extends StatelessWidget {
  Slide164({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final headline =
        Theme.of(context).textTheme.headline5.copyWith(color: Colors.white);
    return Slide(
      backgroundColor: Colors.black,
      child: Column(
        children: <Widget>[
          SlideTextBox(
            mainAxisAlignment: MainAxisAlignment.center,
            height: 150.0,
            children: <Widget>[
              SlideText(
                'Work Stealing',
                textAlign: TextAlign.center,
                style: headline,
              ),
            ],
          ),
          Stack(
            children: <Widget>[
              SlideSizedBox(
                height: 480.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        MachineParkingLot(children: <Widget>[]),
                        PandingGoroutines(children: <Widget>[
                          Column(
                            children: <Widget>[
                              M(id: 10, textColor: Colors.lightBlue[200]),
                              SlideSizedBox(
                                height: 65.0,
                                child: SlideVerticalDivider(
                                  thickness: 5.0,
                                  color: Colors.white,
                                ),
                              ),
                              G(id: 1, backgroundColor: Colors.lightBlue[200]),
                            ],
                          ),
                        ]),
                      ],
                    ),
                    SlideSizedBox(width: 50.0),
                    Column(
                      children: <Widget>[
                        SlideSizedBox(height: 60.0),
                        Row(
                          children: <Widget>[
                            PWithQueue(children: <Widget>[
                              G(id: 5, backgroundColor: Colors.deepPurple),
                              SlideSizedBox(height: 5.0),
                              G(id: 6, backgroundColor: Colors.indigo),
                              SlideSizedBox(height: 5.0),
                              G(id: 8, backgroundColor: Colors.yellow[400]),
                            ]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                          ],
                        ),
                        Spacer(),
                        GlobalRunQueue(
                          children: <Widget>[],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 380.0,
                child: Column(
                  children: <Widget>[
                    M(id: 11, textColor: Colors.lightGreen),
                    SlideSizedBox(height: 65.0),
                    G(id: 2, backgroundColor: Colors.lightGreen),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 560.0,
                child: Column(
                  children: <Widget>[
                    M(id: 12, textColor: Colors.purple),
                    SlideSizedBox(height: 65.0),
                    G(id: 4, backgroundColor: Colors.purple),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 740.0,
                child: Column(
                  children: <Widget>[
                    M(id: 13, textColor: Colors.orange[300]),
                    SlideSizedBox(height: 65.0),
                    G(id: 7, backgroundColor: Colors.orange[300]),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 920.0,
                child: Column(
                  children: <Widget>[
                    M(id: 14, textColor: Colors.pink[300]),
                    SlideSizedBox(height: 65.0),
                    G(id: 3, backgroundColor: Colors.pink[300]),
                  ],
                ),
              ),
            ],
            overflow: Overflow.visible,
          ),
        ],
      ),
    );
  }
}

class Slide165 extends StatelessWidget {
  Slide165({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final headline =
        Theme.of(context).textTheme.headline5.copyWith(color: Colors.white);
    return Slide(
      backgroundColor: Colors.black,
      child: Column(
        children: <Widget>[
          SlideTextBox(
            mainAxisAlignment: MainAxisAlignment.center,
            height: 150.0,
            children: <Widget>[
              SlideText(
                'Goroutine Returns',
                textAlign: TextAlign.center,
                style: headline,
              ),
            ],
          ),
          Stack(
            children: <Widget>[
              SlideSizedBox(
                height: 480.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        MachineParkingLot(children: <Widget>[]),
                        PandingGoroutines(children: <Widget>[
                          Column(
                            children: <Widget>[
                              M(id: 10, textColor: Colors.lightBlue[200]),
                              SlideSizedBox(
                                height: 65.0,
                                child: SlideVerticalDivider(
                                  thickness: 5.0,
                                  color: Colors.white,
                                ),
                              ),
                              G(id: 1, backgroundColor: Colors.lightBlue[200]),
                            ],
                          ),
                        ]),
                      ],
                    ),
                    SlideSizedBox(width: 50.0),
                    Column(
                      children: <Widget>[
                        SlideSizedBox(height: 60.0),
                        Row(
                          children: <Widget>[
                            PWithQueue(children: <Widget>[
                              G(id: 5, backgroundColor: Colors.deepPurple),
                              SlideSizedBox(height: 5.0),
                              G(id: 6, backgroundColor: Colors.indigo),
                              SlideSizedBox(height: 5.0),
                              G(id: 8, backgroundColor: Colors.yellow[400]),
                            ]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                          ],
                        ),
                        Spacer(),
                        GlobalRunQueue(
                          children: <Widget>[],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 380.0,
                child: Column(
                  children: <Widget>[
                    M(id: 11, textColor: Colors.lightGreen),
                    SlideSizedBox(height: 65.0),
                    G(id: 2, backgroundColor: Colors.lightGreen),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 560.0,
                child: Column(
                  children: <Widget>[
                    M(id: 12, textColor: Colors.purple),
                    SlideSizedBox(height: 65.0),
                    G(id: 4, backgroundColor: Colors.purple),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 740.0,
                child: Column(
                  children: <Widget>[
                    M(id: 3),
                    SlideSizedBox(height: 65.0),
                    G(id: 9, backgroundColor: Colors.black),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 920.0,
                child: Column(
                  children: <Widget>[
                    M(id: 14, textColor: Colors.pink[300]),
                    SlideSizedBox(height: 65.0),
                    G(id: 3, backgroundColor: Colors.pink[300]),
                  ],
                ),
              ),
            ],
            overflow: Overflow.visible,
          ),
        ],
      ),
    );
  }
}

class Slide166 extends StatelessWidget {
  Slide166({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final headline =
        Theme.of(context).textTheme.headline5.copyWith(color: Colors.white);
    return Slide(
      backgroundColor: Colors.black,
      child: Column(
        children: <Widget>[
          SlideTextBox(
            mainAxisAlignment: MainAxisAlignment.center,
            height: 150.0,
            children: <Widget>[
              SlideText(
                'Free Goroutines',
                textAlign: TextAlign.center,
                style: headline,
              ),
            ],
          ),
          Stack(
            children: <Widget>[
              SlideSizedBox(
                height: 480.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        MachineParkingLot(children: <Widget>[]),
                        PandingGoroutines(children: <Widget>[
                          Column(
                            children: <Widget>[
                              M(id: 10, textColor: Colors.lightBlue[200]),
                              SlideSizedBox(
                                height: 65.0,
                                child: SlideVerticalDivider(
                                  thickness: 5.0,
                                  color: Colors.white,
                                ),
                              ),
                              G(id: 1, backgroundColor: Colors.lightBlue[200]),
                            ],
                          ),
                        ]),
                      ],
                    ),
                    SlideSizedBox(width: 50.0),
                    Column(
                      children: <Widget>[
                        SlideSizedBox(height: 60.0),
                        Row(
                          children: <Widget>[
                            PWithQueue(children: <Widget>[
                              G(id: 5, backgroundColor: Colors.deepPurple),
                              SlideSizedBox(height: 5.0),
                              G(id: 6, backgroundColor: Colors.indigo),
                              SlideSizedBox(height: 5.0),
                              G(id: 8, backgroundColor: Colors.yellow[400]),
                            ]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                          ],
                        ),
                        Spacer(),
                        GlobalRunQueue(
                          children: <Widget>[],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 380.0,
                child: Column(
                  children: <Widget>[
                    M(id: 11, textColor: Colors.lightGreen),
                    SlideSizedBox(height: 65.0),
                    G(id: 2, backgroundColor: Colors.lightGreen),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 560.0,
                child: Column(
                  children: <Widget>[
                    M(id: 12, textColor: Colors.purple),
                    SlideSizedBox(height: 65.0),
                    G(id: 4, backgroundColor: Colors.purple),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 740.0,
                child: Column(
                  children: <Widget>[
                    M(id: 3),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 920.0,
                child: Column(
                  children: <Widget>[
                    M(id: 14, textColor: Colors.pink[300]),
                    SlideSizedBox(height: 65.0),
                    G(id: 3, backgroundColor: Colors.pink[300]),
                  ],
                ),
              ),
              SlidePositioned(
                top: 320.0,
                left: 817.8,
                child: Column(
                  children: <Widget>[
                    G(id: 9, backgroundColor: Colors.black),
                  ],
                ),
              ),
            ],
            overflow: Overflow.visible,
          ),
        ],
      ),
    );
  }
}

class Slide167 extends StatelessWidget {
  Slide167({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final headline =
        Theme.of(context).textTheme.headline5.copyWith(color: Colors.white);
    return Slide(
      backgroundColor: Colors.black,
      child: Column(
        children: <Widget>[
          SlideTextBox(
            mainAxisAlignment: MainAxisAlignment.center,
            height: 150.0,
            children: <Widget>[
              SlideText(
                'Machine Spinning',
                textAlign: TextAlign.center,
                style: headline,
              ),
            ],
          ),
          Stack(
            children: <Widget>[
              SlideSizedBox(
                height: 480.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        MachineParkingLot(children: <Widget>[]),
                        PandingGoroutines(children: <Widget>[
                          Column(
                            children: <Widget>[
                              M(id: 10, textColor: Colors.lightBlue[200]),
                              SlideSizedBox(
                                height: 65.0,
                                child: SlideVerticalDivider(
                                  thickness: 5.0,
                                  color: Colors.white,
                                ),
                              ),
                              G(id: 1, backgroundColor: Colors.lightBlue[200]),
                            ],
                          ),
                        ]),
                      ],
                    ),
                    SlideSizedBox(width: 50.0),
                    Column(
                      children: <Widget>[
                        SlideSizedBox(height: 60.0),
                        Row(
                          children: <Widget>[
                            PWithQueue(children: <Widget>[
                              G(id: 5, backgroundColor: Colors.deepPurple),
                              SlideSizedBox(height: 5.0),
                              G(id: 6, backgroundColor: Colors.indigo),
                              SlideSizedBox(height: 5.0),
                              G(id: 8, backgroundColor: Colors.yellow[400]),
                            ]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                          ],
                        ),
                        Spacer(),
                        GlobalRunQueue(
                          children: <Widget>[],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 380.0,
                child: Column(
                  children: <Widget>[
                    M(id: 11, textColor: Colors.lightGreen),
                    SlideSizedBox(height: 65.0),
                    G(id: 2, backgroundColor: Colors.lightGreen),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 560.0,
                child: Column(
                  children: <Widget>[
                    M(id: 12, textColor: Colors.purple),
                    SlideSizedBox(height: 65.0),
                    G(id: 4, backgroundColor: Colors.purple),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 740.0,
                child: Column(
                  children: <Widget>[
                    M(id: 3),
                    SlideSizedBox(height: 65.0),
                    G(id: 10, g0: true),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 920.0,
                child: Column(
                  children: <Widget>[
                    M(id: 14, textColor: Colors.pink[300]),
                    SlideSizedBox(height: 65.0),
                    G(id: 3, backgroundColor: Colors.pink[300]),
                  ],
                ),
              ),
              SlidePositioned(
                top: 320.0,
                left: 817.8,
                child: Column(
                  children: <Widget>[
                    G(id: 9, backgroundColor: Colors.black),
                  ],
                ),
              ),
            ],
            overflow: Overflow.visible,
          ),
        ],
      ),
    );
  }
}

class Slide168 extends StatelessWidget {
  Slide168({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final headline =
        Theme.of(context).textTheme.headline5.copyWith(color: Colors.white);
    return Slide(
      backgroundColor: Colors.black,
      child: Column(
        children: <Widget>[
          SlideTextBox(
            mainAxisAlignment: MainAxisAlignment.center,
            height: 150.0,
            children: <Widget>[
              SlideText(
                'Work Stealing',
                textAlign: TextAlign.center,
                style: headline,
              ),
            ],
          ),
          Stack(
            children: <Widget>[
              SlideSizedBox(
                height: 480.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        MachineParkingLot(children: <Widget>[]),
                        PandingGoroutines(children: <Widget>[
                          Column(
                            children: <Widget>[
                              M(id: 10, textColor: Colors.lightBlue[200]),
                              SlideSizedBox(
                                height: 65.0,
                                child: SlideVerticalDivider(
                                  thickness: 5.0,
                                  color: Colors.white,
                                ),
                              ),
                              G(id: 1, backgroundColor: Colors.lightBlue[200]),
                            ],
                          ),
                        ]),
                      ],
                    ),
                    SlideSizedBox(width: 50.0),
                    Column(
                      children: <Widget>[
                        SlideSizedBox(height: 60.0),
                        Row(
                          children: <Widget>[
                            PWithQueue(children: <Widget>[
                              G(id: 5, backgroundColor: Colors.deepPurple),
                              SlideSizedBox(height: 5.0),
                              G(id: 6, backgroundColor: Colors.indigo),
                            ]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[
                              G(id: 8, backgroundColor: Colors.yellow[400]),
                            ]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                          ],
                        ),
                        Spacer(),
                        GlobalRunQueue(
                          children: <Widget>[],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 380.0,
                child: Column(
                  children: <Widget>[
                    M(id: 11, textColor: Colors.lightGreen),
                    SlideSizedBox(height: 65.0),
                    G(id: 2, backgroundColor: Colors.lightGreen),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 560.0,
                child: Column(
                  children: <Widget>[
                    M(id: 12, textColor: Colors.purple),
                    SlideSizedBox(height: 65.0),
                    G(id: 4, backgroundColor: Colors.purple),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 740.0,
                child: Column(
                  children: <Widget>[
                    M(id: 3),
                    SlideSizedBox(height: 65.0),
                    G(id: 10, g0: true),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 920.0,
                child: Column(
                  children: <Widget>[
                    M(id: 14, textColor: Colors.pink[300]),
                    SlideSizedBox(height: 65.0),
                    G(id: 3, backgroundColor: Colors.pink[300]),
                  ],
                ),
              ),
              SlidePositioned(
                top: 320.0,
                left: 817.8,
                child: Column(
                  children: <Widget>[
                    G(id: 9, backgroundColor: Colors.black),
                  ],
                ),
              ),
            ],
            overflow: Overflow.visible,
          ),
        ],
      ),
    );
  }
}

class Slide169 extends StatelessWidget {
  Slide169({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final headline =
        Theme.of(context).textTheme.headline5.copyWith(color: Colors.white);
    return Slide(
      backgroundColor: Colors.black,
      child: Column(
        children: <Widget>[
          SlideTextBox(
            mainAxisAlignment: MainAxisAlignment.center,
            height: 150.0,
            children: <Widget>[
              SlideText(
                'Work Stealing',
                textAlign: TextAlign.center,
                style: headline,
              ),
            ],
          ),
          Stack(
            children: <Widget>[
              SlideSizedBox(
                height: 480.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        MachineParkingLot(children: <Widget>[]),
                        PandingGoroutines(children: <Widget>[
                          Column(
                            children: <Widget>[
                              M(id: 10, textColor: Colors.lightBlue[200]),
                              SlideSizedBox(
                                height: 65.0,
                                child: SlideVerticalDivider(
                                  thickness: 5.0,
                                  color: Colors.white,
                                ),
                              ),
                              G(id: 1, backgroundColor: Colors.lightBlue[200]),
                            ],
                          ),
                        ]),
                      ],
                    ),
                    SlideSizedBox(width: 50.0),
                    Column(
                      children: <Widget>[
                        SlideSizedBox(height: 60.0),
                        Row(
                          children: <Widget>[
                            PWithQueue(children: <Widget>[
                              G(id: 5, backgroundColor: Colors.deepPurple),
                              SlideSizedBox(height: 5.0),
                              G(id: 6, backgroundColor: Colors.indigo),
                            ]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                          ],
                        ),
                        Spacer(),
                        GlobalRunQueue(
                          children: <Widget>[],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 380.0,
                child: Column(
                  children: <Widget>[
                    M(id: 11, textColor: Colors.lightGreen),
                    SlideSizedBox(height: 65.0),
                    G(id: 2, backgroundColor: Colors.lightGreen),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 560.0,
                child: Column(
                  children: <Widget>[
                    M(id: 12, textColor: Colors.purple),
                    SlideSizedBox(height: 65.0),
                    G(id: 4, backgroundColor: Colors.purple),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 740.0,
                child: Column(
                  children: <Widget>[
                    M(id: 13, textColor: Colors.yellow[400]),
                    SlideSizedBox(height: 65.0),
                    G(id: 8, backgroundColor: Colors.yellow[400]),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 920.0,
                child: Column(
                  children: <Widget>[
                    M(id: 14, textColor: Colors.pink[300]),
                    SlideSizedBox(height: 65.0),
                    G(id: 3, backgroundColor: Colors.pink[300]),
                  ],
                ),
              ),
              SlidePositioned(
                top: 320.0,
                left: 817.8,
                child: Column(
                  children: <Widget>[
                    G(id: 9, backgroundColor: Colors.black),
                  ],
                ),
              ),
            ],
            overflow: Overflow.visible,
          ),
        ],
      ),
    );
  }
}

class Slide170 extends StatelessWidget {
  Slide170({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final headline =
        Theme.of(context).textTheme.headline5.copyWith(color: Colors.white);
    return Slide(
      backgroundColor: Colors.black,
      child: Column(
        children: <Widget>[
          SlideTextBox(
            mainAxisAlignment: MainAxisAlignment.center,
            height: 150.0,
            children: <Widget>[
              SlideText(
                'Goroutine Unblocked',
                textAlign: TextAlign.center,
                style: headline,
              ),
            ],
          ),
          Stack(
            children: <Widget>[
              SlideSizedBox(
                height: 480.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        MachineParkingLot(children: <Widget>[]),
                        PandingGoroutines(children: <Widget>[
                          Column(
                            children: <Widget>[
                              M(id: 10, textColor: Colors.lightBlue[200]),
                              SlideSizedBox(
                                height: 65.0,
                                child: SlideVerticalDivider(
                                  thickness: 5.0,
                                  color: Colors.white,
                                ),
                              ),
                              G(id: 1, backgroundColor: Colors.lightBlue[200]),
                            ],
                          ),
                        ]),
                      ],
                    ),
                    SlideSizedBox(width: 50.0),
                    Column(
                      children: <Widget>[
                        SlideSizedBox(height: 60.0),
                        Row(
                          children: <Widget>[
                            PWithQueue(children: <Widget>[
                              G(id: 5, backgroundColor: Colors.deepPurple),
                              SlideSizedBox(height: 5.0),
                              G(id: 6, backgroundColor: Colors.indigo),
                            ]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                          ],
                        ),
                        Spacer(),
                        GlobalRunQueue(
                          children: <Widget>[],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 380.0,
                child: Column(
                  children: <Widget>[
                    M(id: 11, textColor: Colors.lightGreen),
                    SlideSizedBox(height: 65.0),
                    G(id: 2, backgroundColor: Colors.lightGreen),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 560.0,
                child: Column(
                  children: <Widget>[
                    M(id: 12, textColor: Colors.purple),
                    SlideSizedBox(height: 65.0),
                    G(id: 4, backgroundColor: Colors.purple),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 740.0,
                child: Column(
                  children: <Widget>[
                    M(id: 13, textColor: Colors.yellow[400]),
                    SlideSizedBox(height: 65.0),
                    G(id: 8, backgroundColor: Colors.yellow[400]),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 920.0,
                child: Column(
                  children: <Widget>[
                    M(id: 14, textColor: Colors.pink[300]),
                    SlideSizedBox(height: 65.0),
                    G(id: 3, backgroundColor: Colors.pink[300]),
                  ],
                ),
              ),
              SlidePositioned(
                top: 320.0,
                left: 817.8,
                child: Column(
                  children: <Widget>[
                    G(id: 9, backgroundColor: Colors.black),
                  ],
                ),
              ),
            ],
            overflow: Overflow.visible,
          ),
        ],
      ),
    );
  }
}

class Slide171 extends StatelessWidget {
  Slide171({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final headline =
        Theme.of(context).textTheme.headline5.copyWith(color: Colors.white);
    return Slide(
      backgroundColor: Colors.black,
      child: Column(
        children: <Widget>[
          SlideTextBox(
            mainAxisAlignment: MainAxisAlignment.center,
            height: 150.0,
            children: <Widget>[
              SlideText(
                'Goroutine Unblocked',
                textAlign: TextAlign.center,
                style: headline,
              ),
            ],
          ),
          Stack(
            children: <Widget>[
              SlideSizedBox(
                height: 480.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        MachineParkingLot(children: <Widget>[
                          M(id: 10, textColor: Colors.lightBlue[200]),
                        ]),
                        PandingGoroutines(children: <Widget>[]),
                      ],
                    ),
                    SlideSizedBox(width: 50.0),
                    Column(
                      children: <Widget>[
                        SlideSizedBox(height: 60.0),
                        Row(
                          children: <Widget>[
                            PWithQueue(children: <Widget>[
                              G(id: 5, backgroundColor: Colors.deepPurple),
                              SlideSizedBox(height: 5.0),
                              G(id: 6, backgroundColor: Colors.indigo),
                            ]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                          ],
                        ),
                        Spacer(),
                        GlobalRunQueue(
                          children: <Widget>[
                            G(id: 1, backgroundColor: Colors.lightBlue[200]),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 380.0,
                child: Column(
                  children: <Widget>[
                    M(id: 11, textColor: Colors.lightGreen),
                    SlideSizedBox(height: 65.0),
                    G(id: 2, backgroundColor: Colors.lightGreen),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 560.0,
                child: Column(
                  children: <Widget>[
                    M(id: 12, textColor: Colors.purple),
                    SlideSizedBox(height: 65.0),
                    G(id: 4, backgroundColor: Colors.purple),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 740.0,
                child: Column(
                  children: <Widget>[
                    M(id: 13, textColor: Colors.yellow[400]),
                    SlideSizedBox(height: 65.0),
                    G(id: 8, backgroundColor: Colors.yellow[400]),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 920.0,
                child: Column(
                  children: <Widget>[
                    M(id: 14, textColor: Colors.pink[300]),
                    SlideSizedBox(height: 65.0),
                    G(id: 3, backgroundColor: Colors.pink[300]),
                  ],
                ),
              ),
              SlidePositioned(
                top: 320.0,
                left: 817.8,
                child: Column(
                  children: <Widget>[
                    G(id: 9, backgroundColor: Colors.black),
                  ],
                ),
              ),
            ],
            overflow: Overflow.visible,
          ),
        ],
      ),
    );
  }
}

class Slide172 extends StatelessWidget {
  Slide172({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final headline =
        Theme.of(context).textTheme.headline5.copyWith(color: Colors.white);
    return Slide(
      backgroundColor: Colors.black,
      child: Column(
        children: <Widget>[
          SlideTextBox(
            mainAxisAlignment: MainAxisAlignment.center,
            height: 150.0,
            children: <Widget>[
              SlideText(
                'Goroutine Returns',
                textAlign: TextAlign.center,
                style: headline,
              ),
            ],
          ),
          Stack(
            children: <Widget>[
              SlideSizedBox(
                height: 480.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        MachineParkingLot(children: <Widget>[
                          M(id: 10, textColor: Colors.lightBlue[200]),
                        ]),
                        PandingGoroutines(children: <Widget>[]),
                      ],
                    ),
                    SlideSizedBox(width: 50.0),
                    Column(
                      children: <Widget>[
                        SlideSizedBox(height: 60.0),
                        Row(
                          children: <Widget>[
                            PWithQueue(children: <Widget>[
                              G(id: 5, backgroundColor: Colors.deepPurple),
                              SlideSizedBox(height: 5.0),
                              G(id: 6, backgroundColor: Colors.indigo),
                            ]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                          ],
                        ),
                        Spacer(),
                        GlobalRunQueue(
                          children: <Widget>[
                            G(id: 1, backgroundColor: Colors.lightBlue[200]),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 380.0,
                child: Column(
                  children: <Widget>[
                    M(id: 11, textColor: Colors.lightGreen),
                    SlideSizedBox(height: 65.0),
                    G(id: 2, backgroundColor: Colors.lightGreen),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 560.0,
                child: Column(
                  children: <Widget>[
                    M(id: 2),
                    SlideSizedBox(height: 65.0),
                    G(id: 10),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 740.0,
                child: Column(
                  children: <Widget>[
                    M(id: 13, textColor: Colors.yellow[400]),
                    SlideSizedBox(height: 65.0),
                    G(id: 8, backgroundColor: Colors.yellow[400]),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 920.0,
                child: Column(
                  children: <Widget>[
                    M(id: 14, textColor: Colors.pink[300]),
                    SlideSizedBox(height: 65.0),
                    G(id: 3, backgroundColor: Colors.pink[300]),
                  ],
                ),
              ),
              SlidePositioned(
                top: 320.0,
                left: 817.8,
                child: Column(
                  children: <Widget>[
                    G(id: 9, backgroundColor: Colors.black),
                  ],
                ),
              ),
            ],
            overflow: Overflow.visible,
          ),
        ],
      ),
    );
  }
}

class Slide173 extends StatelessWidget {
  Slide173({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final headline =
        Theme.of(context).textTheme.headline5.copyWith(color: Colors.white);
    return Slide(
      backgroundColor: Colors.black,
      child: Column(
        children: <Widget>[
          SlideTextBox(
            mainAxisAlignment: MainAxisAlignment.center,
            height: 150.0,
            children: <Widget>[
              SlideText(
                'Goroutine Returns',
                textAlign: TextAlign.center,
                style: headline,
              ),
            ],
          ),
          Stack(
            children: <Widget>[
              SlideSizedBox(
                height: 480.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        MachineParkingLot(children: <Widget>[
                          M(id: 10, textColor: Colors.lightBlue[200]),
                        ]),
                        PandingGoroutines(children: <Widget>[]),
                      ],
                    ),
                    SlideSizedBox(width: 50.0),
                    Column(
                      children: <Widget>[
                        SlideSizedBox(height: 60.0),
                        Row(
                          children: <Widget>[
                            PWithQueue(children: <Widget>[
                              G(id: 5, backgroundColor: Colors.deepPurple),
                              SlideSizedBox(height: 5.0),
                              G(id: 6, backgroundColor: Colors.indigo),
                            ]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                          ],
                        ),
                        Spacer(),
                        GlobalRunQueue(
                          children: <Widget>[
                            G(id: 1, backgroundColor: Colors.lightBlue[200]),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 380.0,
                child: Column(
                  children: <Widget>[
                    M(id: 11, textColor: Colors.lightGreen),
                    SlideSizedBox(height: 65.0),
                    G(id: 2, backgroundColor: Colors.lightGreen),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 560.0,
                child: Column(
                  children: <Widget>[
                    M(id: 2),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 740.0,
                child: Column(
                  children: <Widget>[
                    M(id: 13, textColor: Colors.yellow[400]),
                    SlideSizedBox(height: 65.0),
                    G(id: 8, backgroundColor: Colors.yellow[400]),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 920.0,
                child: Column(
                  children: <Widget>[
                    M(id: 14, textColor: Colors.pink[300]),
                    SlideSizedBox(height: 65.0),
                    G(id: 3, backgroundColor: Colors.pink[300]),
                  ],
                ),
              ),
              SlidePositioned(
                top: 320.0,
                left: 817.8,
                child: Column(
                  children: <Widget>[
                    G(id: 9, backgroundColor: Colors.black),
                  ],
                ),
              ),
              SlidePositioned(
                top: 320.0,
                left: 637.8,
                child: Column(
                  children: <Widget>[
                    G(id: 10, backgroundColor: Colors.black),
                  ],
                ),
              ),
            ],
            overflow: Overflow.visible,
          ),
        ],
      ),
    );
  }
}

class Slide174 extends StatelessWidget {
  Slide174({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final headline =
        Theme.of(context).textTheme.headline5.copyWith(color: Colors.white);
    return Slide(
      backgroundColor: Colors.black,
      child: Column(
        children: <Widget>[
          SlideTextBox(
            mainAxisAlignment: MainAxisAlignment.center,
            height: 150.0,
            children: <Widget>[
              SlideText(
                'Work Stealing',
                textAlign: TextAlign.center,
                style: headline,
              ),
            ],
          ),
          Stack(
            children: <Widget>[
              SlideSizedBox(
                height: 480.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        MachineParkingLot(children: <Widget>[
                          M(id: 10, textColor: Colors.lightBlue[200]),
                        ]),
                        PandingGoroutines(children: <Widget>[]),
                      ],
                    ),
                    SlideSizedBox(width: 50.0),
                    Column(
                      children: <Widget>[
                        SlideSizedBox(height: 60.0),
                        Row(
                          children: <Widget>[
                            PWithQueue(children: <Widget>[
                              G(id: 5, backgroundColor: Colors.deepPurple),
                              SlideSizedBox(height: 5.0),
                              G(id: 6, backgroundColor: Colors.indigo),
                            ]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                          ],
                        ),
                        Spacer(),
                        GlobalRunQueue(
                          children: <Widget>[
                            G(id: 1, backgroundColor: Colors.lightBlue[200]),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 380.0,
                child: Column(
                  children: <Widget>[
                    M(id: 11, textColor: Colors.lightGreen),
                    SlideSizedBox(height: 65.0),
                    G(id: 2, backgroundColor: Colors.lightGreen),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 560.0,
                child: Column(
                  children: <Widget>[
                    M(id: 2),
                    SlideSizedBox(height: 65.0),
                    G(id: 11, g0: true),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 740.0,
                child: Column(
                  children: <Widget>[
                    M(id: 13, textColor: Colors.yellow[400]),
                    SlideSizedBox(height: 65.0),
                    G(id: 8, backgroundColor: Colors.yellow[400]),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 920.0,
                child: Column(
                  children: <Widget>[
                    M(id: 14, textColor: Colors.pink[300]),
                    SlideSizedBox(height: 65.0),
                    G(id: 3, backgroundColor: Colors.pink[300]),
                  ],
                ),
              ),
              SlidePositioned(
                top: 320.0,
                left: 817.8,
                child: Column(
                  children: <Widget>[
                    G(id: 9, backgroundColor: Colors.black),
                  ],
                ),
              ),
              SlidePositioned(
                top: 320.0,
                left: 637.8,
                child: Column(
                  children: <Widget>[
                    G(id: 10, backgroundColor: Colors.black),
                  ],
                ),
              ),
            ],
            overflow: Overflow.visible,
          ),
        ],
      ),
    );
  }
}

class Slide175 extends StatelessWidget {
  Slide175({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final headline =
        Theme.of(context).textTheme.headline5.copyWith(color: Colors.white);
    return Slide(
      backgroundColor: Colors.black,
      child: Column(
        children: <Widget>[
          SlideTextBox(
            mainAxisAlignment: MainAxisAlignment.center,
            height: 150.0,
            children: <Widget>[
              SlideText(
                'Work Stealing',
                textAlign: TextAlign.center,
                style: headline,
              ),
            ],
          ),
          Stack(
            children: <Widget>[
              SlideSizedBox(
                height: 480.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        MachineParkingLot(children: <Widget>[
                          M(id: 10, textColor: Colors.lightBlue[200]),
                        ]),
                        PandingGoroutines(children: <Widget>[]),
                      ],
                    ),
                    SlideSizedBox(width: 50.0),
                    Column(
                      children: <Widget>[
                        SlideSizedBox(height: 60.0),
                        Row(
                          children: <Widget>[
                            PWithQueue(children: <Widget>[
                              G(id: 5, backgroundColor: Colors.deepPurple),
                              SlideSizedBox(height: 5.0),
                              G(id: 6, backgroundColor: Colors.indigo),
                            ]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[
                              G(id: 1, backgroundColor: Colors.lightBlue[200]),
                            ]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                          ],
                        ),
                        Spacer(),
                        GlobalRunQueue(
                          children: <Widget>[],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 380.0,
                child: Column(
                  children: <Widget>[
                    M(id: 11, textColor: Colors.lightGreen),
                    SlideSizedBox(height: 65.0),
                    G(id: 2, backgroundColor: Colors.lightGreen),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 560.0,
                child: Column(
                  children: <Widget>[
                    M(id: 2),
                    SlideSizedBox(height: 65.0),
                    G(id: 11, g0: true),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 740.0,
                child: Column(
                  children: <Widget>[
                    M(id: 13, textColor: Colors.yellow[400]),
                    SlideSizedBox(height: 65.0),
                    G(id: 8, backgroundColor: Colors.yellow[400]),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 920.0,
                child: Column(
                  children: <Widget>[
                    M(id: 14, textColor: Colors.pink[300]),
                    SlideSizedBox(height: 65.0),
                    G(id: 3, backgroundColor: Colors.pink[300]),
                  ],
                ),
              ),
              SlidePositioned(
                top: 320.0,
                left: 817.8,
                child: Column(
                  children: <Widget>[
                    G(id: 9, backgroundColor: Colors.black),
                  ],
                ),
              ),
              SlidePositioned(
                top: 320.0,
                left: 637.8,
                child: Column(
                  children: <Widget>[
                    G(id: 10, backgroundColor: Colors.black),
                  ],
                ),
              ),
            ],
            overflow: Overflow.visible,
          ),
        ],
      ),
    );
  }
}

class Slide176 extends StatelessWidget {
  Slide176({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final headline =
        Theme.of(context).textTheme.headline5.copyWith(color: Colors.white);
    return Slide(
      backgroundColor: Colors.black,
      child: Column(
        children: <Widget>[
          SlideTextBox(
            mainAxisAlignment: MainAxisAlignment.center,
            height: 150.0,
            children: <Widget>[
              SlideText(
                'Execute Next Goroutine',
                textAlign: TextAlign.center,
                style: headline,
              ),
            ],
          ),
          Stack(
            children: <Widget>[
              SlideSizedBox(
                height: 480.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        MachineParkingLot(children: <Widget>[
                          M(id: 10, textColor: Colors.lightBlue[200]),
                        ]),
                        PandingGoroutines(children: <Widget>[]),
                      ],
                    ),
                    SlideSizedBox(width: 50.0),
                    Column(
                      children: <Widget>[
                        SlideSizedBox(height: 60.0),
                        Row(
                          children: <Widget>[
                            PWithQueue(children: <Widget>[
                              G(id: 5, backgroundColor: Colors.deepPurple),
                              SlideSizedBox(height: 5.0),
                              G(id: 6, backgroundColor: Colors.indigo),
                            ]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[
                              G(id: 1, backgroundColor: Colors.lightBlue[200]),
                            ]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                          ],
                        ),
                        Spacer(),
                        GlobalRunQueue(
                          children: <Widget>[],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 380.0,
                child: Column(
                  children: <Widget>[
                    M(id: 11, textColor: Colors.lightGreen),
                    SlideSizedBox(height: 65.0),
                    G(id: 2, backgroundColor: Colors.lightGreen),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 560.0,
                child: Column(
                  children: <Widget>[
                    M(id: 2),
                    SlideSizedBox(height: 65.0),
                    G(id: 11, g0: true),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 740.0,
                child: Column(
                  children: <Widget>[
                    M(id: 13, textColor: Colors.yellow[400]),
                    SlideSizedBox(height: 65.0),
                    G(id: 8, backgroundColor: Colors.yellow[400]),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 920.0,
                child: Column(
                  children: <Widget>[
                    M(id: 14, textColor: Colors.pink[300]),
                    SlideSizedBox(height: 65.0),
                    G(id: 3, backgroundColor: Colors.pink[300]),
                  ],
                ),
              ),
              SlidePositioned(
                top: 320.0,
                left: 817.8,
                child: Column(
                  children: <Widget>[
                    G(id: 9, backgroundColor: Colors.black),
                  ],
                ),
              ),
              SlidePositioned(
                top: 320.0,
                left: 637.8,
                child: Column(
                  children: <Widget>[
                    G(id: 10, backgroundColor: Colors.black),
                  ],
                ),
              ),
            ],
            overflow: Overflow.visible,
          ),
        ],
      ),
    );
  }
}

class Slide177 extends StatelessWidget {
  Slide177({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final headline =
        Theme.of(context).textTheme.headline5.copyWith(color: Colors.white);
    return Slide(
      backgroundColor: Colors.black,
      child: Column(
        children: <Widget>[
          SlideTextBox(
            mainAxisAlignment: MainAxisAlignment.center,
            height: 150.0,
            children: <Widget>[
              SlideText(
                'Machine Switch',
                textAlign: TextAlign.center,
                style: headline,
              ),
            ],
          ),
          Stack(
            children: <Widget>[
              SlideSizedBox(
                height: 480.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        MachineParkingLot(children: <Widget>[
                          M(id: 2),
                        ]),
                        PandingGoroutines(children: <Widget>[]),
                      ],
                    ),
                    SlideSizedBox(width: 50.0),
                    Column(
                      children: <Widget>[
                        SlideSizedBox(height: 60.0),
                        Row(
                          children: <Widget>[
                            PWithQueue(children: <Widget>[
                              G(id: 5, backgroundColor: Colors.deepPurple),
                              SlideSizedBox(height: 5.0),
                              G(id: 6, backgroundColor: Colors.indigo),
                            ]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                          ],
                        ),
                        Spacer(),
                        GlobalRunQueue(
                          children: <Widget>[],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 380.0,
                child: Column(
                  children: <Widget>[
                    M(id: 11, textColor: Colors.lightGreen),
                    SlideSizedBox(height: 65.0),
                    G(id: 2, backgroundColor: Colors.lightGreen),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 560.0,
                child: Column(
                  children: <Widget>[
                    M(id: 10, textColor: Colors.lightBlue[200]),
                    SlideSizedBox(height: 65.0),
                    G(id: 1, backgroundColor: Colors.lightBlue[200]),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 740.0,
                child: Column(
                  children: <Widget>[
                    M(id: 13, textColor: Colors.yellow[400]),
                    SlideSizedBox(height: 65.0),
                    G(id: 8, backgroundColor: Colors.yellow[400]),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 920.0,
                child: Column(
                  children: <Widget>[
                    M(id: 14, textColor: Colors.pink[300]),
                    SlideSizedBox(height: 65.0),
                    G(id: 3, backgroundColor: Colors.pink[300]),
                  ],
                ),
              ),
              SlidePositioned(
                top: 320.0,
                left: 817.8,
                child: Column(
                  children: <Widget>[
                    G(id: 9, backgroundColor: Colors.black),
                  ],
                ),
              ),
              SlidePositioned(
                top: 320.0,
                left: 637.8,
                child: Column(
                  children: <Widget>[
                    G(id: 10, backgroundColor: Colors.black),
                  ],
                ),
              ),
            ],
            overflow: Overflow.visible,
          ),
        ],
      ),
    );
  }
}

class Slide178 extends StatelessWidget {
  Slide178({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final headline =
        Theme.of(context).textTheme.headline5.copyWith(color: Colors.white);
    return Slide(
      backgroundColor: Colors.black,
      child: Column(
        children: <Widget>[
          SlideTextBox(
            mainAxisAlignment: MainAxisAlignment.center,
            height: 150.0,
            children: <Widget>[
              SlideText(
                'Blocking System Calls',
                textAlign: TextAlign.center,
                style: headline,
              ),
            ],
          ),
          Stack(
            children: <Widget>[
              SlideSizedBox(
                height: 480.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        MachineParkingLot(children: <Widget>[
                          M(id: 2),
                        ]),
                        PandingGoroutines(children: <Widget>[
                          M(id: 14, textColor: Colors.pink[300]),
                          SlideSizedBox(
                            height: 65.0,
                            child: SlideVerticalDivider(
                              thickness: 5.0,
                              color: Colors.white,
                            ),
                          ),
                          G(id: 3, backgroundColor: Colors.pink[300]),
                        ]),
                      ],
                    ),
                    SlideSizedBox(width: 50.0),
                    Column(
                      children: <Widget>[
                        SlideSizedBox(height: 60.0),
                        Row(
                          children: <Widget>[
                            PWithQueue(children: <Widget>[
                              G(id: 5, backgroundColor: Colors.deepPurple),
                              SlideSizedBox(height: 5.0),
                              G(id: 6, backgroundColor: Colors.indigo),
                            ]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                          ],
                        ),
                        Spacer(),
                        GlobalRunQueue(
                          children: <Widget>[],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 380.0,
                child: Column(
                  children: <Widget>[
                    M(id: 11, textColor: Colors.lightGreen),
                    SlideSizedBox(height: 65.0),
                    G(id: 2, backgroundColor: Colors.lightGreen),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 560.0,
                child: Column(
                  children: <Widget>[
                    M(id: 10, textColor: Colors.lightBlue[200]),
                    SlideSizedBox(height: 65.0),
                    G(id: 1, backgroundColor: Colors.lightBlue[200]),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 740.0,
                child: Column(
                  children: <Widget>[
                    M(id: 13, textColor: Colors.yellow[400]),
                    SlideSizedBox(height: 65.0),
                    G(id: 8, backgroundColor: Colors.yellow[400]),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 920.0,
                child: Column(
                  children: <Widget>[],
                ),
              ),
              SlidePositioned(
                top: 320.0,
                left: 817.8,
                child: Column(
                  children: <Widget>[
                    G(id: 9, backgroundColor: Colors.black),
                  ],
                ),
              ),
              SlidePositioned(
                top: 320.0,
                left: 637.8,
                child: Column(
                  children: <Widget>[
                    G(id: 10, backgroundColor: Colors.black),
                  ],
                ),
              ),
            ],
            overflow: Overflow.visible,
          ),
        ],
      ),
    );
  }
}

class Slide179 extends StatelessWidget {
  Slide179({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final headline =
        Theme.of(context).textTheme.headline5.copyWith(color: Colors.white);
    return Slide(
      backgroundColor: Colors.black,
      child: Column(
        children: <Widget>[
          SlideTextBox(
            mainAxisAlignment: MainAxisAlignment.center,
            height: 150.0,
            children: <Widget>[
              SlideText(
                'Reuse Pending Machines',
                textAlign: TextAlign.center,
                style: headline,
              ),
            ],
          ),
          Stack(
            children: <Widget>[
              SlideSizedBox(
                height: 480.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        MachineParkingLot(children: <Widget>[
                          M(id: 2),
                        ]),
                        PandingGoroutines(children: <Widget>[
                          M(id: 14, textColor: Colors.pink[300]),
                          SlideSizedBox(
                            height: 65.0,
                            child: SlideVerticalDivider(
                              thickness: 5.0,
                              color: Colors.white,
                            ),
                          ),
                          G(id: 3, backgroundColor: Colors.pink[300]),
                        ]),
                      ],
                    ),
                    SlideSizedBox(width: 50.0),
                    Column(
                      children: <Widget>[
                        SlideSizedBox(height: 60.0),
                        Row(
                          children: <Widget>[
                            PWithQueue(children: <Widget>[
                              G(id: 5, backgroundColor: Colors.deepPurple),
                              SlideSizedBox(height: 5.0),
                              G(id: 6, backgroundColor: Colors.indigo),
                            ]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                          ],
                        ),
                        Spacer(),
                        GlobalRunQueue(
                          children: <Widget>[],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 380.0,
                child: Column(
                  children: <Widget>[
                    M(id: 11, textColor: Colors.lightGreen),
                    SlideSizedBox(height: 65.0),
                    G(id: 2, backgroundColor: Colors.lightGreen),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 560.0,
                child: Column(
                  children: <Widget>[
                    M(id: 10, textColor: Colors.lightBlue[200]),
                    SlideSizedBox(height: 65.0),
                    G(id: 1, backgroundColor: Colors.lightBlue[200]),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 740.0,
                child: Column(
                  children: <Widget>[
                    M(id: 13, textColor: Colors.yellow[400]),
                    SlideSizedBox(height: 65.0),
                    G(id: 8, backgroundColor: Colors.yellow[400]),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 920.0,
                child: Column(
                  children: <Widget>[],
                ),
              ),
              SlidePositioned(
                top: 320.0,
                left: 817.8,
                child: Column(
                  children: <Widget>[
                    G(id: 9, backgroundColor: Colors.black),
                  ],
                ),
              ),
              SlidePositioned(
                top: 320.0,
                left: 637.8,
                child: Column(
                  children: <Widget>[
                    G(id: 10, backgroundColor: Colors.black),
                  ],
                ),
              ),
            ],
            overflow: Overflow.visible,
          ),
        ],
      ),
    );
  }
}

class Slide180 extends StatelessWidget {
  Slide180({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final headline =
        Theme.of(context).textTheme.headline5.copyWith(color: Colors.white);
    return Slide(
      backgroundColor: Colors.black,
      child: Column(
        children: <Widget>[
          SlideTextBox(
            mainAxisAlignment: MainAxisAlignment.center,
            height: 150.0,
            children: <Widget>[
              SlideText(
                'Reuse Pending Machines',
                textAlign: TextAlign.center,
                style: headline,
              ),
            ],
          ),
          Stack(
            children: <Widget>[
              SlideSizedBox(
                height: 480.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        MachineParkingLot(children: <Widget>[]),
                        PandingGoroutines(children: <Widget>[
                          M(id: 14, textColor: Colors.pink[300]),
                          SlideSizedBox(
                            height: 65.0,
                            child: SlideVerticalDivider(
                              thickness: 5.0,
                              color: Colors.white,
                            ),
                          ),
                          G(id: 3, backgroundColor: Colors.pink[300]),
                        ]),
                      ],
                    ),
                    SlideSizedBox(width: 50.0),
                    Column(
                      children: <Widget>[
                        SlideSizedBox(height: 60.0),
                        Row(
                          children: <Widget>[
                            PWithQueue(children: <Widget>[
                              G(id: 5, backgroundColor: Colors.deepPurple),
                              SlideSizedBox(height: 5.0),
                              G(id: 6, backgroundColor: Colors.indigo),
                            ]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                          ],
                        ),
                        Spacer(),
                        GlobalRunQueue(
                          children: <Widget>[],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 380.0,
                child: Column(
                  children: <Widget>[
                    M(id: 11, textColor: Colors.lightGreen),
                    SlideSizedBox(height: 65.0),
                    G(id: 2, backgroundColor: Colors.lightGreen),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 560.0,
                child: Column(
                  children: <Widget>[
                    M(id: 10, textColor: Colors.lightBlue[200]),
                    SlideSizedBox(height: 65.0),
                    G(id: 1, backgroundColor: Colors.lightBlue[200]),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 740.0,
                child: Column(
                  children: <Widget>[
                    M(id: 13, textColor: Colors.yellow[400]),
                    SlideSizedBox(height: 65.0),
                    G(id: 8, backgroundColor: Colors.yellow[400]),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 920.0,
                child: Column(
                  children: <Widget>[
                    M(id: 2),
                    SlideSizedBox(height: 65.0),
                    G(id: 11, g0: true),
                  ],
                ),
              ),
              SlidePositioned(
                top: 320.0,
                left: 817.8,
                child: Column(
                  children: <Widget>[
                    G(id: 9, backgroundColor: Colors.black),
                  ],
                ),
              ),
              SlidePositioned(
                top: 320.0,
                left: 637.8,
                child: Column(
                  children: <Widget>[
                    G(id: 10, backgroundColor: Colors.black),
                  ],
                ),
              ),
            ],
            overflow: Overflow.visible,
          ),
        ],
      ),
    );
  }
}

class Slide181 extends StatelessWidget {
  Slide181({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final headline =
        Theme.of(context).textTheme.headline5.copyWith(color: Colors.white);
    return Slide(
      backgroundColor: Colors.black,
      child: Column(
        children: <Widget>[
          SlideTextBox(
            mainAxisAlignment: MainAxisAlignment.center,
            height: 150.0,
            children: <Widget>[
              SlideText(
                'Work Stealing',
                textAlign: TextAlign.center,
                style: headline,
              ),
            ],
          ),
          Stack(
            children: <Widget>[
              SlideSizedBox(
                height: 480.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        MachineParkingLot(children: <Widget>[]),
                        PandingGoroutines(children: <Widget>[
                          M(id: 14, textColor: Colors.pink[300]),
                          SlideSizedBox(
                            height: 65.0,
                            child: SlideVerticalDivider(
                              thickness: 5.0,
                              color: Colors.white,
                            ),
                          ),
                          G(id: 3, backgroundColor: Colors.pink[300]),
                        ]),
                      ],
                    ),
                    SlideSizedBox(width: 50.0),
                    Column(
                      children: <Widget>[
                        SlideSizedBox(height: 60.0),
                        Row(
                          children: <Widget>[
                            PWithQueue(children: <Widget>[
                              G(id: 5, backgroundColor: Colors.deepPurple),
                            ]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[
                              G(id: 6, backgroundColor: Colors.indigo),
                            ]),
                          ],
                        ),
                        Spacer(),
                        GlobalRunQueue(
                          children: <Widget>[],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 380.0,
                child: Column(
                  children: <Widget>[
                    M(id: 11, textColor: Colors.lightGreen),
                    SlideSizedBox(height: 65.0),
                    G(id: 2, backgroundColor: Colors.lightGreen),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 560.0,
                child: Column(
                  children: <Widget>[
                    M(id: 10, textColor: Colors.lightBlue[200]),
                    SlideSizedBox(height: 65.0),
                    G(id: 1, backgroundColor: Colors.lightBlue[200]),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 740.0,
                child: Column(
                  children: <Widget>[
                    M(id: 13, textColor: Colors.yellow[400]),
                    SlideSizedBox(height: 65.0),
                    G(id: 8, backgroundColor: Colors.yellow[400]),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 920.0,
                child: Column(
                  children: <Widget>[
                    M(id: 2),
                    SlideSizedBox(height: 65.0),
                    G(id: 11, g0: true),
                  ],
                ),
              ),
              SlidePositioned(
                top: 320.0,
                left: 817.8,
                child: Column(
                  children: <Widget>[
                    G(id: 9, backgroundColor: Colors.black),
                  ],
                ),
              ),
              SlidePositioned(
                top: 320.0,
                left: 637.8,
                child: Column(
                  children: <Widget>[
                    G(id: 10, backgroundColor: Colors.black),
                  ],
                ),
              ),
            ],
            overflow: Overflow.visible,
          ),
        ],
      ),
    );
  }
}

class Slide182 extends StatelessWidget {
  Slide182({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final headline =
        Theme.of(context).textTheme.headline5.copyWith(color: Colors.white);
    return Slide(
      backgroundColor: Colors.black,
      child: Column(
        children: <Widget>[
          SlideTextBox(
            mainAxisAlignment: MainAxisAlignment.center,
            height: 150.0,
            children: <Widget>[
              SlideText(
                'Work Stealing',
                textAlign: TextAlign.center,
                style: headline,
              ),
            ],
          ),
          Stack(
            children: <Widget>[
              SlideSizedBox(
                height: 480.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        MachineParkingLot(children: <Widget>[]),
                        PandingGoroutines(children: <Widget>[
                          M(id: 14, textColor: Colors.pink[300]),
                          SlideSizedBox(
                            height: 65.0,
                            child: SlideVerticalDivider(
                              thickness: 5.0,
                              color: Colors.white,
                            ),
                          ),
                          G(id: 3, backgroundColor: Colors.pink[300]),
                        ]),
                      ],
                    ),
                    SlideSizedBox(width: 50.0),
                    Column(
                      children: <Widget>[
                        SlideSizedBox(height: 60.0),
                        Row(
                          children: <Widget>[
                            PWithQueue(children: <Widget>[
                              G(id: 5, backgroundColor: Colors.deepPurple),
                            ]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                          ],
                        ),
                        Spacer(),
                        GlobalRunQueue(
                          children: <Widget>[],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 380.0,
                child: Column(
                  children: <Widget>[
                    M(id: 11, textColor: Colors.lightGreen),
                    SlideSizedBox(height: 65.0),
                    G(id: 2, backgroundColor: Colors.lightGreen),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 560.0,
                child: Column(
                  children: <Widget>[
                    M(id: 10, textColor: Colors.lightBlue[200]),
                    SlideSizedBox(height: 65.0),
                    G(id: 1, backgroundColor: Colors.lightBlue[200]),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 740.0,
                child: Column(
                  children: <Widget>[
                    M(id: 13, textColor: Colors.yellow[400]),
                    SlideSizedBox(height: 65.0),
                    G(id: 8, backgroundColor: Colors.yellow[400]),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 920.0,
                child: Column(
                  children: <Widget>[
                    M(id: 12, textColor: Colors.indigo),
                    SlideSizedBox(height: 65.0),
                    G(id: 6, backgroundColor: Colors.indigo),
                  ],
                ),
              ),
              SlidePositioned(
                top: 320.0,
                left: 817.8,
                child: Column(
                  children: <Widget>[
                    G(id: 9, backgroundColor: Colors.black),
                  ],
                ),
              ),
              SlidePositioned(
                top: 320.0,
                left: 637.8,
                child: Column(
                  children: <Widget>[
                    G(id: 10, backgroundColor: Colors.black),
                  ],
                ),
              ),
            ],
            overflow: Overflow.visible,
          ),
        ],
      ),
    );
  }
}

class Slide183 extends StatelessWidget {
  Slide183({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final headline =
        Theme.of(context).textTheme.headline5.copyWith(color: Colors.white);
    return Slide(
      backgroundColor: Colors.black,
      child: Column(
        children: <Widget>[
          SlideTextBox(
            mainAxisAlignment: MainAxisAlignment.center,
            height: 150.0,
            children: <Widget>[
              SlideTextHero(
                tag: 'systemmonitor',
                child: SlideText(
                  'System Monitor',
                  textAlign: TextAlign.center,
                  style: headline,
                ),
              ),
            ],
          ),
          Stack(
            children: <Widget>[
              SlideSizedBox(
                height: 480.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        MachineParkingLot(children: <Widget>[]),
                        PandingGoroutines(children: <Widget>[
                          M(id: 14, textColor: Colors.pink[300]),
                          SlideSizedBox(
                            height: 65.0,
                            child: SlideVerticalDivider(
                              thickness: 5.0,
                              color: Colors.white,
                            ),
                          ),
                          G(id: 3, backgroundColor: Colors.pink[300]),
                        ]),
                      ],
                    ),
                    SlideSizedBox(width: 50.0),
                    Column(
                      children: <Widget>[
                        SlideSizedBox(height: 60.0),
                        Row(
                          children: <Widget>[
                            PWithQueue(children: <Widget>[
                              G(id: 5, backgroundColor: Colors.deepPurple),
                            ]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                          ],
                        ),
                        Spacer(),
                        GlobalRunQueue(
                          children: <Widget>[],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 380.0,
                child: Column(
                  children: <Widget>[
                    M(id: 11, textColor: Colors.lightGreen),
                    SlideSizedBox(height: 65.0),
                    G(id: 2, backgroundColor: Colors.lightGreen),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 560.0,
                child: Column(
                  children: <Widget>[
                    M(id: 10, textColor: Colors.lightBlue[200]),
                    SlideSizedBox(height: 65.0),
                    G(id: 1, backgroundColor: Colors.lightBlue[200]),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 740.0,
                child: Column(
                  children: <Widget>[
                    M(id: 13, textColor: Colors.yellow[400]),
                    SlideSizedBox(height: 65.0),
                    G(id: 8, backgroundColor: Colors.yellow[400]),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 920.0,
                child: Column(
                  children: <Widget>[
                    M(id: 12, textColor: Colors.indigo),
                    SlideSizedBox(height: 65.0),
                    G(id: 6, backgroundColor: Colors.indigo),
                  ],
                ),
              ),
              SlidePositioned(
                top: 320.0,
                left: 817.8,
                child: Column(
                  children: <Widget>[
                    G(id: 9, backgroundColor: Colors.black),
                  ],
                ),
              ),
              SlidePositioned(
                top: 320.0,
                left: 637.8,
                child: Column(
                  children: <Widget>[
                    G(id: 10, backgroundColor: Colors.black),
                  ],
                ),
              ),
            ],
            overflow: Overflow.visible,
          ),
        ],
      ),
    );
  }
}

class Slide184 extends StatelessWidget {
  Slide184({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final headline =
        Theme.of(context).textTheme.headline5.copyWith(color: Colors.white);
    return Slide(
      backgroundColor: Colors.black,
      child: Column(
        children: <Widget>[
          SlideTextBox(
            mainAxisAlignment: MainAxisAlignment.center,
            height: 150.0,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  SlideTextHero(
                    tag: 'systemmonitor',
                    child: SlideText(
                      'System Monitor',
                      textAlign: TextAlign.center,
                      style: headline,
                    ),
                  ),
                  SlideText(
                    ': Preempt',
                    textAlign: TextAlign.center,
                    style: headline,
                  ),
                ],
              ),
            ],
          ),
          Stack(
            children: <Widget>[
              SlideSizedBox(
                height: 480.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        MachineParkingLot(children: <Widget>[]),
                        PandingGoroutines(children: <Widget>[
                          M(id: 14, textColor: Colors.pink[300]),
                          SlideSizedBox(
                            height: 65.0,
                            child: SlideVerticalDivider(
                              thickness: 5.0,
                              color: Colors.white,
                            ),
                          ),
                          G(id: 3, backgroundColor: Colors.pink[300]),
                        ]),
                      ],
                    ),
                    SlideSizedBox(width: 50.0),
                    Column(
                      children: <Widget>[
                        SlideSizedBox(height: 60.0),
                        Row(
                          children: <Widget>[
                            PWithQueue(children: <Widget>[
                              G(id: 5, backgroundColor: Colors.deepPurple),
                            ]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                          ],
                        ),
                        Spacer(),
                        GlobalRunQueue(
                          children: <Widget>[],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 380.0,
                child: Column(
                  children: <Widget>[
                    M(id: 11, textColor: Colors.lightGreen),
                    SlideSizedBox(height: 65.0),
                    G(id: 2, backgroundColor: Colors.lightGreen),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 560.0,
                child: Column(
                  children: <Widget>[
                    M(id: 10, textColor: Colors.lightBlue[200]),
                    SlideSizedBox(height: 65.0),
                    G(id: 1, backgroundColor: Colors.lightBlue[200]),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 740.0,
                child: Column(
                  children: <Widget>[
                    M(id: 13, textColor: Colors.yellow[400]),
                    SlideSizedBox(height: 65.0),
                    G(id: 8, backgroundColor: Colors.yellow[400]),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 920.0,
                child: Column(
                  children: <Widget>[
                    M(id: 12, textColor: Colors.indigo),
                    SlideSizedBox(height: 65.0),
                    G(id: 6, backgroundColor: Colors.indigo),
                  ],
                ),
              ),
              SlidePositioned(
                top: 320.0,
                left: 817.8,
                child: Column(
                  children: <Widget>[
                    G(id: 9, backgroundColor: Colors.black),
                  ],
                ),
              ),
              SlidePositioned(
                top: 320.0,
                left: 637.8,
                child: Column(
                  children: <Widget>[
                    G(id: 10, backgroundColor: Colors.black),
                  ],
                ),
              ),
            ],
            overflow: Overflow.visible,
          ),
        ],
      ),
    );
  }
}

class Slide185 extends StatelessWidget {
  Slide185({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final headline =
        Theme.of(context).textTheme.headline5.copyWith(color: Colors.white);
    return Slide(
      backgroundColor: Colors.black,
      child: Column(
        children: <Widget>[
          SlideTextBox(
            mainAxisAlignment: MainAxisAlignment.center,
            height: 150.0,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  SlideText(
                    'System Monitor',
                    textAlign: TextAlign.center,
                    style: headline,
                  ),
                  SlideText(
                    ': Preempt',
                    textAlign: TextAlign.center,
                    style: headline,
                  ),
                ],
              ),
            ],
          ),
          Stack(
            children: <Widget>[
              SlideSizedBox(
                height: 480.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        MachineParkingLot(children: <Widget>[]),
                        PandingGoroutines(children: <Widget>[
                          M(id: 14, textColor: Colors.pink[300]),
                          SlideSizedBox(
                            height: 65.0,
                            child: SlideVerticalDivider(
                              thickness: 5.0,
                              color: Colors.white,
                            ),
                          ),
                          G(id: 3, backgroundColor: Colors.pink[300]),
                        ]),
                      ],
                    ),
                    SlideSizedBox(width: 50.0),
                    Column(
                      children: <Widget>[
                        SlideSizedBox(height: 60.0),
                        Row(
                          children: <Widget>[
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                          ],
                        ),
                        Spacer(),
                        GlobalRunQueue(
                          children: <Widget>[
                            G(id: 2, backgroundColor: Colors.lightGreen),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 380.0,
                child: Column(
                  children: <Widget>[
                    M(id: 21, textColor: Colors.deepPurple),
                    SlideSizedBox(height: 65.0),
                    G(id: 5, backgroundColor: Colors.deepPurple),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 560.0,
                child: Column(
                  children: <Widget>[
                    M(id: 10, textColor: Colors.lightBlue[200]),
                    SlideSizedBox(height: 65.0),
                    G(id: 1, backgroundColor: Colors.lightBlue[200]),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 740.0,
                child: Column(
                  children: <Widget>[
                    M(id: 13, textColor: Colors.yellow[400]),
                    SlideSizedBox(height: 65.0),
                    G(id: 8, backgroundColor: Colors.yellow[400]),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 920.0,
                child: Column(
                  children: <Widget>[
                    M(id: 12, textColor: Colors.indigo),
                    SlideSizedBox(height: 65.0),
                    G(id: 6, backgroundColor: Colors.indigo),
                  ],
                ),
              ),
              SlidePositioned(
                top: 320.0,
                left: 817.8,
                child: Column(
                  children: <Widget>[
                    G(id: 9, backgroundColor: Colors.black),
                  ],
                ),
              ),
              SlidePositioned(
                top: 320.0,
                left: 637.8,
                child: Column(
                  children: <Widget>[
                    G(id: 10, backgroundColor: Colors.black),
                  ],
                ),
              ),
            ],
            overflow: Overflow.visible,
          ),
        ],
      ),
    );
  }
}

class Slide186 extends StatelessWidget {
  Slide186({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final headline =
        Theme.of(context).textTheme.headline5.copyWith(color: Colors.white);
    return Slide(
      backgroundColor: Colors.black,
      child: Column(
        children: <Widget>[
          SlideTextBox(
            mainAxisAlignment: MainAxisAlignment.center,
            height: 150.0,
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  SlideTextHero(
                    tag: 'Goroutine Scheduler',
                    child: SlideText(
                      'Goroutine Scheduler',
                      textAlign: TextAlign.center,
                      style: headline,
                    ),
                  ),
                ],
              ),
            ],
          ),
          Stack(
            children: <Widget>[
              SlideSizedBox(
                height: 480.0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        MachineParkingLot(children: <Widget>[
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              M(),
                              SlideSizedBox(width: 5.0),
                              M(),
                            ],
                          ),
                          SlideSizedBox(height: 5.0),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              M(),
                              SlideSizedBox(width: 5.0),
                              M(),
                            ],
                          ),
                          SlideSizedBox(height: 5.0),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              M(),
                              SlideSizedBox(width: 5.0),
                              M(),
                            ],
                          ),
                        ]),
                        PandingGoroutines(children: <Widget>[
                          M(),
                          SlideSizedBox(
                            height: 65.0,
                            child: SlideVerticalDivider(
                              thickness: 5.0,
                              color: Colors.white,
                            ),
                          ),
                          G(),
                        ]),
                      ],
                    ),
                    SlideSizedBox(width: 50.0),
                    Column(
                      children: <Widget>[
                        SlideSizedBox(height: 60.0),
                        Row(
                          children: <Widget>[
                            PWithQueue(children: <Widget>[
                              G(),
                              SlideSizedBox(height: 5.0),
                              G(),
                            ]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[
                              G(),
                            ]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[]),
                            SlideSizedBox(width: 40.0),
                            PWithQueue(children: <Widget>[
                              G(),
                              SlideSizedBox(height: 5.0),
                              G(),
                              SlideSizedBox(height: 5.0),
                              G(),
                            ]),
                          ],
                        ),
                        Spacer(),
                        GlobalRunQueue(
                          children: <Widget>[
                            G(),
                            SlideSizedBox(width: 5.0),
                            G(),
                            SlideSizedBox(width: 5.0),
                            G(),
                            SlideSizedBox(width: 5.0),
                            G(),
                            SlideSizedBox(width: 5.0),
                            G(),
                          ],
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 380.0,
                child: Column(
                  children: <Widget>[
                    M(),
                    SlideSizedBox(height: 65.0),
                    G(),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 560.0,
                child: Column(
                  children: <Widget>[
                    M(),
                    SlideSizedBox(height: 65.0),
                    G(),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 740.0,
                child: Column(
                  children: <Widget>[
                    M(),
                    SlideSizedBox(height: 65.0),
                    G(),
                  ],
                ),
              ),
              SlidePositioned(
                top: -10.0,
                left: 920.0,
                child: Column(
                  children: <Widget>[
                    M(),
                    SlideSizedBox(height: 65.0),
                    G(),
                  ],
                ),
              ),
              SlidePositioned(
                top: 320.0,
                left: 817.8,
                child: Column(
                  children: <Widget>[
                    G(),
                  ],
                ),
              ),
              SlidePositioned(
                top: 320.0,
                left: 637.8,
                child: Column(
                  children: <Widget>[
                    G(),
                  ],
                ),
              ),
            ],
            overflow: Overflow.visible,
          ),
        ],
      ),
    );
  }
}

class MachineParkingLot extends StatelessWidget {
  final List<Widget> children;

  const MachineParkingLot({
    Key key,
    @required this.children,
  })  : assert(children != null),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    final scaleFactor = getScaleFactor(
      MediaQuery.of(context).size.width,
      MediaQuery.of(context).size.height,
    );
    return SlideContainer(
      height: 255.0,
      width: 200.0,
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.orange,
          width: 5.0 * scaleFactor,
        ),
      ),
      child: SlidePadding.symmetric(
        vertical: 5.0,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: children,
        ),
      ),
    );
  }
}

class PandingGoroutines extends StatelessWidget {
  final List<Widget> children;

  const PandingGoroutines({
    Key key,
    @required this.children,
  })  : assert(children != null),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    final scaleFactor = getScaleFactor(
      MediaQuery.of(context).size.width,
      MediaQuery.of(context).size.height,
    );
    return SlideContainer(
      height: 220.0,
      width: 200.0,
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.white,
          width: 5.0 * scaleFactor,
        ),
      ),
      child: SlidePadding.symmetric(
        vertical: 5.0,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: children,
        ),
      ),
    );
  }
}

class GlobalRunQueue extends StatelessWidget {
  final List<Widget> children;
  final bool center;

  const GlobalRunQueue({
    Key key,
    this.center = false,
    @required this.children,
  })  : assert(children != null),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    final scaleFactor = getScaleFactor(
      MediaQuery.of(context).size.width,
      MediaQuery.of(context).size.height,
    );
    return SlideContainer(
      height: 80.0,
      width: 650.0,
      decoration: BoxDecoration(
        border: Border.all(
          color: Colors.blue,
          width: 5.0 * scaleFactor,
        ),
      ),
      child: SlidePadding.symmetric(
        horizontal: 5.0,
        child: Row(
          mainAxisAlignment:
              center ? MainAxisAlignment.center : MainAxisAlignment.start,
          children: children,
        ),
      ),
    );
  }
}

class PWithQueue extends StatelessWidget {
  final int pID;
  final List<Widget> children;

  const PWithQueue({
    Key key,
    this.pID,
    @required this.children,
  })  : assert(children != null),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    final scaleFactor = getScaleFactor(
      MediaQuery.of(context).size.width,
      MediaQuery.of(context).size.height,
    );
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        P(id: pID),
        SlideSizedBox(width: 5.0),
        SlideContainer(
          height: 255.0,
          width: 80.0,
          decoration: BoxDecoration(
            border: Border.all(
              color: Colors.blue,
              width: 5.0 * scaleFactor,
            ),
          ),
          child: SlidePadding.symmetric(
            vertical: 5.0,
            child: Column(
              children: children,
            ),
          ),
        ),
      ],
    );
  }
}
