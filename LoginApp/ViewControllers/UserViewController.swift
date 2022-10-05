//
//  UserViewController.swift
//  LoginApp
//
//  Created by Валерий Дементьев on 05.10.2022.
//  Copyright © 2022 Alexey Efimov. All rights reserved.
//

import UIKit

class UserViewController: UIViewController {
    
    @IBOutlet var name: UILabel!
    @IBOutlet var surname: UILabel!
    @IBOutlet var company: UILabel!
    @IBOutlet var department: UILabel!
    @IBOutlet var jobTitle: UILabel!
    
    var user: User!

    var primaryColor: UIColor!
    var secondaryColor: UIColor!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.addVerticalGradientLayer(topColor: primaryColor, bottomColor: secondaryColor)
        title = user.person.name + " " + user.person.surname
        
        name.text = user.person.name
        surname.text = user.person.surname
        company.text = user.person.company
        department.text = user.person.department
        jobTitle.text = user.person.jobTitle
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let userBioVC = segue.destination as? UserBioViewController else { return }
        userBioVC.primaryColor = primaryColor
        userBioVC.secondaryColor = secondaryColor
        userBioVC.user = user
    }
    

}
