
- 문자열 정렬하기 (1) .swift
- Created by 이대호 on 2023/12/30.
- 프로그래머스 - 입문
- https://school.programmers.co.kr/learn/courses/30/lessons/120850 

```Swift
import Foundation

func solution(_ my_string:String) -> [Int] {
    return my_string.filter { $0.isNumber }.map { Int(String($0))!}.sorted(by: <)
}

```
