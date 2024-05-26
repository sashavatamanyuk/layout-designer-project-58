install:
	npm install

lint:
	npx stylelint ./src/assets/styles/*.css
	npx stylelint ./src/assets/styles/**/*.scss
	npx htmlhint ./src/*.html

deploy:
	npx surge ./src/
