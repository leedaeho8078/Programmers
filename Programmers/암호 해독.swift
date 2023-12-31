
- 암호 해독.swift
- Created by 이대호 on 2023/12/20.
- 프로그래머스 - 입문
- https://school.programmers.co.kr/learn/courses/30/lessons/120892
 

> 구현 설명
1. cipher 문자열을 배열로 변환
2. for 구문으로 1 ~ cipher길이 만큼
3. i가 code로 나눠떨어지면 배수
4. 배열과 문자열은 0부터 시작하니 4의배수면 (i-1)을 해줘야 배열 및 문자열에선 4번째


```Swift
import Foundation

func solution(_ cipher:String, _ code:Int) -> String {
    // 인덱스가 코드의 배수의 - 1
    var newString = ""
    var arr = Array(cipher)
    
    for i in 1...cipher.count {
        if i % code == 0 {
            newString += String(arr[i-1]) 
        }
        
    }
    return newString
}
```
