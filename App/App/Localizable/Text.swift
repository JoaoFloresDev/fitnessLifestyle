//
//  Text.swift
//  App
//
//  Created by Joao Victor Flores da Costa on 07/02/22.
//  Copyright © 2022 Joao Flores. All rights reserved.
//

import Foundation

enum Text: String {
    case premiumVersion
    case settings
    case done
    case edit
    case save
    case cancel
    case errorTitle
    case errorMessage
    case tryAgain
    case allDays
    case start
    case updateProfileData
    case inserTargetInstruction
    case resume
    case goodHabits
    case foodRoutine
    case weight
    case detail
    case habits
    case water
    case fruits
    case physicalExercise
    case jan
    case feb
    case mar
    case apr
    case may
    case jun
    case jul
    case aug
    case sep
    case oct
    case nov
    case dec
    case myTargets
    case clear
    case close
    case weightDetail
    case habitDetail
    case foodTime
    case historic
    case weekDayMeals

    case monday
    case tuesday
    case wednesday
    case thursday
    case friday
    case saturday
    case sunday
    
    case diary
    
    case foodRotine
    case foodRotineDescription
    case habitDescription
    
    case drinkWaterAction
    case exerciseAction
    case fruitAction
    case meal
    case mealDescription
    case add
    case mealTime
    
    case bad
    case median
    case good
    
    case badDescription
    case medianDescription
    case goodDescription
    
    case selectTheRating
    case selectTheRatingDescription
    
    case saved
    case savedDescription
    
    case insertYourNoteHere
    
    case mealsInformationTitle
    case goodTitle
    case goodInformationDescription
    case midTitle
    case midInformationDescription
    case badTitle
    case badinformationDescription
    
    case share
    
    case shareResults
    case enableNotifications
    case editNotifications
    case howToUse
    case healthyMeal
    case about
    
    case tools
    case tutorials
    case aboutTitle
    
    func localized() -> String {
        return self.rawValue.localized()
    }
}
