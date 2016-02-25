//
//  Player.swift
//  PoolMaker
//
//  Created by Tanner Strom on 2/25/16.
//  Copyright © 2016 Tanner Strom. All rights reserved.
//

import Foundation

class Player: NSObject {
    
    var name:String;
    var region:String;
    var seed: UInt32;
    
    init(name: String, region: String, seed: UInt32) {
        self.name = name;
        self.region = region;
        self.seed = seed;
    }
    
    init(name: String, region: String) {
        self.name = name;
        self.region = region;
        seed = 0;
    }
    
    //Get and set stuff
    
    func getName() -> String {
        return self.name;
    }
    
    func getRegion() -> String {
        return self.region;
    }
    
    func getSeed() -> String {
        return String(self.seed);
    }
    
    func setName(name: String) {
        self.name = name;
    }
    
    func setRegion(region: String) {
        self.region = region;
    }
    
    override func setSeed(seed: UInt32) {
        self.seed = seed;
    }
    
    //Debug
    
    func printPlayer() {
        print("Player name: \(name)" + "\r\n" + "Region name: \(region)" + "\r\n" + "Seed number: \(seed)");
    }
    
}