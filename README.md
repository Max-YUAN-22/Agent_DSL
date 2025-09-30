# Multi-Agent DSL Framework for Intelligent Task Scheduling

## 🌐 Live Demo

**Interactive Website**: [https://max-yuan-22.github.io/Agent_DSL/](https://max-yuan-22.github.io/Agent_DSL/)

Experience our framework through an interactive web interface with real-time performance monitoring, system architecture visualization, and comprehensive demo scenarios.

## Overview

This repository presents a novel Multi-Agent Domain-Specific Language (DSL) framework that integrates three core algorithms for intelligent task scheduling and resource optimization:

- **ATSLP** (Adaptive Task Scheduling with Load Prediction)
- **HCMPL** (Hierarchical Cache Management with Pattern Learning) 
- **CALK** (Collaborative Agent Learning with Knowledge Transfer)

## Repository Layout (Core First)

- `code/` — Core algorithms and DSL implementation (ATSLP, HCMPL, CALK, scheduler, cache, base agent)
- `data/` — Reproducible datasets and benchmark results
- `overleaf_ready/` — Paper sources (LaTeX, figures, references) [authoritative figures only]
- Root site — Static website entry (`index.html` + demo pages) for GitHub Pages
- `.github/workflows/` — Pages auto-deploy pipeline
- `appendix/` — Archived legacy demos, historical builds and non-essential assets (e.g., `legacy/`, moved images/figures)

Notes:
- Figures are de-duplicated. Only `overleaf_ready/figures/images/` is treated as the canonical source of paper figures. Other historical images are archived under `appendix/`.

## Paper

- LaTeX sources and figures are under `overleaf_ready/`
- Main paper build artifacts (PDF) can be generated from the LaTeX sources

## Core Implementation

### Algorithms
- `novel_algorithms.py` - Implementation of ATSLP, HCMPL, and CALK algorithms
- `scheduler.py` - Task scheduling engine
- `radix_cache.py` - Cache management system
- `dsl.py` - Domain-specific language framework
- `base_agent.py` - Base agent implementation

### Formal Verification
- `atslp_coq.v` - Coq verification for ATSLP algorithm
- `calk_coq.v` - Coq verification for CALK algorithm  
- `hcmpl_isabelle.thy` - Isabelle verification for HCMPL algorithm

## Experimental Data

- `data/comprehensive_experimental_data.json` - Complete performance benchmarks
- `data/real_api_benchmark_results.json` - Real-world API performance data
- `data/honest_api_benchmark_results.json` - Honest performance measurements
- `data/real_cache_performance.json` - Cache performance analysis

## Results

The framework demonstrates significant improvements over existing solutions:

- **Throughput**: 2.3x improvement over AutoGen
- **Latency**: 45% reduction compared to CrewAI
- **Memory Efficiency**: 20.90 MB vs 85.95 MB (AutoGen)
- **Success Rate**: 98.7% task completion rate

---

# Multi-Agent DSL Framework

A Domain-Specific Language framework for multi-agent collaboration and task allocation across multiple domains.

## 🎯 Core Algorithms

- **ATSLP** (Adaptive Task Scheduling with Load Prediction)
- **HCMPL** (Hierarchical Coordination with Multi-Path Learning)
- **CALK** (Collaborative Agent Learning and Knowledge sharing)

## 📊 Live Demo

**🌐 [View Live Demo](https://max-yuan-22.github.io/Multi-agent_DSL2025/)**

### Demo Scenarios

1. **🚨 Emergency Response** - Park incident with multi-agent coordination
2. **🔥 Wildfire Response** - Fire detection, evacuation routing, resource deployment
3. **⚡ Smart Grid Outage** - Fault isolation, restoration planning, load redistribution
4. **🏥 Smart Healthcare** - Emergency triage, patient routing, resource allocation
5. **🚦 Traffic Management** - Incident detection, signal optimization, congestion mitigation
6. **🤖 Warehouse Robotics** - Task allocation, path planning, collision avoidance
7. **🛰️ Urban Search & Rescue** - UAV/UGV coordination for victim detection

## 📈 Performance Results

- **Throughput**: 2.45 tasks/second
- **Response Time**: 783ms average
- **Success Rate**: 100% task completion
- **Improvement**: 43.9% throughput increase over baseline frameworks

## 🎮 Interactive Features

- Real-time performance monitoring
- Multi-agent coordination visualization
- DSL primitive demonstrations
- Cross-scenario orchestration
- No setup required - fully self-contained

## 📚 Academic Paper

Complete research paper available in `overleaf_ready/finalpaper.tex`

## 🔬 Reproducibility

All experimental data and results are included in the `data/` directory:
- `comprehensive_experimental_data.json` - Complete experimental results
- `real_api_benchmark_results.json` - Real API performance benchmarks
- `honest_api_benchmark_results.json` - Honest API evaluation results
- `real_cache_performance.json` - Cache performance metrics

## 🙏 Acknowledgments

We thank Professor Hailong Shi from the Institute of Microelectronics, Chinese Academy of Sciences, for his valuable guidance and support throughout this research.

## 📞 Contact

For questions about this research project, please refer to the academic paper or demo documentation.
