

// 컨트롤 제트.swift
// Created by 이대호 on 2023/12/26.
// 프로그래머스 - 입문
// https://school.programmers.co.kr/learn/courses/30/lessons/120853


import Foundation

func solution(_ s:String) -> Int {
    // 1.배열로 만들기
 
    let str = s.split(separator: " ").map {String($0)}

    var result = 0


    for i in 0...str.count-1 {
    if String(str[i]) == "Z" {
        result = result - Int(str[i-1])!
    }else {
        result = result + Int(str[i])!
    }
}
    
    
    return result
}
