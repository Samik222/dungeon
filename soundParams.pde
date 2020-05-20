import ddf.minim.*;

Minim minim;
AudioPlayer coinSound;
AudioPlayer virusCoinSound;
AudioPlayer nextLevelSound;
AudioPlayer nextLevelDictorSound;
//AudioPlayer winMusic;

void loadSounds() {
  minim = new Minim(this);
  coinSound = minim.loadFile("COIN.wav");
  virusCoinSound = minim.loadFile("VIRUS-COIN.wav");
  nextLevelSound = minim.loadFile("NEXT-LEVEL.wav");
  nextLevelDictorSound = minim.loadFile("next-level-dictor.mp3");
  //winMusic = minim.loadFile("win-music.mp3");
}
