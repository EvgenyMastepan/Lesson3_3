//
//  Builder.swift
//  Lesson3_3
//
//  Created by Evgeny Mastepan on 11.01.2025.
//

import UIKit

// MARK: - Создатель всех вьюконтроллеров.
class Builder{
    static func createTabView() -> UIViewController{
        let vc = TabBarViewController()
        let presenter = TabBarViewPresenter(view: vc)
        vc.presenter = presenter
        return vc
    }
    static func createTextView() -> UIViewController{
        let vc = TextViewController()
        let presenter = TextViewPresenter(view: vc)
        vc.presenter = presenter
        return vc
    }
    static func createImageView() -> UIViewController{
        let vc = ImageViewController()
        let presenter = ImageViewPresenter(view: vc)
        vc.presenter = presenter
        return vc
    }
    static func createSettingsView() -> UIViewController{
        let vc = SettingsViewController()
        let presenter = SettingsViewPresenter(view: vc)
        vc.presenter = presenter
        return vc
    }
    
}
