class Option {
  final String optionA;
  final String optionB;
  final String? optionC;
  bool isA;
  bool isB;
  bool? isC;

  Option({
    required this.optionA,
    required this.optionB,
    this.optionC,
    this.isA = false,
    this.isB = false,
    this.isC,
  });
}

List<Option> options = [
  Option(
      optionA: "PLAN WHAT YOU WILL DO AND WHEN, OR",
      optionB: "JUST GO!!",
      isA: false,
      isB: false),
  Option(
      optionA: "FACTS-BASED COURSES, OR",
      optionB: "COURSES INVOLVING OPINION OR THEORY?",
      isA: false,
      isB: false),
  Option(
      optionA: "A “GOOD MIXER” WITH GROUPS OF PEOPLE",
      optionB: "RATHER QUIET AND RESERVED?",
      isA: false,
      isB: false),
  Option(
      optionA: "YOUR HEART RULE YOUR HEAD? OR",
      optionB: "YOUR HEAD RULE YOUR HEART?",
      isA: false,
      isB: false),
  Option(
      optionA: "INVENT A WAY OF YOUR OWN, OR",
      optionB: "DO IT IN THE ACCEPTED WAY?",
      isA: false,
      isB: false),
  Option(
      optionA: "FULL OF NEWS ABOUT EVERYBODY, OR",
      optionB: "ONE OF THE LAST TO HEAR WHAT IS GOING ON?",
      isA: false,
      isB: false),
  Option(
      optionA: "HELP YOU, OR",
      optionB: "STRESS YOU, OR",
      optionC: "POSITIVELY DEPRESS YOU?",
      isA: false,
      isB: false),
  Option(
      optionA: "ORGANIZE IT CAREFULLY BEFORE YOU START, OR",
      optionB: "FIND OUT WHAT IS NECESSARY AS YOU GO ALONG?",
      isA: false,
      isB: false),
  Option(
      optionA: "BROAD FRIENDSHIPS WITH MANY DIFFERENT PEOPLE, OR",
      optionB: "DEEP FRIENDSHIP WITH VERY FEW PEOPLE?",
      isA: false,
      isB: false),
  Option(
      optionA:
          "NORMAL-ACTING TO NEVER MAKE THEMSELVES THE CENTER OF ATTENTION, OR",
      optionB:
          "TOO ORIGINAL AND INDIVIDUAL TO CARE WHETHER THEY ARE THE CENTER OF ATTENTION OR NOT",
      isA: false,
      isB: false),
  Option(
      optionA: "ARRANGE PICNICS, PARTIES ETC, WELL IN ADVANCE, OR",
      optionB: "BE FREE TO DO WHATEVER TO LOOKS LIKE FUN WHEN THE TIME COMES?",
      isA: false,
      isB: false),
  Option(
      optionA: "REALISTIC PEOPLE, OR",
      optionB: "IMAGINATIVE PEOPLE?",
      isA: false,
      isB: false),
  Option(
      optionA: "JOIN IN THE TALK OF THE GROUP OR",
      optionB: "STAND BACK AND LISTEN FIRST?",
      isA: false,
      isB: false),
  Option(
      optionA: "A PERSON OF REAL FEELING, OR",
      optionB: "A CONSISTENTLY REASONABLE PERSON?",
      isA: false,
      isB: false),
  Option(
      optionA: "ENJOY ODD OR ORIGINAL WAYS OF SAYING THINGS, OR",
      optionB: "LIKE WRITERS TO SAY EXACTLY WHAT THEY MEAN?",
      isA: false,
      isB: false),
  Option(
      optionA: "TALK EASILY TO ALMOST ANYONE FOR AS LONG AS YOU HAVE TO, OR",
      optionB:
          "FIND A LOT TO SAY ONLY TO CERTAIN PEOPLE OR UNDER CERTAIN CONDITIONS?",
      isA: false,
      isB: false),
  Option(
      optionA: "APPEAL TO YOU, OR",
      optionB: "CRAMP YOU?",
      isA: false,
      isB: false),
  Option(
      optionA: "NICE TO BE ABLE TO PLAN ACCORDINGLY, OR",
      optionB: "A LITTLE UNPLEASANT TO BE TIED DOWN?",
      isA: false,
      isB: false),
  Option(
      optionA: "AT FOLLOWING A CAREFULLY WORKED OUT PLAN, OR",
      optionB:
          "AT DEALING WITH THE UNEXPECTED AND SEEING QUICKLY WHAT SHOULD BE DONE?",
      isA: false,
      isB: false),
  Option(
      optionA: "A PRACTICAL PERSON, OR",
      optionB: "AN OUT-OF-THE-BOX-THINKING PERSON?",
      isA: false,
      isB: false),
  Option(
      optionA: "INTRODUCE OTHERS, OR",
      optionB: "GET INTRODUCED?",
      isA: false,
      isB: false),
  Option(
      optionA: "VALUE EMOTION MORE THAN LOGIC, OR",
      optionB: "VALUE LOGIC MORE THAN FEELINGS?",
      isA: false,
      isB: false),
  Option(
      optionA: "SOMEONE WHO IS ALWAYS COMING UP WITH NEW IDEAS, OR",
      optionB: "SOMEONE WHO HAS BOTH FEET ON THE GROUND?",
      isA: false,
      isB: false),
  Option(
      optionA: "RIGHT AWAY, ",
      optionB: "ONLY AFTER THEY REALLY GET TO KNOW YOU?",
      isA: false,
      isB: false),
  Option(
      optionA:
          "USUALLY PLAN YOUR WORK SO YOU WON’T NEED TO WORK UNDER PRESSURE, OR",
      optionB: "RATHER ENJOY AN EMERGENCY THAT MAKES YOU WORK AGAINST TIME, OR",
      optionC: "HATE TO WORK UNDER PRESSURE?",
      isA: false,
      isB: false),
  Option(
      optionA: "SHOW YOUR FEELINGS FREELY, OR",
      optionB: "KEEP YOUR FEELINGS TO YOURSELF?",
      isA: false,
      isB: false),
  Option(optionA: "SCHEDULED", optionB: "UNPLANNED", isA: false, isB: false),
  Option(optionA: "FACTS", optionB: "IDEAS", isA: false, isB: false),
  Option(optionA: "QUIET,", optionB: "HEARTY", isA: false, isB: false),
  Option(optionA: "CONVINCING", optionB: "TOUCHING", isA: false, isB: false),
  Option(
      optionA: "IMAGINATIVE",
      optionB: "MATTER-OF-FACT",
      isA: false,
      isB: false),
  Option(optionA: "BENEFITS", optionB: "BLESSINGS", isA: false, isB: false),
  Option(optionA: "PEACEMAKER", optionB: "JUDGE", isA: false, isB: false),
  Option(optionA: "SYSTEMATIC", optionB: "SPONTANEOUS", isA: false, isB: false),
  Option(optionA: "STATEMENT", optionB: "CONCEPT", isA: false, isB: false),
  Option(optionA: "RESERVED", optionB: "TALKATIVE", isA: false, isB: false),
  Option(optionA: "ANALYZE", optionB: "SYMPATHIZE", isA: false, isB: false),
  Option(optionA: "CREATE", optionB: "MAKE", isA: false, isB: false),
  Option(optionA: "DETERMINED", optionB: "DEVOTED", isA: false, isB: false),
  Option(optionA: "GENTLE", optionB: "FIRM", isA: false, isB: false),
  Option(optionA: "SYSTEMATIC", optionB: "CASUAL", isA: false, isB: false),
  Option(optionA: "CERTAINTY", optionB: "THEORY", isA: false, isB: false),
  Option(optionA: "CALM", optionB: "LIVELY", isA: false, isB: false),
  Option(optionA: "JUSTICE", optionB: "MERCY", isA: false, isB: false),
  Option(optionA: "FASCINATING", optionB: "SENSIBLE", isA: false, isB: false),
  Option(
      optionA: "FIRM-MINDED", optionB: "WARM HEARTED", isA: false, isB: false),
  Option(optionA: "FEELING", optionB: "THINKING", isA: false, isB: false),
  Option(optionA: "LITERAL", optionB: "FIGURATIVE", isA: false, isB: false),
  Option(
      optionA: "ANTICIPATION", optionB: "COMPASSION", isA: false, isB: false),
  Option(optionA: "HARD", optionB: "SOFT", isA: false, isB: false),
];
