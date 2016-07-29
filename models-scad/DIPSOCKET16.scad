/*

DIP socket, 0.300mil

*/

include <proto/dipsocket.scad>

translate ([3.81,-8.89,0]) dipsocket(
	N=16,
	P=2.54,
	TC=7.62,
	W=0.51,
	A=10.16,
	B=20.32,
	H=4.19,
	K=1.01,
	m=1,
	h=3.18,
	d1=1.5,
	d2=1.83,
	rect_pin=false
);