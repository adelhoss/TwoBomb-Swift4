//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"
func addtwoint(i1:Int,i2:Int)->Int
{
    return i1+i2
}

func multwofloat(i1:Float,i2:Float)->Float
{
    return i1*i2
}

func subtwodouble(i1:Double,i2:Double)->Double{
    return i1-i2
}

func dtwoint(number1:Int,Number2:Int)->Int
{
    return number1/Number2
}
func rtwoint(Numberone:Int,Numbertwo:Int)->Int
{
    return Numberone%Numbertwo
}

print(addtwoint(i1:10,i2:20))
print(multwofloat(i1:10.2,i2:10.50))
print(subtwodouble(i1:10.75,i2:8.80))
print(dtwoint(number1: 40, Number2: 8))
print(rtwoint(Numberone: 41, Numbertwo: 8))
