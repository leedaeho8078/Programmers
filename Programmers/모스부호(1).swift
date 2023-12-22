

// 모스부호(1.swift
// Created by 이대호 on 2023/12/21.
// 프로그래머스 - 입문
// https://school.programmers.co.kr/learn/courses/30/lessons/120838

#letter.components(separtatedBy: " ") -> 공백으로 나눠라 -> 배열형태로 반환

import Foundation

func solution(_ letter:String) -> String {
 let morse: [String: String] = [".-":"a","-...":"b","-.-.":"c","-..":"d",".":"e","..-.":"f", "--.":"g","....":"h","..":"i",".---":"j","-.-":"k",".-..":"l",  "--":"m","-.":"n","---":"o",".--.":"p","--.-":"q",".-.":"r", "...":"s","-":"t","..-":"u","...-":"v",".--":"w","-..-":"x","-.--":"y","--..":"z"]
    
    return letter.components(separatedBy: " ").map { morse[$0]! }.joined()
    

}
