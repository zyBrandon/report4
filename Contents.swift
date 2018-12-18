//: Playground - noun: a place where people can play

import UIKit

let filemaneger = FileManager.default

if var docPath = filemaneger.urls(for: .documentDirectory, in: .userDomainMask).first {
    docPath.appendPathComponent("zy")
    if !filemaneger.fileExists(atPath: docPath.path){
        try filemaneger.createDirectory(atPath: "\(docPath)", withIntermediateDirectories: true, attributes: nil)
    }
}




