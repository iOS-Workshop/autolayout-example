//
//  UIExampleTests.swift
//  UIExampleTests
//
//  Created by Josue Meza on 3/22/19.
//  Copyright © 2019 Josue Meza. All rights reserved.
//

import Quick
import Nimble

@testable import UIExample

class UIExampleTests: QuickSpec {
    
    override func spec() {
        describe("Real true") {
            let trueValue = true
            context("This test should be pass") {
                it("value should be true") {
                    expect(trueValue).to(beTrue())
                }
            }
        }
        describe("Fake true") {
            let trueValue = false
            context("This test should be fail") {
                it("value should be true") {
                    expect(trueValue).to(beTrue())
                }
            }
        }
    }

}
