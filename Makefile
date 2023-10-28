install:
	poetry install # создание/обновление виртуального окружения

brain-games: # запустить приложение
	poetry run brain-games

build:
	poetry build

publish:
	poetry publish --dry-run

package-install:
	python3 -m pip install --user dist/*.whl

.PHONY: install brain-games build publish package-install