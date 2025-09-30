PY := python

.PHONY: venv deps repro verify clean

venv:
	$(PY) -m venv .venv
	. .venv/bin/activate && $(PY) -m pip install --upgrade pip

deps:
	. .venv/bin/activate && pip install -r src/requirements.txt

repro:
	. .venv/bin/activate && export PYTHONHASHSEED=0 EXP_SEED=42 && \
		$(PY) src/reproduce_results.py --seed $$EXP_SEED

verify:
	. .venv/bin/activate && export PYTHONHASHSEED=0 EXP_SEED=42 && \
		$(PY) src/verify_academic_results.py --seed $$EXP_SEED

clean:
	rm -rf .venv

