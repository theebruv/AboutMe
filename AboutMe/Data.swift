//
//  Data.swift
//  AboutMe
//
//  Created by Rodgers Tanui on 07/06/2024.
//

import Foundation
import SwiftUI

struct Info {
    let image: String
    let name: String
    let story: String
    let hobbies: [String]
    let foods: [String]
    let funFacts: [String]
    let technologies: [String]
}

let information = Info(
    image: "theebruv",
    name: "Roggie Tankip",
    story: "I am seasoned frontend developer with 8 years of experience, specializing in React.js and Node.js.\n\nI am known for my technical prowess and innovative mindset, I have a knack for creating high-quality, scalable web applications.\n\nMy extensive skill set spans frontend and backend development, DevOps, and cybersecurity, making him a versatile asset in any tech team",
    hobbies: ["Gaming", "Running", "Biking", "Hiking"],
    foods: ["Steak", "Omelette", "Coffee"],
    funFacts: [
        "I once built a fully functional e-commerce site in just two weeks.",
        "I enjoy participating in hackathons and have won several awards for my innovative solutions.",
        "I am a self-taught guitarist and often code while playing music.",
        "I have a pet cat named 'Byte' who loves to sit on my keyboard while I code.",
        "I can solve a Rubik's cube in under a minute.",
        "I’m fluent in three languages: English, Spanish, and Japanese.",
        "I have a collection of vintage tech gadgets, including an original Apple II computer.",
        "I once gave a TEDx talk on the future of web development.",
        "I am an avid hiker and have summited Mount Kilimanjaro.",
        "I enjoy brewing my own craft beer and experimenting with new flavors."
    ],
    technologies: ["Swift", "React.js", "JavaScript", "Node.js", "AWS"]
)
