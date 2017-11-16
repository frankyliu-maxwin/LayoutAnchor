//
//  NSLayoutConstraintExtension.swift
//  LayoutAnchor
//
//  Created by Yume on 2017/11/15.
//  Copyright © 2017年 Yume. All rights reserved.
//

import UIKit

@available(iOS 8.0, *)
extension NSLayoutConstraint {
    public func active() {
        self.isActive = true
    }
    
    public func deactive() {
        self.isActive = false
    }
}

@available(iOS 8.0, *)
extension Array where Element == NSLayoutConstraint {
    public func active() {
        NSLayoutConstraint.activate(self)
    }
    public func deactive() {
        NSLayoutConstraint.deactivate(self)
    }
}
