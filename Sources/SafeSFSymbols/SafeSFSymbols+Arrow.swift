// The MIT License (MIT)
// Copyright © 2020 Sparrow Code LTD (https://sparrowcode.io, hello@sparrowcode.io)
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in all
// copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
// SOFTWARE.

extension SafeSFSymbols {

	public static var arrow: Arrow { .init(name: "arrow") }

	open class Arrow: SafeSFSymbols {

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var _2Squarepath: SafeSFSymbols { ext(.start + ".2.squarepath") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var _3Trianglepath: SafeSFSymbols { ext(.start + ".3.trianglepath") }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var backward: SafeSFSymbols { ext(.start + ".backward") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var backwardCircle: SafeSFSymbols { ext(.start + ".backward".circle) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var backwardCircleFill: SafeSFSymbols { ext(.start + ".backward".circle.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var backwardSquare: SafeSFSymbols { ext(.start + ".backward".square) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var backwardSquareFill: SafeSFSymbols { ext(.start + ".backward".square.fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var backwardToLine: SafeSFSymbols { ext(.start + ".backward.to.line") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var backwardToLineCircle: SafeSFSymbols { ext(.start + ".backward.to.line".circle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var backwardToLineCircleFill: SafeSFSymbols { ext(.start + ".backward.to.line".circle.fill) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var clockwise: SafeSFSymbols { ext(.start + ".clockwise") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var clockwiseCircle: SafeSFSymbols { ext(.start + ".clockwise".circle) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var clockwiseCircleFill: SafeSFSymbols { ext(.start + ".clockwise".circle.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var clockwiseHeart: SafeSFSymbols { ext(.start + ".clockwise.heart") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var clockwiseHeartFill: SafeSFSymbols { ext(.start + ".clockwise.heart".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var clockwiseIcloud: SafeSFSymbols { ext(.start + ".clockwise.icloud") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var clockwiseIcloudFill: SafeSFSymbols { ext(.start + ".clockwise.icloud".fill) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var counterclockwise: SafeSFSymbols { ext(.start + ".counterclockwise") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var counterclockwiseCircle: SafeSFSymbols { ext(.start + ".counterclockwise".circle) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var counterclockwiseCircleFill: SafeSFSymbols { ext(.start + ".counterclockwise".circle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var counterclockwiseIcloud: SafeSFSymbols { ext(.start + ".counterclockwise.icloud") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var counterclockwiseIcloudFill: SafeSFSymbols { ext(.start + ".counterclockwise.icloud".fill) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var down: SafeSFSymbols { ext(.start + ".down") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var downApp: SafeSFSymbols { ext(.start + ".down".app) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var downAppFill: SafeSFSymbols { ext(.start + ".down".app.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var downBackward: SafeSFSymbols { ext(.start + ".down.backward") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var downBackwardCircle: SafeSFSymbols { ext(.start + ".down.backward".circle) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var downBackwardCircleFill: SafeSFSymbols { ext(.start + ".down.backward".circle.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var downBackwardSquare: SafeSFSymbols { ext(.start + ".down.backward".square) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var downBackwardSquareFill: SafeSFSymbols { ext(.start + ".down.backward".square.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var downCircle: SafeSFSymbols { ext(.start + ".down".circle) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var downCircleFill: SafeSFSymbols { ext(.start + ".down".circle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var downDoc: SafeSFSymbols { ext(.start + ".down.doc") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var downDocFill: SafeSFSymbols { ext(.start + ".down.doc".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var downForward: SafeSFSymbols { ext(.start + ".down.forward") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var downForwardAndArrowUpBackward: SafeSFSymbols { ext(.start + ".down.forward.and.arrow.up.backward") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var downForwardAndArrowUpBackwardCircle: SafeSFSymbols { ext(.start + ".down.forward.and.arrow.up.backward".circle) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var downForwardAndArrowUpBackwardCircleFill: SafeSFSymbols { ext(.start + ".down.forward.and.arrow.up.backward".circle.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var downForwardCircle: SafeSFSymbols { ext(.start + ".down.forward".circle) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var downForwardCircleFill: SafeSFSymbols { ext(.start + ".down.forward".circle.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var downForwardSquare: SafeSFSymbols { ext(.start + ".down.forward".square) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var downForwardSquareFill: SafeSFSymbols { ext(.start + ".down.forward".square.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var downHeart: SafeSFSymbols { ext(.start + ".down.heart") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var downHeartFill: SafeSFSymbols { ext(.start + ".down.heart".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var downLeft: SafeSFSymbols { ext(.start + ".down.left") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var downLeftCircle: SafeSFSymbols { ext(.start + ".down.left".circle) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var downLeftCircleFill: SafeSFSymbols { ext(.start + ".down.left".circle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var downLeftSquare: SafeSFSymbols { ext(.start + ".down.left".square) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var downLeftSquareFill: SafeSFSymbols { ext(.start + ".down.left".square.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var downLeftVideo: SafeSFSymbols { ext(.start + ".down.left.video") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var downLeftVideoFill: SafeSFSymbols { ext(.start + ".down.left.video".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var downRight: SafeSFSymbols { ext(.start + ".down.right") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var downRightAndArrowUpLeft: SafeSFSymbols { ext(.start + ".down.right.and.arrow.up.left") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var downRightAndArrowUpLeftCircle: SafeSFSymbols { ext(.start + ".down.right.and.arrow.up.left".circle) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var downRightAndArrowUpLeftCircleFill: SafeSFSymbols { ext(.start + ".down.right.and.arrow.up.left".circle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var downRightCircle: SafeSFSymbols { ext(.start + ".down.right".circle) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var downRightCircleFill: SafeSFSymbols { ext(.start + ".down.right".circle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var downRightSquare: SafeSFSymbols { ext(.start + ".down.right".square) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var downRightSquareFill: SafeSFSymbols { ext(.start + ".down.right".square.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var downSquare: SafeSFSymbols { ext(.start + ".down".square) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var downSquareFill: SafeSFSymbols { ext(.start + ".down".square.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var downToLine: SafeSFSymbols { ext(.start + ".down.to.line") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var downToLineCircle: SafeSFSymbols { ext(.start + ".down.to.line".circle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var downToLineCircleFill: SafeSFSymbols { ext(.start + ".down.to.line".circle.fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var downToLineCompact: SafeSFSymbols { ext(.start + ".down.to.line.compact") }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var forward: SafeSFSymbols { ext(.start + ".forward") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var forwardCircle: SafeSFSymbols { ext(.start + ".forward".circle) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var forwardCircleFill: SafeSFSymbols { ext(.start + ".forward".circle.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var forwardSquare: SafeSFSymbols { ext(.start + ".forward".square) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var forwardSquareFill: SafeSFSymbols { ext(.start + ".forward".square.fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var forwardToLine: SafeSFSymbols { ext(.start + ".forward.to.line") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var forwardToLineCircle: SafeSFSymbols { ext(.start + ".forward.to.line".circle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var forwardToLineCircleFill: SafeSFSymbols { ext(.start + ".forward.to.line".circle.fill) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var left: SafeSFSymbols { ext(.start + ".left") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var leftAndRight: SafeSFSymbols { ext(.start + ".left.and.right") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var leftAndRightCircle: SafeSFSymbols { ext(.start + ".left.and.right".circle) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var leftAndRightCircleFill: SafeSFSymbols { ext(.start + ".left.and.right".circle.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var leftAndRightRighttriangleLeftRighttriangleRight: SafeSFSymbols { ext(.start + ".left.and.right.righttriangle.left.righttriangle.right") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var leftAndRightRighttriangleLeftRighttriangleRightFill: SafeSFSymbols { ext(.start + ".left.and.right.righttriangle.left.righttriangle.right".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var leftAndRightSquare: SafeSFSymbols { ext(.start + ".left.and.right".square) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var leftAndRightSquareFill: SafeSFSymbols { ext(.start + ".left.and.right".square.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var leftArrowRight: SafeSFSymbols { ext(.start + ".left.arrow.right") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var leftArrowRightCircle: SafeSFSymbols { ext(.start + ".left.arrow.right".circle) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var leftArrowRightCircleFill: SafeSFSymbols { ext(.start + ".left.arrow.right".circle.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var leftArrowRightSquare: SafeSFSymbols { ext(.start + ".left.arrow.right".square) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var leftArrowRightSquareFill: SafeSFSymbols { ext(.start + ".left.arrow.right".square.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var leftCircle: SafeSFSymbols { ext(.start + ".left".circle) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var leftCircleFill: SafeSFSymbols { ext(.start + ".left".circle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var leftSquare: SafeSFSymbols { ext(.start + ".left".square) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var leftSquareFill: SafeSFSymbols { ext(.start + ".left".square.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var leftToLine: SafeSFSymbols { ext(.start + ".left.to.line") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var leftToLineCircle: SafeSFSymbols { ext(.start + ".left.to.line".circle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var leftToLineCircleFill: SafeSFSymbols { ext(.start + ".left.to.line".circle.fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var leftToLineCompact: SafeSFSymbols { ext(.start + ".left.to.line.compact") }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var rectanglepath: SafeSFSymbols { ext(.start + ".rectanglepath") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var right: SafeSFSymbols { ext(.start + ".right") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var rightCircle: SafeSFSymbols { ext(.start + ".right".circle) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var rightCircleFill: SafeSFSymbols { ext(.start + ".right".circle.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var rightDocOnClipboard: SafeSFSymbols { ext(.start + ".right.doc.on.clipboard") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var rightSquare: SafeSFSymbols { ext(.start + ".right".square) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var rightSquareFill: SafeSFSymbols { ext(.start + ".right".square.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var rightToLine: SafeSFSymbols { ext(.start + ".right.to.line") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var rightToLineCircle: SafeSFSymbols { ext(.start + ".right.to.line".circle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var rightToLineCircleFill: SafeSFSymbols { ext(.start + ".right.to.line".circle.fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var rightToLineCompact: SafeSFSymbols { ext(.start + ".right.to.line.compact") }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var triangle_2Circlepath: SafeSFSymbols { ext(.start + ".triangle.2.circlepath") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var triangle_2CirclepathCamera: SafeSFSymbols { ext(.start + ".triangle.2.circlepath.camera") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var triangle_2CirclepathCameraFill: SafeSFSymbols { ext(.start + ".triangle.2.circlepath.camera".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var triangle_2CirclepathCircle: SafeSFSymbols { ext(.start + ".triangle.2.circlepath".circle) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var triangle_2CirclepathCircleFill: SafeSFSymbols { ext(.start + ".triangle.2.circlepath".circle.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var triangle_2CirclepathDocOnClipboard: SafeSFSymbols { ext(.start + ".triangle.2.circlepath.doc.on.clipboard") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var triangleBranch: SafeSFSymbols { ext(.start + ".triangle.branch") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var triangleCapsulepath: SafeSFSymbols { ext(.start + ".triangle.capsulepath") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var triangleMerge: SafeSFSymbols { ext(.start + ".triangle.merge") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var trianglePull: SafeSFSymbols { ext(.start + ".triangle.pull") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var triangleSwap: SafeSFSymbols { ext(.start + ".triangle.swap") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var triangleTurnUpRightCircle: SafeSFSymbols { ext(.start + ".triangle.turn.up.right".circle) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var triangleTurnUpRightCircleFill: SafeSFSymbols { ext(.start + ".triangle.turn.up.right".circle.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var triangleTurnUpRightDiamond: SafeSFSymbols { ext(.start + ".triangle.turn.up.right.diamond") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var triangleTurnUpRightDiamondFill: SafeSFSymbols { ext(.start + ".triangle.turn.up.right.diamond".fill) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var turnDownLeft: SafeSFSymbols { ext(.start + ".turn.down.left") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var turnDownRight: SafeSFSymbols { ext(.start + ".turn.down.right") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var turnLeftDown: SafeSFSymbols { ext(.start + ".turn.left.down") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var turnLeftUp: SafeSFSymbols { ext(.start + ".turn.left.up") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var turnRightDown: SafeSFSymbols { ext(.start + ".turn.right.down") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var turnRightUp: SafeSFSymbols { ext(.start + ".turn.right.up") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var turnUpForwardIphone: SafeSFSymbols { ext(.start + ".turn.up.forward.iphone") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var turnUpForwardIphoneFill: SafeSFSymbols { ext(.start + ".turn.up.forward.iphone".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var turnUpLeft: SafeSFSymbols { ext(.start + ".turn.up.left") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var turnUpRight: SafeSFSymbols { ext(.start + ".turn.up.right") }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var up: SafeSFSymbols { ext(.start + ".up") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var upAndDown: SafeSFSymbols { ext(.start + ".up.and.down") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var upAndDownAndArrowLeftAndRight: SafeSFSymbols { ext(.start + ".up.and.down.and.arrow.left.and.right") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var upAndDownCircle: SafeSFSymbols { ext(.start + ".up.and.down".circle) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var upAndDownCircleFill: SafeSFSymbols { ext(.start + ".up.and.down".circle.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var upAndDownRighttriangleUpRighttriangleDown: SafeSFSymbols { ext(.start + ".up.and.down.righttriangle.up.righttriangle.down") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var upAndDownRighttriangleUpRighttriangleDownFill: SafeSFSymbols { ext(.start + ".up.and.down.righttriangle.up.righttriangle.down".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var upAndDownSquare: SafeSFSymbols { ext(.start + ".up.and.down".square) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var upAndDownSquareFill: SafeSFSymbols { ext(.start + ".up.and.down".square.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var upAndPersonRectanglePortrait: SafeSFSymbols { ext(.start + ".up.and.person".rectangle + ".portrait") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var upAndPersonRectangleTurnLeft: SafeSFSymbols { ext(.start + ".up.and.person".rectangle + ".turn.left") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var upAndPersonRectangleTurnRight: SafeSFSymbols { ext(.start + ".up.and.person".rectangle + ".turn.right") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var upArrowDown: SafeSFSymbols { ext(.start + ".up.arrow.down") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var upArrowDownCircle: SafeSFSymbols { ext(.start + ".up.arrow.down".circle) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var upArrowDownCircleFill: SafeSFSymbols { ext(.start + ".up.arrow.down".circle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var upArrowDownSquare: SafeSFSymbols { ext(.start + ".up.arrow.down".square) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var upArrowDownSquareFill: SafeSFSymbols { ext(.start + ".up.arrow.down".square.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var upBackward: SafeSFSymbols { ext(.start + ".up.backward") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var upBackwardAndArrowDownForward: SafeSFSymbols { ext(.start + ".up.backward.and.arrow.down.forward") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var upBackwardAndArrowDownForwardCircle: SafeSFSymbols { ext(.start + ".up.backward.and.arrow.down.forward".circle) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var upBackwardAndArrowDownForwardCircleFill: SafeSFSymbols { ext(.start + ".up.backward.and.arrow.down.forward".circle.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var upBackwardCircle: SafeSFSymbols { ext(.start + ".up.backward".circle) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var upBackwardCircleFill: SafeSFSymbols { ext(.start + ".up.backward".circle.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var upBackwardSquare: SafeSFSymbols { ext(.start + ".up.backward".square) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var upBackwardSquareFill: SafeSFSymbols { ext(.start + ".up.backward".square.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var upBin: SafeSFSymbols { ext(.start + ".up.bin") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var upBinFill: SafeSFSymbols { ext(.start + ".up.bin".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var upCircle: SafeSFSymbols { ext(.start + ".up".circle) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var upCircleFill: SafeSFSymbols { ext(.start + ".up".circle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var upDoc: SafeSFSymbols { ext(.start + ".up.doc") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var upDocFill: SafeSFSymbols { ext(.start + ".up.doc".fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var upDocOnClipboard: SafeSFSymbols { ext(.start + ".up.doc.on.clipboard") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var upForward: SafeSFSymbols { ext(.start + ".up.forward") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var upForwardApp: SafeSFSymbols { ext(.start + ".up.forward".app) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var upForwardAppFill: SafeSFSymbols { ext(.start + ".up.forward".app.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var upForwardCircle: SafeSFSymbols { ext(.start + ".up.forward".circle) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var upForwardCircleFill: SafeSFSymbols { ext(.start + ".up.forward".circle.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var upForwardSquare: SafeSFSymbols { ext(.start + ".up.forward".square) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var upForwardSquareFill: SafeSFSymbols { ext(.start + ".up.forward".square.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var upHeart: SafeSFSymbols { ext(.start + ".up.heart") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var upHeartFill: SafeSFSymbols { ext(.start + ".up.heart".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var upLeft: SafeSFSymbols { ext(.start + ".up.left") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var upLeftAndArrowDownRight: SafeSFSymbols { ext(.start + ".up.left.and.arrow.down.right") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var upLeftAndArrowDownRightCircle: SafeSFSymbols { ext(.start + ".up.left.and.arrow.down.right".circle) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var upLeftAndArrowDownRightCircleFill: SafeSFSymbols { ext(.start + ".up.left.and.arrow.down.right".circle.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var upLeftAndDownRightAndArrowUpRightAndDownLeft: SafeSFSymbols { ext(.start + ".up.left.and.down.right.and.arrow.up.right.and.down.left") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var upLeftAndDownRightMagnifyingglass: SafeSFSymbols { ext(.start + ".up.left.and.down.right.magnifyingglass") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var upLeftCircle: SafeSFSymbols { ext(.start + ".up.left".circle) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var upLeftCircleFill: SafeSFSymbols { ext(.start + ".up.left".circle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var upLeftSquare: SafeSFSymbols { ext(.start + ".up.left".square) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var upLeftSquareFill: SafeSFSymbols { ext(.start + ".up.left".square.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var upMessage: SafeSFSymbols { ext(.start + ".up.message") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var upMessageFill: SafeSFSymbols { ext(.start + ".up.message".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var upRight: SafeSFSymbols { ext(.start + ".up.right") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var upRightAndArrowDownLeftRectangle: SafeSFSymbols { ext(.start + ".up.right.and.arrow.down.left".rectangle) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var upRightAndArrowDownLeftRectangleFill: SafeSFSymbols { ext(.start + ".up.right.and.arrow.down.left".rectangle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var upRightCircle: SafeSFSymbols { ext(.start + ".up.right".circle) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var upRightCircleFill: SafeSFSymbols { ext(.start + ".up.right".circle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var upRightSquare: SafeSFSymbols { ext(.start + ".up.right".square) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var upRightSquareFill: SafeSFSymbols { ext(.start + ".up.right".square.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var upRightVideo: SafeSFSymbols { ext(.start + ".up.right.video") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var upRightVideoFill: SafeSFSymbols { ext(.start + ".up.right.video".fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var upSquare: SafeSFSymbols { ext(.start + ".up".square) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var upSquareFill: SafeSFSymbols { ext(.start + ".up".square.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var upToLine: SafeSFSymbols { ext(.start + ".up.to.line") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var upToLineCircle: SafeSFSymbols { ext(.start + ".up.to.line".circle) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var upToLineCircleFill: SafeSFSymbols { ext(.start + ".up.to.line".circle.fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var upToLineCompact: SafeSFSymbols { ext(.start + ".up.to.line.compact") }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var uturnBackward: SafeSFSymbols { ext(.start + ".uturn.backward") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var uturnBackwardCircle: SafeSFSymbols { ext(.start + ".uturn.backward".circle) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var uturnBackwardCircleBadgeEllipsis: SafeSFSymbols { ext(.start + ".uturn.backward".circle + ".badge.ellipsis") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var uturnBackwardCircleFill: SafeSFSymbols { ext(.start + ".uturn.backward".circle.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var uturnBackwardSquare: SafeSFSymbols { ext(.start + ".uturn.backward".square) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var uturnBackwardSquareFill: SafeSFSymbols { ext(.start + ".uturn.backward".square.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var uturnDown: SafeSFSymbols { ext(.start + ".uturn.down") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var uturnDownCircle: SafeSFSymbols { ext(.start + ".uturn.down".circle) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var uturnDownCircleFill: SafeSFSymbols { ext(.start + ".uturn.down".circle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var uturnDownSquare: SafeSFSymbols { ext(.start + ".uturn.down".square) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var uturnDownSquareFill: SafeSFSymbols { ext(.start + ".uturn.down".square.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var uturnForward: SafeSFSymbols { ext(.start + ".uturn.forward") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var uturnForwardCircle: SafeSFSymbols { ext(.start + ".uturn.forward".circle) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var uturnForwardCircleFill: SafeSFSymbols { ext(.start + ".uturn.forward".circle.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var uturnForwardSquare: SafeSFSymbols { ext(.start + ".uturn.forward".square) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var uturnForwardSquareFill: SafeSFSymbols { ext(.start + ".uturn.forward".square.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var uturnLeft: SafeSFSymbols { ext(.start + ".uturn.left") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var uturnLeftCircle: SafeSFSymbols { ext(.start + ".uturn.left".circle) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var uturnLeftCircleBadgeEllipsis: SafeSFSymbols { ext(.start + ".uturn.left".circle + ".badge.ellipsis") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var uturnLeftCircleFill: SafeSFSymbols { ext(.start + ".uturn.left".circle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var uturnLeftSquare: SafeSFSymbols { ext(.start + ".uturn.left".square) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var uturnLeftSquareFill: SafeSFSymbols { ext(.start + ".uturn.left".square.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var uturnRight: SafeSFSymbols { ext(.start + ".uturn.right") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var uturnRightCircle: SafeSFSymbols { ext(.start + ".uturn.right".circle) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var uturnRightCircleFill: SafeSFSymbols { ext(.start + ".uturn.right".circle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var uturnRightSquare: SafeSFSymbols { ext(.start + ".uturn.right".square) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var uturnRightSquareFill: SafeSFSymbols { ext(.start + ".uturn.right".square.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var uturnUp: SafeSFSymbols { ext(.start + ".uturn.up") }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var uturnUpCircle: SafeSFSymbols { ext(.start + ".uturn.up".circle) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var uturnUpCircleFill: SafeSFSymbols { ext(.start + ".uturn.up".circle.fill) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var uturnUpSquare: SafeSFSymbols { ext(.start + ".uturn.up".square) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var uturnUpSquareFill: SafeSFSymbols { ext(.start + ".uturn.up".square.fill) }
	}
}