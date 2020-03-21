//
//  ToDoTableViewCell.swift
//  ToDoList
//
//  Created by Cosmin Benegui on 08/03/2020.
//  Copyright © 2020 Cosmin Benegui. All rights reserved.
//

import UIKit


class ToDoTableViewCell: UITableViewCell {

    @IBOutlet weak var todoLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

  
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        self.contentView.backgroundColor = UIColor.white
    }

}
