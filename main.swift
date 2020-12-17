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
