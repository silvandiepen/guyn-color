exports = module.exports = {};

exports.camelCase = function(str){
  return str.replace(/(?:^\w|[A-Z]|\b\w)/g, function(word, index) {
    return index == 0 ? word.toUpperCase() : word.toUpperCase();
  }).replace(/\s+/g, '');
}

exports.PascalCase = function (str) {
	if (!str) return '';
	return String(str)
		.replace(/^[^A-Za-z0-9]*|[^A-Za-z0-9]*$/g, '$')
		.replace(/[^A-Za-z0-9]+/g, '$')
		.replace(/([a-z])([A-Z])/g, (m, a, b) => a + '$' + b)
		.toLowerCase()
		.replace(/(\$)(\w?)/g, (m, a, b) => b.toUpperCase());
}