/*
See LICENSE folder for this sample’s licensing information.

Abstract:
The virtual board.
*/

import Foundation
import SceneKit

class Board: VirtualObject {
	
	override init() {
		super.init(modelName: "chessboard", fileExtension: "scn", thumbImageFilename: "candle", title: "Board")
	}

	init(name: String) {
		super.init(modelName: name, fileExtension: "scn", thumbImageFilename: "candle", title: name.capitalized)
	}

	required init?(coder aDecoder: NSCoder) {
		fatalError("init(coder:) has not been implemented")
	}

}
