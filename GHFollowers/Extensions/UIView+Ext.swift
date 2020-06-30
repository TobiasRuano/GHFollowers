//
//  UIView+Ext.swift
//  GHFollowers
//
//  Created by Tobias Ruano on 30/06/2020.
//  Copyright © 2020 Tobias Ruano. All rights reserved.
//

import UIKit

extension UIView {
    func addSubviews(_ views: UIView...) {
        for view in views {
            addSubview(view)
        }
    }
}
