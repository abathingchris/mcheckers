/*
See LICENSE folder for this sample’s licensing information.

Abstract:
The virtual board.
*/

import Foundation
import SceneKit

class Board: VirtualObject {
	
	override init() {
		super.init(modelName: "board", fileExtension: "scn", thumbImageFilename: "candle", title: "Board")
	}
	
	required init?(coder aDecoder: NSCoder) {
		fatalError("init(coder:) has not been implemented")
	}

}
