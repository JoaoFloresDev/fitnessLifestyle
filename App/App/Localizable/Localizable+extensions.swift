//
//  Localizable+extensions.swift
//  App
//
//  Created by Joao Victor Flores da Costa on 07/02/22.
//  Copyright © 2022 Joao Flores. All rights reserved.
//

import UIKit

extension UILabel {
    func setText(_ text: Text) {
        self.text = text.rawValue.localized()
    }
}

extension UIButton {
    func setText(_ text: Text) {
        self.setTitle(text.rawValue.localized(),
                      for: .normal)
    }
}

extension String {
    /// Uses NSLocalizedString to return a localized string,
    /// from the Localizable.strings file in the main bundle.
    /// - Note: Supporting English (Base) and Portuguese localization
    func localized() -> String {
        return NSLocalizedString(self,
                                 tableName: "Localizable",
                                 bundle: .main,
                                 value: self,
                                 comment: self)
    }
}

