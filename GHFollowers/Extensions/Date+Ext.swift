//
//  Date+Ext.swift
//  GHFollowers
//
//  Created by Tobias Ruano on 27/06/2020.
//  Copyright © 2020 Tobias Ruano. All rights reserved.
//

import Foundation

extension Date {
    
    func convertToMonthYearFormat() -> String {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "MMM yyyy"
        
        return dateFormatter.string(from: self)
    }
}
