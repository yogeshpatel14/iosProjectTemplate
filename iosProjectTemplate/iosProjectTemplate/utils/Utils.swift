//
//  Utils.swift
//  iosProjectTemplate
//
//  Created by Patel Yogesh on 10/08/19.
//  Copyright © 2019 yogesh. All rights reserved.
//

import UIKit

class Utils: NSObject {
    // MARK:- GET WINDOW DIMENSION
    /**
     *
     * get window dimension
     * Utils().getWindowDimension().width
     * Utils().getWindowDimension().height
     *
     */
    class func getWindowDimension() -> CGSize {
        let window_size = UIScreen.main.bounds.size
        return window_size
    }
    
    // MARK:- GET CLASS NAME
    /**
     *
     * get class name
     * pass only controller
     */
    class func getClassName(controller:Any) -> String {
        return String(describing: controller)
    }
    
    // MARK:- GET VALUE FROM INFO.PLIST
    /**
     *
     * get value from info.plist
     *
     */
    class func getValueFromInfoPlistWithKey(_ key: String) -> String? {
        return (Bundle.main.infoDictionary?[key] as? String)?
            .replacingOccurrences(of: "\\", with: "")
    }
    
    // MARK:- GET CGCOLOR
    /**
     *
     * get color
     * pass red, green and blue value
     *
     */
    class func getColor(_red:CGFloat,_green:CGFloat,_blue:CGFloat) -> UIColor {
        return UIColor(red: (_red/255.0), green: (_green/255.0), blue: (_blue/255.0), alpha: 1)
    }
    
}

