# Hybrid Resonant Algorithm (Гибридный резонансный алгоритм)

Этот репозиторий — архивируемая заготовка под GitHub для публикации вашего гибридного резонансного алгоритма.
Внутри — структура проекта, документация и минимальная Python-реализация каркаса (без привязки к конкретным данным).

## Что внутри
- `docs/algorithm.md` — оригинальное подробное описание алгоритма (из вашего файла).
- `src/hra/` — минимальный Python-пакет с каркасом операторов и оптимизации.
- `examples/run_demo.py` — пример запуска.
- `pyproject.toml` — конфигурация сборки (PEP 621).
- `LICENSE` — MIT.
- `.gitignore`, `CONTRIBUTING.md`, `CODE_OF_CONDUCT.md`, `CITATION.cff`.

## Быстрый старт
```bash
# 1) Установка окружения
python -m venv .venv
source .venv/bin/activate  # Windows: .venv\Scripts\activate

# 2) Установка пакета (в режиме разработки)
pip install -e .

# 3) Запуск примера
python examples/run_demo.py
```

## Идея
Каркас **не подменяет** оригинальную теорию — он предоставляет точки расширения:
- `hra.operators.ResonanceOperator` — формальная оболочка для резонансного оператора.
- `hra.optimization.ResonanceSearch` — упрощённая реализация поиска "резонансных" точек в пространстве гипотез.
- `hra.ethics.EthicsMetric` — интерфейс этического коэффициента Γ.

## Загрузка на GitHub
1. Создайте пустой репозиторий на GitHub.
2. Разархивируйте архив и выполните:
   ```bash
   git init
   git add .
   git commit -m "Initial commit: Hybrid Resonant Algorithm scaffold"
   git branch -M main
   git remote add origin <ваш-URL-репозитория>
   git push -u origin main
   ```
3. Готово.

---
*Автоматически сгенерировано 2025-08-20*


## Quantum demo (TensorFlow Quantum)
- Папка `quantum/` содержит минимальный пример интеграции PQC (Cirq) и HRA.
- Стартуйте с `quantum/README.md`.
