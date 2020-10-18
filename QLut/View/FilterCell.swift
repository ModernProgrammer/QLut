//
//  FilterCell.swift
//  QLut
//
//  Created by Diego Bustamante on 10/18/20.
//

import UIKit

class FilterCell: UICollectionViewCell {
    override init(frame: CGRect) {
        super.init(frame: frame)
        backgroundColor = .green
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
