//
//  main.swift
//  SwiftAlgorithmStudy
//
//  Created by 김승창 on 2022/06/21.
//

let n = Int(readLine()!)!

for i in stride(from: n, to: 0, by: -1) {
    for _ in 0..<i {
        print("*", terminator: "")
    }
    print()
}
