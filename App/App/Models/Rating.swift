//
//  Ratings.swift
//  App
//
//  Created by Priscila Zucato on 28/04/20.
//  Copyright © 2020 Joao Flores. All rights reserved.
//

import UIKit

enum Rating: Int {
    case bad = -1
    case average = 0
    case good = 1
    
    var title: String {
        switch self {
        case .bad:      return Text.bad.localized()
        case .average:  return Text.median.localized()
        case .good:     return Text.good.localized()
        }
    }
    
    var color: UIColor? {
        switch self {
        case .bad:      return R.color.badColor()
        case .average:  return R.color.mediumColor()
        case .good:     return R.color.goodColor()
        }
    }
    
    var defaultNoteForMeal: String {
        switch self {
        case .bad:
            return Text.badDescription.localized()
        case .average:
            return Text.medianDescription.localized()
        case .good:
            return Text.goodDescription.localized()
        }
    }
}
