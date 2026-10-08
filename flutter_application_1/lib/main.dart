import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      home: const ProfileWeb(),
    );
  }
}

class ProfileWeb extends StatelessWidget {
  const ProfileWeb({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        title: const Text('Profil Mas Mas jawa'),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 0, 7, 22),
        foregroundColor: Colors.white,

        elevation: 0,
      ),
      body: Center(
        child: Card(
          elevation: 2,
          margin: const EdgeInsets.symmetric(horizontal: 32),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(16),
          ),
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 40, horizontal: 24),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: const [
                CircleAvatar(
                  radius: 45,
                  backgroundImage: AssetImage('assets/AAAAA.png'),
                  // backgroundColor: Colors.grey[300],
                  // child: Icon(Icons.person, size: 50, color: Colors.white),
                ),
                SizedBox(height: 24),

                Text(
                  'Aseli ini (AI)',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                    color: Colors.black87,
                  ),
                ),
                SizedBox(height: 8),

                Text(
                  'NPM: 524041141',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 16,
                    color: Color.fromARGB(255, 0, 0, 0),
                    fontWeight: FontWeight.w500,
                  ),
                ),

                SizedBox(height: 16),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.email,
                      size: 24,
                      color: Color.fromARGB(255, 0, 136, 255),
                    ),
                    SizedBox(width: 8),
                    Text(
                      'Jawir@gmail.com',
                      style: TextStyle(
                        fontSize: 16,
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),

                Divider(thickness: 1, color: Colors.black12),
                SizedBox(height: 1),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.phone,
                      size: 24,
                      color: Color.fromARGB(255, 0, 136, 255),
                    ),
                    SizedBox(width: 8),
                    Text(
                      '0811188811118',
                      style: TextStyle(
                        fontSize: 16,
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),

                Divider(thickness: 1, color: Colors.black12),
                SizedBox(height: 1),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      Icons.location_on,
                      size: 24,
                      color: Color.fromARGB(255, 0, 136, 255),
                    ),
                SizedBox(height: 8),

                Text(
                  'Alamat : ',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 16,
                    color: Color.fromARGB(255, 0, 0, 0),
                    fontWeight: FontWeight.w500,
                  ),
                ),
                    SizedBox(width: 8),
                    Text(
                      '',
                      style: TextStyle(
                        fontSize: 16,
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
                // SizedBox(width: 10),
                // Container(
                //   width: 50,
                //   height: 50,
                //   decoration: BoxDecoration(
                //     color: Colors.transparent,
                //     shape: BoxShape.circle,
                //     border: Border.all(
                //       color: const Color.fromRGBO(36, 233, 6, 2),
                //       width: 2,
                //       ),
                //     )
                //   ),
                //   child: const Center(
                //     child: Text(
                //       'B4',
                //       style: TextStyle(color: Color.fromRGBO(22, 222, 1, 1),
                //       ),
                //     ),
                //   ),
                // )
              ],
            ),
          ),
        ),
      ),
    );
  }
}