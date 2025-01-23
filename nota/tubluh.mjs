import Instrument from './instrument.mjs';

export default class Tubluh extends Instrument {

name = 'tubluh';
track = 'tubluh';

note = 60;
distance = 0;

get parameters () {

return [

`"${ this .track }"`,

`${ this .note }`,
this .distance,
... Object .values ( this .design )

];

};

};
