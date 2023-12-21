
//  중복된 문자 제거.swift
// Created by 이대호 on 2023/12/21.
// 프로그래머스 - 입문
// https://school.programmers.co.kr/learn/courses/30/lessons/120888


import Foundation

func solution(_ my_string:String) -> String {
    // my_string에 있는 문자를 새로운 문자열로 저장한후
    // 새로운 문자열에 포함되어 있는지 확인 후 추가
    var new = ""

    for i in my_string {
        if !new.contains(i) {
            new += String(i)
        }
    }

    return new
}
