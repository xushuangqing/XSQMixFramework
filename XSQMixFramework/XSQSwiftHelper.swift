//
//  XSQSwiftHelper.swift
//  XSQMixFramework
//
//  Created by 徐霜晴 on 17/3/7.
//  Copyright © 2017年 XSQ. All rights reserved.
//

import Foundation

open class XSQSwiftHelper : NSObject {
    open func suffix()->String {
        return "second part is Swift, ".appending(XSQObjectiveCHelper().suffix())
    }
}
