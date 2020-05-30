//
//  RegistrationData.swift
//  Home_Work_2.4
//
//  Created by Юлия on 30.05.2020.
//  Copyright © 2020 Юлия. All rights reserved.
//

struct RegistrationData {
    let userName: String?
    let password: String?
}

extension RegistrationData {
    static func getRegistrationData()  -> RegistrationData {
        return RegistrationData(userName: "Yulia",
                                password: "pass")
        
    }
}
