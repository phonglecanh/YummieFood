//
//  DishDetailViewController.swift
//  YummieFood
//
//  Created by Lê Cảnh Phong on 08/05/2021.
//

import UIKit

class DishDetailViewController: UIViewController {

    @IBOutlet weak var dishImageview: UIImageView!
    @IBOutlet weak var titleLbl: UILabel!
    @IBOutlet weak var caleriesLbl: UILabel!
    @IBOutlet weak var descriptionLbl: UILabel!
    @IBOutlet weak var nameField: UITextField!
    
    var dish: Dish!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        populateView()
      
    }
    
    private func populateView() {
        dishImageview.kf.setImage(with: dish.image?.asUrl)
        titleLbl.text = dish.name
        descriptionLbl.text = dish.description
        caleriesLbl.text = dish.formattedCalories
    }
    
    @IBAction func placeOrderBtnClicked(_ sender: Any) {
            
    }
    
}
