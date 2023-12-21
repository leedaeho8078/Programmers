// 문자열 정렬하기(2) .swift
// Created by 이대호 on 2023/12/21.
// 프로그래머스 - 입문
// https://school.programmers.co.kr/learn/courses/30/lessons/120911


import Foundation

func solution(_ my_string:String) -> String {
    // 1. my_string을 배열로 만들어주고
    // 2. 항목들을 문자열로 형변환
    // 3. 정렬 후 문자열로 변환
    
    return my_string.map{ $0.lowercased()}.sorted(by: <).joined()
}
