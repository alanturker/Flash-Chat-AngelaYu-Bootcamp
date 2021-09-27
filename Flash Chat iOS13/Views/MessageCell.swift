//
//  MessageCell.swift
//  Flash Chat iOS13
//
//  Created by Gülşah Alan on 9.08.2021.
//  Copyright © 2021 Angela Yu. All rights reserved.
//

import UIKit

class MessageCell: UITableViewCell {
    @IBOutlet weak var messageBubble: UIView!
    @IBOutlet weak var label: UILabel!    
    @IBOutlet weak var rightAvatarImageView: UIImageView!
    @IBOutlet weak var leftAvatarImageView: UIImageView!
   
    override func awakeFromNib() {
        super.awakeFromNib()
        
        messageBubble.layer.cornerRadius = messageBubble.frame.height / 5
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
