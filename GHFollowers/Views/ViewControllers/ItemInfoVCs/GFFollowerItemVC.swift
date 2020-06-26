//
//  GFFollowerItemVC.swift
//  GHFollowers
//
//  Created by Tobias Ruano on 26/06/2020.
//  Copyright © 2020 Tobias Ruano. All rights reserved.
//

import UIKit

class GFFollowerItemVC: GFItemInfoVC {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        configureItems()
    }
    
    private func configureItems() {
        itemInfoViewOne.set(itemInfoType: .followers, withCount: user.followers)
        itemInfoViewTwo.set(itemInfoType: .following, withCount: user.following)
        actionButton.set(background: .systemGreen, title: "Get Followers")
    }
}
