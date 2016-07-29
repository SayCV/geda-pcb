/*

DIP socket, 0.600mil

*/

include <proto/dipsocket.scad>

translate ([7.62,-19.05,0]) dipsocket(
	N=32,
	P=2.54,
	TC=15.24,
	W=0.51,
	A=17.78,
	B=40.64,
	H=4.19,
	K=1.01,
	m=2,
	h=3.18,
	d1=1.5,
	d2=1.83,
	rect_pin=false
);