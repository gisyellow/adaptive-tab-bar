//
//  TestTabBarItem.swift
//  AdaptiveController
//
//  Created by Arcilite on 17.10.14.
//  Copyright (c) 2014 Ramotion. All rights reserved.
//

import AdaptiveController
import Foundation
import UIKit
import XCTest

class TestTabBarItem: AdaptiveApperanceProtocol {

    var font: UIFont?
    var text: String?
    var image: UIImage?
    var selectedImage: UIImage?
    var insets: UIEdgeInsets?
    var color: UIColor?
    var offset: UIOffset?

    init() {}

    func setFontToAdaptiveButton(font: UIFont) {
        self.font = font
    }

    func setTitleToAdaptiveButton(text: String) {
        self.text = text
    }

    func setImageToAdaptiveButton(image: UIImage?) {
        self.image = image
    }

    func setSelectedImageToAdaptiveButton(image: UIImage) {
        selectedImage = image
    }

    func setImageInsetsToAdaptiveButton(insets: UIEdgeInsets) {
        self.insets = insets
    }

    func setTitleOffsetToAdaptiveButton(offset: UIOffset) {
        self.offset = offset
    }

    func setTitleColorToAdaptiveButton(color: UIColor) {
        self.color = color
    }
}
