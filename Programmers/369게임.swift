
// 369게임 .swift
// Created by 이대호 on 2023/12/21.
// 프로그래머스 - 입문
// https://school.programmers.co.kr/learn/courses/30/lessons/120891


import Foundation

func solution(_ order:Int) -> Int {
    // var count = 0
    // //1. order를 배열로 변경
    // var new = String(order).map { String($0 }.filter {Int($0)! % 3 == 0}.count
    // //2. 배열 안에 수가 3으로 나눠 떨어지면 count증가
    // for num in new {
    //     if Int(num)! % 3 == 0 {
    //         count += 1
    //     }
    // }
    //3. count를 리턴
    return String(order).map { String($0) }.filter {Int($0)! % 3 == 0 && Int($0)! != 0 }.count
}
