# USBPowSW

<img src="https://github.com/akita11/USBPowSW/blob/main/USBPowSW1.jpg" width="400px">
<img src="https://github.com/akita11/USBPowSW/blob/main/USBPowSW2.jpg" width="400px">

## これは何？

PCとUSB機器の間のUSB-Aコネクタ(平コネクタ)に接続し、USB機器の電源のON/OFFを行うデバイスです。
マイコン(ATtiny10)が載っていて、ON/OFF制御をプログラムできます。

## 使い方

PCとUSB機器の間の、USB-Aコネクタ(平コネクタ)に接続します。
初期設定ではタクトスイッチを押すごとにON/OFFが切り替わります。（電源ON時にはLEDが点灯します。）

## もっと使い込むには・・・

[回路図](https://github.com/akita11/USBPowSW/blob/main/USBPowSW_schematic.png)と
[プログラム](https://github.com/akita11/USBPowSW/blob/main/USBPowSW.ino)を参考に、
電源ON/OFFを制御するプログラムを書くことができます。
ボード上のタクトスイッチの他、汎用のIOピンを接続する端子をつけることで、そのIOピンの情報も使って制御することができます。

- PB0 : 外部端子に接続（初期状態は未接続）
- PB1 : ボード上のタクトスイッチ（押すと0)
- PB2 : USB電源制御(0=ON、1=OFF）

ATtiny10のプログラム開発や書き込みをArduinoIDEから行う方法は、[kosakalab](https://make.kosakalab.com/make/electronic-work/arduino-ide/arduino_tpi/)などを参考にしてください。(ArduinoIDE1.8.9が必要です)
また書き込みは、この方法や、Atmelマイコンの書き込み機(AVR-ISP mkIIなど)を使用してください。
（通常のArduinoのように、PCと接続して直接の書き込みはできません）

## Author

Junichi Akita (akita@ifdl.jp, @akita11)
