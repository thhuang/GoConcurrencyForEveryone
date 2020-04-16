import 'package:flutter/material.dart';

import '../../../../core/presentation/slide.dart';
import '../../../../core/settings.dart';

class SlideCraditsAndReferences extends StatelessWidget {
  SlideCraditsAndReferences({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final textStyle = Theme.of(context)
        .textTheme
        .headline1
        .copyWith(fontSize: 15.0, height: 1.1);
    return Slide(
      backgroundColor: Colors.black,
      child: Row(
        children: <Widget>[
          SlideSizedBox(width: 150.0),
          Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              SlideSizedBox(height: 30.0),
              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Center(
                        child: SlideText(
                          'Credits',
                          style: Theme.of(context).textTheme.headline2,
                        ),
                      ),
                      SlideSizedBox(height: 10.0),
                      Row(
                        children: <Widget>[
                          SlideText('• ', style: textStyle),
                          SlideText(
                            'Icons made by Freepik from Flaticon',
                            textAlign: TextAlign.start,
                            style: textStyle,
                          ),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          SlideText('• ', style: textStyle),
                          SlideText(
                            'Photo by Joshua Rodriguez on Unsplash',
                            textAlign: TextAlign.start,
                            style: textStyle,
                          ),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          SlideText('• ', style: textStyle),
                          SlideText(
                            'Photo by Camila Levita on Unsplash',
                            textAlign: TextAlign.start,
                            style: textStyle,
                          ),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          SlideText('• ', style: textStyle),
                          SlideText(
                            'Photo by Gabi Miranda on Unsplash',
                            textAlign: TextAlign.start,
                            style: textStyle,
                          ),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          SlideText('• ', style: textStyle),
                          SlideText(
                            'Photo by Jackson Schaal on Unsplash',
                            textAlign: TextAlign.start,
                            style: textStyle,
                          ),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          SlideText('• ', style: textStyle),
                          SlideText(
                            'Photo by Code Shady on Unsplash',
                            textAlign: TextAlign.start,
                            style: textStyle,
                          ),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          SlideText('• ', style: textStyle),
                          SlideText(
                            'Photo by Mike Kenneally on Unsplash',
                            textAlign: TextAlign.start,
                            style: textStyle,
                          ),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          SlideText('• ', style: textStyle),
                          SlideText(
                            'Photo by Ali Yahya on Unsplash',
                            textAlign: TextAlign.start,
                            style: textStyle,
                          ),
                        ],
                      ),
                    ],
                  ),
                  SlideSizedBox(width: 180.0),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Center(
                        child: SlideText(
                          'Made with',
                          style: Theme.of(context).textTheme.headline2,
                        ),
                      ),
                      SlideSizedBox(height: 10.0),
                      SlideImage(FLUTTER, height: 100.0),
                    ],
                  ),
                ],
              ),
              SlideSizedBox(height: 30.0),
              Row(
                children: <Widget>[
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Center(
                        child: SlideText(
                          'References',
                          style: Theme.of(context).textTheme.headline2,
                        ),
                      ),
                      SlideSizedBox(height: 10.0),
                      Row(
                        children: <Widget>[
                          SlideText('• ', style: textStyle),
                          SlideText(
                            "Birrell, “An Introduction to Programming with Threads”, 1989",
                            textAlign: TextAlign.start,
                            style: textStyle,
                          ),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          SlideText('• ', style: textStyle),
                          SlideText(
                            "Blumofe & Leiserson, “Scheduling multithreaded computa;ons by work stealing”, 1999",
                            textAlign: TextAlign.start,
                            style: textStyle,
                          ),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          SlideText('• ', style: textStyle),
                          SlideText(
                            'Butcher & Farina, “Go in Practice”, 2016',
                            textAlign: TextAlign.start,
                            style: textStyle,
                          ),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          SlideText('• ', style: textStyle),
                          SlideText(
                            "Cox, “Bell Labs and CSP Threads”",
                            textAlign: TextAlign.start,
                            style: textStyle,
                          ),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          SlideText('• ', style: textStyle),
                          SlideText(
                            "Cox, “Concurrency in Go”, 2017",
                            textAlign: TextAlign.start,
                            style: textStyle,
                          ),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          SlideText('• ', style: textStyle),
                          SlideText(
                            "Clements, “Proposal: Non-cooperative goroutine preemption”, 2019",
                            textAlign: TextAlign.start,
                            style: textStyle,
                          ),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          SlideText('• ', style: textStyle),
                          SlideText(
                            "Donovan & Kernighan, “The Go Programming Language”, 2015",
                            textAlign: TextAlign.start,
                            style: textStyle,
                          ),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          SlideText('• ', style: textStyle),
                          SlideText(
                            "Goldman, Miller, “6.005 Software Construction”, 2014",
                            textAlign: TextAlign.start,
                            style: textStyle,
                          ),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          SlideText('• ', style: textStyle),
                          SlideText(
                            "Hoare, “Communicating Sequential Processes”, 1978",
                            textAlign: TextAlign.start,
                            style: textStyle,
                          ),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          SlideText('• ', style: textStyle),
                          SlideText(
                            "Kavya, “The Scheduler Saga”, 2018",
                            textAlign: TextAlign.start,
                            style: textStyle,
                          ),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          SlideText('• ', style: textStyle),
                          SlideText(
                            "Kennedy, “Scheduling In Go”, 2018",
                            textAlign: TextAlign.start,
                            style: textStyle,
                          ),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          SlideText('• ', style: textStyle),
                          SlideText(
                            "Kozyra, “Mastering Concurrency in Go”, 2014",
                            textAlign: TextAlign.start,
                            style: textStyle,
                          ),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          SlideText('• ', style: textStyle),
                          SlideText(
                            "Pike, “Concurrency and Message Passing in Newsqueak”, 2007",
                            textAlign: TextAlign.start,
                            style: textStyle,
                          ),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          SlideText('• ', style: textStyle),
                          SlideText(
                            "Pike, “Concurrency is not Parallelism”, 2012",
                            textAlign: TextAlign.start,
                            style: textStyle,
                          ),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          SlideText('• ', style: textStyle),
                          SlideText(
                            "Pike, “Newsqueak: A Language for Communicating with Mice”, 1994",
                            textAlign: TextAlign.start,
                            style: textStyle,
                          ),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          SlideText('• ', style: textStyle),
                          SlideText(
                            "Vyukov, “NUMA-aware scheduler for Go”, 2014",
                            textAlign: TextAlign.start,
                            style: textStyle,
                          ),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          SlideText('• ', style: textStyle),
                          SlideText(
                            "Vyukov, “Go Preemptive Scheduler Design Doc”, 2013",
                            textAlign: TextAlign.start,
                            style: textStyle,
                          ),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          SlideText('• ', style: textStyle),
                          SlideText(
                            "Vyukov, “Scalable Go Scheduler Design Doc”, 2012",
                            textAlign: TextAlign.start,
                            style: textStyle,
                          ),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          SlideText('• ', style: textStyle),
                          SlideText(
                            "https://github.com/golang/go/tree/go1.13.5",
                            textAlign: TextAlign.start,
                            style: textStyle,
                          ),
                        ],
                      ),
                      Row(
                        children: <Widget>[
                          SlideText('• ', style: textStyle),
                          SlideText(
                            "https://en.wikipedia.org/wiki/Fundamental_theorem_of_software_engineering",
                            textAlign: TextAlign.start,
                            style: textStyle,
                          ),
                        ],
                      ),
                    ],
                  ),
                  SlideSizedBox(width: 10.0),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      SlideSizedBox(height: 50.0),
                      Row(
                        children: <Widget>[
                          SlideSizedBox(width: 150.0),
                          SlideSizedBox(
                            width: 200.0,
                            child: SlideImage(GOLANG_ORG),
                          ),
                        ],
                      ),
                      SlideSizedBox(height: 10.0),
                      SlideSizedBox(height: 200.0, child: SlideImage(GOPHER)),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
