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
        list.append(Word(word:"hyperbole", sentence:""))
        list.append(Word(word:"arachnid", sentence:""))
        list.append(Word(word:"paradigm", sentence:""))
        list.append(Word(word:"eocene", sentence:""))
        list.append(Word(word:"gynarchy", sentence:""))
        list.append(Word(word:"pneumatic", sentence:""))
        list.append(Word(word:"hemerocallis", sentence:""))
        list.append(Word(word:"cynosure", sentence:""))
        list.append(Word(word:"philhellenism", sentence:""))
        list.append(Word(word:"euthanasia", sentence:""))
        list.append(Word(word:"philately", sentence:""))
        list.append(Word(word:"cacophony", sentence:""))
    }
}
