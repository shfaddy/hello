import Track from './track.mjs';
import Snatch from './snatch.mjs';
import Sub from './sub.mjs';
import Faddys from './faddys.mjs';

export default class Tak extends Track {

$ = this .$ .bind ( this );

name = 'tak';
tuning = new Faddys;

fingers = 3;
distance = 1/256

$ ( key, delay, duration ) {

const snatch = [];
const sub = [];

for ( let finger = 0; finger < this .fingers; finger++ ) {

snatch .push ( Object .assign ( new Snatch, {

name: this .name,
low: 2,

design: {

attack: 1/64,
decay: 1/8,
sustain: 0,

sweep: 2**1,
shift: 1/4,

filter: 2**2

}

} ) .$ ( key, delay + finger * this .distance / this .fingers, duration ) .join ( '\n' ) );

sub .push ( Object .assign ( new Sub, {

name: this .name,
low: 3,

design: {

attack: 1/16,
decay: 1/8,
sustain: 1/32,

sweep: 2**1,
shift: 1/4

}

} ) .$ ( key, delay + finger * this .distance / this .fingers, duration ) .join ( '\n' ) );

}

return [

this .mix ( delay, duration + this .distance ),
snatch .join ( '\n\n' ),
sub .join ( '\n\n' )

] .join ( '\n\n' );

};

};
