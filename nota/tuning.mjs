export default class Tuning extends Number {

$ ( key, octave = 4 ) {

return ( this [ key ] || 0 ) + 12 * ( isNaN ( octave ) ? this .octave : ++octave );

};

};
