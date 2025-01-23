import Rhythm from './rhythm.mjs';
import Dom from './dom.mjs';
import Tak from './tak.mjs';

export default class Wahda extends Rhythm {

measure = 2;

dom = new Dom;
tak = new Tak;

constructor () {

super ();

this .push (

[ this .dom, 'C', 0, 1/4 ],
[ this .tak, 'F', 1, 1/8 ]

);

};

};
