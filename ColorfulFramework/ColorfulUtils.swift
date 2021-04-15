//
//  ColorfulUtils.swift
//  ColorfulFramework
//
//  Created by swamnx on 14.04.21.
//

import Foundation
import UIKit

open class ColorfulUtils {

    static let colorAlpha = CGFloat.init(0.666)

    static func randomizeColor() -> CGFloat {
        return CGFloat.init(Double.random(in: 0...1))
    }

    public static func randomizeBackgroundColor(at view: UIView) {
        view.backgroundColor = .init(red: randomizeColor(),
                                    green: randomizeColor(),
                                    blue: randomizeColor(),
                                    alpha: colorAlpha)
    }

}
