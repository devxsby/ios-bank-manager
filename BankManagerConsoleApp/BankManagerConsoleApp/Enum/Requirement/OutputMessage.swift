//
//  OutputMessage.swift
//  BankManagerConsoleApp
//
//  Created by Jason on 2023/02/23.
//

import Foundation

enum OutputMessage: String {
    
    case menu = "1 : 은행 개점 \n2 : 종료"
    
    static func startMessage() {
        print(menu.rawValue)
    }
    
    static func presentRequestStarted(of customer: Customer) {
        print("\(customer.waitingNumber)번 고객 \(customer.workType)업무 시작")
    }
    
    static func presentResponseFinish(of customer: Customer) {
        print("\(customer.waitingNumber)번 고객 \(customer.workType)업무 완료")
    }
    
    static func todayWorkDeadline(customer: Int, leadTime: String) {
        print("업무가 마감되었습니다. 오늘 업무를 처리한 고객은 총 \(customer)명이며, 총 업무시간은 \(leadTime)초입니다.")
    }
    
    static func conform(_ userInput: String) {
        print("입력 : \(userInput)")
    }
}
