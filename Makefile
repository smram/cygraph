all:
	echo 'Nothing to do'

cytoscape: cytoscape.js-2.7.13

cytoscape.js-2.7.13:
	wget http://js.cytoscape.org/download/$@.zip -P static
	unzip static/$@.zip -d static/$@


