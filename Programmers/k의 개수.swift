
// k의 개수.swift
// Created by 이대호 on 2023/12/21.
// 프로그래머스 - 입문
// https://school.programmers.co.kr/learn/courses/30/lessons/120887


import Foundation

func solution(_ i:Int, _ j:Int, _ k:Int) -> Int {
//     // 1. i ~ j 까지 for문 문자열로 만들어주자
//     var new: String = ""
    
//     for num in i...j {
//         new += "\(num)"    //"12345678910" 문자열 변경
//     }

    // 2. 첫번째 문자열과 String(k)와 같은 개수
    return (i...j).map{ String($0) }.joined().filter{ String($0) == String(k)}.count
    // return new.filter{ String($0) == String(k)}.count
}
