//
//  HomeScreenViewController.swift
//  GraduationBM
//
//  Created by Selvia Ashraf on 23/08/2023.
//

import UIKit

class HomeScreenViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    //MARK: Outlets
    @IBOutlet weak var homeView: UIView!
    @IBOutlet weak var scrollView: UIScrollView!
    @IBOutlet weak var tableView: UITableView!
    
    //MARK: Life Cycle
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.dataSource = self
        tableView.delegate = self
        view.addSubview(scrollView)
        scrollView.addSubview(tableView)
        tableView.addSubview(homeView)
        setUpUI()
        // Do any additional setup after loading the view.
    }
    
    //MARK: Table Attributes
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        1
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        cell.textLabel?.text = "hello"
        return cell
        
    }
    
    //MARK: Functions
    func setUpUI() {
        let imageView = UIImageView()
        let label = UILabel()
        let titleLabel = UILabel()
        let subTitleLabel = UILabel()
        // Set the image
        let backgroundImage = UIImage(named: "background") // Replace "background_image" with your image's filename
        imageView.image = backgroundImage
        // Set the content mode to scale the image appropriately
        imageView.contentMode = .scaleAspectFill
        // Position and size the image view to match the view controller's view
        imageView.frame = homeView.bounds
        // Add the image view as a background subview
        homeView.addSubview(imageView)
        // Send the image view to the back so other views can be added on top
        homeView.sendSubviewToBack(imageView)
        homeView.addSubview(label)
        // Configure subviews
        label.text = "Currency converter"
        label.textColor = .white
        label.textAlignment = .center
        label.font = UIFont.systemFont(ofSize: 27, weight: .regular)
        label.frame = CGRect(x: 85, y: 150, width: 230, height: 30)
        homeView.addSubview(titleLabel)
        // Configure subviews
        titleLabel.text = "ConCurrency"
        titleLabel.textColor = .white
        titleLabel.textAlignment = .left
        titleLabel.font = UIFont(name: "Rockwell-Regular", size: 23)
        titleLabel.frame = CGRect(x: 10, y: 70, width: 230, height: 30)
        homeView.addSubview(subTitleLabel)
        // Configure subviews
        subTitleLabel.text = "Check live foreign currency exchange rates"
        subTitleLabel.textColor = .white
        subTitleLabel.textAlignment = .center
        subTitleLabel.font =  UIFont.systemFont(ofSize: 15, weight: .regular)
        subTitleLabel.frame = CGRect(x: 50, y: 190, width: 300, height: 30)
    }



}
