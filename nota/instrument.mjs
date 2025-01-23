export default class Instrument {

note = 60;
distance = 1;

$ = this .$ .bind ( this );

name = 'faddys';

$ ( delay = 0, duration = 1 ) {

return [

`i "${ this .name }"`, delay, duration, ... this .parameters || []

] .join ( ' ' );

};

get parameters () {

return [

`"${ this .track }"`,

`${ this .note }`,
this .distance,
... Object .values ( this .design )

];

};

};
