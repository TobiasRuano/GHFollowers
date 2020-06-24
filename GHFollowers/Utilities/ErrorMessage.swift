//
//  ErrorMessage.swift
//  GHFollowers
//
//  Created by Tobias Ruano on 24/06/2020.
//  Copyright © 2020 Tobias Ruano. All rights reserved.
//

import Foundation

enum GFError: String, Error {
    case invalidUsername = "This username created an invalid request. Please try again."
    case unableToComplete = "Unable to complete your request. Plese check your internet connection"
    case invalidResponse = "Invalid response from the server. Please try again"
    case invalidData = "The data recieved from the server was invalid."
}
