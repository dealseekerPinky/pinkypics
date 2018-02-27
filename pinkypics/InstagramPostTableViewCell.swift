//
//  InstagramPostTableViewCell.swift
//  pinkypics
//
//  Created by Pinky Kohsuwan on 2/26/18.
//  Copyright © 2018 Pinky Kohsuwan. All rights reserved.
//

import UIKit
import Parse
//import ParseUI

class InstagramPostTableViewCell: UITableViewCell {
/*
    @IBOutlet weak var photoView: PFImageView!
    
   // @IBOutlet weak var photoView: UIImageView!
    
    var instagramPost: PFObject! {
        didSet {
            self.photoView.file = instagramPost["image"] as? PFFile
            self.photoView.loadInBackground()
        }
    }

*/
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
