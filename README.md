# Multi-Agent DSL Framework for Intelligent Task Scheduling

### Quick Links

- Live Demo: https://max-yuan-22.github.io/Agent_DSL/
- Paper (PDF): overleaf_ready/finalpaper.pdf
- Code: https://github.com/Max-YUAN-22/Agent_DSL
- Data: data/
- Repro Steps: REPRODUCIBILITY.md

## 📚 Overview

This repository presents a **Multi-Agent Domain-Specific Language (DSL)** framework for optimizing task scheduling and resource allocation across various domains. The framework integrates three core algorithms:

- **ATSLP**: Adaptive Task Scheduling with Load Prediction
- **HCMPL**: Hierarchical Coordination with Multi-Path Learning
- **CALK**: Collaborative Agent Learning and Knowledge Sharing

## 🎯 Core Algorithms

- **ATSLP**: Adaptive Task Scheduling with Load Prediction
- **HCMPL**: Hierarchical Coordination with Multi-Path Learning
- **CALK**: Collaborative Agent Learning with Knowledge Sharing

## 📊 Live Demo

**🌐 [View Live Demo](https://max-yuan-22.github.io/Agent_DSL/)**

### Demo Scenarios:
- 🚨 [Emergency Response]
- 🔥 [Wildfire Response]
- ⚡ [Smart Grid Outage]
- 🏥 [Smart Healthcare]
- 🚦 [Traffic Management]
- 🤖 [Warehouse Robotics]
- 🛰️ [Urban Search & Rescue]

## 📈 Performance Results

- **Throughput**: 2.45 tasks/second
- **Response Time**: 783ms average
- **Success Rate**: 100% task completion
- **Improvement**: 43.9% throughput increase over baseline frameworks

## 📚 Academic Paper

The full research paper is available in [overleaf_ready/finalpaper.tex](overleaf_ready/finalpaper.tex).

## 🔬 Reproducibility

All experimental data and results are stored in the `data/` directory:

- [`comprehensive_experimental_data.json`](data/comprehensive_experimental_data.json)
- [`real_api_benchmark_results.json`](data/real_api_benchmark_results.json)
- [`honest_api_benchmark_results.json`](data/honest_api_benchmark_results.json)
- [`real_cache_performance.json`](data/real_cache_performance.json)

## 🚀 Smart City Application

A real-world smart city multi-agent system based on the framework:

### Key Features:
- **Master Agent**: Core decision-making unit for city management
- **Sub Agents**: Manage tasks like Traffic 🚦, Weather 🌦️, Parking 🅿️, and Security 🔍
- **Real-Time Sensor Data**: API integration with actual sensors or simulations
- **Task Tracker**: Full lifecycle management and reporting

### Running Locally:
```bash
# Start the local server
python3 -m http.server 8080

# Access the system
open http://localhost:8080
````

## 🛠️ Requirements

Refer to `requirements.txt` for Python dependencies.

## 📜 License

MIT License - see `LICENSE` for details.

## 🌟 Contributor Policy

Please ensure commits are under:

```bash
git config user.name "Max-YUAN-22"
git config user.email "you@example.com"
```

## 🙏 Acknowledgments

We would like to express our sincere gratitude to **Professor Hailong Shi** from the Institute of Microelectronics, Chinese Academy of Sciences, for his valuable guidance and suggestions on project conception and technical roadmap.
感谢石海龙教授（中科院微电子所）在项目构思和技术路线方面提供的宝贵指导和建议。

---

For questions or more details, please refer to the academic paper or demo documentation.
