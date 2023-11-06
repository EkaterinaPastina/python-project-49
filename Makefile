install:
	poetry install # создание/обновление виртуального окружения

brain-games: # запустить приложение
	poetry run brain-games

brain-even: # запустить игру "Проверка на чётность"
	poetry run brain-even

build:
	poetry build

publish:
	poetry publish --dry-run

package-install:
	python3 -m pip install --user dist/*.whl

package-reinstall:
	python3 -m pip install --user --force-reinstall dist/*.whl

lint:
	poetry run flake8 brain_games

.PHONY: install brain-games brain-even build publish package-install package-reinstall lint
