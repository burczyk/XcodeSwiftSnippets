import os
from xml.dom import minidom

for root, dirs, files in os.walk("."):
	for file in files:
		if file.endswith('.codesnippet'):
			xmldoc = minidom.parse(file)
			keys = xmldoc.getElementsByTagName('dict')[0].getElementsByTagName('key')
			for key in keys:
				if key.firstChild.nodeValue == 'IDECodeSnippetSummary':
					print file, key.nextSibling.nextSibling.firstChild.nodeValue
