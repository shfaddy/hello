import Music from './music.mjs';
import Wahda from './wahda.mjs';

const music = Object .assign ( new Music, { tempo: 150, measure: 4 } );

music .push (

[ new Wahda ]

);

console .log ( music .$ () );
