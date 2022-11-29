//
//  ViewController.swift
//  Facebook Post
//
//  Created by Gugulethu Mhlanga on 2022/11/29.
//

import UIKit

class ViewController: UIViewController {

    lazy var womanKingContainerView: AfricanMoviesContainerView = {
        let view = AfricanMoviesContainerView()
        view.africanMoviewImageView.image = UIImage(named: "wakanda")
        view.greenSquareButton.backgroundColor = UIColor.red
        view.translatesAutoresizingMaskIntoConstraints = false
        return view
    }()
    
    lazy var wakandaContainerView: AfricanMoviesContainerView = {
        let view = AfricanMoviesContainerView()
        // view.africanMoviewImageView.image = UIImage(named: "woman_king")
        view.greenSquareButton.backgroundColor = UIColor.blue
        view.translatesAutoresizingMaskIntoConstraints = false
        return view
    }()
    
    lazy var theWifeContainerView: AfricanMoviesContainerView = {
        let view = AfricanMoviesContainerView()
        view.africanMoviewImageView.image = UIImage(named: "the_wife")
        view.greenSquareButton.isHidden = true
        view.translatesAutoresizingMaskIntoConstraints = false
        return view
    }()
    
    lazy var advertisingView: AdvertisingContentView = {
        let view = AdvertisingContentView()
        view.advertWebsiteLabel.textColor = UIColor.white
        view.translatesAutoresizingMaskIntoConstraints = false
        return view
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .white
        
        view.addSubview(womanKingContainerView)
        view.addSubview(wakandaContainerView)
        view.addSubview(theWifeContainerView)
        view.addSubview(advertisingView)

        womanKingContainerView.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor).isActive = true
        womanKingContainerView.leftAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leftAnchor).isActive = true
        womanKingContainerView.widthAnchor.constraint(equalToConstant: 180).isActive = true
        womanKingContainerView.heightAnchor.constraint(equalToConstant: 300).isActive = true
        
        wakandaContainerView.bottomAnchor.constraint(equalTo: view.safeAreaLayoutGuide.bottomAnchor).isActive = true
        wakandaContainerView.leftAnchor.constraint(equalTo: view.safeAreaLayoutGuide.leftAnchor).isActive = true
        wakandaContainerView.widthAnchor.constraint(equalToConstant: 180).isActive = true
        wakandaContainerView.heightAnchor.constraint(equalToConstant: 300).isActive = true
        
        theWifeContainerView.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        theWifeContainerView.rightAnchor.constraint(equalTo: view.safeAreaLayoutGuide.rightAnchor).isActive = true
        theWifeContainerView.widthAnchor.constraint(equalToConstant: 180).isActive = true
        theWifeContainerView.heightAnchor.constraint(equalToConstant: 300).isActive = true
        
        advertisingView.leftAnchor.constraint(equalTo: theWifeContainerView.leftAnchor).isActive = true
        advertisingView.rightAnchor.constraint(equalTo: view.safeAreaLayoutGuide.rightAnchor).isActive = true
        advertisingView.topAnchor.constraint(equalTo: theWifeContainerView.bottomAnchor, constant: 20).isActive = true
        advertisingView.heightAnchor.constraint(equalToConstant: 80).isActive = true
        
    }
}

