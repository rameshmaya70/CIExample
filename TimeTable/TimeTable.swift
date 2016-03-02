//
//  TimeTable.swift
//  TimeTable
//
//  Created by Reynaldo on 10/6/15.
//  Copyright © 2015 Reynaldo. All rights reserved.
//

import Foundation

class TimeTable {
    func multiply (a: Int, b: Int) -> Int {
        var ans = 0
        
        for _ in 0 ..< a {
            print(ans)
            for _ in 0 ..< b {
                ans += 1
                print(ans)
            }
        }
        
        return ans
    }
}