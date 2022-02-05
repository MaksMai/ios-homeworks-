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
    
    
//    ДАННЫЙ БЛОК НЕ ПОШЕЛ
//    override init(frame: CGRect) {
//            super.init(frame: frame)
//            self.setupView()
//        }
//        
//        required init?(coder: NSCoder) {
//            super.init(coder: coder)
//            self.setupView()
//        }
//        
//        private func setupView() {
//            let view = self.loadViewFromXib()
//            view.frame = self.bounds
//            view.autoresizingMask = [.flexibleWidth, .flexibleHeight]
//            self.addSubview(view)
//        }
//        
//        private func loadViewFromXib() -> UIView {
//            guard let view = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as? UIView else { return UIView() }
//            
//            return view
//        }

}
