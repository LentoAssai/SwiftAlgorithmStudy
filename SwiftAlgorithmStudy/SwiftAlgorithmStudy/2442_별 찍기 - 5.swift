//
//  2442_별 찍기 - 5.swift
//  SwiftAlgorithmStudy
//
//  Created by 김승창 on 2022/06/21.
//

let n = Int(readLine()!)!

for i in 1...n {
    for _ in 0..<n - i {
        print(" ", terminator: "")
    }
    for _ in 0..<i * 2 - 1 {
        print("*", terminator: "")
    }
    print()
}
