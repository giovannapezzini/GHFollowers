//
//  ErrorMessage.swift
//  GHFollowers
//
//  Created by Giovanna Pezzini on 09/10/20.
//

import Foundation

enum GFError: String, Error {
    case invalidUsername = "This username created and invalid request. Please try again."
    case unableToComplete = "Unable to complete your request. Please check your internet connection."
    case invalidResponse = "Invalid response from the server. Please try again."
    case invalidData = "The data received from the server is invalid. Please try again."
}
