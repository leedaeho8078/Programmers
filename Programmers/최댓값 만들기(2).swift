//
//  최댓값 만들기(2).swift
//  Created by 이대호 on 2023/12/19.
//  프로그래머스 - 입문
//  https://school.programmers.co.kr/learn/courses/30/lessons/120862

import Foundation

func solution(_ numbers:[Int]) -> Int {
    
    var arr = numbers.sorted()
//    
//    if arr[0] * arr[1] > arr[arr.count-1] * arr[arr.count-2] {
//        return arr[0] * arr[1]
//    }else{
//        return arr[arr.count-1] * arr[arr.count-2]
//    }
  
    
    return   max(arr[0] * arr[1], arr[arr.count-1] * arr[arr.count-2])
    
//    arr[0] * arr[1] > arr[arr.count-1] * arr[arr.count-2] ? arr[0] * arr[1] : arr[arr.count-1] * arr[arr.count-2]
    
}


print(solution([0, -31, 24, 10, 1, 9]))
