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
        list.append(Word(word:"hedonism", sentence:""))
        list.append(Word(word:"periscope", sentence:""))
        list.append(Word(word:"geoponics", sentence:""))
        list.append(Word(word:"asthmogenic", sentence:""))
        list.append(Word(word:"monotonous", sentence:""))
        list.append(Word(word:"amphibious", sentence:""))
        list.append(Word(word:"symbiosis", sentence:""))
        list.append(Word(word:"macron", sentence:""))
        list.append(Word(word:"periphery", sentence:""))
        list.append(Word(word:"dichotomy", sentence:""))
    }
}
