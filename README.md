# 📈 Stock Breakout Multi-Agent

> Multi-agent screener for **1-hour momentum breakout** detection — LLM-powered stock scanning.

<div align="center">

![Python](https://img.shields.io/badge/Python-3.11+-3776AB?style=flat-square&logo=python)
![LangChain](https://img.shields.io/badge/LangChain-1C3C3C?style=flat-square&logo=langchain)
![OpenAI](https://img.shields.io/badge/LLM-OpenAI-412991?style=flat-square&logo=openai)
![License](https://img.shields.io/badge/license-MIT-green?style=flat-square)

</div>

---

## 🔍 What It Does

This project uses a **multi-agent architecture** to scan stocks for breakout signals on the 1-hour timeframe. Each agent handles a specific task:

| Agent | Job |
|-------|-----|
| 🕵️ **Scanner** | Filters stocks by momentum & volume |
| 📊 **Analyzer** | Validates breakout candidates |
| 🤖 **Orchestrator** | Coordinates and outputs final picks |

---

## 🚀 Quick Start

```bash
git clone https://github.com/Elimek/stock-breakout-multi-agent.git
cd stock-breakout-multi-agent
pip install -r requirements.txt
python run.py
```

---

## 🧠 How It Works

```
Market Data → Scanner Agent → Candidates → Analyzer Agent → Validated Picks
                                   ↑                              |
                                   └────── Orchestrator Agent ←──┘
```

---

## 🛠️ Tech Stack

- **Python** — core logic
- **LangChain** — agent orchestration
- **OpenAI / LLM** — decision making
- **Pandas** — data processing

---

## 📌 Roadmap

- [x] 1H momentum breakout detection
- [ ] Multi-timeframe analysis
- [ ] Real-time price streaming
- [ ] Portfolio tracking

---

<div align="center">
  <sub>Built for fun, not financial advice 🧪</sub>
</div>
