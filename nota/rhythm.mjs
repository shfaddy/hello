export default class Rhythm extends Array {

measure = 2;

$ () {

return this .map ( ( [ { $ }, key, step, rhythm ] ) => $ ( key, step / this .measure, rhythm ) ) .join ( '\n\n' );

};

};
