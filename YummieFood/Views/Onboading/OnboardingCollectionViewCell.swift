//
//  OnboardingCollectionViewCell.swift
//  YummieFood
//
//  Created by Lê Cảnh Phong on 06/05/2021.
//

import UIKit

class OnboardingCollectionViewCell: UICollectionViewCell {
    
    static let identifer = String(describing: OnboardingCollectionViewCell.self)
    
    @IBOutlet weak var slideImageView: UIImageView!
    @IBOutlet weak var slideTitleLbl: UILabel!
    @IBOutlet weak var slideDescriptionLbl: UILabel!
    
    func setup(_ slide: OnboardingSlide) {
        slideImageView.image = slide.image
        slideTitleLbl.text = slide.title
        slideDescriptionLbl.text = slide.description
        
    }
}
