//
//  WordBank.swift
//  SpellingBee-4th
//
//  Created by Eric Hernandez on 11/30/18.
//  Copyright © 2018 Eric Hernandez. All rights reserved.
//

import Foundation
class WordBank{
    
    var list = [Word]()
    
    init(){
        list.append(Word(word:"rhinoceros", sentence:""))
        list.append(Word(word:"hyphen", sentence:""))
        list.append(Word(word:"autopsy", sentence:""))
        list.append(Word(word:"pyre", sentence:""))
        list.append(Word(word:"herpetology", sentence:""))
        list.append(Word(word:"angelic", sentence:""))
        list.append(Word(word:"tritium", sentence:""))
        list.append(Word(word:"androcentric", sentence:""))
        list.append(Word(word:"demotic", sentence:""))
        list.append(Word(word:"geode", sentence:""))
    }
}
