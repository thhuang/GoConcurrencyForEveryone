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
                    M(id: 0),
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
                    M(id: 0),
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
                    M(id: 0),
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
                    M(id: 0),
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
                    M(id: 0),
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
                          M(id: 0),
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
                              M(id: 0),
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
                              M(id: 0),
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
                              M(id: 0),
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
                    M(id: 1),
                    SlideSizedBox(height: 65.0),
                    G(id: 2, backgroundColor: Colors.lightGreen),
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
                              M(id: 0),
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
                    M(id: 1),
                    SlideSizedBox(height: 65.0),
                    G(id: 2, backgroundColor: Colors.lightGreen),
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
                              M(id: 0),
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
                    M(id: 1),
                    SlideSizedBox(height: 65.0),
                    G(id: 2, backgroundColor: Colors.lightGreen),
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
                              M(id: 0),
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
                    M(id: 1),
                    SlideSizedBox(height: 65.0),
                    G(id: 2, backgroundColor: Colors.lightGreen),
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
                              M(id: 0),
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
                              G(id: 6, backgroundColor: Colors.blueGrey),
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
                    G(id: 2, backgroundColor: Colors.lightGreen),
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
                              M(id: 0),
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
                              G(id: 6, backgroundColor: Colors.blueGrey),
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
                    G(id: 2, backgroundColor: Colors.lightGreen),
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
                              M(id: 0),
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
                              G(id: 6, backgroundColor: Colors.blueGrey),
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
                            G(id: 7, backgroundColor: Colors.brown),
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
                    M(id: 1),
                    SlideSizedBox(height: 65.0),
                    G(id: 2, backgroundColor: Colors.lightGreen),
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
