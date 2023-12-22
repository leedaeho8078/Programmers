
// 가까운 수.swift
// Created by 이대호 on 2023/12/22.
// 프로그래머스 - 입문
// https://school.programmers.co.kr/learn/courses/30/lessons/120890


import Foundation

func solution(_ array:[Int], _ n:Int) -> Int {
  // 해당 배열원소에서 n 값을 뻇을때 가장 차이가 적게나는 수가 제일 앞에 있따.
  // 오름차순
  return array.sorted { abs($0 - n) < abs($1 - n) }.first!
  
}
