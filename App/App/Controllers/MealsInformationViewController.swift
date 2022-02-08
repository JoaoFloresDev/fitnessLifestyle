//
//  MealsInformationViewController.swift
//  App
//
//  Created by Joao Victor Flores da Costa on 07/02/22.
//  Copyright © 2022 Joao Flores. All rights reserved.
//

import UIKit

class MealsInformationViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var goodTitleLabel: UILabel!
    @IBOutlet weak var goodDescriptionLabel: UITextView!
    
    @IBOutlet weak var midTitleLabel: UILabel!
    @IBOutlet weak var midDescriptionLabel: UITextView!
    
    @IBOutlet weak var badTitleLabel: UILabel!
    @IBOutlet weak var badDescriptionLabel: UITextView!
    
    override func viewDidLoad() {
        titleLabel.text = Text.mealsInformationTitle.localized()
        goodTitleLabel.text = Text.goodTitle.localized()
        goodDescriptionLabel.text = Text.goodInformationDescription.localized()
        midTitleLabel.text = Text.midTitle.localized()
        midDescriptionLabel.text = Text.midInformationDescription.localized()
        badTitleLabel.text = Text.badTitle.localized()
        badDescriptionLabel.text = Text.badinformationDescription.localized()
    }
}
