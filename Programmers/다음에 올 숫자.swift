
// 다음에 올 숫자.swift
// Created by 이대호 on 2023/12/21.
// 프로그래머스 - 입문
// https://school.programmers.co.kr/learn/courses/30/lessons/120924



import Foundation

func solution(_ common:[Int]) -> Int {
    var new = common
    if common[1] - common[0] == common[2] - common[1] {
        var num = new[new.count-1] + (common[2] - common[1])
        new.append(num)
    } else{
        var num = new[new.count-1] * (common[2] / common[1])
        new.append(num)
    }
    
    return new[new.count-1]
}
