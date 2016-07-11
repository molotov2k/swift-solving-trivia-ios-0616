//
//  SwiftSolvingTriviaTests.swift
//  swift-solving-trivia
//

import Foundation
import Quick
import Nimble
@testable import swift_solving_trivia

class AppDelegateSpec: QuickSpec {
    override func spec() {
        let appDelegate = AppDelegate()
        let statesAndCapitals  = [
            "Alabama":"Montgomery",
            "Alaska":"Juneau",
            "Arizona":"Phoenix",
            "Arkansas":"Little Rock",
            "California":"Sacramento",
            "Colorado":"Denver",
            "Connecticut":"Hartford",
            "Delaware":"Dover",
            "Florida":"Tallahassee",
            "Georgia":"Atlanta",
            "Hawaii":"Honolulu",
            "Idaho":"Boise",
            "Illinois":"Springfield",
            "Indiana":"Indianapolis",
            "Iowa":"Des Moines",
            "Kansas":"Topeka",
            "Kentucky":"Frankfort",
            "Lousiana":"Baton Rouge",
            "Maine":"Augusta",
            "Maryland":"Annapolis",
            "Massassachusetts":"Boston",
            "Michigan":"Lansing",
            "Minnesota":"Saint Paul",
            "Mississippi":"Jackson",
            "Missouri":"Jefferson City",
            "Montana":"Helena",
            "Nebraska":"Lincoln",
            "Nevada":"Carson City",
            "New Hampshire":"Concord",
            "New Jersey":"Trenton",
            "New Mexico":"Santa Fe",
            "New York":"Albany",
            "North Carolina":"Raleigh",
            "North Dakota":"Bismarck",
            "Ohio":"Columbus",
            "Oklahoma":"Oklahoma City",
            "Oregon":"Salem",
            "Pennsylvania":"Harrisburg",
            "Rhode Island":"Providence",
            "South Carolina":"Columbia",
            "South Dakota":"Pierre",
            "Tennessee":"Nashville",
            "Texas":"Austin",
            "Utah":"Salt Lake City",
            "Vermont":"Montpelier",
            "Virgina":"Richmond",
            "Washington":"Olympia",
            "West Virginia":"Charleston",
            "Wisconsin":"Madison",
            "Wyoming":"Cheyenne"]
        
        describe("solvingTrivia") {
            let triviaAnswer = appDelegate.solvingTrivia(statesAndCapitals)
            it("Should return a string with the correct trivia answer") {
                expect(triviaAnswer).to(contain("South Dakota"))
                
            }
            
        }
    }
}
