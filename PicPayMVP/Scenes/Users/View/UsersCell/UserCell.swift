//
//  UserCell.swift
//  PicPayMVP
//
//  Created by Bryan Souza on 17/08/19.
//  Copyright © 2019 Bryan Souza. All rights reserved.
//

import UIKit

let mCell = "cell"

class UserCell: UITableViewCell {
    
    //MARK: Outlets
    @IBOutlet var userImage: RoundImage!
    @IBOutlet var lbUsername: UILabel!
    @IBOutlet var lbFullName: UILabel!
    
}
//MARK: UserCellPresenterView
extension UserCell: UserCellPresenterView {
    func displayImage(image: UIImage) {
        userImage.image = image
    }
    
    func displayLabels(username: String, name: String) {
       lbUsername.text = username
       lbFullName.text = name
    }
    
}
