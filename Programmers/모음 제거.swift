 

- 모음 제거.swift
- Created by 이대호 on 2023/12/20.
- 프로그래머스 - 입문
- https://school.programmers.co.kr/learn/courses/30/lessons/120849

```Swift


func solution(_ my_string:String) -> String {
    var arr = ["a","e","i","o","u"] //모음 배열 생성
    
    // return my_string.filter{ arr.contains(String($0)) == false}.map{ String($0) }.joined()
    return my_string.filter { !["a","e","i","o","u"].contains($0) }
}
```
