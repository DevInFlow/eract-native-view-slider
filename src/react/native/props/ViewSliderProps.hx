package react.native.props;

import react.native.component.props.Color;
import react.native.component.props.ViewStyle;
import react.ReactComponent.ReactFragment;

/**
	renderSlides : Views/sliders content
	style : slider container style[ Full customize your slider container with style prop ]
	height : Your slider height
	slideCount : Number of slides you are giving [Required]
	dots : default false [If you want the slider dots to be shown set it to true]
	dotActiveColor : active dot color
	dotInactiveColor : Inactive dot color
	dotsContainerStyle
	autoSlide : The views will slide automatically
	slideInterval : In Miliseconds

**/
typedef ViewSliderProps = {
	?renderSlides:ReactFragment,
	?style:haxe.extern.EitherType<ViewStyle, Array<ViewStyle>>,
	?height:Float,
	slideCount:Int,
	?dots:Bool,
	?dotActiveColor:Color,
	?dotInactiveColor:Color,
	?dotsContainerStyle:haxe.extern.EitherType<ViewStyle, Array<ViewStyle>>,
	?autoSlide:Bool,
	?slideInterval:Int
}
