//
//  main.swift
//  SwiftAlgorithmStudy
//
//  Created by 김승창 on 2022/06/21.
//

let n = Int(readLine()!)!

for i in 1...n {
    for _ in 0..<n - i {
        print(" ", terminator: "")
    }
    for _ in 0..<i {
        print("*", terminator: "")
    }
    print()
}

for i in stride(from: n - 1, to: 0, by: -1) {
    for _ in 0..<n - i {
        print(" ", terminator: "")
    }
    for _ in 0..<i {
        print("*", terminator: "")
    }
    print()
}
