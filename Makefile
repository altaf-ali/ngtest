all: publish

NGH = ~/usr/local/bin/ngh

publish:
	ng build --prod --base-href "https://altaf-ali.github.io/ngtest/"
	$(NGH)
