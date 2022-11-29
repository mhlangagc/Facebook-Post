//
//  AfricanMoviesContainerView.swift
//  Facebook Post
//
//  Created by Gugulethu Mhlanga on 2022/11/29.
//

import UIKit

class AfricanMoviesContainerView: UIView {
    
    lazy var greenSquareButton: UIButton = {
        let button = UIButton()
        button.translatesAutoresizingMaskIntoConstraints = false
        return button
    }()
    
    lazy var africanMoviewImageView: UIImageView = {
        let imageView = UIImageView()
        imageView.image = UIImage(named: "wakanda")
        imageView.contentMode = .scaleAspectFill
        imageView.clipsToBounds = true
        imageView.translatesAutoresizingMaskIntoConstraints = false
        return imageView
    }()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        
        backgroundColor = .white
        layer.cornerRadius = 12.0
        layer.borderColor = UIColor.lightGray.cgColor
        layer.borderWidth = 2.0
        layer.masksToBounds = true
        
        setupAfricanMovieImageConstraints()
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    func setupAfricanMovieImageConstraints() {
        addSubview(africanMoviewImageView)
        addSubview(greenSquareButton)
        
        africanMoviewImageView.leftAnchor.constraint(equalTo: leftAnchor).isActive = true
        africanMoviewImageView.rightAnchor.constraint(equalTo: rightAnchor).isActive = true
        africanMoviewImageView.topAnchor.constraint(equalTo: topAnchor).isActive = true
        africanMoviewImageView.heightAnchor.constraint(equalToConstant: 160).isActive = true
        
        greenSquareButton.leftAnchor.constraint(equalTo: leftAnchor).isActive = true
        greenSquareButton.bottomAnchor.constraint(equalTo: bottomAnchor).isActive = true
        greenSquareButton.heightAnchor.constraint(equalToConstant: 60).isActive = true
        greenSquareButton.widthAnchor.constraint(equalToConstant: 60).isActive = true
    }
    
}
