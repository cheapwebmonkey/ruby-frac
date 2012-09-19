require 'tk'

a_y = []
puts "Enter the length of the X axis for the first iteration:"
a_y << gets.to_f
puts "Enter the length of the Y axis for the first iteration:"
a_y << gets.to_f
puts "Enter the decay rate:"
$rate = gets.to_f

def dec_y(y)
	to_ret = y / $rate
	return to_ret
end

canvas = TkCanvas.new(:width=>750, :height=>750).pack('fill' => 'both', 'expand'=>true)

circ_1 = TkcOval.new(canvas, [0,0], a_y)

y_1 = a_y.fetch(0)
y_2 = a_y.fetch(1)

y_1 = dec_y(y_1)
y_2 = dec_y(y_2)

a_y = [y_1, y_2]
circ_2 = TkcOval.new(canvas, [0,0], a_y)

y_1 = dec_y(y_1)
y_2 = dec_y(y_2)

a_y = [y_1, y_2]
circ_3 = TkcOval.new(canvas, [0,0], a_y)

y_1 = dec_y(y_1)
y_2 = dec_y(y_2)

a_y = [y_1, y_2]
circ_4 = TkcOval.new(canvas, [0,0], a_y)

y_1 = dec_y(y_1)
y_2 = dec_y(y_2)

a_y = [y_1, y_2]
circ_5 = TkcOval.new(canvas, [0,0], a_y)

y_1 = dec_y(y_1)
y_2 = dec_y(y_2)

a_y = [y_1, y_2]
circ_6 = TkcOval.new(canvas, [0,0], a_y)

y_1 = dec_y(y_1)
y_2 = dec_y(y_2)

a_y = [y_1, y_2]
circ_7 = TkcOval.new(canvas, [0,0], a_y)

y_1 = dec_y(y_1)
y_2 = dec_y(y_2)

a_y = [y_1, y_2]
circ_8 = TkcOval.new(canvas, [0,0], a_y)

y_1 = dec_y(y_1)
y_2 = dec_y(y_2)

a_y = [y_1, y_2]
circ_9 = TkcOval.new(canvas, [0,0], a_y)

y_1 = dec_y(y_1)
y_2 = dec_y(y_2)

a_y = [y_1, y_2]
circ_10 = TkcOval.new(canvas, [0,0], a_y)

y_1 = dec_y(y_1)
y_2 = dec_y(y_2)

a_y = [y_1, y_2]
circ_11 = TkcOval.new(canvas, [0,0], a_y)

y_1 = dec_y(y_1)
y_2 = dec_y(y_2)

a_y = [y_1, y_2]
circ_12 = TkcOval.new(canvas, [0,0], a_y)

y_1 = dec_y(y_1)
y_2 = dec_y(y_2)

a_y = [y_1, y_2]
circ_13 = TkcOval.new(canvas, [0,0], a_y)

y_1 = dec_y(y_1)
y_2 = dec_y(y_2)

a_y = [y_1, y_2]
circ_14 = TkcOval.new(canvas, [0,0], a_y)

y_1 = dec_y(y_1)
y_2 = dec_y(y_2)

a_y = [y_1, y_2]
circ_15 = TkcOval.new(canvas, [0,0], a_y)

y_1 = dec_y(y_1)
y_2 = dec_y(y_2)

a_y = [y_1, y_2]
circ_16 = TkcOval.new(canvas, [0,0], a_y)

y_1 = dec_y(y_1)
y_2 = dec_y(y_2)

a_y = [y_1, y_2]
circ_17 = TkcOval.new(canvas, [0,0], a_y)

y_1 = dec_y(y_1)
y_2 = dec_y(y_2)

a_y = [y_1, y_2]
circ_18 = TkcOval.new(canvas, [0,0], a_y)

y_1 = dec_y(y_1)
y_2 = dec_y(y_2)

a_y = [y_1, y_2]
circ_19 = TkcOval.new(canvas, [0,0], a_y)

y_1 = dec_y(y_1)
y_2 = dec_y(y_2)

a_y = [y_1, y_2]
circ_20 = TkcOval.new(canvas, [0,0], a_y)

y_1 = dec_y(y_1)
y_2 = dec_y(y_2)

a_y = [y_1, y_2]
circ_21 = TkcOval.new(canvas, [0,0], a_y)

y_1 = dec_y(y_1)
y_2 = dec_y(y_2)

a_y = [y_1, y_2]
circ_22 = TkcOval.new(canvas, [0,0], a_y)

y_1 = dec_y(y_1)
y_2 = dec_y(y_2)

a_y = [y_1, y_2]
circ_23 = TkcOval.new(canvas, [0,0], a_y)

y_1 = dec_y(y_1)
y_2 = dec_y(y_2)

a_y = [y_1, y_2]
circ_24 = TkcOval.new(canvas, [0,0], a_y)

y_1 = dec_y(y_1)
y_2 = dec_y(y_2)

a_y = [y_1, y_2]
circ_25 = TkcOval.new(canvas, [0,0], a_y)

y_1 = dec_y(y_1)
y_2 = dec_y(y_2)

a_y = [y_1, y_2]
circ_26 = TkcOval.new(canvas, [0,0], a_y)

y_1 = dec_y(y_1)
y_2 = dec_y(y_2)

a_y = [y_1, y_2]
circ_27 = TkcOval.new(canvas, [0,0], a_y)

y_1 = dec_y(y_1)
y_2 = dec_y(y_2)

a_y = [y_1, y_2]
circ_28 = TkcOval.new(canvas, [0,0], a_y)

y_1 = dec_y(y_1)
y_2 = dec_y(y_2)

a_y = [y_1, y_2]
circ_29 = TkcOval.new(canvas, [0,0], a_y)

y_1 = dec_y(y_1)
y_2 = dec_y(y_2)

a_y = [y_1, y_2]
circ_30 = TkcOval.new(canvas, [0,0], a_y)

Tk.mainloop