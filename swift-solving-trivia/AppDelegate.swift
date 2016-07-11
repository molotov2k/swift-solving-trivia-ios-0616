//
//  AppDelegate.swift
//  swift-solving-trivia
//
//  Created by Joel Bell on 7/8/16.
//  Copyright © 2016 Joel Bell. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {
    var window: UIWindow?
    
    func solvingTrivia(dictionary: [String:String]) -> String {
        
        for (state, capital) in dictionary {
            let lowercasedState = state.lowercaseString
            let lowercasedCapital = capital.lowercaseString
            
            let stateLetters = Set(lowercasedState.characters)
            let capitalLetters = Set(lowercasedCapital.characters)
            
            let intersection = stateLetters.intersect(capitalLetters)
            let spaceSet = Set(" ".characters)
            
            if intersection.isEmpty || intersection == spaceSet {
                return state
            }
            
        }
        
        return "No such state!"
    }
    
}

