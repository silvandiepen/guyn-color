const guyn = { 
	<% var i=0; Object.keys(colors).forEach(function(color){ i++; %>
		"<%= color.charAt(0).toUpperCase() %><%= color.slice(1) %>": "<%= colors[color] %>"<% if (i < Object.keys(colors).length){ %>,<% } %> 
	<% }); %>
};

export default guyn; 