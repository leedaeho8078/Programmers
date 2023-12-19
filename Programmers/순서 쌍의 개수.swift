//
//  순서 쌍의 개수.swift
//  Created by 이대호 on 2023/12/19.
//  프로그래머스 - 입문
//  https://school.programmers.co.kr/learn/courses/30/lessons/120836

import Foundation


func solution(_ n:Int) -> Int {
//    var count = 0
//    
//    for num in 1...n {
//        if n % num == 0 {
//            count += 1
//        }
//    }
//
//    return count
    
    
    return (1...n).filter{ n % $0 == 0}.count
}

print(solution(20))
