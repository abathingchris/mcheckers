/*
See LICENSE folder for this sample’s licensing information.

Abstract:
The virtual checkers piece.
*/

import Foundation
import SceneKit

class Checker: VirtualObject {

	enum CheckerColor: String {
		case red
		case black
	}

	private let basename = "checker"

	override init() {
		super.init(modelName: basename, fileExtension: "scn", thumbImageFilename: "checker", title: "Checker")
	}

	init(color: CheckerColor) {
		super.init(modelName: "\(basename)-\(color.rawValue)", fileExtension: "scn", thumbImageFilename: "checker", title: "\(basename.capitalized) \(color.rawValue.capitalized)")
	}

	required init?(coder aDecoder: NSCoder) {
		fatalError("init(coder:) has not been implemented")
	}

}
