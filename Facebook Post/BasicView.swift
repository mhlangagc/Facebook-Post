//
//  BasicView.swift
//  Facebook Post
//
//  Created by Gugulethu Mhlanga on 2022/11/29.
//

import Foundation
import UIKit

// Starting Point
class BasicView: UIView {
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.backgroundColor = UIColor.green
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
