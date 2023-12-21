
// A로 B만들기.swift
// Created by 이대호 on 2023/12/21.
// 프로그래머스 - 입문
// https://school.programmers.co.kr/learn/courses/30/lessons/120886


import Foundation

func solution(_ before:String, _ after:String) -> Int {
    var beforeString = before.sorted()
    var afterString = after.sorted()
    

    return beforeString == afterString ? 1 : 0
}
