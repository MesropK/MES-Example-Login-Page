//
//  ButtonWitRoundedCorners.swift
//  Pikdish
//
//  Created by Mesrop Kareyan on 1/19/17.
//  Copyright © 2017 Mesrop Kareyan. All rights reserved.
//

import UIKit

@IBDesignable
extension UIButton {
    @IBInspectable var borderWidth : Int {
        set {
            self.layer.borderWidth = CGFloat(newValue)
        } get {
            return Int(self.layer.borderWidth)
        }
    }
    @IBInspectable var cornerRadius : Int {
        set {
            self.layer.cornerRadius = CGFloat(newValue)
        } get {
            return Int(self.layer.borderWidth)
        }
    }
    override open func willMove(toSuperview newSuperview: UIView!) {
        super.willMove(toSuperview: newSuperview)
    }
    override open func prepareForInterfaceBuilder() {
        
    }
}
