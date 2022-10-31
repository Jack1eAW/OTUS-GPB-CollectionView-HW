//
//  Helper.swift
//  OTUS-GPB-CollectionView-HW
//
//  Created by Aleksandr Chebotarev on 10/31/22.
//

import UIKit

class Helper: UIViewController, UICollectionViewDataSource, UICollectionViewDelegate {

    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 50
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: CollectionViewCell.identifier, for: indexPath)
        return cell
    }
}
