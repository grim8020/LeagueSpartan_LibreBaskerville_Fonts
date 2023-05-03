import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Center(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(border: Border.all(width: 3)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'displayLarge',
                      style: GoogleFonts.leagueSpartan(
                          textStyle: Theme.of(context).textTheme.displayLarge),
                    ),
                    Text(
                      'displayMedium',
                      style: GoogleFonts.leagueSpartan(
                          textStyle: Theme.of(context).textTheme.displayMedium),
                    ),
                    Text(
                      'displaySmall',
                      style: GoogleFonts.leagueSpartan(
                          textStyle: Theme.of(context).textTheme.displaySmall),
                    ),
                    Text(
                      'headlineLarge',
                      style: GoogleFonts.leagueSpartan(
                          textStyle: Theme.of(context).textTheme.headlineLarge),
                    ),
                    Text(
                      'headlineMedium',
                      style: GoogleFonts.leagueSpartan(
                          textStyle:
                              Theme.of(context).textTheme.headlineMedium),
                    ),
                    Text(
                      'headlineSmall',
                      style: GoogleFonts.leagueSpartan(
                          textStyle: Theme.of(context).textTheme.headlineSmall),
                    ),
                    Text(
                      'titleLarge',
                      style: GoogleFonts.leagueSpartan(
                          textStyle: Theme.of(context).textTheme.titleLarge),
                    ),
                    Text(
                      'titleMedium',
                      style: GoogleFonts.leagueSpartan(
                          textStyle: Theme.of(context).textTheme.titleMedium),
                    ),
                    Text(
                      'titleSmall',
                      style: GoogleFonts.leagueSpartan(
                          textStyle: Theme.of(context).textTheme.titleSmall),
                    ),
                    Text(
                      'labelLarge',
                      style: GoogleFonts.leagueSpartan(
                          textStyle: Theme.of(context).textTheme.labelLarge),
                    ),
                    Text(
                      'labelMedium',
                      style: GoogleFonts.leagueSpartan(
                          textStyle: Theme.of(context).textTheme.labelMedium),
                    ),
                    Text(
                      'labelSmall',
                      style: GoogleFonts.leagueSpartan(
                          textStyle: Theme.of(context).textTheme.labelSmall),
                    ),
                    Text(
                      'bodyLarge',
                      style: GoogleFonts.leagueSpartan(
                          textStyle: Theme.of(context).textTheme.bodyLarge),
                    ),
                    Text(
                      'bodyMedium',
                      style: GoogleFonts.leagueSpartan(
                          textStyle: Theme.of(context).textTheme.bodyMedium),
                    ),
                    Text(
                      'bodySmall',
                      style: GoogleFonts.leagueSpartan(
                          textStyle: Theme.of(context).textTheme.bodySmall),
                    ),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.all(10),
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(border: Border.all(width: 3)),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'displayLarge',
                      style: GoogleFonts.libreBaskerville(
                          textStyle: Theme.of(context).textTheme.displayLarge),
                    ),
                    Text(
                      'displayMedium',
                      style: GoogleFonts.libreBaskerville(
                          textStyle: Theme.of(context).textTheme.displayMedium),
                    ),
                    Text(
                      'displaySmall',
                      style: GoogleFonts.libreBaskerville(
                          textStyle: Theme.of(context).textTheme.displaySmall),
                    ),
                    Text(
                      'headlineLarge',
                      style: GoogleFonts.libreBaskerville(
                          textStyle: Theme.of(context).textTheme.headlineLarge),
                    ),
                    Text(
                      'headlineMedium',
                      style: GoogleFonts.libreBaskerville(
                          textStyle:
                              Theme.of(context).textTheme.headlineMedium),
                    ),
                    Text(
                      'headlineSmall',
                      style: GoogleFonts.libreBaskerville(
                          textStyle: Theme.of(context).textTheme.headlineSmall),
                    ),
                    Text(
                      'titleLarge',
                      style: GoogleFonts.libreBaskerville(
                          textStyle: Theme.of(context).textTheme.titleLarge),
                    ),
                    Text(
                      'titleMedium',
                      style: GoogleFonts.libreBaskerville(
                          textStyle: Theme.of(context).textTheme.titleMedium),
                    ),
                    Text(
                      'titleSmall',
                      style: GoogleFonts.libreBaskerville(
                          textStyle: Theme.of(context).textTheme.titleSmall),
                    ),
                    Text(
                      'labelLarge',
                      style: GoogleFonts.libreBaskerville(
                          textStyle: Theme.of(context).textTheme.labelLarge),
                    ),
                    Text(
                      'labelMedium',
                      style: GoogleFonts.libreBaskerville(
                          textStyle: Theme.of(context).textTheme.labelMedium),
                    ),
                    Text(
                      'labelSmall',
                      style: GoogleFonts.libreBaskerville(
                          textStyle: Theme.of(context).textTheme.labelSmall),
                    ),
                    Text(
                      'bodyLarge',
                      style: GoogleFonts.libreBaskerville(
                          textStyle: Theme.of(context).textTheme.bodyLarge),
                    ),
                    Text(
                      'bodyMedium',
                      style: GoogleFonts.libreBaskerville(
                          textStyle: Theme.of(context).textTheme.bodyMedium),
                    ),
                    Text(
                      'bodySmall',
                      style: GoogleFonts.libreBaskerville(
                          textStyle: Theme.of(context).textTheme.bodySmall),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      )),
    );
  }
}
