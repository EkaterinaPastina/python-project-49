install:
	poetry install # создание/обновление виртуального окружения

brain-games: # запустить приложение
	poetry run brain-games

.PHONY: install brain-games
