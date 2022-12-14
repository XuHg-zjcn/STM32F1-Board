![光线追踪图](pics/3d_rt.jpg)
# PCB描述
## 主芯片
STM32F103C8T6  LQFP48  
RAM 20kB, Flash 64kB  

## 板载元件
- 电源 : AMS1117-3.3 滤波电容47u 104
- 电池 : CR1220, 104电容
- 晶振 :  8M, 32.768K, 负载电容, 负载电阻

## 用户交互
- 按钮 : NRST, WKUP, KPA0
- LED  : 红绿双色(PC13, 一个引脚驱动两个LED)
- OLED : I2C四针插口J9

## 接口
|标识| 名称|描述                          |
|:--:|:---:|:-----------------------------|
| J1 |USB  |microUSB接口                  |
| J2 |电源 |GND 3V3 5V 每种电压有4个针    |
| J3 |SWD  |顺序为GND SWCLK SWDIO 3V3 5V, 是为了兼容其他的板子|
| J4 |保护 |USB, SWD, BOOT0               |
| J5 |ADC  |有10个通道                    |
| J6 |SPI1 |用户, 与ADC 4,5,6,7重叠       |
| J7 |UART1|用户,  并入PA8引脚            |
| J8 |I2C1 |用户                          |
| J9 |I2C2 |液晶屏, 并入PB2引脚           |
|J10 |SPI2 |有保护罩, 已经连接microSD     |
|J11 |SD   |microSD卡槽                   |

## 未来计划
配件组合:  
- 电池: CR1220 / 3.7V锂电池(二选一)
- 储存: microSD / SPI Flash(二选一), I2C EEPROM(可选)


# 本项目规范
除了引脚编号，其他单根线的标签文字统一使用0.15mm宽度，多根线统一使用0.2mm宽度文字。

电源0.29mm
