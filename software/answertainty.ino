int cvRateSlow = 0;
int cvRateFast = 0;
int cvOut1 = 511;
int cvOut2 = 511;
int cvOut3 = 511;
int gateTest = 0;

int pot = A0;
int cvJack1 = 5;
int cvJack2 = 6;
int cvJack3 = 10;
int gateJack1 = 2;

void setup() {

 // to modify PWM frequency if wanted, not properly tested
//  TCCR0B = TCCR0B & B11111000 | B00000001; // for PWM frequency of 62500.00 Hz for 5 and 6
//  TCCR1B = TCCR1B & B11111000 | B00000001; // for PWM frequency of 31372.55 Hz for 10

  pinMode(pot, INPUT);
  pinMode(cvJack1, OUTPUT);
  pinMode(cvJack2, OUTPUT);
  pinMode(cvJack3, OUTPUT);
  pinMode(gateJack1, OUTPUT);

}

void loop() {

  cvRateSlow = map(analogRead(pot), 0, 1023, 2, 99); // Low needs to be even, high needs to be odd. These figures can be set as you wish.
  if ( (cvRateSlow % 2) == 0) {
    cvRateSlow = cvRateSlow + 1;
  }

  cvRateFast = map(analogRead(pot), 0, 1023, 99, 2); // opposite mapping
  if ( (cvRateFast % 2) == 0) {
    cvRateFast = cvRateFast + 1;
  }

  cvOut1 = cvOut1 + random(cvRateSlow) - cvRateSlow / 2;
  cvOut2 = cvOut2 + random(cvRateSlow) - cvRateSlow / 2;
  cvOut3 = cvOut3 + random(cvRateFast) - cvRateFast / 2;

  cvOut1 = constrain(cvOut1, 0, 1023);
  cvOut2 = constrain(cvOut2, 0, 1023);
  cvOut3 = constrain(cvOut3, 0, 1023);

  analogWrite(cvJack1, map(cvOut1, 0, 1023, 0, 255));
  analogWrite(cvJack2, map(cvOut2, 0, 1023, 0, 255));
  analogWrite(cvJack3, map(cvOut3, 0, 1023, 0, 255));


  gateTest = random(map(analogRead(pot), 0, 1023, 1700, 10)); // You can experiment with the last two figures for different rates of gate state changes.
  
  if (gateTest == 0) {
    digitalWrite(gateJack1, !digitalRead(gateJack1));
  }

}
