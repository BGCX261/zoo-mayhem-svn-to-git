package  {
	import flash.display.MovieClip;
	import flash.media.Sound;
	import flash.media.SoundChannel
	import flash.events.Event
	import Animal

	public class Giraffe extends MovieClip {

		public function Giraffe() {
			
			// constructor code
			
			var giraffe:giraffeSound = new giraffeSound;
			giraffe.play();
		}
		
		override public function (e:Event):void
		{
			this.x-=5
	
		}
		
		

	}
	
}










/*

timer.addEventListener(TimerEvent.TIMER, timeListener)
timer.start()
function timeListener(e:Event)
{

	if (!direction && draggingObj==false)//if(direction is false go right)
	{
	
	dragobj.scaleX=-1
	dragobj.x+=RATMOVESPEED
	
	}
	else if(direction && draggingObj==false)	//if direction is true go left)
	{
	dragobj.scaleX=1
	dragobj.x-=RATMOVESPEED
	}
	
	
	
	if (dragobj.x <0)
	{
		addChild(arrowleft)
		arrowleft.x=80
		arrowleft.y=(740+dragobj.x)
	}
	else if (contains (arrowleft))
	{
		removeChild(arrowleft)
	}
	
	if (dragobj.x >800)
	{
		addChild(arrowright)
		arrowright.x=720
		arrowright.y=(740+(800-dragobj.x))
	}
	else if (contains (arrowright))
	{
		removeChild(arrowright)
	}
	
	
xnum = xnum + 1

	if (xnum == timeBeforeChange)
	{
		if (!direction)//if he went to the right
		{
		direction = true
		}
	
			else if(direction)//if he went to the left
			{
			direction = false;
			//move to the right
			}

		xnum = 0;	
		timeBeforeChange = randomNumber(0,maxRand);
	}
}//The rat movement and arrow movemen
*/