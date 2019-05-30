#include <Wire.h>
#include <LiquidCrystal_I2C.h>
LiquidCrystal_I2C lcd(0x27, 16, 2); // set the LCD address to 0x27 for a 16 chars and 2 line display
float reading;
float getData(uint8_t);
float data[] = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
#define DELAY 1000
void setup() {
  DDRB |= 0b00001111;
  pinMode(A0, INPUT);
  Serial.begin(9600);
  lcd.init();
  lcd.backlight();
  lcd.setCursor(0, 0);
  lcd.print("---Voltmeter---");
  delay(2000);
}

void loop() {
  //  reading = getData(8);
    while(1)
    Serial.println(getData(8));
  lcd.clear();
  lcd.setCursor(0, 0);
  for (int i = 1; i < 12; i++) {
    switch (i) {
      case 1: lcd.print("LASER O/P SMPS");
        reading = getData(i);
        lcd.setCursor(0, 1);
        lcd.print(reading);
        lcd.setCursor(6, 1);
        if (i == 7)
          lcd.print(" 'C");
        else
          lcd.print(" V");
        delay(DELAY);
        lcd.clear();
        Serial.print(reading);
        Serial.print(",");
        break;

      case 2: lcd.print("LASER CTR CARD");
        reading = getData(i);
        lcd.setCursor(0, 1);
        lcd.print(reading);
        lcd.setCursor(6, 1);
        if (i == 7)
          lcd.print(" 'C");
        else
          lcd.print(" V");
        delay(DELAY);
        lcd.clear();
        Serial.print(reading);
        Serial.print(",");
        break;

      case 3: lcd.print("LSR CTR CRD SMPS");
        reading = getData(i);
        lcd.setCursor(0, 1);
        lcd.print(reading);
        lcd.setCursor(6, 1);
        if (i == 7)
          lcd.print(" 'C");
        else
          lcd.print(" V");
        delay(DELAY);
        lcd.clear();
        Serial.print(reading);
        Serial.print(",");
        break;

      //      case 4: lcd.print("CHANNEL 4");
      //        reading = getData(i);
      //        lcd.setCursor(0, 1);
      //        lcd.print(reading);
      //        lcd.setCursor(6, 1);
      //        if (i == 7)
      //          lcd.print(" 'C");
      //        else
      //          lcd.print(" V");
      //        delay(1500);
      //        lcd.clear();
      //      Serial.print(reading);
      //        Serial.print(",");
      //        break;

      case 5: lcd.print("Z-AXIS PCB");
        reading = getData(i);
        lcd.setCursor(0, 1);
        lcd.print(reading);
        lcd.setCursor(6, 1);
        if (i == 7)
          lcd.print(" 'C");
        else
          lcd.print(" V");
        delay(DELAY);
        lcd.clear();
        Serial.print(reading);
        Serial.print(",");
        break;

      case 6: lcd.print("Z-AXIS SMPS");
        reading = getData(i);
        lcd.setCursor(0, 1);
        lcd.print(reading);
        lcd.setCursor(6, 1);
        if (i == 7)
          lcd.print(" 'C");
        else
          lcd.print(" V");
        delay(DELAY);
        lcd.clear();
        Serial.print(reading);
        Serial.print(",");
        break;

      case 7: lcd.print("TEMPERATURE");
        reading = getData(i);
        lcd.setCursor(0, 1);
        lcd.print(reading);
        lcd.setCursor(6, 1);
        if (i == 7)
          lcd.print(" 'C");
        else
          lcd.print(" V");
        delay(DELAY);
        lcd.clear();
        Serial.print(reading);
        Serial.print(",");
        break;

      case 8: lcd.print("SCANNER SMPS");
        reading = getData(i);
        lcd.setCursor(0, 1);
        lcd.print(reading);
        lcd.setCursor(6, 1);
        if (i == 7)
          lcd.print(" 'C");
        else
          lcd.print(" V");
        delay(DELAY);
        lcd.clear();
        Serial.print(reading);
        Serial.print(",");
        break;

      case 9: lcd.print("SERVO MOTOR");
        reading = getData(i);
        lcd.setCursor(0, 1);
        lcd.print(reading);
        lcd.setCursor(6, 1);
        if (i == 7)
          lcd.print(" 'C");
        else
          lcd.print(" V");
        delay(DELAY);
        lcd.clear();
        Serial.print(reading);
        Serial.println();
        break;

        //      case 10: lcd.print("Channel 10");
        //        reading = getData(i);
        //        lcd.setCursor(0, 1);
        //        lcd.print(reading);
        //        lcd.setCursor(6, 1);
        //        if (i == 7)
        //          lcd.print(" 'C");
        //        else
        //          lcd.print(" V");
        //        delay(DELAY);
        //        lcd.clear();
        //        Serial.print(reading);
        //        Serial.print(",");
        //        break;
        //
        //      case 11: lcd.print("Channel 11");
        //        reading = getData(i);
        //        lcd.setCursor(0, 1);
        //        lcd.print(reading);
        //        lcd.setCursor(6, 1);
        //        if (i == 7)
        //          lcd.print(" 'C");
        //        else
        //          lcd.print(" V");
        //        delay(DELAY);
        //        lcd.clear();
        //        Serial.print(reading);
        //        Serial.print(",");
        //        break;
    }
  }
}

float getData(uint8_t channel) {
  float reading;
  switch (channel) {
    case 0: PORTB = 0;
      break;
    case 1: PORTB = 8;
      break;
    case 2: PORTB = 4;
      break;
    case 3: PORTB = 12;
      break;
    case 4: PORTB = 2;
      break;
    case 5: PORTB = 10;
      break;
    case 6: PORTB = 6;
      break;
    case 7: PORTB = 14;
      break;
    case 8: PORTB = 1;
      break;
    case 9: PORTB = 9;
      break;
    case 10: PORTB = 5;
      break;
    case 11: PORTB = 13;
      break;
  }
  if (channel == 7) {
    int temp_adc_val;
    float temp_val;
    temp_adc_val = analogRead(A0);
    temp_val = (temp_adc_val * 4.88);
    temp_val = (temp_val / 10);
    return temp_val;
  }
  else if (channel == 8) {
    reading = analogRead(A0);
    if (reading <= 510) {
      reading = mapfloat(reading, 0, 512, -31, 0);
      return reading;
    }
    else if (reading > 514) {
      reading = mapfloat(reading, 512, 1023, 0, 31);
      return reading;
    }
    else {
      reading = 0;
      return reading;
    }
  }
  else {
    reading = analogRead(A0);
    reading = mapfloat(reading, 0, 1023, 0, 27);
    return reading;
  }
}

float mapfloat(long x, long in_min, long in_max, long out_min, long out_max)
{
  return (float)(x - in_min) * (out_max - out_min) / (float)(in_max - in_min) + out_min;
}
