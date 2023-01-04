//
//  main.swift
//  baekjoon1330
//
//  Created by 이준협 on 2023/01/04.
//


import Foundation
let line = readLine()!
let lineArr = line.components(separatedBy: " ")
let a = Int(lineArr[0])!
let b = Int(lineArr[1])!


if a > b {
    print(">")
}else if a < b {
    print("<")
}else {
    print("==")
}



