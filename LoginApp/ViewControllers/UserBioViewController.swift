//
//  UserBioViewController.swift
//  LoginApp
//
//  Created by Валерий Дементьев on 05.10.2022.
//  Copyright © 2022 Alexey Efimov. All rights reserved.
//

import UIKit

class UserBioViewController: UIViewController {

    
    @IBOutlet var titleUserBio: UILabel!
    
    var user: User!
    
    var primaryColor: UIColor!
    var secondaryColor: UIColor!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.addVerticalGradientLayer(topColor: primaryColor, bottomColor: secondaryColor)
        navigationItem.title = user.person.name + " " + user.person.surname
        titleUserBio.text = user.person.bio
        
    }
}
