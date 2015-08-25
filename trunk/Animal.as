package  {
	import flash.events.Event
	import ZooMayhem
	import flash.display.MovieClip;
	import flash.events.MouseEvent
	
	public class Animal extends MovieClip {
		

		public function Animal () {
			
			this.addEventListener(Event.ENTER_FRAME, move);
			this.addEventListener(MouseEvent.MOUSE_DOWN, mouseDownListener);
			this.addEventListener(MouseEvent.MOUSE_UP, mouseUpListener);
			
			// constructor code
		}
		
		 public function move(e:Event):void {
			trace ("moving");
			
			
		}
		public function mouseDownListener (event:MouseEvent) {
			this.startDrag();
			this.removeEventListener(Event.ENTER_FRAME, move);
		}
		public function mouseUpListener (event:MouseEvent){
			this.stopDrag();
			this.addEventListener(Event.ENTER_FRAME, move);
		}
	}
	
}
