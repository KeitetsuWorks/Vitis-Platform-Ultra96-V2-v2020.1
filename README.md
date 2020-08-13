Ultra96-V2 Vitis Platform
========


## Description

This is the Vitis platform for Ultra96-V2.  
This repository contains the Vivado, PetaLinux and Vitis projects needed to build the Vitis Platform.


## Requirement

### Hardware

* [Avnet Ultra96-V2 Development Board](http://zedboard.org/product/ultra96-v2-development-board)
* [Avnet Ultra96 USB-to-JTAG/UART Pod](http://zedboard.org/product/ultra96-usb-jtaguart-pod)
* [Adapter Technology Co., Ltd. STD-12020U](http://akizukidenshi.com/catalog/g/gM-06239/)
* [マル信無線電機 MP-203](https://www.sengoku.co.jp/mod/sgk_cart/detail.php?code=32UA-3BFH)
* [秋月電子通商 AE-FT234X](http://akizukidenshi.com/catalog/g/gM-08461/)
* [PLANEX PL-MDPVG02](https://www.planex.co.jp/product/av/pl-mdpvg02/)
* [Ainex AMC-MDPHD](https://www.ainex.jp/products/amc-mdphd/)


### Software

* Xilinx Vivado 2020.1 with AR# 75369 patch
  * [AR# 75369: 2020.1 Tactical patch - Vivado Timing & Constraints - Patch for multiple issues including incorrect auto-generated clock names, analysis difference and tool crash](https://www.xilinx.com/support/answers/75369.html)
  * [AR# 75369: 2020.1 緊急パッチ - Vivado タイミングおよび制約 - 間違って自動生成されたクロック名、解析の違い、ツールのクラッシュなど、複数の問題を修正するためのパッチ](https://japan.xilinx.com/support/answers/75369.html)
* Xilinx PetaLinux 2020.1 with AR# 75417 patch
  * [AR# 75417: 2020.1 Zynq UltraScale+ MPSoC: Ultra96V2 board hangs while booting kernel using UART1 as serial console](https://www.xilinx.com/support/answers/75417.html)
  * [AR# 75417: 2020.1 Zynq UltraScale+ MPSoC: UART1 をシリアルコンソールとして使用してカーネルをブートしている間に Ultra96V2 ボードがハングする](https://japan.xilinx.com/support/answers/75417.html)
* Xilinx Vitis 2020.1
* Xilinx Runtime 2020.1


### Board Definition Files

* [Avnet/bdf: Avnet Board Definition Files](https://github.com/Avnet/bdf)


## References

* [UG1393 - Vitis Unified Software Platform Documentation Application Acceleration Development (v2019.2)](https://www.xilinx.com/support/documentation/sw_manuals/xilinx2019_2/ug1393-vitis-application-acceleration.pdf)
* [UG1393 - Vitis統合ソフトウェアプラットフォームの資料 アプリケーションアクセラレーション開発 (v2019.2)](https://japan.xilinx.com/support/documentation/sw_manuals_j/xilinx2019_2/ug1393-vitis-application-acceleration.pdf)
* [Embedded Processor Platform Development (v2019.2)](https://www.xilinx.com/html_docs/xilinx2019_2/vitis_doc/hcb1561793640896.html)
* [エンベデッドプロセッサプラットフォーム開発 (v2019.2)](https://japan.xilinx.com/html_docs/xilinx2019_2/vitis_doc/hcb1561793640896.html)
* [UG1393 - Vitis Unified Software Platform Documentation Application Acceleration Development (v2020.1)](https://www.xilinx.com/support/documentation/sw_manuals/xilinx2020_1/ug1393-vitis-application-acceleration.pdf)
* [UG1393 - Vitis統合ソフトウェアプラットフォームの資料 アプリケーションアクセラレーション開発 (v2020.1)](https://www.xilinx.com/support/documentation/sw_manuals_j/xilinx2020_1/ug1393-vitis-application-acceleration.pdf)
* [Creating Embedded Platforms in Vitis (v2020.1)](https://www.xilinx.com/html_docs/xilinx2020_1/vitis_doc/rjs1596051748503.html)
* [Vitisでのエンベデッドプラットフォームの作成 (v2020.1)](https://japan.xilinx.com/html_docs/xilinx2020_1/vitis_doc/rjs1596051748503.html)
* [UG1144 - PetaLinux Tools Documentation Reference Guide (v2020.1)](https://www.xilinx.com/support/documentation/sw_manuals/xilinx2020_1/ug1144-petalinux-tools-reference-guide.pdf)
* [Vitis AI (on Ultra96V2) Custom Platform Tutorial](https://github.com/Xilinx/Vitis-AI-Tutorials/tree/Vitis-AI-Custom-Platform)
  * Note: This tutorial is for Xilinx Design Tools version 2019.2 and Vitis AI 1.0
