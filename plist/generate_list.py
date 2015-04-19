import os
from xml.dom import minidom

for root, dirs, files in os.walk("."):
	for file in files:
		if file.endswith('.codesnippet'):
			xmldoc = minidom.parse(file)
			keys = xmldoc.getElementsByTagName('dict')[0].getElementsByTagName('key')
			summary = ""
			prefix = ""
			file_short = file[:file.find('-')]
			for key in keys:
				if key.firstChild.nodeValue == 'IDECodeSnippetSummary':
					summary = key.nextSibling.nextSibling.firstChild.nodeValue
				elif key.firstChild.nodeValue == 'IDECodeSnippetCompletionPrefix':
					prefix = key.nextSibling.nextSibling.firstChild.nodeValue
			# print "[%s] %s" % (prefix, summary)
			print '{0: <36} {1}'.format(prefix, summary)