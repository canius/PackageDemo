//
//  BundleLoader.swift
//  PackageDemo
//
//  Created by canius.chu on 2020/9/14.
//

import Foundation

public class BundleLoader {
    
    public static func getTheString() -> String {
        let bundle = Bundle.module
        let format = bundle.localizedString(forKey: "are_you_sure", value: nil, table: "Localizable")
        return String(format: format, locale: Locale.current)
    }
}

