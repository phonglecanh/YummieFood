//
//  DishLandscapeCollectionViewCell.swift
//  YummieFood
//
//  Created by Lê Cảnh Phong on 07/05/2021.
//

import UIKit

class DishLandscapeCollectionViewCell: UICollectionViewCell {

    static let identifier = String(describing: DishLandscapeCollectionViewCell.self)
    @IBOutlet weak var dishImageView: UIImageView!
    @IBOutlet weak var TitleLbl: UILabel!
    @IBOutlet weak var DescriptionLbl: UILabel!
    @IBOutlet weak var CaloriesLbl: UILabel!
    
    func setup(dish: Dish) {
        dishImageView.kf.setImage(with: dish.image?.asUrl)
        TitleLbl.text = dish.name
        DescriptionLbl.text = dish.description
        CaloriesLbl.text = dish.formattedCalories
    }
   

}
