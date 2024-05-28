import '/data/options.dart';

String calculateResult(List<Option> options) {
  int letterE = 0;
  int letterI = 0;
  int letterS = 0;
  int letterN = 0;
  int letterT = 0;
  int letterF = 0;
  int letterJ = 0;
  int letterP = 0;
  String result = "";

  /* setting E */
  if (options[3 - 1].isA ||
      options[6 - 1].isA ||
      options[9 - 1].isA ||
      options[16 - 1].isA ||
      options[21 - 1].isA) {
    letterE += 2;
  } else if (options[13 - 1].isA ||
      options[24 - 1].isA ||
      options[26 - 1].isA) {
    letterE += 1;
  } else if (options[29 - 1].isB || options[36 - 1].isB) {
    letterE += 2;
  } else if (options[43 - 1].isB) {
    letterE += 1;
  } /* setting I */ else if (options[3 - 1].isB ||
      options[13 - 1].isB ||
      options[16 - 1].isB ||
      options[21 - 1].isB) {
    letterI += 2;
  } else if (options[6 - 1].isB || options[9 - 1].isB || options[24 - 1].isB) {
    letterI += 1;
  } else if (options[29 - 1].isA) {
    letterI += 2;
  } else if (options[36 - 1].isA || options[43 - 1].isA) {
    letterI += 1;
  } /* setting S */ else if (options[2 - 1].isA ||
      options[20 - 1].isA ||
      options[28 - 1].isA ||
      options[35 - 1].isA) {
    letterS += 2;
  } else if (options[10 - 1].isA ||
      options[12 - 1].isA ||
      options[42 - 1].isA ||
      options[48 - 1].isA) {
    letterS += 1;
  } else if (options[23 - 1].isB ||
      options[31 - 1].isB ||
      options[38 - 1].isB ||
      options[45 - 1].isB) {
    letterS += 2;
  } else if (options[5 - 1].isB || options[15 - 1].isB) {
    letterS += 1;
  } /* setting N */ else if (options[5 - 1].isA || options[23 - 1].isA) {
    letterN += 1;
  } else if (options[28 - 1].isB ||
      options[35 - 1].isB ||
      options[48 - 1].isB) {
    letterN += 1;
  } else if (options[2 - 1].isB ||
      options[10 - 1].isB ||
      options[12 - 1].isB ||
      options[20 - 1].isB ||
      options[42 - 1].isB) {
    letterN += 2;
  } /* setting T */ else if (options[30 - 1].isA ||
      options[46 - 1].isA ||
      options[49 - 1].isA ||
      options[50 - 1].isA) {
    letterT += 2;
  } else if (options[32 - 1].isA ||
      options[37 - 1].isA ||
      options[39 - 1].isA ||
      options[44 - 1].isA) {
    letterT += 1;
  } else if (options[4 - 1].isB ||
      options[14 - 1].isB ||
      options[22 - 1].isB ||
      options[33 - 1].isB ||
      options[40 - 1].isB ||
      options[47 - 1].isB) {
    letterT += 2;
  } /* setting F */ else if (options[22 - 1].isA) {
    letterF += 2;
  } else if (options[4 - 1].isA ||
      options[14 - 1].isA ||
      options[40 - 1].isA ||
      options[47 - 1].isA) {
    letterF += 1;
  } else if (options[37 - 1].isB || options[44 - 1].isB) {
    letterF += 2;
  } else if (options[30 - 1].isB ||
      options[32 - 1].isB ||
      options[39 - 1].isB ||
      options[49 - 1].isB) {
    letterF += 1;
  } /* setting J */ else if (options[1 - 1].isA ||
      options[11 - 1].isA ||
      options[17 - 1].isA ||
      options[27 - 1].isA ||
      options[34 - 1].isA ||
      options[41 - 1].isA) {
    letterJ += 2;
  } else if (options[7 - 1].isA ||
      options[8 - 1].isA ||
      options[18 - 1].isA ||
      options[19 - 1].isA ||
      options[25 - 1].isA) {
    letterJ += 1;
  } /* setting P */ else if (options[1 - 1].isB ||
      options[8 - 1].isB ||
      options[17 - 1].isB ||
      options[27 - 1].isB ||
      options[34 - 1].isB ||
      options[41 - 1].isB) {
    letterP += 2;
  } else if (options[7 - 1].isB ||
      options[11 - 1].isB ||
      options[18 - 1].isB ||
      options[19 - 1].isB ||
      options[25 - 1].isB) {
    letterP += 1;
  } else if (options[7 - 1].isC == true) {
    letterP += 1;
  }

  letterI >= letterE ? (result += "I") : (result += "E");
  letterN >= letterS ? (result += "N") : (result += "S");
  letterT >= letterF ? (result += "T") : (result += "F");
  letterP >= letterJ ? (result += "P") : (result += "J");

  return result;
}
