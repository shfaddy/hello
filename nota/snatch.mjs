import Instrument from './instrument.mjs';
import Faddys from './faddys.mjs';

export default class Snatch {

name = 'snatch';
tuning = new Faddys;

low = 1;
partials = 7;

design = {

attack: 1/32,
decay: 1/4,
sustain: 0,

sweep: 2**1,
shift: 1/4,

filter: 2**2

};

$ ( key = 'C', delay = 0, duration = 1, partial = 0 ) {

const octave = this .low + partial;

if ( octave >= this .low + this .partials )
return [];

return [

Object .assign ( new Instrument, {

name: 'noise',
track: this .name,
design: this .design,
note: this .tuning .$ ( key, octave ),
distance: 1 / ( partial + 2 )

} ) .$ ( delay, duration / 2**partial ),

... this .$ ( key, delay, duration, ++partial )

];

};

};
