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

	@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
	public static var ellipsis: Ellipsis { .init(name: "ellipsis") }

	open class Ellipsis: SafeSFSymbols {

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var bubble: SafeSFSymbols { ext(.start + ".bubble") }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var bubbleFill: SafeSFSymbols { ext(.start + ".bubble".fill) }

		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var circle: SafeSFSymbols { ext(.start.circle) }
		@available(iOS 13.0, macOS 10.15, tvOS 13.0, watchOS 6.0, *)
		open var circleFill: SafeSFSymbols { ext(.start.circle.fill) }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var curlybraces: SafeSFSymbols { ext(.start + ".curlybraces") }

		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var rectangle: SafeSFSymbols { ext(.start.rectangle) }
		@available(iOS 14.0, macOS 11.0, tvOS 14.0, watchOS 7.0, *)
		open var rectangleFill: SafeSFSymbols { ext(.start.rectangle.fill) }

		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var verticalBubble: SafeSFSymbols { ext(.start + ".vertical.bubble") }
		@available(iOS 15.0, macOS 12.0, tvOS 15.0, watchOS 8.0, *)
		open var verticalBubbleFill: SafeSFSymbols { ext(.start + ".vertical.bubble".fill) }
	}
}