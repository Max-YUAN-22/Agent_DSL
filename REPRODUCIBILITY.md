## Reproducibility Guide (Steps)

This guide describes how to reproduce the results reported in the paper from this repository only.

### 1) Environment
- OS: macOS/Linux (x86_64) or Ubuntu 20.04+
- Python: 3.10+

Create a clean environment:
```bash
python3 -m venv .venv
source .venv/bin/activate
python -m pip install --upgrade pip
pip install -r src/requirements.txt
```

Optional: pin CUDA if using GPU (not required for basic repro).

### 2) Determinism & Seeds
We use fixed seeds for all controlled experiments.
```bash
export PYTHONHASHSEED=0
export EXP_SEED=42
```

Most scripts accept `--seed` and will default to 42 if not provided.

### 3) Data & Artifacts
- Input data: see `data/` (already included in this repo)
  - `comprehensive_experimental_data.json`
  - `real_api_benchmark_results.json`
  - `honest_api_benchmark_results.json`
  - `real_cache_performance.json`
- Paper figures/tables: `overleaf_ready/` (source of truth)

### 4) Core Reproduction Scripts
1) Verify key academic results (tables/figures):
```bash
python src/verify_academic_results.py --seed ${EXP_SEED:-42}
```

2) Reproduce end‑to‑end results (may take several minutes):
```bash
python src/reproduce_results.py --seed ${EXP_SEED:-42}
```

3) (Optional) Real API micro‑benchmarks (requires network/API keys if enabled in your environment; otherwise uses local data):
```bash
python src/real_api_benchmark.py --seed ${EXP_SEED:-42}
```

Expected outputs will be printed to console and, when applicable, saved alongside the input JSONs (or to `./out/` if specified with `--out_dir`).

### 5) Key Expected Metrics (ballpark)
- Throughput improvement over baselines: ~2.3×
- Latency reduction vs CrewAI: ~45%
- Success rate: ~98–100%
- Memory efficiency: ~20–25 MB footprint (depending on platform)

Minor drift (±3–5%) can occur by platform and Python/BLAS versions; large deviations indicate a configuration issue.

### 6) Figures/Tables Regeneration
Paper tables/plots can be regenerated from `overleaf_ready/research-eval/out/` resources or from the scripts above. The Overleaf project reads figures from `overleaf_ready/figures/images/` (canonical source). After regeneration, replace figures with the same filenames to update the PDF.

### 7) Troubleshooting
- Ensure the virtualenv is activated (see step 1)
- Reinstall deps: `pip install -r src/requirements.txt --force-reinstall`
- Clear caches if any custom changes were made

For issues, open the scripts and pass `--help` to see flags (e.g., `--out_dir`, `--seed`).


