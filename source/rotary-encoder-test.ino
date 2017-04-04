// Demo for Rotary Encoder Breakout Board with Pull-up Resistors
// OSH Park shared project: https://oshpark.com/shared_projects/CN5gjITG
// Target board is Teensy 3.2
// Based on example code from http://playground.arduino.cc/Main/RotaryEncoders
/* Read Quadrature Encoder
   Connect Encoder to Pins encoder0PinA, encoder0PinB, and +5V.
   Sketch by max wolf / www.meso.net
   v. 0.1 - very basic functions - mw 20061220
*/

#define ENCODER_MAX 10
#define ENCODER_MIN -10

#define PWM_MIN 0
#define PWM_MAX 100

#define BUTTON_LED_PIN 2
#define KNOB_LED_PIN 3
#define ENCODER_PIN_A 11
#define ENCODER_PIN_B 12
#define BUTTON_PIN 14

void setup() {
  Serial.begin(115200);

  pinMode(ENCODER_PIN_A, INPUT);
  pinMode(ENCODER_PIN_B, INPUT);
  pinMode(BUTTON_PIN, INPUT);
  pinMode(KNOB_LED_PIN, OUTPUT);
  pinMode(BUTTON_LED_PIN, OUTPUT);

  digitalWrite(KNOB_LED_PIN, HIGH);
  digitalWrite(BUTTON_LED_PIN, HIGH);
  delay(200);
  digitalWrite(KNOB_LED_PIN, LOW);
  digitalWrite(BUTTON_LED_PIN, LOW);
  delay(200);
}

void loop() {
  static int encoderPos = 0;
  static int encoderPinALast = LOW;
  static int n = LOW;

  n = digitalRead(ENCODER_PIN_A);
  if ((encoderPinALast == LOW) && (n == HIGH)) {
    if (digitalRead(ENCODER_PIN_B) == LOW) {
      encoderPos--;
    } else {
      encoderPos++;
    }
  }
  encoderPinALast = n;

  int level = map(encoderPos, ENCODER_MIN, ENCODER_MAX, PWM_MIN, PWM_MAX);
  if (level > PWM_MAX) {
    level = PWM_MAX;
  } else if (level < PWM_MIN) {
    level = PWM_MIN;
  }
  analogWrite(KNOB_LED_PIN, level);

  int buttonState = digitalRead(BUTTON_PIN) ? LOW : HIGH; // invert state
  digitalWrite(BUTTON_LED_PIN, buttonState);

  Serial.print(encoderPos);
  Serial.print("\t");
  Serial.print(level);
  Serial.print("\t");
  Serial.println(buttonState);

}
