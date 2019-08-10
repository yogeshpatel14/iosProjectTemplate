//
//  RootPresenter.swift
//  iosProjectTemplate
//
//  Created by Patel Yogesh on 10/08/19.
//  Copyright © 2019 yogesh. All rights reserved.
//

import UIKit

class RootPresenter: NSObject {

    class func initRootPresenter() -> UINavigationController {
        let dashboard_controller = DashboardViewController.initDashboardController();
        let nav_controller = UINavigationController.init(rootViewController: dashboard_controller);
        return nav_controller;
    }
}
