//
//  Food.swift
//  SnakeGame
//
//  Created by wanglichun on 15/10/22.
//  Copyright © 2015年 thunder. All rights reserved.
//

import UIKit

class Food: UIImageView {
    
    init(parentView:UIView, position: CGPoint)
    {
        let frame: CGRect = CGRectMake(position.x, position.y, SnakeBlobSize, SnakeBlobSize)
        super.init(frame: frame)
        self.image = FoodImage
        parentView.addSubview(self)
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}