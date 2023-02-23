//
//  main.swift
//  MyFrameworkTest
//
//  Created by Jaewon Yun on 2023/02/23.
//

import Foundation
import MyFramework

let greetingMessage = GreetingGenerator().generate()

print(greetingMessage + "!!")

print("!!!")





class KoreanGreetingGenerator: GreetingGenerator {
    
    override init() { // public 인데 어떻게 override?
        print("init")
    }
    
    override func generate() -> String {
        return "반갑습니다."
    }
}


let koreanGreetingMessage = KoreanGreetingGenerator().generate()

print(koreanGreetingMessage)
