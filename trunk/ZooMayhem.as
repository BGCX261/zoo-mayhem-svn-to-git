package  {
	
	import flash.display.MovieClip;
	import flash.media.Sound;
	import flash.media.SoundChannel;
	import Animal;
	
	
	public class ZooMayhem extends MovieClip {
		
		
		public function ZooMayhem() {
			
			// constructor code
			
			var zDown:zebraDown = new zebraDown;
			addChild(zDown);
			zDown.x=400;
			zDown.y=400;
			
			var zUp:zebraUp = new zebraUp;
			addChild(zUp);
			zUp.x=400;
			zUp.y=400;
			zUp.visible=false;
			
			var zLeft:zebraLeft = new zebraLeft;
			addChild(zLeft);
			zLeft.x=400;
			zLeft.y=400;
			zLeft.visible=false;
			
			var barnZebra:BarnZebra =  new BarnZebra
			addChild(barnZebra);
			barnZebra.y=300;
			
			var sheep:Sheep = new Sheep
			addChild(sheep);
			sheep.x=100;
			
			var barnSheep:BarnSheep = new BarnSheep
			addChild(barnSheep);
			
			var giraffe:Giraffe = new Giraffe
			addChild(giraffe);
			giraffe.x=300;
			
			var barnGiraffe:BarnGiraffe = new BarnGiraffe
			addChild(barnGiraffe);
			
			var mainSound:MainSound;
			var mainSoundChannel:SoundChannel;
			mainSound = new MainSound();
			mainSound.play();
		}
	}
	
}
