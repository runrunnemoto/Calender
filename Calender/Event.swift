//
//  Event.swift
//  Calender
//
//  Created by 根本翔 on 2018/10/07.
//  Copyright © 2018年 根本翔. All rights reserved.
//

import Foundation
import RealmSwift

class Event: Object {
    
    @objc dynamic var date: String = ""
    @objc dynamic var event: String = ""
    
}
