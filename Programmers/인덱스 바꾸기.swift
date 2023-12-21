
// 인덱스 바꾸기.swift
// Created by 이대호 on 2023/12/21.
// 프로그래머스 - 입문
// https://school.programmers.co.kr/learn/courses/30/lessons/120895


import Foundation

func solution(_ my_string:String, _ num1:Int, _ num2:Int) -> String {
    var arr = Array(my_string)  //["h","e","l","l","o" 배열로 먼저 선언
         
    var temp = arr[num1]     //인덱스 바꾸기
    arr[num1] = arr[num2]
    arr[num2] = temp
    
    
    return String(arr)
}
