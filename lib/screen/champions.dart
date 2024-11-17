import 'package:flutter/material.dart';
import 'package:schoolschedule/styles.dart';
import 'package:schoolschedule/schedule/header.dart';
import 'package:schoolschedule/schedule/scheudleField.dart';

class ChampionsScreen extends StatelessWidget {
  const ChampionsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepPurpleAccent,
          title: const Text("Champions"),
        ),
        body: GridView.count(
          primary: false,
          padding: const EdgeInsets.all(20),
          crossAxisSpacing: 10,
          mainAxisSpacing: 10,
          crossAxisCount: 2,
          children: <Widget>[
            InkWell(
              onTap: () {
                showDialog<String>(
                    context: context,
                    builder: (BuildContext context) => Dialog.fullscreen(
                          backgroundColor: Colors.blueGrey,
                          child: Column(
                            children: [
                              const SizedBox(height: 30),
                              const Text(
                                "2024 9th World Junior Wushu Championships",
                                textAlign: TextAlign.center,
                                style: kChampionsTitle,
                              ),
                              const Text(
                                "Bandar Seri Begawan, Brunei",
                                textAlign: TextAlign.center,
                                style: kChampionsSubTitle,
                              ),
                              const Padding(
                                padding: EdgeInsets.symmetric(
                                  vertical: 6.0,
                                  horizontal: 15,
                                ),
                                child: Column(
                                  crossAxisAlignment:
                                      CrossAxisAlignment.stretch,
                                  children: [
                                    Header(
                                        day: "Group A",
                                        color: Colors.limeAccent),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        ScheduleField(
                                            text: "Alec - 2 Gold - Imitation Style (Drunken Fist) and Double Broadswords",
                                            color: Colors.white)
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              const Padding(
                                padding: EdgeInsets.symmetric(
                                  vertical: 6.0,
                                  horizontal: 15,
                                ),
                                child: Column(
                                  crossAxisAlignment:
                                      CrossAxisAlignment.stretch,
                                  children: [
                                    Header(
                                        day: "Group C",
                                        color: Colors.limeAccent),
                                    Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        ScheduleField(
                                            text: "Kolette - Gold - Nangun",
                                            color: Colors.white)
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              const Expanded(
                                  child: SizedBox(
                                height: 1,
                              )),
                              FilledButton.tonal(
                                onPressed: () {
                                  Navigator.pop(context);
                                },
                                child: const Text('Close'),
                              ),
                              const SizedBox(
                                height: 30,
                              )
                            ],
                          ),
                        ));
              },
              child: Container(
                padding: const EdgeInsets.all(8),
                color: Colors.teal[200],
                child: const Center(
                  child: Padding(
                    padding: EdgeInsets.symmetric(
                      vertical: 2,
                      horizontal: 1,
                    ),
                    child: Column(
                      children: [
                        Text('2024',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            )),
                        Text('9th World Jr Wushu',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            )),
                        Text('Brunei',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            )),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ));
  }
}
