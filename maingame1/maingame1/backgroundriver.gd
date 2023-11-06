extends ParallaxBackground

export (float) var scrolling_speed = -5


func _process(delta):
	scroll_offset.x += scrolling_speed
