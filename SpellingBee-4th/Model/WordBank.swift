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
        list.append(Word(word:"misogynist", sentence:""))
        list.append(Word(word:"hypocrisy", sentence:""))
        list.append(Word(word:"diphthong", sentence:""))
        list.append(Word(word:"mnemonic", sentence:""))
        list.append(Word(word:"anomaly", sentence:""))
        list.append(Word(word:"zephyr", sentence:""))
        list.append(Word(word:"hippopotamus", sentence:""))
        list.append(Word(word:"euphemism", sentence:""))
        list.append(Word(word:"anachronism", sentence:""))
        list.append(Word(word:"metamorphosis", sentence:""))
    }
}
