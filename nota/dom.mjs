import Track from './track.mjs';
import Snatch from './snatch.mjs';
import Sub from './sub.mjs';
import Faddys from './faddys.mjs';

export default class Dom extends Track {

$ = this .$ .bind ( this );

name = 'dom';
tuning = new Faddys;

$ ( ... note ) {

return [

this .mix ( ... note .slice ( 1 ) ),

Object .assign ( new Snatch, {

name: this .name

} ) .$ ( ... note ) .join ( '\n' ),

Object .assign ( new Sub, {

name: this .name

} ) .$ ( ... note ) .join ( '\n' )

] .join ( '\n\n' );

};

};
