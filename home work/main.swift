//
//  main.swift
//  home work
//
//  Created by Mac on 19/9/22.
//

import Foundation

print("Hello, World!")
//
print("Здраствуйте магазин Аврама")
print("У нас мало продуктов есть только Кола-мясо-хлеб-и курут")
print("Знайте каждый продукт у нас имеет свое число чтобы нашему кассиру было легче")
print("Газаровка-1-Мясо-3-Хлеб-2")
func see2(num1:Int){
    switch num1{
    case 1:print("25.25 сом")
    case 2:print("15 сом")
    case 3:print("100 сом")
    case 4:print("4 сом")
    default:
        print("no item found")


    }

}
let num1=readLine()!
see2(num1: 1)
let num2=readLine()!
see2(num1: 2)
let add=readLine()!
see2(num1: 3)
let num3=readLine()!
see2(num1: 4)
let num4=readLine()!
print("Что вы жилаете?")
let add2=readLine()!
print("У вас есть карта постояного клиента?")
let ad2=readLine()!
print("Ок давайте посчитаем напишите цену вашего товара и добавите ее скидку 5% ")
print("И так 5% это 1.25 сом")
var plus = "-"
func magaz(A:Double,B:Double,C:String){
    if C == plus{
        print(A-B)
    }else{
        print("Error girl")
    }
}
print("Давайте почитаем какая у вас вышла сумма!")
let A = readLine()!
let B = readLine()!
print("Чтобы продолжить нажмите на -")
let C = readLine()!
magaz(A: Double(A) ?? 0,B: Double(B) ?? 0,C: String(C))
print("Ваше цена")
print("Спасибо за покупку всего доброго!")


//
//var Bishkek
//let bi = "В бишкеке 25 градусо"
//var Oh
//let ji =  "В оше Как всегда Жарко 30 градусов"
//func seson(gorod:String){
//    if gorod == Bishkek{
//        print(bi)
//
//    }else if == Oh{
//        print(ji)


print("Также У В нащем магазине ты можешь преобристи колькулятор")
print("Можешь поробывать")
var plus1 = "+"
func magaz2(A1:Int,B2:Int,C3:String){
    if C3 == plus1{
        print(A1+B2)
    }else{
        print("Error girl")
    }
}
let A1 = readLine()!
let B2 = readLine()!
print("Напиши знак + пж")
let C3 = readLine()!
magaz2(A1: Int(A1) ?? 0, B2: Int(B2) ?? 0, C3: String(C3))
