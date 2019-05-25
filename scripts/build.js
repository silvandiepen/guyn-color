const fs = require('fs');
const ejs = require('ejs');
const prettier = require('prettier');
const helpers = require('./helpers.js');

const colors = require('../src/colors.json');
const files = ['css', 'js', 'less', 'scss', 'json', 'sketchpalette'];


let advancedColors = {};
Object.keys(colors.colors).forEach((color, index)=>{
	advancedColors[color] = {
		...helpers.hexToRgb(colors.colors[color]),
		...helpers.hexToHsl(colors.colors[color]),
		hex: colors.colors[color]
	};
});

// console.log(advancedColors);
files.forEach(async (fileType) => {
	// File path to template
	const templateFile = `scripts/templates/template.${fileType}`;

	// Get the template
	await fs.readFile(templateFile, function(err, data) {
		if (err) return console.error(err);
		let generatedFile = ejs.render(data.toString(), { _ : helpers, colors: colors.colors, advancedColors: advancedColors });

		let parser = fileType;
		switch (fileType) {
			case 'js':
				parser = 'babel';
				break;
			case 'sketchpalette':
				parser = 'json';
				break;
			case 'css':
			case 'less':
			case 'scss':
				parser = 'css';
				break;
		}
		let formattedFile = prettier.format(generatedFile, {
			parser: parser
		});
		
		fs.writeFile(`guyn/${fileType}/guyn.${fileType}`,formattedFile,'utf8', (err)=>{
			if (err) throw err;
			console.log(fileType, 'file created');
		})		
	});
});
