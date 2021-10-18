AnimatedGif WooWooWave;
AnimatedGif WooWooWave2;
void setup() {
  size(1200, 800, FX2D);
  imageMode(CENTER);
   WooWooWave = new AnimatedGif(21, "woowoowaves/frame_", "_delay-0.1s.png", width/2, height/2, width, height);
   WooWooWave = new AnimatedGif(21, "woowoowaves/frame_", "_delay-0.1s.png", width/1.5, height/1.5, width, height);
}

void draw() {
  WooWooWave.show();
  WooWooWave2.show();
}
