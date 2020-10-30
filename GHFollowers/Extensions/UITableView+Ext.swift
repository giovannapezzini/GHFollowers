//
//  UITableView+Ext.swift
//  GHFollowers
//
//  Created by Giovanna Pezzini on 30/10/20.
//

import UIKit

extension UITableView {
    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
}
