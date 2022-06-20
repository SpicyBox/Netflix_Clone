//
//  ViewController.swift
//  Netflix Clone
//
//  Created by 이정찬 on 2022/06/19.
//

import UIKit

class ViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemYellow
        
        let homeViewController = UINavigationController(rootViewController: HomeViewController())
        let upcomingViewController = UINavigationController(rootViewController: UpcomingViewController())
        let searchViewController = UINavigationController(rootViewController: SearchViewController())
        let downloadViewcontroller = UINavigationController(rootViewController: DownloadsViewController())
        
        homeViewController.tabBarItem.image = UIImage(systemName: "house")
        upcomingViewController.tabBarItem.image = UIImage(systemName: "play.fill")
        searchViewController.tabBarItem.image = UIImage(systemName: "magnifyingglass.circle")
        downloadViewcontroller.tabBarItem.image = UIImage(systemName: "arrow.down.to.line")
        
        homeViewController.title = "Home"
        upcomingViewController.title = "Comming Soon"
        searchViewController.title = "Search"
        downloadViewcontroller.title = "Downloads"
        
        setViewControllers([homeViewController, upcomingViewController, searchViewController, downloadViewcontroller], animated: true)
    }


}

