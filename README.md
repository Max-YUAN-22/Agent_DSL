# Multi-Agent DSL Framework for Intelligent Task Scheduling

### Quick Links

- Live Demo: https://max-yuan-22.github.io/Agent_DSL/
- Paper (PDF): overleaf_ready/finalpaper.pdf
- Code: https://github.com/Max-YUAN-22/Agent_DSL
- Data: data/
- Repro Steps: REPRODUCIBILITY.md

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

## Contributor Policy

This repository maintains a clean history with a single contributor for provenance. Please keep all commits under:

- `user.name`: `Max-YUAN-22`
- `user.email`: your GitHub email

Example:

```bash
git config user.name "Max-YUAN-22"
git config user.email "you@example.com"
```

All prior non-essential histories have been archived or restructured to keep a single-contributor record.

## 🏗️ 真实智慧城市多智能体系统

### 🚀 新增功能

在原有理论框架基础上，我们实现了一个**真实可用**的智慧城市多智能体协作系统：

#### ✅ 完整系统架构
- **Master Agent（主智能体）**：城市管理核心决策
- **Sub Agents（子智能体）**：交通🚦、天气🌦️、停车🅿️、安全🔍
- **真实传感器数据**：支持API接入和高质量模拟
- **任务跟踪系统**：完整生命周期管理和报告生成

#### 🎯 实际应用场景
```
用户: "检测到主干道拥堵，请分析交通状况并提供优化建议"

系统执行流程：
1. 👑 Master Agent 分析任务并分解
2. 🚦 交通Agent 获取实时路况数据
3. 🌦️ 天气Agent 评估天气影响
4. 🅿️ 停车Agent 分析停车资源
5. 🔍 安全Agent 评估安全风险
6. 👑 Master Agent 综合分析生成最终建议
```

#### 📊 系统文件
- `index.html` - 统一前端界面（智能体架构可视化）
- `smart-city-agents.js` - 核心多智能体系统
- `api-config.js` - 真实数据API配置管理
- `task-tracker.js` - 任务跟踪和报告生成

#### 🎭 使用方式
```bash
# 启动本地服务器
python3 -m http.server 8080

# 访问系统
open http://localhost:8080
```

#### 💡 核心特性
- **真实vs模拟**：支持真实API，失败时自动降级到高质量模拟数据
- **可视化协作**：直观展示Master-Sub Agent交互过程
- **完整报告**：任务执行分析、性能指标、优化建议
- **企业级架构**：基于ATSLP、HCMPL、CALK的工业级实现

这不是演示系统，而是可以实际部署使用的完整智慧城市管理平台！

---

## Requirements

See `requirements.txt` for Python dependencies.

## License

MIT License - see `LICENSE` file for details.

## Contact

Max Yuan - [Your Email]

## Acknowledgments

We would like to express our sincere gratitude to Prof. Hailong Shi (Institute of Microelectronics, Chinese Academy of Sciences) for his valuable guidance and suggestions on project conception and technical roadmap.

感谢石海龙教授（中科院微电子所）在项目构思和技术路线方面提供的宝贵指导和建议。
