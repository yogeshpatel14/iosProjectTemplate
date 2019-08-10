//
//  NavigationbarUtils.swift
//  iosProjectTemplate
//
//  Created by Patel Yogesh on 10/08/19.
//  Copyright © 2019 yogesh. All rights reserved.
//

import UIKit

/**
 * this class mainly use for common navigation property
 * set title
 * show or hide navigationbar
 */

class NavigationbarUtils: NSObject {
    /**
     * set title on navigation
     * pass two parameter
     * navigation title (String)
     * UINavigationItem instance
     */
    class func setNavigationbarTitle(_title:String, _navItem:UINavigationItem) {
        _navItem.title = _title
    }
    
    /**
     * show/hide navigationbar
     * pass two parameter
     * is show bar (Bool)
     * navigationController instance
     */
    class func isShowHideNavigationbar(_isHide:Bool, _navController:UINavigationController) {
        _navController.navigationBar.isTranslucent = false;
        _navController.isNavigationBarHidden = _isHide
    }
}
