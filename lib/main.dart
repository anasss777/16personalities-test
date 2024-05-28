// lib/main.dart
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'data/questions.dart';
import 'widgets/hover_circle.dart';

void main() {
  runApp(const PersonalityTestApp());
}

class PersonalityTestApp extends StatelessWidget {
  const PersonalityTestApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Personality Test',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const PersonalityTestPage(),
    );
  }
}

class PersonalityTestPage extends StatefulWidget {
  const PersonalityTestPage({super.key});

  @override
  PersonalityTestPageState createState() => PersonalityTestPageState();
}

class PersonalityTestPageState extends State<PersonalityTestPage> {
  Map<Question, int> answers = {};

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xFF000022),
          title: const Text(
            'Personality Test',
            style: TextStyle(color: Colors.white),
          ),
        ),
        body: ListView.builder(
          itemCount: questions.length,
          itemBuilder: (context, index) {
            final question = questions[index];
            return Container(
              color: const Color(0xFF000011),
              child: ListTile(
                minVerticalPadding: 10,
                title: Column(
                  children: [
                    Text(
                      '${index + 1} of ${questions.length}',
                      style: const TextStyle(
                          color: Colors.blue,
                          fontSize: 22,
                          fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(
                      height: 20,
                    ),
                    Text(
                      question.questionText,
                      style: const TextStyle(
                          color: Colors.white70,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
                subtitle: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Text(
                      "Disagree",
                      style: TextStyle(
                          color: Colors.purple,
                          fontSize: 16,
                          fontWeight: FontWeight.w900),
                    ),
                    for (int i = -2; i <= 2; i++)
                      HoverCircle(
                        value: i,
                        selected: answers[question] == i,
                        onSelected: (selected) {
                          setState(() {
                            answers[question] = i;
                          });
                        },
                      ),
                    const Text(
                      "Agree",
                      style: TextStyle(
                          color: Color(0xFF0D47A1),
                          fontSize: 16,
                          fontWeight: FontWeight.w900),
                    ),
                  ],
                ),
              ),
            );
          },
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.blue.shade100,
          child: const Icon(
            Icons.check,
            color: Colors.blue,
            size: 28,
          ),
          onPressed: () {
            final result = calculateResult();
            showDialog(
              context: context,
              builder: (context) => AlertDialog(
                backgroundColor: const Color(0xFF000011),
                title: const Text(
                  'Your Personality Type is',
                  style: TextStyle(
                    color: Colors.purple,
                  ),
                ),
                content: Center(
                  heightFactor: 1,
                  child: Text(
                    result,
                    style: const TextStyle(
                      color: Colors.blue,
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                actions: [
                  Center(
                    child: TextButton(
                      child: const Text(
                        'OK',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                        ),
                      ),
                      onPressed: () => Navigator.of(context).pop(),
                    ),
                  ),
                ],
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10.0),
                  side: const BorderSide(color: Colors.purple),
                ),
              ),
            );
          },
        ),
      ),
    );
  }

  String calculateResult() {
    int eScore = 0, iScore = 0;
    int sScore = 0, nScore = 0;
    int tScore = 0, fScore = 0;
    int jScore = 0, pScore = 0;

    answers.forEach((question, score) {
      switch (question.category) {
        case 'E':
          eScore += score;
          break;
        case 'I':
          iScore += score;
          break;
        case 'S':
          sScore += score;
          break;
        case 'N':
          nScore += score;
          break;
        case 'T':
          tScore += score;
          break;
        case 'F':
          fScore += score;
          break;
        case 'J':
          jScore += score;
          break;
        case 'P':
          pScore += score;
          break;
      }
    });

    String eOrI = eScore >= iScore ? 'E' : 'I';
    String sOrN = sScore >= nScore ? 'S' : 'N';
    String tOrF = tScore >= fScore ? 'T' : 'F';
    String jOrP = jScore >= pScore ? 'J' : 'P';

    return '$eOrI$sOrN$tOrF$jOrP';
  }
}
