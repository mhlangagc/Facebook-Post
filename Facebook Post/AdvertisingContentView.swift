//
//  AdvertisingContentView.swift
//  Facebook Post
//
//  Created by Gugulethu Mhlanga on 2022/11/29.
//

import UIKit

class AdvertisingContentView: UIView {
    
    lazy var advertWebsiteLabel: UILabel = {
        let label = UILabel()
        label.text = "joint.venturepro.com"
        label.textColor = .black
        label.translatesAutoresizingMaskIntoConstraints = false
        return label
    }()
    
    // think of init (initialised) as viewdidload
    override init(frame: CGRect) {
        super.init(frame: frame)
        self.backgroundColor = UIColor.green
        setupAdvertisingUI()
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func setupAdvertisingUI() {
        addSubview(advertWebsiteLabel)
        
        advertWebsiteLabel.leftAnchor.constraint(equalTo: leftAnchor).isActive = true
        advertWebsiteLabel.rightAnchor.constraint(equalTo: rightAnchor).isActive = true
        advertWebsiteLabel.centerYAnchor.constraint(equalTo: centerYAnchor).isActive = true
    }
    
}
