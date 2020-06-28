//
//  String+Ext.swift
//  GHFollowers
//
//  Created by Tobias Ruano on 27/06/2020.
//  Copyright © 2020 Tobias Ruano. All rights reserved.
//

import Foundation

extension String {
    
    func convertToDate() -> Date? {
        let dateFormatter = DateFormatter()
        dateFormatter.dateFormat = "yyyy-MM-dd'T'HH:mm:ssZ"
        dateFormatter.locale = Locale(identifier: "es_AR")
        dateFormatter.timeZone = .current
        
        return dateFormatter.date(from: self)
    }
    
    func convertToDisplayFormat () -> String {
        guard let date = self.convertToDate() else { return "N/A"}
        
        return date.convertToMonthYearFormat()
    }
}
