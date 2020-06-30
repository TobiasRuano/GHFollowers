//
//  GFError.swift
//  GHFollowers
//
//  Created by Tobias Ruano on 26/06/2020.
//  Copyright © 2020 Tobias Ruano. All rights reserved.
//

import Foundation

enum GFError: String, Error {
    case invalidUsername = "This username created an invalid request. Please try again."
    case unableToComplete = "Unable to complete your request. Plese check your internet connection"
    case invalidResponse = "Invalid response from the server. Please try again"
    case invalidData = "The data recieved from the server was invalid."
    case unableToFavorite = "Ther was an error saving this user, please try again."
    case alreadyInFavorites = "You've already favorited this user."
}
