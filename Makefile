.PHONY: run_local build


build:
	for file in $(ls Exercices/*/*ipynb); do jupyter nbconvert "${file}" --to html; done
	Rscript -e "blogdown::build_dir('content/')"
	Rscript -e "blogdown::build_dir('static/')"
	Rscript -e "blogdown::build_site()"

run_local:
	Rscript -e "blogdown::hugo_server(host='127.0.0.1', port = 4321)"
