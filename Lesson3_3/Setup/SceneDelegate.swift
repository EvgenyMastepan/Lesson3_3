//
//  SceneDelegate.swift
//  Lesson3_3
//
//  Created by Evgeny Mastepan on 11.01.2025.
//

import UIKit
// MARK: - Настройка первичного контроллера.
class SceneDelegate: UIResponder, UIWindowSceneDelegate {
    var window: UIWindow?
    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let scene = (scene as? UIWindowScene) else { return }
        self.window = UIWindow(windowScene: scene)
        self.window?.rootViewController = UINavigationController(rootViewController: ViewController())
        self.window?.makeKeyAndVisible()
    }
}

