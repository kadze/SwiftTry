//
//  SAPNotificationRepeatInterval.swift
//  SwiftTry
//
//  Created by ASH on 10/25/16.
//  Copyright © 2016 SAP. All rights reserved.
//

enum SAPNotifictionRepeatInterval : String {
    case none
    case hour
    case minute
    case day
    case week
    
    // MARK : Initializations
    
    init?(index: Int) {
        switch index {
        case 0:
            self = .none
        case 1:
            self = .minute
        case 2:
            self = .hour
        case 3:
            self = .day
        case 4:
            self = .week
        default:
            return nil
        }
    }
}
