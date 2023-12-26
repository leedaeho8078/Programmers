

// 진료 순서 정하기.swift
// Created by 이대호 on 2023/12/26.
// 프로그래머스 - 입문
// https://school.programmers.co.kr/learn/courses/30/lessons/120835


import Foundation

func solution(_ emergency:[Int]) -> [Int] {
    var dic: [Int:Int] = [Int:Int]()    
    var count = 1
    var result:[Int] = [Int]()
    // 1.내림차순으로 정렬
     emergency.sorted(by: >)  // [3,76,24] -> [76,24,3]
    
    for i in emergency.sorted(by: >)   {
         dic[i] = count
         count += 1
    }
    
    for i in emergency {          // []
        result.append(dic[i]!)
    }
    
    
    

    return result
}
