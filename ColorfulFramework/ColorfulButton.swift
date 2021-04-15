//
//  ColorfulButton.swift
//  ColorfulFramework
//
//  Created by swamnx on 14.04.21.
//

import Foundation
import UIKit.UIButton

open class ColorfulButton: UIButton {

    open func randomizeBackgroundColor() {
        ColorfulUtils.randomizeBackgroundColor(at: self)
    }

}
