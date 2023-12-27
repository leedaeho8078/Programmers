
// 한 번만 등장한 문자.swift
// 2023_12_27
// https://school.programmers.co.kr/learn/courses/30/lessons/120896


import Foundation

func solution(_ s:String) -> String {
    
    var result = ""
    
    for i in s {
        var count = s.filter{$0 == i}.count 
        if count == 1 {
            result = result + String(i)
        }
        
    }
    
    return String(result.sorted())
}
