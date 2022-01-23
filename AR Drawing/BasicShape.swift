//
//  BasicShape.swift
//  AR Drawing
//
//  Created by Евгений Пашко on 01.12.2021.
//

import UIKit

enum ShapeOption: String, RawRepresentable {
    case addShape = "Select Basic Shape"
    case addScene = "Select Scene File"
    case togglePlane = "Enable/Disable Plane Visualization"
    case undoLastShape = "Undo Last Shape"
    case resetScene = "Reset Scene"
}

enum Shape: String {
    case box = "Box"
    case sphere = "Sphere"
    case cylinder = "Cylinder"
    case cone = "Cone"
    case torus = "Torus"
    case piramid = "Piramid"
}

enum Size: String {
    case small = "Small"
    case medium = "Medium"
    case large = "Large"
    case extraLarge = "ExtraLarge"
}
