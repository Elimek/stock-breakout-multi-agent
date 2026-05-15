# 📈 Stock Breakout Multi-Agent

> **多智能体 1小时动量突破扫描器** / Multi-agent 1H momentum breakout screener
> LLM-powered stock scanning with agent orchestration

<div align="center">

![Python](https://img.shields.io/badge/Python-3.11+-3776AB?style=flat-square&logo=python)
![LangChain](https://img.shields.io/badge/LangChain-1C3C3C?style=flat-square&logo=langchain)
![OpenAI](https://img.shields.io/badge/LLM-OpenAI-412991?style=flat-square&logo=openai)
![License](https://img.shields.io/badge/license-MIT-green?style=flat-square)

</div>

---

## 🔍 这是啥 / What It Does

**中文：** 多智能体架构扫描股票，捕捉 1 小时级别的突破信号。每个 Agent 负责一个环节。

**EN:** A multi-agent system that scans stocks for 1H breakout signals. Each agent handles one task.

| Agent | 职责 / Job |
|-------|-----------|
| 🕵️ **Scanner** | 筛选动量+成交量股票 / Filters stocks by momentum & volume |
| 📊 **Analyzer** | 验证突破候选 / Validates breakout candidates |
| 🤖 **Orchestrator** | 统筹协调输出 / Coordinates and outputs final picks |

---

## 🚀 快速开始 / Quick Start

```bash
git clone https://github.com/Elimek/stock-breakout-multi-agent.git
cd stock-breakout-multi-agent
pip install -r requirements.txt
python run.py
```

---

## 🧠 架构 / Architecture

```
Market Data → Scanner Agent → Candidates → Analyzer Agent → Validated Picks
                                   ↑                              |
                                   └────── Orchestrator Agent ←──┘
```

---

## 🛠️ 技术栈 / Tech Stack

- **Python** — 核心逻辑 / Core logic
- **LangChain** — 智能体编排 / Agent orchestration
- **OpenAI / LLM** — 决策引擎 / Decision making
- **Pandas** — 数据处理 / Data processing

---

## 📌 规划 / Roadmap

- [x] 1H 动量突破检测 / 1H momentum breakout detection
- [ ] 多时间框架分析 / Multi-timeframe analysis
- [ ] 实时行情流 / Real-time price streaming
- [ ] 投资组合追踪 / Portfolio tracking

---

<div align="center">
  <sub>🧪 搞着玩的，不是投资建议 / Built for fun, not financial advice</sub>
</div>
