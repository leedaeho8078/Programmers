
- 피자 나눠 먹기(2).swift
- Created by 이대호 on 2023/12/19.
- 프로그래머스 - 입문
- https://school.programmers.co.kr/learn/courses/30/lessons/120862

 > 최대공약수 및 최소공배수 구현하는 함수를 만들자!


```Swift
// 최대공약수를 구하는 함수
func gcd(_ a: Int, _ b: Int) -> Int {
    if b == 0 {
        return a
    } else {
        return gcd(b, a % b)
    }
}

// 최소공배수를 구하는 함수
func lcm(_ a: Int, _ b: Int) -> Int {
    return a * b / gcd(a, b)
}

func solution(_ n:Int) -> Int {
	// 최소공배수를 구하고 6으로 나눠야 피자 판 수가 나온다.
	// 피자는 한 판에 6조각이니까
    return lcm(n, 6) / 6
}
```
