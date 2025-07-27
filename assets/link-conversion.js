'use strict';

document.addEventListener('DOMContentLoaded', function ()
{
	const a = document.getElementById('link-conversion');

	a.setAttribute('href', a.getAttribute('href')
		.replace('-', 'c@')
		.replaceAll('-', '.')
		.replace('/', 'mortensen.com')
		.replace('to', 'mailto:b')
	);
});
