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

	public static var r: R { .init(name: "r") }

	open class R: SafeSFSymbols {

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var circle: SafeSFSymbols { ext(.start.circle) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var circleFill: SafeSFSymbols { ext(.start.circle.fill) }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var joystick: SafeSFSymbols { ext(.start + ".joystick") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var joystickFill: SafeSFSymbols { ext(.start + ".joystick".fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var joystickPressDown: SafeSFSymbols { ext(.start + ".joystick.press.down") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var joystickPressDownFill: SafeSFSymbols { ext(.start + ".joystick.press.down".fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var joystickTiltDown: SafeSFSymbols { ext(.start + ".joystick.tilt.down") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var joystickTiltDownFill: SafeSFSymbols { ext(.start + ".joystick.tilt.down".fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var joystickTiltLeft: SafeSFSymbols { ext(.start + ".joystick.tilt.left") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var joystickTiltLeftFill: SafeSFSymbols { ext(.start + ".joystick.tilt.left".fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var joystickTiltRight: SafeSFSymbols { ext(.start + ".joystick.tilt.right") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var joystickTiltRightFill: SafeSFSymbols { ext(.start + ".joystick.tilt.right".fill) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var joystickTiltUp: SafeSFSymbols { ext(.start + ".joystick.tilt.up") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var joystickTiltUpFill: SafeSFSymbols { ext(.start + ".joystick.tilt.up".fill) }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var rectangleRoundedbottom: SafeSFSymbols { ext(.start.rectangle + ".roundedbottom") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var rectangleRoundedbottomFill: SafeSFSymbols { ext(.start.rectangle + ".roundedbottom".fill) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var square: SafeSFSymbols { ext(.start.square) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var squareFill: SafeSFSymbols { ext(.start.square.fill) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var squareOnSquare: SafeSFSymbols { ext(.start.square + ".on".square) }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var squareOnSquareFill: SafeSFSymbols { ext(.start.square + ".on".square.fill) }
	}
}