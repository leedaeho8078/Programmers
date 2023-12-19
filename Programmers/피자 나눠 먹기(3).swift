//
//  피자 나눠 먹기(3).swift
//  Created by 이대호 on 2023/12/19.
//  프로그래머스 - 입문
//  https://school.programmers.co.kr/learn/courses/30/lessons/120816

import Foundation

func solution(_ slice:Int, _ n:Int) -> Int {
    
    return n % slice == 0 ? n / slice : n / slice + 1
}

print(solution(4, 14))
