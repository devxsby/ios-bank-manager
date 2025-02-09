//
//  Requirement.swift
//  BankManagerConsoleApp
//
//  Created by Jason on 2023/02/23.
//

import Foundation





enum WorkType: String, CustomStringConvertible {
    case deposit = "예금"
    case loan = "대출"
    
    var description: String {
        return self.rawValue
    }
}
