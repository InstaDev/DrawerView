//
//  Overlay.swift
//  DrawerView
//
//  Created by Mikko Välimäki on 2018-01-04.
//  Copyright © 2018 Mikko Välimäki. All rights reserved.
//

import UIKit

class Overlay: UIView {

    public var cornerRadius: CGFloat = 8

    override init(frame: CGRect) {
        super.init(frame: frame)
        setup()
    }

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        setup()
    }

    private func setup() {
        self.clipsToBounds = false
    }
}
