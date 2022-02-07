//
//  ProfileViewController.swift
//  Navigation
//
//  Created by Maksim Maiorov on 04.02.2022.
//

import UIKit

class ProfileViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Передаем экран ProfileView на экран Profile
        let allViewsInXibArray = Bundle.main.loadNibNamed("ProfileView", owner: self, options: nil)
        let profileView = allViewsInXibArray?.first as! ProfileView
        profileView.frame = self.view.bounds
        self.view.addSubview(profileView)
    }
}

