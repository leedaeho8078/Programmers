
// 7의 개수.swift
// Created by 이대호 on 2023/12/22.
// 프로그래머스 - 입문
// https://school.programmers.co.kr/learn/courses/30/lessons/120912





import Foundation

func solution(_ array:[Int]) -> Int {
    
    // 1. 배얼을 -> 문자열로 변환 [7,77,17] - > "77717"
    // array.map{ $0 }.joined() -> 문자열로 변경
    // 2.  문자열 안에 7의 개수 확인
//     var count = 0 
//     var new = array.map{ String($0) }.joined()  //"77717"
    
//     for i in new {          
//         if Int(String(i))! % 7 == 0 && Int(String(i))! != 0 {
//             count = count + 1
//         }
//     }
    
//     array.map{ String($0) }.joined().filter{ Int(String(i))! % 7 == 0 && Int(String(i))! != 0 }.count
    
    return array.map{ String($0) }.joined().filter{ $0 == "7" }.count
}
