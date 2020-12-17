//
//  main.swift
//  lesson2
//
//  Created by Георгий Рамазашвили on 17.12.2020.
//

import Foundation
//1.Определение на четность
func chetNeChet(_ n:Int)->String {
    var answer :String = "Число  не четное."
    if n%2==0 || n == 0{
        answer="Число четное."
        
    }
  return answer
    
}

var n: Int=3;

print(chetNeChet(n))

//2.Определение делится ли число без остатка на 3
func na3(_ x:Int)->String {
    var answer :String = "Число  не делится без остатка на 3."
    if x%3==0 || x == 0{
        answer="Число делится без остатка на 3."
        
    }
  return answer
    
}

var x: Int=4;

print(na3(x))

//3 Создать возрастающий массив из 100 чисел

var mass = [Int]()
var i: Int = 0
while i < 100 {
    mass.append(i)
    i += 1
    
}

print(mass)
//4. Удалить из этого массива все четные числа и все числа, которые не делятся на 3.
var ind : Int = 0

for elem in mass {
    if elem%2==0 || n == 0 || elem%3==0 {
     
        mass.remove(at: ind)
        ind = ind-1
    }
    ind += 1
}
print(mass)
