////
////  SetUpUI.swift
////  GraduationBM
////
////  Created by Selvia Ashraf on 24/08/2023.
////
//
//import Foundation
//import UIKit
//class SetUpUI {
//    func setUpUIView() {
//        let imageView = UIImageView()
//        let label = UILabel()
//        let titleLabel = UILabel()
//        let subTitleLabel = UILabel()
//        // Set the image
//        let backgroundImage = UIImage(named: "background") // Replace "background_image" with your image's filename
//        imageView.image = backgroundImage
//        // Set the content mode to scale the image appropriately
//        imageView.contentMode = .scaleAspectFill
//        // Position and size the image view to match the view controller's view
//        imageView.frame = self.bounds
//        // Add the image view as a background subview
//        addSubview(imageView)
//        // Send the image view to the back so other views can be added on top
//        sendSubviewToBack(imageView)
//        addSubview(label)
//        // Configure subviews
//        label.text = "Currency converter"
//        label.textColor = .white
//        label.textAlignment = .center
//        label.font = UIFont.systemFont(ofSize: 27, weight: .regular)
//        label.frame = CGRect(x: 85, y: 150, width: 230, height: 30)
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
//
//
//    }
//    func setUpUIButton() {
//        buttonView.layer.cornerRadius = 25
//        buttonView.backgroundColor = .white
//        buttonView.layer.shadowColor = UIColor.gray.cgColor
//        buttonView.layer.shadowOpacity = 0.5
//        buttonView.layer.shadowOffset = .zero
//        buttonView.layer.shadowRadius = 3
//    }
//}
