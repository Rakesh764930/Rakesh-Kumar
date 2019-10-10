//
//  main.swift
//  Day2new
//
//  Created by MacStudent on 2019-10-09.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

/*var a:[Int]
a=[Int]()
//print(a[0])

a.append(10)
a.append(20)
a.append(30)
a.append(40)
a.append(50)
a.append(60)
a.append(70)
a.append(88)
a.append(90)
a.append(100)
print(a)

for i in 0...10
{
    print(i)
}

//to count the no.of elements
print("the total number of elements are  \(a.count)")


var b=Array.init(repeating: 0, count: 5)
print(b[0])
a=a+[101,102,103]
a=a+b
print("the total number of elements are  \(a.count)")

var twoD:[[Int]]=[[1,2,3],[4,5,6],[7,8,9]]

for row in twoD
{
    print(" ")
    for item in row
    {
        print(item,separator:"",terminator: "")
    }
}*/

var countrySet : Set<String>=["Canada","USA","India","Japan"]
countrySet.insert("China")
print("\n")
for country in countrySet.sorted()
{
    print(country)
}

//var dictionaryExample=Dictionary<Int,String>()
//var dictionaryExample=[Int:String]()

var dictCountry=[1:"USA",2:"Canada"]


dictCountry.updateValue("india", forKey: 4)
dictCountry.updateValue("UK", forKey: 5)
dictCountry.updateValue("China", forKey: 6)
dictCountry.updateValue("Japan", forKey: 7)

dictCountry.removeValue(forKey: 5)
print("\n")
for(k,v) in dictCountry
{
    print(k,v, separator: " ", terminator: "\n")
}

var a:[Int]=[1,0,2,3,4,5]
var b:[Character]=["B","A","C","D","E","F"]
print(a)
print(b)

