//
//  ViewController.swift
//  rickAndMortyApp
//
//  Created by Gera Gerruh on 9.02.24.
//

import UIKit


/// Controller to house tabs and root tab controllers
class RMTabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        setupTabs()
    }
    
    private func setupTabs() {
        let settings = RMSettingsViewController()
        let episodes = RMEpisodesViewController()
        let characters = RMCharactersViewController()
        let locations = RMLocationsViewController()
        
        let nav1 = UINavigationController(rootViewController: episodes)
        let nav2 = UINavigationController(rootViewController: characters)
        let nav3 = UINavigationController(rootViewController: locations)
        let nav4 = UINavigationController(rootViewController: settings)
        
        for nav in [nav1, nav2, nav3, nav4] {
            nav.navigationItem.largeTitleDisplayMode = .automatic
            nav.navigationBar.prefersLargeTitles = true
        }
        
        nav1.tabBarItem = UITabBarItem(title: "Episodes",
                                       image: UIImage(systemName: "play.tv.fill"),
                                       tag: 1)
        nav2.tabBarItem = UITabBarItem(title: "Characters",
                                       image: UIImage(systemName: "person.fill"),
                                       tag: 2)
        nav3.tabBarItem = UITabBarItem(title: "Locations",
                                       image: UIImage(systemName: "mappin.square.fill"),
                                       tag: 3)
        nav4.tabBarItem = UITabBarItem(title: "Settings",
                                       image: UIImage(systemName: "gear"),
                                       tag: 4)
        
        setViewControllers([nav1, nav2, nav3, nav4],
                           animated: true)
    }
    
    


}

