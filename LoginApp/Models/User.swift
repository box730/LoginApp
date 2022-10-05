//
//  User.swift
//  LoginApp
//
//  Created by Валерий Дементьев on 05.10.2022.
//  Copyright © 2022 Alexey Efimov. All rights reserved.
//

struct User {
    let nickname = "User"
    let password = "Password"
    let person = Person()
}

struct Person {
    let name = "Валерий"
    let surname = "Дементьев"
    let company = "ПАО Карачаровский механический завод"
    let department = "Руководство"
    let jobTitle = "Заместитель Генерального директора по экономике и финансам"
    let bio = """
    
    Описание жизни человека, сделанное другими людьми или им самим. Биография включает в себя не только основные факты жизни, такие как рождение, происхождение, образование, служба, работа, семейные отношения и смерть; она также изображает опыт человека во время событий его жизни.
    """
}
