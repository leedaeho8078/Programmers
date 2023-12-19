//
//  가장 큰 수 찾기.swift
//  Created by 이대호 on 2023/12/19.
//  프로그래머스 - 입문
//  https://school.programmers.co.kr/learn/courses/30/lessons/120899

import Foundation

func solution(_ array:[Int]) -> [Int] {
    var newArray: [Int] = []
    var index = 0
    var max = array[0]
    
    for i in 0...array.count-1 {
      
        if max < array[i] {
            max = array[i]
            index = i
        }
        
    }
    newArray.append(max)
    newArray.append(index)
    return newArray
}


print(solution([9,10,11,8]))
