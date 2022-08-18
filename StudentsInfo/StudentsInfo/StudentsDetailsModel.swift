//
//  StudentsDetailsModel.swift
//  StudentsInfo
//
//  Created by Zeinab H Eldeeb on 18/08/2022.
//

import Foundation

struct StudentsDetailsmodel: Identifiable{
    let id = UUID()
    var fullName: String
    var Year: Int
    var Age: Int
}
var skyler = StudentsDetailsmodel(fullName: "Skyler", Year: 2006, Age: 16)

var mia = StudentsDetailsmodel(fullName: "Mia", Year: 2006, Age: 16)

var jane = StudentsDetailsmodel(fullName: "Jane", Year: 2006, Age: 16)

var students = [skyler, mia, jane]
