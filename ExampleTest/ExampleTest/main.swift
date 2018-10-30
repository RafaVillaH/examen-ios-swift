//
//  main.swift
//  ExampleTest
//
//  Created by Rafael Villa on 24/10/18.
//  Copyright © 2018 Rafael Villa. All rights reserved.
//

import Foundation

func almostIncreasingSequence(sequence: [Int]) -> Bool {
    
    for contFirst in 0..<sequence.count {
        for contSecond in (contFirst + 1)..<sequence.count {
            if (sequence[contFirst] == sequence[contSecond]) {
                return false
            }
        }
    }
    return true
}

print("Result: ", almostIncreasingSequence(sequence: [10, 1, 2, 3, 4, 5]))
