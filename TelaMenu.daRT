import 'package:flutter/material.dart';

class TelaMenu extends StatefulWidget {
  const TelaMenu({super.key});

  @override
  State<TelaMenu> createState() => _TelaMenu();
}

class _TelaMenu extends State<TelaMenu> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: buildappbar(),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset('assets/imagem.png', width: 100),
                ElevatedButton(
                  onPressed: () {
                    // Sua ação
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xFF7cb2d6),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                      side: const BorderSide(
                        color: Color(0xFF7CB2D6),
                        width: 4,
                      ),
                    ),
                  ),
                  child: const Text(
                    'TRIAGEM',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset('assets/imagem.png', width: 100),
                ElevatedButton(
                  onPressed: () {
                    // Sua ação
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xFF7cb2d6),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                      side: const BorderSide(
                        color: Color(0xFF7CB2D6),
                        width: 4,
                      ),
                    ),
                  ),
                  child: const Text(
                    'TRIAGEM',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset('assets/imagem.png', width: 100),
                ElevatedButton(
                  onPressed: () {
                    // Sua ação
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xFF7cb2d6),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                      side: const BorderSide(
                        color: Color(0xFF7CB2D6),
                        width: 4,
                      ),
                    ),
                  ),
                  child: const Text(
                    'TRIAGEM',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                    ),
                  ),
                ),
              ],
            ),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset('assets/imagem.png', width: 100),
                ElevatedButton(
                  onPressed: () {
                    // Sua ação
                  },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xFF7cb2d6),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                      side: const BorderSide(
                        color: Color(0xFF7CB2D6),
                        width: 4,
                      ),
                    ),
                  ),
                  child: const Text(
                    'TRIAGEM',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                    ),
                  ),
                ),
              ],
            ),

            SizedBox(height: 16),
            SizedBox(height: 16),
            SizedBox(height: 16),
            SizedBox(height: 25),
          ],
        ),
      ),
    );
  }

  AppBar buildappbar() {
    return AppBar(
      actions: [],
      toolbarHeight: 100,
      centerTitle: true,
      backgroundColor: const Color(0xFF7cb2d6),
      title: const Text(
        'InfoClin',
        style: TextStyle(
          fontSize: 32,
          fontFamily: 'Carrois Gothic SC',
          color: Colors.white,
          fontWeight: FontWeight.w600,
        ),
      ),
    );
  }
}
