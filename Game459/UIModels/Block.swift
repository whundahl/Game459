//
//  Block.swift
//  Game459
//
//  Created by Michael Edenzon on 2/5/19.
//  Copyright © 2019 Michael Edenzon. All rights reserved.
//

import UIKit

class Block: UIView {
    
    static let id = 1
    public var highlighted = false
    
    override init(frame: CGRect) {
        
        super.init(frame: frame)
        
        self.layer.borderWidth = 2
        self.layer.borderColor = Color.lightGray.cgColor
        self.backgroundColor = Color.lightGray
        self.tag = Block.id
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
