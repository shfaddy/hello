import Instrument from './instrument.mjs';
import Faddys from './faddys.mjs';

export default class Sub {

name = 'sub';
tuning = new Faddys;

low = 2;
partials = 11;

design = {

attack: 1/8,
decay: 1/4,
sustain: 1/32,

sweep: 2**1,
shift: 1/4

};

$ ( key = 'C', delay = 0, duration = 1, partial = 0 ) {

const octave = this .low + partial;

if ( octave >= this .low + this .partials )
return [];

return [

Object .assign ( new Instrument, {

name: 'sine',
track: this .name,
design: this .design,
note: this .tuning .$ ( key, octave ),
distance: 1 / ( partial + 2 )

} ) .$ ( delay, duration / 2**partial ),

... this .$ ( key, delay, duration, ++partial )

];

};

};
