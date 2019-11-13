export default  { 
	<% var i=0; Object.keys(colors).forEach(function(color){ i++; %>
		"<%= _.PascalCase(color) %>": "<%= colors[color] %>"<% if (i < Object.keys(colors).length){ %>,<% } %> 
	<% }); %>
};
