
- 직각 삼각형 출력하기.swift
- Created by 이대호 on 2023/12/20.
- 프로그래머스 - 입문 
- https://school.programmers.co.kr/learn/courses/30/lessons/120823

> 문자열 곱하기는 `String(repeating : str, count: i)`

```Swift
import Foundation

let n = readLine()!.components(separatedBy: [" "]).map { Int($0)! }
for i in 1...n[0] {
    print(String(repeating: "*", count: i))
}

```
