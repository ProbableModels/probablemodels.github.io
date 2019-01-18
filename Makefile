
css/bulma.css: sass/bulma-custom.sass
	sass --sourcemap=none sass/bulma-custom.sass:css/bulma.css

dev-css:
	sass --watch sass/bulma-custom.sass:css/bulma.css

serve:
	python3 -m http.server
