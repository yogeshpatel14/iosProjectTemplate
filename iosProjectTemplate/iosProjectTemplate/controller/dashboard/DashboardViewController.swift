//
//  DashboardViewController.swift
//  onlinemusic
//
//  Created by Patel Yogesh on 10/08/19.
//  Copyright © 2019 yogesh. All rights reserved.
//

import UIKit

class DashboardViewController: UIViewController {

    /**
     *
     * init controller
     *
     */
    class func initDashboardController() -> DashboardViewController {
        let controller = DashboardViewController.init(nibName: Utils.getClassName(controller: self), bundle: nil);
        return controller;
    }
    
    /**
     *
     *view controller life cycle
     *
     */
    override func viewDidLoad() {
        super.viewDidLoad()

        print(Utils.getValueFromInfoPlistWithKey("BASE_URL")!)
        
        /**
         * set navigation property
         */
        self.setNavigationProperty()
    }
    

    //MARK:- set navigation property
    private func setNavigationProperty() {
        NavigationbarUtils.setNavigationbarTitle(_title: "Dashboard", _navItem: self.navigationItem)
        
        NavigationbarUtils.isShowHideNavigationbar(_isHide: false, _navController: self.navigationController!)
    }
   
}
