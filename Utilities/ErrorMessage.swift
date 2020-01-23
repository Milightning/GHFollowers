//
//  ErrorMessages.swift
//  GHFollowers
//
//  Created by Catherine on 22.01.2020.
//  Copyright © 2020 Catherine Priazhnikova. All rights reserved.
//

import Foundation

enum GFError : String, Error {
    case invalidUsername = "This username created an invali request. Please try again."
    case unableToComplete = "Unable to complete your request. Check your internet connection."
    case invalidResponse = "Invalid response from the server. Please try again."
    case invalidData = "The data received from the server was invalid. Please try again."
}
