import simd
import Metal

public typealias GameColor = SIMD4<Float>

extension GameColor{
	public var r: Float{
		get{ return x }
		set{ x = newValue}
	}
	public var g: Float{
		get{ return y }
		set{ y = newValue}
	}
	public var b: Float{
		get{ return z }
		set{ z = newValue}
	}
	public var a: Float{
		get{ return w }
		set{ w = newValue}
	}
	
	public var clearColor: MTLClearColor{
		MTLClearColorMake(Double(r), Double(g), Double(b), Double(a))
	}
	

}

extension GameColor{
	static public var randomColor: GameColor{
		let r: Float = .random(in: 0...1)
		let g: Float = .random(in: 0...1)
		let b: Float = .random(in: 0...1)
		return GameColor(r,g,b,1)
	}
	
}
