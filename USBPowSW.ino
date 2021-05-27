#include <avr/wdt.h>
#include <avr/sleep.h>

#define AIN    0 // p1
#define SW     1 // p3
#define POWb   2 // p4
// p2=GND, p5=VCC

void setup() {
  pinMode(SW, INPUT_PULLUP);
  digitalWrite(POWb, 1);
  pinMode(POWb, OUTPUT);
  USBPow(0);
}

int st = 0;

void loop() {
  if (digitalRead(SW) == 0){
    st = 1 - st;
    USBPow(st);
    while(digitalRead(SW) == 0) delay(10);
  }
}

void USBPow(int state)
{
  if (state == 1) digitalWrite(POWb, 0);
  else digitalWrite(POWb, 1);
}
