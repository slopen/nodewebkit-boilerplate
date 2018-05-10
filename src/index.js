// @flow

import React from 'react';
import {render} from 'react-dom';

import 'styles/styles.less';
import App from 'components';


const el = document.getElementById ('root');

if (el) {
	render (<App/>, el);
} else {
	console.error ('no root node found');
}
