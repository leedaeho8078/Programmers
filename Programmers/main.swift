//
//  main.swift
//  Programmers
//
//  Created by 이대호 on 2023/12/19.
//  프로그래머스 - 입문
//  점위 위치 구하기(https://school.programmers.co.kr/learn/courses/30/lessons/120841)

import Foundation

func solution(_ dot:[Int]) -> Int {
    var result = 0
    
    if dot[0] > 0 && dot[1] > 0 {
       result = 1
    }else if dot[0] < 0 && dot[1] > 0 {
        result = 2
    }else if dot[0] < 0 && dot[1] < 0 {
        result = 3
    }else {
        result = 4
    }
    
    return result
}


print(solution([-3,2]))
