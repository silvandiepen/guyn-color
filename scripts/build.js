const fs = require('fs');
const ejs = require('ejs');
const prettier = require('prettier');

let colors = require('../src/colors.json');

Object.keys(colors).forEach((color, i) => {
	console.log(color, ':', colors[color]);
});

const files = ['css', 'js', 'less', 'scss', 'sass', 'json'];

files.forEach(async (fileType) => {
	// File path to template
	const templateFile = `scripts/templates/template.${fileType}`;

	// Get the template
	await fs.readFile(templateFile, function(err, data) {
		if (err) return console.error(err);
		let generatedFile = ejs.render(data.toString(), colors);

		let parser = fileType;
		switch (fileType) {
			case 'js':
				parser = 'babel';
				break;
			case 'css':
			case 'less':
			case 'sass':
			case 'scss':
				parser = 'css';
				break;
		}

		console.log(fileType);
		let formattedFile = prettier.format(generatedFile, {
			parser: parser
		});
		
		//  console.log(formattedFile);
		fs.writeFile(`${fileType}/guyn.${fileType}`,formattedFile, 'utf8', (err)=>{
			if (err) throw err;
			console.log('jeeej written!');
		})		
	});
});
