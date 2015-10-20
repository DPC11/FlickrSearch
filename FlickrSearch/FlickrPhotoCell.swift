//
//  FlickrPhotoCell.swift
//  FlickrSearch
//
//  Created by DPC on 15/10/16.
//  Copyright © 2015年 DPC. All rights reserved.
//

import UIKit

class FlickrPhotoCell: UICollectionViewCell
{
    @IBOutlet weak var imageView: UIImageView!    
    @IBOutlet weak var activityIndicator: UIActivityIndicatorView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        
        self.selected = false
    }
    
    override var selected: Bool {
        didSet {
            self.backgroundColor = selected ? themeColor : UIColor.blackColor()
        }
    }
}
