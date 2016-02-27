//
//  RepoResultsViewCell.swift
//  GithubDemo
//  LAB 3
//  Created by JP on 2/26/16.
//  Copyright © 2016 codepath. All rights reserved.
//

import UIKit

class RepoResultsViewCell: UITableViewCell {
    
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    @IBOutlet weak var ownerAvatar: UIImageView!
    @IBOutlet weak var ownerHandleLabel: UILabel!
    @IBOutlet weak var starLabel: UILabel!
    @IBOutlet weak var forkCount: UILabel!
    
    
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
