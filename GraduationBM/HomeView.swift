////
////  HomeView.swift
////  GraduationBM
////
////  Created by Selvia Ashraf on 23/08/2023.
////
//
//import Foundation
//import UIKit
//class HomeView: UIView {
//    private let label = UILabel()
//    private let titleLabel = UILabel()
//    private let subTitleLabel = UILabel()
//    private let customButton = UIButton(type: .custom)
//    override init(frame: CGRect) {
//        super.init(frame: frame)
//        commonInit()
//    }
//
//    required init?(coder aDecoder: NSCoder) {
//        super.init(coder: aDecoder)
//        commonInit()
//    }
//
//    private func commonInit() {
//        // Add your custom view components here
//        addSubview(label)
//        // Configure subviews
//        label.text = "Currency converter"
//        label.textColor = .white
//        label.textAlignment = .center
//        label.font = UIFont.systemFont(ofSize: 27, weight: .regular)
//        label.frame = CGRect(x: 85, y: 150, width: 230, height: 30)
//
//        addSubview(titleLabel)
//        // Configure subviews
//        titleLabel.text = "ConCurrency"
//        titleLabel.textColor = .white
//        titleLabel.textAlignment = .left
//        titleLabel.font = UIFont(name: "Rockwell-Regular", size: 23)
//        titleLabel.frame = CGRect(x: 10, y: 70, width: 230, height: 30)
//        addSubview(subTitleLabel)
//        // Configure subviews
//        subTitleLabel.text = "Check live foreign currency exchange rates"
//        subTitleLabel.textColor = .white
//        subTitleLabel.textAlignment = .center
//        subTitleLabel.font =  UIFont.systemFont(ofSize: 15, weight: .regular)
//        subTitleLabel.frame = CGRect(x: 50, y: 190, width: 300, height: 30)
//        addSubview(customButton)
//        // Set the button's image
//        let buttonImage = UIImage(named: "menu") // Replace "button_image" with the actual image name in your project
//        customButton.setImage(buttonImage, for: .normal)
//        // Position and size the button
//        customButton.frame = CGRect(x: 350, y: 70, width: 30, height: 30)
//
//        // Add the button to the view
//
//    }
//    func setUpLabels() {
//
//    }
//
//    func setupUI() {
//        //  Create a gradient layer
//        let gradientLayer = CAGradientLayer()
//        // Define gradient colors
//        gradientLayer.colors = [UIColor.black.cgColor, UIColor.red.cgColor]
//        gradientLayer.endPoint = CGPoint(x: 0.5, y: 0)
//        gradientLayer.startPoint = CGPoint(x: 0.5, y: 0.5)
//        // Set the frame of the gradient layer (full screen)
//        gradientLayer.frame = self.bounds
//        // Add the gradient layer to the view's layer
//        self.layer.insertSublayer(gradientLayer, at: 0)
//    }
//
//
//
//
//}
