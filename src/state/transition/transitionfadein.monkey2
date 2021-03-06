
Namespace wdw.game2d

#Rem monkeydoc Effect that fades in the complete screen.
#End
Class TransitionFadein Extends Transition

	Method New()
		_color = New Color(0,0,0,1.0)
	End Method

	Method Start:Void() Override
		_color.A = 1.0
		Done = False
	End Method

	Method Update:Void() Override
		_color.A -= (1.0 / _transitionLength)
		if _color.A <= 0 then Done = True
	End Method

	Method Render:Void( canvas:Canvas ) Override
		Local matrix:=canvas.Matrix
		canvas.ClearMatrix()

		canvas.Color = _color
		canvas.BlendMode = BlendMode.Alpha
		canvas.DrawRect( 0,0, GAME.Width, GAME.Height )

		canvas.Matrix = matrix
	End Method

End Class