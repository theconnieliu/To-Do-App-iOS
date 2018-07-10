//
//  ListTasksTableViewCell.swift
//  To Do App
//
//  Created by Connie Liu on 7/10/18.
//  Copyright © 2018 Make School. All rights reserved.
//

import UIKit

class ListTasksTableViewCell: UITableViewCell {
    @IBOutlet weak var taskTitleLabel: UILabel!
    @IBOutlet weak var descriptionTitleLabel: UILabel!
    @IBOutlet weak var taskModificationTimeLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
