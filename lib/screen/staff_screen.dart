import 'package:flutter/material.dart';

class StaffScreen extends StatelessWidget {
  StaffScreen({super.key});

  final PageController _pageController = PageController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Our Staff"),
      ),
      body: PageView(
        controller: _pageController,
        children: <Widget>[
          Column(
            children: [
              const Padding(
                padding: EdgeInsets.symmetric(
                  vertical: 15,
                  horizontal: 20,
                ),
                child: Column(
                  children: [
                    SizedBox(
                      width: 150,
                      height: 170,
                      child: ColoredBox(color: Colors.red),
                    ),
                    Wrap(
                      spacing: 8.0,
                      children: [
                        Text(
                          "Lorem ipsum dolor sit amet, consectetur adipiscing elit. "
                          "Mauris id maximus ex. Aenean porttitor nec nisi ac euismod. "
                          "Nunc porttitor mauris sit amet sollicitudin feugiat. Quisque ut hendrerit dui. "
                          "Nam velit sapien, vulputate nec interdum et, cursus id lorem. "
                          "Ut elementum ipsum non mauris egestas, a tristique mauris rutrum. "
                          "In vulputate justo ipsum, sit amet aliquet enim elementum id. Morbi ipsum purus, tristique nec tortor ac, venenatis mollis sem. Quisque pulvinar auctor faucibus. Maecenas a luctus urna, ut faucibus ipsum. Mauris ex odio, sodales non condimentum eget, rutrum at purus. Fusce et augue erat. Nulla in enim condimentum, aliquam lorem ac, auctor sapien. Nam nec sollicitudin est. Donec auctor metus non arcu rhoncus, et efficitur tortor volutpat. Cras vestibulum mattis dapibus.",
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Center(
                child: ElevatedButton(
                  onPressed: () {
                    if (_pageController.hasClients) {
                      _pageController.animateToPage(
                        1,
                        duration: const Duration(milliseconds: 400),
                        curve: Curves.easeInOut,
                      );
                    }
                  },
                  child: const Text('Next'),
                ),
              ),

            ],
          ),
          Column(
            children: [
              const Padding(
                padding: EdgeInsets.symmetric(
                  vertical: 15,
                  horizontal: 20,
                ),
                child: Column(
                  children: [
                    SizedBox(
                      width: 150,
                      height: 170,
                      child: ColoredBox(color: Colors.green),
                    ),
                    Wrap(
                      spacing: 8.0,
                      children: [
                        Text(
                          "Lorem ipsum dolor sit amet, consectetur adipiscing elit. "
                              "Mauris id maximus ex. Aenean porttitor nec nisi ac euismod. "
                              "Nunc porttitor mauris sit amet sollicitudin feugiat. Quisque ut hendrerit dui. "
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              Center(
                child: ElevatedButton(
                  onPressed: () {
                    if (_pageController.hasClients) {
                      _pageController.animateToPage(
                        0,
                        duration: const Duration(milliseconds: 400),
                        curve: Curves.easeInOut,
                      );
                    }
                  },
                  child: const Text('Previous'),
                ),
              ),

            ],
          ),
        ],
      ),
    );
  }
}
