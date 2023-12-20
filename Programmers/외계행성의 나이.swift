
// 외계행성의 나이 .swift
// Created by 이대호 on 2023/12/30.
// 프로그래머스 - 입문
// https://school.programmers.co.kr/learn/courses/30/lessons/120834

 
import Foundation

func solution(_ age:Int) -> String {
    var dic = ["0":"a","1":"b","2":"c","3":"d","4":"e","5":"f","6":"g","7":"h","8":"i","9":"j"]
    
    var new = String(age)
    var newString = ""
    
    for i in new {
        newString.append(dic[String(i)]!)
    }
    
    
    return newString
}
