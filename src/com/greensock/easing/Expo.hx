package com.greensock.easing;

/**
 * Expo
 */
@:native("Expo")
extern class Expo extends Ease 
{

	public function new(); 
	
	/**
	 * 
	 * @return
	 */
	static public function	easeIn () : Expo;

	/**
	 * 
	 * @return
	 */
	static public function	easeInOut () : Expo;
	
	/**
	 * 
	 * @return
	 */
	static public function	easeOut () : Expo;
	
}