//
//  ProfileView.swift
//  Navigation
//
//  Created by Maksim Maiorov on 04.02.2022.
//

import UIKit

class ProfileView: UIView {
    // фото пользователя
    @IBOutlet weak var userPhoto: UIImageView!
    // имя пользователя
    @IBOutlet weak var userName: UILabel!
    // информация о дне рождения
    @IBOutlet weak var birthdayInformation: UILabel!
    // информация о месте нахождения (город)
    @IBOutlet weak var locationInformation: UILabel!
    // место для подписи
    @IBOutlet weak var placeForSignature: UITextView!

   
}
