// 숫자 찾기.swift
// Created by 이대호 on 2023/12/20.
// 프로그래머스 - 입문
// https://school.programmers.co.kr/learn/courses/30/lessons/120904

import Foundation

func solution(_ num:Int, _ k:Int) -> Int {
    var new = String(num) //"29183"
    var count = 1
    for i in new {
        if String(i) == String(k)  {
            return count
        }
        count += 1
    }
    
    return -1
}
