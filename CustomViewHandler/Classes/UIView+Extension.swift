//
//  UIView+Extension.swift
//  CustomViewHandler
//
//  Created by kanchan Waghmare on 20/04/22.
//

import UIKit

extension UIView
{
    public func addCornerRadius(_ radius: CGFloat = 16)
    {
        layer.cornerRadius = radius
        layer.masksToBounds = true
    }
    
    public func addBorderLine(width: CGFloat = 1, color: UIColor = UIColor.black.withAlphaComponent(0.1))
    {
        layer.borderWidth = width
        layer.borderColor = color.cgColor
    }
    
    public func makeRounded()
    {
        layer.masksToBounds = false
        layer.cornerRadius = self.frame.height / 2
        clipsToBounds = true
    }
}
