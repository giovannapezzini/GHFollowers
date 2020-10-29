//
//  UIView+Ext.swift
//  GHFollowers
//
//  Created by Giovanna Pezzini on 29/10/20.
//

import UIKit

extension UIView {
    func addSubview(_ views: UIView...) {
        for view in views { addSubview(view) }
    }
}
