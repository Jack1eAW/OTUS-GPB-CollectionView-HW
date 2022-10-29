//
//  CollectionViewCell.swift
//  OTUS-GPB-CollectionView-HW
//
//  Created by Aleksandr Chebotarev on 10/29/22.
//

import UIKit

class CollectionViewCell: UICollectionViewCell {
    
    static let identifier = "CollectionViewCell"
    
    private let imageView: UIImageView = {
        let imageView = UIImageView()
        imageView.contentMode = .scaleAspectFit
        imageView.clipsToBounds = true
        return imageView
    }()
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        contentView.addSubview(imageView)
        
        let images = [
            UIImage(named: "image1"),
            UIImage(named: "image2"),
            UIImage(named: "image3"),
            UIImage(named: "image4"),
            UIImage(named: "image5"),
            UIImage(named: "image6"),
            UIImage(named: "image7"),
            UIImage(named: "image8")
        ].compactMap({$0})
        imageView.image = images.randomElement()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func layoutSubviews() {
        super.layoutSubviews()
        imageView.frame = contentView.bounds
    }
    
    
}
