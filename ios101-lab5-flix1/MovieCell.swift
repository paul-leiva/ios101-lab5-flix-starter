//
//  MovieCell.swift
//  ios101-lab5-flix1
//
//  Created by Paul Leiva on 10/10/23.
//

import UIKit

class MovieCell: UITableViewCell {
    
    /// Add outlets for UI Elements from TableViewCell
    @IBOutlet weak var posterImageView: UIImageView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var overviewLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
