//
//  MenubarCollectionViewCell.swift
//  Project1-Instagram
//
//  Created by LinChico on 1/7/18.
//  Copyright © 2018 RJTCOMPUQUEST. All rights reserved.
//

import UIKit

class MenubarCollectionCell: UICollectionViewCell {
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var myBottomLineView: UIView!
    
    override var isSelected: Bool {
        didSet{
            myBottomLineView.backgroundColor = isSelected ? UIColor.black : UIColor.lightGray
            myLabel.textColor = isSelected ? UIColor.black : UIColor.lightGray
        }
    }
    
}

class ResetMenubarCollectionCell: UICollectionViewCell {
    @IBOutlet weak var myLabel: UILabel!
    @IBOutlet weak var myBottomLineView: UIView!
    
    override var isSelected: Bool {
        didSet{
            myBottomLineView.backgroundColor = isSelected ? UIColor.white : alphaWhite
            myLabel.textColor = isSelected ? UIColor.white : alphaWhite
        }
    }
    
}
