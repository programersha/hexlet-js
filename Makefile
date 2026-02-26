install: # установить зависимости
	npm install
	npm install lodash

lint: # проверить линтинг
	npx eslint

lint-fix: #исправление ошибок линтинга
	npx eslint --fix