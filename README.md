# Awesome AI Agents

> **Note:** This repository contains an automatically compiled list of frameworks, tools, and resources related to AI agents, LLMs, and autonomous systems.

This curated list focuses on tools and frameworks for building AI agents, including:
- Multi-agent systems and autonomous frameworks
- Development tools and SDKs
- Specialized agents for various domains
- Research papers and educational resources

The projects are automatically categorized and regularly updated. Each entry includes a brief summary, tags, and GitHub stars to help you find the most relevant tools for your needs.

Pull requests with additional tools and projects are welcome!


Table of Contents:
- [AI Agent Frameworks & SDKs](#ai-agent-frameworks-&-sdks)
    - [Multi-Agent Collaboration Systems](#multi-agent-collaboration-systems)
        - [Multi-Agent Frameworks](#multi-agent-frameworks) (20)
        - [Knowledge Graph Orchestration](#knowledge-graph-orchestration) (5)
        - [AI Agent Ecosystems](#ai-agent-ecosystems) (21)
        - [LLM-Powered Platforms](#llm-powered-platforms) (22)
        - [Collaborative Swarm Systems](#collaborative-swarm-systems) (3)
        - [Agent Monitoring Tools](#agent-monitoring-tools) (6)
    - [Orchestration Frameworks](#orchestration-frameworks)
        - [Generative Software Frameworks](#generative-software-frameworks) (13)
        - [AI Workflow Orchestrators](#ai-workflow-orchestrators) (16)
        - [Language Agent Frameworks](#language-agent-frameworks) (8)
    - [Cognitive Architecture Frameworks](#cognitive-architecture-frameworks)
        - [End-to-End Optimizers](#end-to-end-optimizers) (6)
        - [Continual Learning Agents](#continual-learning-agents) (2)
- [Autonomous Research & Content Generation](#autonomous-research-&-content-generation)
    - [Prompt Libraries](#prompt-libraries) (7)
    - [Reasoning Frameworks](#reasoning-frameworks) (6)
    - [Programming Languages](#programming-languages) (5)
    - [AI Assistants](#ai-assistants) (23)
- [Agent Integration & Deployment Tools](#agent-integration-&-deployment-tools)
    - [Stateful Serverless Frameworks](#stateful-serverless-frameworks) (4)
    - [AI Agent Development](#ai-agent-development) (34)
    - [AI Agent Orchestration](#ai-agent-orchestration) (14)
    - [LLM Framework Tools](#llm-framework-tools) (8)
    - [AI Agent Deployment](#ai-agent-deployment) (6)
    - [AI Application Development](#ai-application-development) (17)
    - [AI Developer Toolkit](#ai-developer-toolkit) (11)
    - [AI Agent Operating System](#ai-agent-operating-system) (7)
    - [AI Agent Gateway](#ai-agent-gateway) (11)
    - [MCP Server Framework](#mcp-server-framework) (12)
- [Multimodal AI & Vision Agents](#multimodal-ai-&-vision-agents)
    - [Image Processing & Analysis Agents](#image-processing-&-analysis-agents) (3)
    - [Video Processing Agents](#video-processing-agents) (3)
- [Task Automation & Workflow Orchestration](#task-automation-&-workflow-orchestration)
    - [Job Automation Tools](#job-automation-tools) (5)
    - [Inventory Automation Agents](#inventory-automation-agents) (5)
    - [Workflow Automation Assistants](#workflow-automation-assistants) (4)
    - [AI Platform Configurators](#ai-platform-configurators) (4)
- [Developer & Coding Assistants](#developer-&-coding-assistants)
    - [IDE Integrations](#ide-integrations) (4)
    - [Code Generation & Refactoring](#code-generation-&-refactoring)
        - [Code Search Engines](#code-search-engines) (4)
        - [AI Developer Tools](#ai-developer-tools) (14)
        - [Smart Contract Platforms](#smart-contract-platforms) (6)
    - [Documentation & Testing Assistants](#documentation-&-testing-assistants) (3)
- [GUI & Computer Control AI Agents](#gui-&-computer-control-ai-agents)
    - [Desktop Automation](#desktop-automation) (9)
    - [Browser & Web Automation](#browser-&-web-automation)
        - [Browser Automation Tools](#browser-automation-tools) (8)
        - [Web Agents](#web-agents) (2)
- [Data Processing & ETL Agents](#data-processing-&-etl-agents)
    - [NL AI Frameworks](#nl-ai-frameworks) (5)
    - [Document Analytics Platforms](#document-analytics-platforms) (1)
- [Domain-Specific AI Agents](#domain-specific-ai-agents)
    - [Financial & Trading Systems](#financial-&-trading-systems) (5)
    - [Educational & Learning Agents](#educational-&-learning-agents) (3)
- [Gaming & Simulation Agents](#gaming-&-simulation-agents)
    - [Generative Agents Simulation](#generative-agents-simulation) (3)
    - [Virtual Town AI](#virtual-town-ai) (1)
- [Low-Code/No-Code Platforms](#low-code/no-code-platforms) (2)
- [Agent Communication & Protocols](#agent-communication-&-protocols)
    - [Multi-Agent Platforms](#multi-agent-platforms) (4)
    - [Communication Protocols](#communication-protocols) (1)
- [Simulation & Benchmarking Environments](#simulation-&-benchmarking-environments)
    - [Multimodal Model Benchmarks](#multimodal-model-benchmarks) (1)
    - [Sensor Fusion Agents](#sensor-fusion-agents) (1)
- [Web Automation and UI Interaction](#web-automation-and-ui-interaction)
    - [Browser Automation](#browser-automation)
        - [Web Automation Systems](#web-automation-systems) (4)
        - [AI-Powered Agents](#ai-powered-agents) (8)
    - [UI Interaction](#ui-interaction)
        - [GUI Action Mapping](#gui-action-mapping) (2)
        - [Visual GUI Agents](#visual-gui-agents) (2)
- [Personal Assistants & Conversational Agents](#personal-assistants-&-conversational-agents)
    - [Chatbots](#chatbots)
        - [Chatbot Platforms](#chatbot-platforms) (6)
        - [AI Agents](#ai-agents) (34)
    - [Virtual Assistants](#virtual-assistants) (6)
    - [Human-in-the-Loop Agents](#human-in-the-loop-agents) (1)
- [Audio & Voice Assistants](#audio-&-voice-assistants) (6)
- [Security & Privacy Agents](#security-&-privacy-agents)
    - [Runtime Analysis Tools](#runtime-analysis-tools) (4)
    - [Post-Exploitation Agents](#post-exploitation-agents) (5)
    - [Red-Teaming Platforms](#red-teaming-platforms) (2)
- [Corporate and Analytical Applications](#corporate-and-analytical-applications)
    - [RAG and Business Analytics](#rag-and-business-analytics) (2)
    - [Data Integration and Specialized Solutions](#data-integration-and-specialized-solutions) (12)
- [Developer Tools and Automation](#developer-tools-and-automation)
    - [Code Automation and Testing](#code-automation-and-testing) (5)
    - [Integration and Extensions](#integration-and-extensions) (1)
- [Educational and Research Resources](#educational-and-research-resources)
    - [Courses and Tutorials](#courses-and-tutorials) (8)
    - [Research Lists and Survey Projects](#research-lists-and-survey-projects)
        - [LLM Research Repositories](#llm-research-repositories) (3)
        - [Multi-Agent Surveys](#multi-agent-surveys) (1)



## AI Agent Frameworks & SDKs

### Multi-Agent Collaboration Systems

#### Multi-Agent Frameworks

- [2FastLabs/agent-squad](https://github.com/2FastLabs/agent-squad) (7649 Python) - Agent Squad is a flexible, open-source framework for orchestrating multiple AI agents to manage complex conversations, featuring intelligent intent classification, context management, and dual lang...
- [affaan-m/ECC](https://github.com/affaan-m/ECC) (209054 JavaScript) - ECC is a comprehensive agent-native operator system designed for optimizing and managing AI agent workflows across various large language model development harnesses.
- [aiming-lab/AutoResearchClaw](https://github.com/aiming-lab/AutoResearchClaw) (13201 Python) - AutoResearchClaw is an autonomous, collaborative, and self-evolving AI agent system designed to generate scientific papers from an initial idea, incorporating human-in-the-loop interaction, multi-d...
- [awslabs/multi-agent-orchestrator](https://github.com/awslabs/multi-agent-orchestrator) (7649 Python) - Multi-Agent Orchestrator is a flexible open-source framework for managing multiple AI agents to handle complex conversations with intelligent routing and context management.
- [cft0808/edict](https://github.com/cft0808/edict) (15992 Python) - Edict is an OpenClaw-based multi-agent orchestration system that reimagines AI collaboration with a historical Chinese imperial administrative structure, featuring 12 specialized AI agents, real-ti...
- [darrenhinde/OpenAgentsControl](https://github.com/darrenhinde/OpenAgentsControl) (4256 TypeScript) - OpenAgentsControl provides an AI agent framework for plan-first development workflows, emphasizing approval-based execution and pattern-aware code generation across multiple programming languages.
- [Donchitos/Claude-Code-Game-Studios](https://github.com/Donchitos/Claude-Code-Game-Studios) (21015 Shell) - This project transforms a single AI chat session into a full game development studio with 49 specialized AI agents, 73 workflow skills, and a structured hierarchy mirroring real-world game studios.
- [getpaseo/paseo](https://github.com/getpaseo/paseo) (7911 TypeScript) - Paseo is a self-hosted platform for orchestrating various coding agents (Claude Code, Codex, Copilot, OpenCode, Pi) across mobile, desktop, and CLI, emphasizing privacy and cross-device functionality.
- [HKUDS/Agentic-AIGC](https://github.com/HKUDS/Agentic-AIGC) (8917 Python) - ViMax is an agentic AI video generation platform that transforms raw ideas or existing content into comprehensive video narratives, handling scriptwriting, storyboarding, character creation, and fi...
- [HKUDS/DeepCode](https://github.com/HKUDS/DeepCode) (14046 Python) - DeepCode is an open-source project that uses multi-agent AI systems to convert research papers and natural language into production-ready code through both CLI and web interfaces.
- [MemoriLabs/Memori](https://github.com/MemoriLabs/Memori) (11961 Python) - Memori is a versatile SQL native memory layer designed to enhance LLMs, AI agents, and multi-agent systems with advanced memory management, seamless integration, and high performance.
- [microsoft/agent-framework](https://github.com/microsoft/agent-framework) (6872 Python) - Microsoft Agent Framework is a multi-language framework for building, orchestrating, and deploying AI agents and multi-agent workflows with support for Python and .NET.
- [microsoft/JARVIS](https://github.com/microsoft/JARVIS) (24818 Python) - JARVIS is a collaborative AI system that connects large language models with expert AI models from HuggingFace to autonomously plan, execute, and integrate complex AI tasks.
- [modelscope/ms-agent](https://github.com/modelscope/ms-agent) (4286 Python) - MS-Agent is a lightweight and extensible framework that empowers autonomous agents with multi-agent capabilities, code generation, tool calling, and advanced exploration for complex task execution.
- [openagents-org/openagents](https://github.com/openagents-org/openagents) (3724 Python) - OpenAgents provides a collaborative operating system (Workspace) for AI agents, allowing them to collaborate, share context, and access shared resources like browsers and files, along with a Launch...
- [parcadei/Continuous-Claude](https://github.com/parcadei/Continuous-Claude) (3802 Python) - Continuous Claude enhances Claude Code with persistent context management, multi-agent orchestration, and intelligent code analysis to prevent context loss and foster continuous learning.
- [parcadei/Continuous-Claude-v2](https://github.com/parcadei/Continuous-Claude-v2) (3802 Python) - Continuous Claude transforms Claude Code into a persistent, learning multi-agent development environment that maintains context across sessions, orchestrates specialized agents, and optimizes token...
- [rowboatlabs/rowboat](https://github.com/rowboatlabs/rowboat) (4339 TypeScript) - Rowboat is an AI-powered platform that enables users to build and manage multi-agent swarms using natural language, integrating tools and knowledge for automated workflows and deployment via API or SDK.
- [strands-agents/harness-sdk](https://github.com/strands-agents/harness-sdk) (6043 Python) - Strands Agents is a versatile SDK for building and operating AI agents with a model-driven approach, supporting multiple LLMs and multi-agent systems.
- [Yeachan-Heo/oh-my-claude-sisyphus](https://github.com/Yeachan-Heo/oh-my-claude-sisyphus) (35895 TypeScript) - Oh-My-Claude (OMC) is a multi-agent orchestration framework for the Claude Code SDK, designed to streamline agentic coding workflows with zero learning curve for users.

#### Knowledge Graph Orchestration

- [camel-ai/oasis](https://github.com/camel-ai/oasis) (4739 Python) - OASIS is an open-source, scalable social media simulation platform that uses large language models and rule-based agents to realistically simulate the behavior of up to one million users on platforms like Twitter and Reddit for studying complex social phenomena.
- [geekan/MetaGPT](https://github.com/geekan/MetaGPT) (54762 Python) - MetaGPT is a multi-agent AI framework that simulates a software company by assigning different roles to GPT-based agents to collaboratively automate complex software development tasks from natural language requirements.
- [liveblocks/liveblocks](https://github.com/liveblocks/liveblocks) (4624 TypeScript) - Liveblocks is a platform providing customizable pre-built features to easily add multiplayer, engaging, and AI-ready collaborative experiences to applications without disrupting development roadmaps.
- [microsoft/autogen](https://github.com/microsoft/autogen) (54098 Python) - AutoGen is a Microsoft-developed framework for building multi-agent AI applications that operate autonomously or with human collaboration, featuring layered APIs, developer tools, and community support.
- [Paper2Poster/Paper2Poster](https://github.com/Paper2Poster/Paper2Poster) (3768 Python) - Paper2Poster is an open-source multi-agent system that automates the generation of editable scientific posters from research papers in PDF format, featuring a comprehensive evaluation suite to ensure visual and textual quality.

#### AI Agent Ecosystems

- [alibaba/OpenSandbox](https://github.com/alibaba/OpenSandbox) (11349 Python) - OpenSandbox is a general-purpose sandbox platform for AI applications, offering multi-language SDKs, unified APIs, and Docker/Kubernetes runtimes for AI agents, evaluation, and training.
- [areal-project/AReaL](https://github.com/areal-project/AReaL) (5256 Python) - AReaL is an asynchronous reinforcement learning infrastructure for training large-scale reasoning and agentic models, simplifying the development of AI agents.
- [camel-ai/owl](https://github.com/camel-ai/owl) (18999 Python) - OWL is an advanced open-source framework for multi-agent collaboration that automates real-world tasks using dynamic AI agent interactions and a comprehensive set of toolkits.
- [ComposioHQ/awesome-claude-skills](https://github.com/ComposioHQ/awesome-claude-skills) (63476 Python) - A curated list of awesome Claude Skills, resources, and tools for customizing Claude AI workflows.
- [crewAIInc/crewAI](https://github.com/crewAIInc/crewAI) (52942 Python) - CrewAI is a fast, flexible Python framework for orchestrating autonomous, role-playing AI agents that collaborate to solve complex tasks, offering both high-level simplicity and low-level control for enterprise-grade AI automation.
- [datahaven-xyz/datahaven](https://github.com/datahaven-xyz/datahaven) (7952 Rust) - DataHaven is a decentralized, AI-first storage network providing verifiable, tamper-evident data storage secured by EigenLayer and built on StorageHub with EVM compatibility and cross-chain bridging to Ethereum.
- [EvoMap/evolver](https://github.com/EvoMap/evolver) (8153 JavaScript) - Evolver is a GEP-powered self-evolution engine for AI agents that transforms ad hoc prompt tweaks into auditable, reusable evolution assets and integrates with agent runtimes.
- [FoundationAgents/MetaGPT](https://github.com/FoundationAgents/MetaGPT) (64554 Python) - MetaGPT is a multi-agent AI framework that simulates a software company by assigning GPT-based roles to collaboratively automate software development from natural language requirements.
- [frdel/agent-zero](https://github.com/frdel/agent-zero) (15524 Python) - Agent Zero is a customizable, dynamic AI framework that acts as a personal assistant using multi-agent cooperation, tool creation, and autonomous web browsing to accomplish complex tasks interactively.
- [lobehub/lobehub](https://github.com/lobehub/lobehub) (78290 TypeScript) - LobeHub is a platform that enables users to find, build, and collaborate with AI agent teammates that evolve with them, facilitating multi-agent collaboration and transforming productivity through AI-driven workspaces.
- [mukul975/Anthropic-Cybersecurity-Skills](https://github.com/mukul975/Anthropic-Cybersecurity-Skills) (14590 Python) - This project provides the largest open-source library of 754 structured cybersecurity skills for AI agents, mapped to five industry frameworks to enhance agent capabilities.
- [nesquena/hermes-webui](https://github.com/nesquena/hermes-webui) (13633 Python) - Hermes WebUI provides a dark-themed, lightweight web interface for the Hermes Agent, offering full parity with its CLI experience for managing autonomous agent interactions.
- [nocobase/nocobase](https://github.com/nocobase/nocobase) (22666 TypeScript) - NocoBase is an open-source AI + no-code platform that accelerates business system development by combining AI agents with a WYSIWYG interface, offering speed, reliability, and robust infrastructure.
- [openai/openai-agents-python](https://github.com/openai/openai-agents-python) (26952 Python) - The OpenAI Agents SDK is a lightweight and powerful framework for building, orchestrating, and tracing multi-agent workflows using large language models with configurable instructions, tools, and safety features.
- [OpenBMB/ChatDev](https://github.com/OpenBMB/ChatDev) (27876 Python) - ChatDev is a multi-agent LLM-powered virtual software company framework that enables collaborative, customizable, and automated software development through intelligent agents with specialized roles.
- [rohitg00/agentmemory](https://github.com/rohitg00/agentmemory) (21553 TypeScript) - AgentMemory provides persistent memory for AI coding agents, built on the 'iii' engine, allowing agents to retain context and avoid re-explaining tasks across sessions.
- [shanraisshan/claude-code-best-practice](https://github.com/shanraisshan/claude-code-best-practice) (56672 HTML) - This repository provides a comprehensive guide to best practices for developing with Claude Code, covering subagents, commands, skills, workflows, and advanced features for agentic engineering.
- [Shubhamsaboo/awesome-llm-apps](https://github.com/Shubhamsaboo/awesome-llm-apps) (113522 Python) - A curated collection of impressive LLM-powered AI applications featuring RAG, AI Agents, Multi-agent Teams, and open-source models from leading AI providers like OpenAI, Anthropic, and Google Gemini.
- [VoltAgent/awesome-agent-skills](https://github.com/VoltAgent/awesome-agent-skills) (24421 ) - A curated repository of over 200 official and community-contributed AI agent skills compatible with multiple AI coding assistants, enhancing automation and productivity in coding workflows.
- [VoltAgent/awesome-claude-code-subagents](https://github.com/VoltAgent/awesome-claude-code-subagents) (9192 ) - A comprehensive, production-ready collection of specialized Claude Code AI subagents for full-stack development, DevOps, data science, and business operations, maintained by the VoltAgent community.
- [VRSEN/agency-swarm](https://github.com/VRSEN/agency-swarm) (3909 Python) - Agency Swarm is a reliable and production-ready agent framework that enables the creation and management of collaborative multi-agent AI systems using the latest OpenAI Assistants API, designed to automate workflows through customizable agent roles and efficient communication.

#### LLM-Powered Platforms

- [agno-agi/agno](https://github.com/agno-agi/agno) (37399 Python) - Agno is a lightweight, model-agnostic library for building advanced AI agents with memory, knowledge, tools, and reasoning capabilities, supporting multi-modal inputs and outputs and featuring an advanced multi-agent architecture.
- [arc53/DocsGPT](https://github.com/arc53/DocsGPT) (17677 TypeScript) - DocsGPT is an open-source private AI platform for building intelligent agents, assistants, and enterprise search with multi-format document analysis, web data integration, multi-model support, and secure, scalable deployment.
- [awslabs/agent-squad](https://github.com/awslabs/agent-squad) (7466 Python) - Agent Squad is a flexible open-source framework for orchestrating multiple AI agents to handle complex conversations with intelligent intent classification and team coordination.
- [BlockRunAI/ClawRouter](https://github.com/BlockRunAI/ClawRouter) (6556 TypeScript) - ClawRouter is an agent-native LLM router from BlockRunAI, designed to optimize LLM interactions, offering cost efficiency through smart routing and micropayments.
- [camel-ai/camel](https://github.com/camel-ai/camel) (17126 Python) - CAMEL is an open-source multi-agent framework designed for large-scale simulations to study the scaling laws and emergent behaviors of agents in complex environments.
- [campfirein/byterover-cli](https://github.com/campfirein/byterover-cli) (4823 TypeScript) - ByteRover CLI (brv) is a command-line interface that provides persistent, structured memory and context management for AI coding agents, enhancing their ability to understand and interact with code...
- [droidrun/mobilerun](https://github.com/droidrun/mobilerun) (8506 Python) - Mobilerun is an open-source framework enabling LLM agents to control Android and iOS devices using natural language commands, supporting UI inspection, actions, and multi-step automation.
- [eosphoros-ai/DB-GPT](https://github.com/eosphoros-ai/DB-GPT) (18921 Python) - DB-GPT is an open-source AI native data app development framework featuring AWEL and multi-agent orchestration to simplify building data-driven applications with large language models and databases.
- [FoundationAgents/OpenManus](https://github.com/FoundationAgents/OpenManus) (56470 Python) - OpenManus is an open-source platform that enables users to create and run intelligent agents using large language models without restrictive access, supporting multiple agents and easy configuration for diverse AI applications.
- [google-a2a/A2A](https://github.com/google-a2a/A2A) (24160 TypeScript) - Agent2Agent (A2A) is an open protocol by Google enabling secure communication and interoperability between diverse AI agents to foster collaboration and innovation in the AI ecosystem.
- [hiyouga/LlamaFactory](https://github.com/hiyouga/LlamaFactory) (71940 Python) - LLaMA Factory is a unified platform for efficient fine-tuning and deployment of over 100 large language and vision-language models, supporting advanced training methods, scalable resource management, and fast inference with broad industry adoption.
- [InternLM/MindSearch](https://github.com/InternLM/MindSearch) (6706 JavaScript) - MindSearch is a multi-agent AI framework that enhances web search engines by using large language models to mimic human cognitive processes for deeper and more efficient search results.
- [iOfficeAI/AionUi](https://github.com/iOfficeAI/AionUi) (11998 TypeScript) - AionUi is a free, open-source GUI application that transforms the Gemini CLI into a modern AI chat interface with multi-tasking, file management, and multi-model AI support for enhanced productivity.
- [ItzCrazyKns/Perplexica](https://github.com/ItzCrazyKns/Perplexica) (35187 TypeScript) - Perplexica is a privacy-focused AI answering engine that integrates local and cloud AI models to deliver accurate, cited answers while keeping user searches private and supports versatile search modes and sources.
- [ItzCrazyKns/Vane](https://github.com/ItzCrazyKns/Vane) (35187 TypeScript) - Vane is a privacy-focused, AI-powered answering engine that leverages local and cloud LLMs, providing accurate answers with cited sources and offering various search modes and integrations.
- [janhq/jan](https://github.com/janhq/jan) (42910 TypeScript) - Jan is an open-source, privacy-focused ChatGPT alternative that runs large language models locally on your computer with optional cloud integration and custom AI assistant capabilities.
- [modelscope/agentscope](https://github.com/modelscope/agentscope) (26340 Python) - AgentScope is a multi-agent platform that enables developers to easily build robust and scalable LLM-powered multi-agent applications with comprehensive tools and a drag-and-drop interface.
- [mudler/LocalAI](https://github.com/mudler/LocalAI) (46711 Go) - LocalAI is an open-source AI engine that enables running various models, including LLMs, vision, voice, and image, on diverse hardware without requiring a GPU, offering API compatibility with OpenA...
- [santifer/career-ops](https://github.com/santifer/career-ops) (49219 JavaScript) - AI-powered job search system built on Claude Code, featuring 14 skill modes, a Go dashboard, PDF generation, and batch processing to optimize career applications.
- [thesysdev/crayon](https://github.com/thesysdev/crayon) (6678 TypeScript) - OpenUI is a full-stack Generative UI framework that uses OpenUI Lang, a compact, streaming-first language, for efficient and structured UI generation from AI models.
- [vectorize-io/hindsight](https://github.com/vectorize-io/hindsight) (15868 Python) - Hindsight is an agent memory system designed to create smarter, learning AI agents, offering state-of-the-art performance in long-term memory tasks for conversational and autonomous AI.
- [X-PLUG/MobileAgent](https://github.com/X-PLUG/MobileAgent) (7102 Python) - Mobile-Agent is a powerful and versatile mobile device operation assistant family featuring multi-agent collaboration, visual perception, and hierarchical frameworks for automating complex tasks on mobile devices and PCs.

#### Collaborative Swarm Systems

- [langroid/langroid](https://github.com/langroid/langroid) (4029 Python) - Langroid is a Python framework that enables building LLM-powered applications using a multi-agent programming approach for collaborative problem solving and enhanced developer experience.
- [OpenBMB/AgentVerse](https://github.com/OpenBMB/AgentVerse) (5046 JavaScript) - AgentVerse is a versatile open-source framework that enables the deployment and collaboration of multiple LLM-based agents for task-solving and simulation applications, supporting research and development in multi-agent AI systems.
- [SolaceLabs/solace-agent-mesh](https://github.com/SolaceLabs/solace-agent-mesh) (4802 Python) - Solace Agent Mesh is an open-source event-driven framework for building and orchestrating scalable multi-agent AI systems that integrate with real-world data and systems.

#### Agent Monitoring Tools

- [apache/hertzbeat](https://github.com/apache/hertzbeat) (7267 Java) - Apache HertzBeat is an AI-powered open source real-time observability system that unifies metrics and logs collection, alerting, and notification with high performance and customizable monitoring capabilities.
- [junhoyeo/tokscale](https://github.com/junhoyeo/tokscale) (3533 TypeScript) - Tokscale is a CLI tool and visualization dashboard for tracking token usage and costs across various AI coding agents like OpenCode, Claude Code, and Gemini CLI.
- [matt1398/claude-devtools](https://github.com/matt1398/claude-devtools) (3529 TypeScript) - Claude DevTools is an open-source debugging tool for Claude Code that visualizes session logs, tool calls, token usage, and subagent activity in a user-friendly UI.
- [MervinPraison/PraisonAI](https://github.com/MervinPraison/PraisonAI) (5576 Jupyter Notebook) - PraisonAI is a production-ready Multi AI Agents framework that enables the creation and management of intelligent AI agents to automate and solve complex problems through collaboration and customization.
- [raga-ai-hub/RagaAI-Catalyst](https://github.com/raga-ai-hub/RagaAI-Catalyst) (16170 Python) - RagaAI Catalyst is a Python SDK platform for observability, monitoring, and evaluation of AI agents and LLM projects, featuring tracing, debugging, advanced analytics, and project management tools.
- [superset-sh/superset](https://github.com/superset-sh/superset) (11603 TypeScript) - Superset is a desktop application (macOS) designed to orchestrate multiple CLI-based AI coding agents in parallel, isolating each task in a Git worktree for efficient, concurrent development.

### Orchestration Frameworks

#### Generative Software Frameworks

- [deepset-ai/haystack](https://github.com/deepset-ai/haystack) (24037 Python) - Haystack is an AI orchestration framework for building customizable, production-ready NLP applications using large language models, vector search, and advanced retrieval techniques.
- [embabel/embabel-agent](https://github.com/embabel/embabel-agent) (3578 Kotlin) - Embabel Agent Framework is a JVM-based framework for authoring dynamic agentic flows that combine LLM interactions with code and domain models, featuring sophisticated AI planning and extensibility.
- [FedML-AI/FedML](https://github.com/FedML-AI/FedML) (4049 Python) - FEDML is a unified and scalable machine learning library integrated with TensorOpera AI, enabling large-scale distributed training, model serving, and federated learning across diverse GPU cloud and edge environments.
- [hugohe3/ppt-master](https://github.com/hugohe3/ppt-master) (24806 Python) - AI Generates natively editable PowerPoint presentations from any document, complete with native shapes, animations, and optional audio narration from speaker notes, supporting custom .pptx templates.
- [julep-ai/julep](https://github.com/julep-ai/julep) (6606 Jupyter Notebook) - Julep is a serverless platform that enables data and machine learning teams to build and orchestrate sophisticated AI workflows with smart memory, parallel processing, and seamless integration capabilities, all without managing infrastructure.
- [microsoft/TaskWeaver](https://github.com/microsoft/TaskWeaver) (6164 Python) - TaskWeaver is a code-first agent framework by Microsoft designed for planning and executing complex data analytics tasks through coordinated plugins and stateful code execution.
- [Netflix/metaflow](https://github.com/Netflix/metaflow) (10118 Python) - Metaflow is a human-centric framework by Netflix that streamlines building, managing, and deploying real-life AI and machine learning systems from prototyping to production at scale.
- [nexu-io/open-design](https://github.com/nexu-io/open-design) (60142 TypeScript) - Open Design is a local-first, open-source desktop application that serves as an alternative to Claude Design, integrating with various coding agents for generating prototypes, decks, images, and mo...
- [op7418/guizang-ppt-skill](https://github.com/op7418/guizang-ppt-skill) (15382 HTML) - AI-agent Skill for generating polished HTML slide decks with editorial magazine and Swiss layouts, image prompts, social covers, and a WebGL/low-power presentation runtime.
- [presenton/presenton](https://github.com/presenton/presenton) (7961 TypeScript) - Presenton is an open-source AI-powered presentation generator and API that runs locally, offering customizable layouts, multiple AI model integrations, versatile image generation, and privacy-focused presentation creation and export.
- [The-Pocket/PocketFlow](https://github.com/The-Pocket/PocketFlow) (10727 Python) - Pocket Flow is a minimalist 100-line LLM framework that uses a graph-based abstraction to enable expressive multi-agent systems, workflows, and retrieval-augmented generation, designed for high productivity and minimal bloat.
- [thesysdev/openui](https://github.com/thesysdev/openui) (6678 TypeScript) - OpenUI is a full-stack Generative UI framework that offers a compact, streaming-first language and React runtime for building AI-powered user interfaces with improved token efficiency.
- [waooAI/waoowaoo](https://github.com/waooAI/waoowaoo) (12618 TypeScript) - Waoowaoo AI Studio is an industry-first professional AI Agent platform for controllable film and video production, streamlining content creation from novels to full video output.

#### AI Workflow Orchestrators

- [automazeio/ccpm](https://github.com/automazeio/ccpm) (8172 Shell) - Claude Code PM is a project management system that integrates AI agents with GitHub Issues and Git worktrees to enable spec-driven development and parallel task execution with full traceability and team collaboration.
- [dagger/dagger](https://github.com/dagger/dagger) (15349 Go) - Dagger is an open-source runtime for building composable, repeatable, and observable workflows, ideal for AI agents and CI/CD systems with cross-platform support.
- [enescingoz/awesome-n8n-templates](https://github.com/enescingoz/awesome-n8n-templates) (22743 ) - This repository offers over 280 free n8n automation templates for various platforms, including Gmail, Telegram, Slack, Notion, and OpenAI, covering AI agents, RAG chatbots, email automation, and more.
- [flyteorg/flyte](https://github.com/flyteorg/flyte) (7072 Go) - Flyte is an AI orchestration platform for reliably building and managing ML pipelines, models, and agents at scale using pure Python.
- [humanlayer/12-factor-agents](https://github.com/humanlayer/12-factor-agents) (17986 ) - 12 Factor Agents is a comprehensive framework outlining principles for building reliable, scalable, and production-ready LLM-powered AI software agents.
- [iflytek/astron-agent](https://github.com/iflytek/astron-agent) (8534 Java) - Astron Agent is an enterprise-grade, commercial-friendly platform for building scalable, production-ready intelligent agentic workflows integrating AI orchestration, RPA automation, and extensive tool ecosystems with high availability and flexibility.
- [iii-hq/iii](https://github.com/iii-hq/iii) (17711 Rust) - iii is a framework for composing, extending, and observing services in real-time through a single live system surface using Workers, Functions, and Triggers.
- [langflow-ai/langflow](https://github.com/langflow-ai/langflow) (149302 Python) - Langflow is a powerful open-source platform for building, testing, and deploying AI-powered agents and workflows with visual authoring, multi-agent orchestration, and API integration capabilities.
- [lastmile-ai/mcp-agent](https://github.com/lastmile-ai/mcp-agent) (7987 Python) - mcp-agent is a lightweight, composable framework for building AI agents using the Model Context Protocol and simple workflow patterns, enabling robust multi-agent orchestration and integration with AI models.
- [mindsdb/minds-platform](https://github.com/mindsdb/minds-platform) (39254 Python) - Minds Platform is an open-source AI foundation offering self-improving automation agents and a semantic search query engine for flexible, enterprise-grade AI deployment.
- [PrefectHQ/marvin](https://github.com/PrefectHQ/marvin) (6061 Python) - Marvin is a Python framework for building structured, agentic AI workflows that enable task management, specialized AI agents, and multi-agent orchestration with type-safe results and developer-focused control.
- [stanfordnlp/dspy](https://github.com/stanfordnlp/dspy) (30779 Python) - DSPy is a framework that enables programming language models with compositional Python code to build modular AI systems and optimize their performance beyond traditional prompting methods.
- [triggerdotdev/trigger.dev](https://github.com/triggerdotdev/trigger.dev) (15237 TypeScript) - Trigger.dev is an open-source platform for building and deploying fully-managed AI agents and workflows with long-running tasks, retries, queues, observability, and elastic scaling.
- [UfoMiao/zcf](https://github.com/UfoMiao/zcf) (5375 TypeScript) - ZCF is a zero-configuration tool that simplifies the setup and management of Claude Code AI workflows with bilingual support and personalized assistant features.
- [yoheinakajima/babyagi](https://github.com/yoheinakajima/babyagi) (22014 Python) - BabyAGI is an experimental framework for building self-building autonomous agents using a function-centric approach with comprehensive management, logging, and a dashboard interface.
- [zerocore-ai/microsandbox](https://github.com/zerocore-ai/microsandbox) (6436 Rust) - Microsandbox is a self-hosted platform that enables secure, fast, and hardware-isolated execution of untrusted user or AI-generated code using microVMs and supports integration with AI workflows.

#### Language Agent Frameworks

- [chopratejas/headroom](https://github.com/chopratejas/headroom) (15692 Python) - Headroom is a context compression layer for AI agents, significantly reducing token usage (60-95%) across various inputs like tool outputs, logs, RAG chunks, and conversation history, while maintai...
- [dataelement/bisheng](https://github.com/dataelement/bisheng) (11435 TypeScript) - BISHENG is an open-source LLM DevOps platform designed for enterprise AI applications, offering powerful workflow orchestration, security features, and high-precision document parsing to support complex intelligent business solutions.
- [kyegomez/swarms](https://github.com/kyegomez/swarms) (5805 Python) - Swarms is an enterprise-grade, production-ready multi-agent orchestration framework designed to enable complex AI workflows with high scalability, flexibility, and robust developer and security features.
- [langchain-ai/langchain](https://github.com/langchain-ai/langchain) (138672 Jupyter Notebook) - LangChain is a versatile framework for building and deploying applications powered by large language models, offering interoperability, real-time data integration, and advanced agent orchestration capabilities.
- [langchain-ai/langgraph](https://github.com/langchain-ai/langgraph) (24052 Python) - LangGraph is a low-level orchestration framework for building resilient, controllable AI language agents with customizable architectures, long-term memory, and real-time streaming support, used by major companies and integrated with the LangChain ecosystem.
- [microsoft/semantic-kernel](https://github.com/microsoft/semantic-kernel) (28064 C#) - Semantic Kernel is an enterprise-ready orchestration framework by Microsoft that enables developers to build and deploy intelligent AI agents and multi-agent systems using cutting-edge large language model technology.
- [MotiaDev/motia](https://github.com/MotiaDev/motia) (17711 TypeScript) - Motia is a modern unified backend framework that integrates APIs, events, background jobs, and AI agents into a single cohesive system with built-in state management, observability, and multi-language support.
- [VoltAgent/voltagent](https://github.com/VoltAgent/voltagent) (6232 TypeScript) - VoltAgent is an open-source TypeScript framework for building and orchestrating AI agents powered by Large Language Models, enabling developers to create scalable, customizable, and maintainable AI applications with modular components and visual monitoring.

### Cognitive Architecture Frameworks

#### End-to-End Optimizers

- [aiwaves-cn/agents](https://github.com/aiwaves-cn/agents) (5930 Python) - Agents 2.0 is an open-source framework that enables the training and self-evolution of autonomous language agents through symbolic learning inspired by neural network methodologies.
- [algorithmicsuperintelligence/optillm](https://github.com/algorithmicsuperintelligence/optillm) (4132 Python) - OptiLLM is an optimizing inference proxy that significantly improves the accuracy and performance of large language models on reasoning tasks without requiring any model training, by applying over 20 advanced optimization techniques during inference.
- [getzep/zep](https://github.com/getzep/zep) (4640 Go) - Zep is an AI memory foundation that uses a temporal Knowledge Graph to enable continuous learning and personalized experiences for AI agents by efficiently managing and retrieving contextual chat and data artifacts.
- [langchain-ai/opengpts](https://github.com/langchain-ai/opengpts) (6742 Rich Text Format) - OpenGPTs is an open-source platform that replicates and extends OpenAI's GPTs and Assistants API, offering customizable cognitive architectures, extensive tooling, and support for multiple language models and vector databases.
- [letta-ai/letta](https://github.com/letta-ai/letta) (23174 Python) - Letta is an open-source framework for building stateful AI agents with advanced reasoning, transparent long-term memory, and context management, supporting multiple LLM backends and providing a graphical development environment.
- [topoteretes/cognee](https://github.com/topoteretes/cognee) (11502 Jupyter Notebook) - Cognee is an open-source project that provides scalable and modular memory solutions for AI agents using ECL pipelines, enabling efficient data ingestion, knowledge graph generation, and query capabilities to enhance AI performance and reduce hallucinations.

#### Continual Learning Agents

- [langchain-ai/langchainjs](https://github.com/langchain-ai/langchainjs) (17766 TypeScript) - LangChain.js is a TypeScript framework for building context-aware, reasoning applications powered by large language models, offering modular components, chains, agents, and tools for production and deployment.
- [thedotmack/claude-mem](https://github.com/thedotmack/claude-mem) (15701 TypeScript) - Claude-Mem is a plugin for Claude Code that captures, compresses, and preserves coding session context to enable persistent memory and continuity across sessions.

## Autonomous Research & Content Generation

### Prompt Libraries

- [arcee-ai/mergekit](https://github.com/arcee-ai/mergekit) (7120 Python) - mergekit is a toolkit for efficiently merging pre-trained large language models using various algorithms, supporting CPU and GPU execution, and enabling creation of versatile merged models with maintained inference costs.
- [dottxt-ai/outlines](https://github.com/dottxt-ai/outlines) (13339 Python) - Outlines is an open-source tool that enables structured text generation with large language models, ensuring predictable and schema-compliant outputs for various applications.
- [dzhng/deep-research](https://github.com/dzhng/deep-research) (19064 TypeScript) - Open Deep Research is an AI-powered research assistant that performs iterative, deep research on any topic by combining search engines, web scraping, and large language models to generate comprehensive markdown reports.
- [HKUDS/RAG-Anything](https://github.com/HKUDS/RAG-Anything) (20985 Python) - RAG-Anything is a next-generation all-in-one multimodal Retrieval-Augmented Generation system that processes and queries diverse document content including text, images, tables, and equations within a unified framework.
- [Jeffallan/claude-skills](https://github.com/Jeffallan/claude-skills) (9689 Python) - A collection of 66 specialized skills designed for Anthropic's Claude model, aiming to enhance its capabilities for full-stack development tasks and operate as an expert pair programmer.
- [microsoft/RD-Agent](https://github.com/microsoft/RD-Agent) (13358 Python) - RD-Agent is an open-source R&D automation tool by Microsoft designed to automate and enhance industrial research and development processes focused on data and models using AI.
- [serenakeyitan/awesome-notebookLM-prompts](https://github.com/serenakeyitan/awesome-notebookLM-prompts) (3661 ) - This repository offers a curated collection of NotebookLM and Kael.im slide prompts designed to transform raw information into polished, presentation-ready decks with various stylistic templates.

### Reasoning Frameworks

- [bytedance/deer-flow](https://github.com/bytedance/deer-flow) (70604 TypeScript) - DeerFlow is a community-driven deep research framework that integrates language models with web search, crawling, and Python execution tools to facilitate comprehensive AI-powered research workflows.
- [friuns2/BlackFriday-GPTs-Prompts](https://github.com/friuns2/BlackFriday-GPTs-Prompts) (9495 ) - A curated repository of free GPT prompts and jailbreaks across various domains, enabling users to utilize GPT models without a subscription to GPT Plus.
- [guidance-ai/guidance](https://github.com/guidance-ai/guidance) (21486 Jupyter Notebook) - Guidance is a programming paradigm and library that enables efficient and fine-grained control over large language models to produce structured, high-quality outputs with reduced latency and cost.
- [mongodb-developer/GenAI-Showcase](https://github.com/mongodb-developer/GenAI-Showcase) (4209 Jupyter Notebook) - MongoDB's GenAI Showcase is a comprehensive repository offering examples and applications that integrate MongoDB with advanced Generative AI techniques like Retrieval-Augmented Generation and AI Agents to support AI development and innovation.
- [refly-ai/refly](https://github.com/refly-ai/refly) (7350 TypeScript) - Refly is an open-source AI-native creation engine that combines multi-threaded dialogues, multimodal inputs, knowledge base integration, and AI-powered tools to transform ideas into production-ready interactive content and web applications.
- [VectifyAI/PageIndex](https://github.com/VectifyAI/PageIndex) (32655 Jupyter Notebook) - PageIndex is a reasoning-based document indexing and retrieval system that uses a hierarchical tree structure to enable human-like, vectorless retrieval and multi-step reasoning over long professional documents.

### Programming Languages

- [developersdigest/llm-answer-engine](https://github.com/developersdigest/llm-answer-engine) (5028 TypeScript) - A Perplexity-inspired answer engine built with Next.js and multiple AI and search technologies to provide rich, context-aware responses including sources, images, videos, and follow-up questions.
- [Fosowl/agenticSeek](https://github.com/Fosowl/agenticSeek) (26469 Python) - AgenticSeek is a fully local, autonomous AI assistant powered by Deepseek R1 agents that can code, browse the web, and manage files without relying on cloud services, ensuring user data privacy and eliminating ongoing costs.
- [HKUDS/AI-Researcher](https://github.com/HKUDS/AI-Researcher) (5423 Python) - AI-Researcher is a fully automated scientific discovery platform powered by large language models that autonomously conducts research from idea generation to manuscript creation.
- [InternLM/xtuner](https://github.com/InternLM/xtuner) (5151 Python) - XTuner is a comprehensive and efficient toolkit for fine-tuning large language and vision-language models, supporting a wide range of models and training algorithms with scalability and flexibility.
- [MODSetter/SurfSense](https://github.com/MODSetter/SurfSense) (12713 TypeScript) - SurfSense is a highly customizable AI research agent that integrates with personal knowledge bases and external sources to provide advanced, privacy-conscious research and knowledge management capabilities.

### AI Assistants

- [agent0ai/agent-zero](https://github.com/agent0ai/agent-zero) (14004 Python) - Agent Zero is a dynamic, customizable AI framework that acts as a personal assistant capable of learning, creating tools, and cooperating with multiple agents to accomplish diverse tasks.
- [agentscope-ai/QwenPaw](https://github.com/agentscope-ai/QwenPaw) (17286 Python) - QwenPaw is a personal AI assistant framework that allows for local or cloud deployment, multi-channel connectivity, and extensible skills for diverse productivity and creative tasks.
- [Alibaba-NLP/WebAgent](https://github.com/Alibaba-NLP/WebAgent) (19284 Python) - Alibaba-NLP/WebAgent is a research project by Alibaba's Tongyi Lab featuring WebWalker and WebDancer models for autonomous information seeking and web traversal using large language models with advanced training paradigms and benchmarks.
- [assafelovic/gpt-researcher](https://github.com/assafelovic/gpt-researcher) (27533 Python) - GPT Researcher is an autonomous AI agent that conducts deep web and local research to generate detailed, unbiased research reports with citations.
- [can1357/oh-my-pi](https://github.com/can1357/oh-my-pi) (10879 TypeScript) - Oh My Pi, an AI Coding Agent, offers hash-anchored edits, an optimized tool harness, LSP integration, and support for Python, browser subagents, and more, all within the terminal.
- [cloudflare/moltworker](https://github.com/cloudflare/moltworker) (9911 TypeScript) - Moltworker is a proof-of-concept project that runs the OpenClaw personal AI assistant within Cloudflare Workers using sandbox containers, providing secure, multi-channel AI assistant deployment with persistent storage and managed infrastructure.
- [DearVa/Everywhere](https://github.com/DearVa/Everywhere) (5335 C#) - Everywhere is a context-aware AI desktop assistant that integrates multiple large language models and tools to provide seamless, intelligent help directly on your screen without switching apps.
- [esengine/DeepSeek-Reasonix](https://github.com/esengine/DeepSeek-Reasonix) (18815 Go) - DeepSeek-Reasonix is a config- and plugin-driven AI coding agent for the terminal, engineered around prefix-cache stability to minimize token costs for long sessions.
- [ghuntley/how-to-build-a-coding-agent](https://github.com/ghuntley/how-to-build-a-coding-agent) (5642 Go) - A step-by-step workshop to build an AI-powered coding assistant that evolves from a basic chatbot to a multi-functional developer tool using the Anthropic Claude API.
- [HKUDS/DeepTutor](https://github.com/HKUDS/DeepTutor) (24592 Python) - DeepTutor is an AI-powered personalized learning assistant that offers interactive knowledge Q&A, visualization, practice generation, and deep research capabilities to enhance education through a comprehensive and adaptive platform.
- [HKUDS/nanobot](https://github.com/HKUDS/nanobot) (43790 Python) - Nanobot is an ultra-lightweight, open-source personal AI agent designed for owning and managing tools, chats, and workflows with a focus on practical, long-running tasks.
- [holaboss-ai/holaOS](https://github.com/holaboss-ai/holaOS) (5505 TypeScript) - HolaOS is a local-first, AI-powered super agent for professional work that learns context, manages memory, integrates with 100+ tools, and operates through a user-friendly desktop application with ...
- [leon-ai/leon](https://github.com/leon-ai/leon) (17292 TypeScript) - Leon is an open-source, privacy-aware personal AI assistant utilizing tools, context, memory, and agentic execution, designed to run locally and perform tasks from start to finish.
- [Mirix-AI/MIRIX](https://github.com/Mirix-AI/MIRIX) (3505 Python) - Mirix is a multi-agent personal assistant that captures and consolidates on-screen activities into structured memories, providing intelligent, privacy-focused, and adaptive user interaction through advanced multi-modal data processing and search capabilities.
- [nanocoai/nanoclaw](https://github.com/nanocoai/nanoclaw) (29726 TypeScript) - NanoClaw is a lightweight, secure AI assistant that runs Claude agents in isolated containers, providing multi-channel messaging, scheduled tasks, and extensive customization through AI-native code...
- [nickjvandyke/opencode.nvim](https://github.com/nickjvandyke/opencode.nvim) (3539 Lua) - opencode.nvim integrates the opencode AI assistant into Neovim to provide context-aware code research, reviews, and requests directly within the editor.
- [qwibitai/nanoclaw](https://github.com/qwibitai/nanoclaw) (29726 TypeScript) - Nanoclaw is a lightweight, containerized WhatsApp bot designed to function as an AI agent, leveraging Anthropic's Agents SDK for memory and scheduled job capabilities.
- [screenpipe/screenpipe](https://github.com/screenpipe/screenpipe) (19171 Rust) - Screenpipe transforms your computer into a personal, local AI that records, searches, and automates based on your digital activities, ensuring privacy and local data processing.
- [sickn33/antigravity-awesome-skills](https://github.com/sickn33/antigravity-awesome-skills) (39905 Python) - Antigravity Awesome Skills is a curated collection of over 625 high-performance agentic skills designed to enhance AI coding assistants across multiple platforms, transforming them into full-stack digital agencies capable of handling diverse software development and operational tasks.
- [volcengine/MineContext](https://github.com/volcengine/MineContext) (4849 Python) - MineContext is a proactive context-aware AI partner that collects and processes multimodal digital context to deliver insights, summaries, and to-dos, enhancing productivity and creativity while prioritizing user privacy.
- [VoltAgent/awesome-claude-skills](https://github.com/VoltAgent/awesome-claude-skills) (24421 ) - A curated collection of Claude Skills and resources that extend the AI assistant Claude's capabilities through modular, dynamically loaded skills for various tasks including document creation, creative design, development, and collaboration.
- [zeroclaw-labs/zeroclaw](https://github.com/zeroclaw-labs/zeroclaw) (31794 Rust) - ZeroClaw is a fast, small, and fully autonomous AI personal assistant infrastructure that runs locally across any OS and platform, with pluggable LLM providers, channels, and tools.
- [zhayujie/CowAgent](https://github.com/zhayujie/CowAgent) (45095 Python) - CowAgent is an open-source, multi-model AI assistant and Agent Harness that plans tasks, utilizes skills, and autonomously grows through memory and knowledge, supporting various LLMs and communicat...

## Agent Integration & Deployment Tools

### Stateful Serverless Frameworks

- [BerriAI/litellm](https://github.com/BerriAI/litellm) (49493 Python) - LiteLLM is a Python SDK and proxy server that provides a unified OpenAI-compatible interface to call over 100 large language model APIs from multiple providers, featuring consistent output, retry logic, budget controls, and extensive observability integrations.
- [emcie-co/parlant](https://github.com/emcie-co/parlant) (17645 Python) - Parlant is a Conversation Modeling engine that enables precise, consistent, and reliable control over GenAI-driven conversational agents by enforcing structured behavioral guidelines and adapting dynamically to user interactions.
- [FlowiseAI/Flowise](https://github.com/FlowiseAI/Flowise) (53384 TypeScript) - Flowise is an open-source drag-and-drop platform that enables users to easily build and deploy customized Large Language Model (LLM) application workflows with a user-friendly interface and flexible deployment options.
- [OpenBMB/ToolBench](https://github.com/OpenBMB/ToolBench) (5659 Python) - ToolBench is an open platform for training, serving, and evaluating large language models with advanced tool-use capabilities using a large-scale, richly annotated dataset of real-world APIs.

### AI Agent Development

- [adenhq/hive](https://github.com/adenhq/hive) (10499 Python) - Hive is an outcome-driven agent development framework that builds, evolves, and operates self-improving AI agents through natural language goals, dynamic node graphs, and real-time monitoring for reliable business process automation.
- [agent-infra/sandbox](https://github.com/agent-infra/sandbox) (4916 Python) - agent-infra/sandbox is an all-in-one sandbox environment combining browser, shell, file system, MCP services, and VSCode Server in a single Docker container to provide a unified, secure, and versatile platform for AI agents and developers.
- [agentscope-ai/agentscope-java](https://github.com/agentscope-ai/agentscope-java) (3573 Java) - AgentScope Java is an agent-oriented programming framework for building LLM-powered applications with features like ReAct reasoning, tool calling, memory management, and multi-agent collaboration.
- [Alibaba-NLP/DeepResearch](https://github.com/Alibaba-NLP/DeepResearch) (18114 Python) - Tongyi DeepResearch is an advanced open-source large language model by Alibaba designed for deep, long-horizon information-seeking tasks with state-of-the-art agentic search performance.
- [bytedance/trae-agent](https://github.com/bytedance/trae-agent) (10696 Python) - Trae Agent is an LLM-based agent with a modular, research-friendly architecture designed to execute complex software engineering tasks via a natural language CLI interface using multiple LLM providers.
- [CaviraOSS/OpenMemory](https://github.com/CaviraOSS/OpenMemory) (4201 TypeScript) - OpenMemory is an open-source, self-hosted long-term memory system that enhances AI by providing persistent, multi-sector, and explainable memory capabilities with high performance and user isolation.
- [codelion/optillm](https://github.com/codelion/optillm) (4132 Python) - OptiLLM is an OpenAI API compatible optimizing inference proxy that enhances the accuracy and performance of large language models by applying advanced reasoning and decoding techniques during inference.
- [coze-dev/coze-loop](https://github.com/coze-dev/coze-loop) (5294 Go) - Coze Loop is an open-source AI agent optimization platform providing full-lifecycle management from prompt development and debugging to evaluation and monitoring, enabling efficient AI agent development and operation.
- [coze-dev/coze-studio](https://github.com/coze-dev/coze-studio) (19730 TypeScript) - Coze Studio is an all-in-one AI agent development platform that simplifies the creation, debugging, and deployment of AI agents through visual tools and supports no-code and low-code development approaches.
- [google/adk-go](https://github.com/google/adk-go) (6805 Go) - An open-source Go toolkit for building, evaluating, and deploying sophisticated AI agents with flexibility, modularity, and cloud-native support.
- [googleworkspace/cli](https://github.com/googleworkspace/cli) (26889 Rust) - gws is a command-line tool for Google Workspace APIs, dynamically built from Google Discovery Service, offering powerful automation and AI agent skills for Drive, Gmail, Calendar, and more.
- [hiyouga/LLaMA-Factory](https://github.com/hiyouga/LLaMA-Factory) (71940 Python) - LLaMA Factory is a unified and efficient platform for fine-tuning over 100 large language and vision-language models, offering scalable training methods, advanced optimization algorithms, and versatile deployment options.
- [huggingface/smolagents](https://github.com/huggingface/smolagents) (27734 Python) - Smolagents is a minimalistic Python library by Hugging Face for creating intelligent agents that think and act by generating and executing Python code, supporting multiple LLMs, modalities, and tool integrations.
- [instructor-ai/instructor](https://github.com/instructor-ai/instructor) (13109 Python) - Instructor is a popular Python library that enables structured output handling and validation for large language models, supporting multiple LLM providers and offering features like retry management and streaming support.
- [JoshuaC215/agent-service-toolkit](https://github.com/JoshuaC215/agent-service-toolkit) (4315 Python) - AI Agent Service Toolkit is a comprehensive framework for building, deploying, and interacting with AI agents using LangGraph, FastAPI, and Streamlit, featuring multi-agent support, streaming, content moderation, and a user-friendly chat interface.
- [MemMachine/MemMachine](https://github.com/MemMachine/MemMachine) (4304 Python) - MemMachine is an open-source universal memory layer that enables AI agents to store, recall, and manage multiple types of memory to create personalized, context-aware AI assistants for various applications.
- [microsoft/agent-lightning](https://github.com/microsoft/agent-lightning) (12482 Python) - Agent Lightning is a flexible server-client framework that enables training and optimization of AI agents using reinforcement learning and other algorithms with minimal code changes.
- [MiroMindAI/MiroThinker](https://github.com/MiroMindAI/MiroThinker) (8242 Python) - MiroThinker is an open-source research agent model designed for advanced tool-augmented reasoning and complex information-seeking tasks, achieving state-of-the-art performance across multiple benchmarks.
- [ntegrals/openbrowser](https://github.com/ntegrals/openbrowser) (9465 TypeScript) - An autonomous toolkit enabling AI agents to browse the web using headless browser automation.
- [NVIDIA-NeMo/Guardrails](https://github.com/NVIDIA-NeMo/Guardrails) (5585 Python) - NeMo Guardrails is an open-source toolkit by NVIDIA for adding programmable guardrails to large language model-based conversational systems to ensure safer, controlled, and trustworthy interactions.
- [OpenPipe/ART](https://github.com/OpenPipe/ART) (8488 Python) - OpenPipe/ART is an open-source reinforcement learning framework that trains multi-step agents for real-world tasks using GRPO and innovative zero-shot reward scoring with LLMs.
- [opensandbox-group/OpenSandbox](https://github.com/opensandbox-group/OpenSandbox) (11349 Python) - OpenSandbox is a general-purpose sandbox platform providing secure, extensible runtime environments for AI applications, supporting various language SDKs and Kubernetes for scalable deployment.
- [pguso/ai-agents-from-scratch](https://github.com/pguso/ai-agents-from-scratch) (4230 JavaScript) - AI Agents From Scratch is an educational repository that teaches users to build AI agents locally using local LLMs and node-llama-cpp, focusing on understanding agent architectures, function calling, memory, and the ReAct pattern through progressive, hands-on examples.
- [pinpoint-apm/pinpoint](https://github.com/pinpoint-apm/pinpoint) (13803 Java) - Pinpoint is an APM tool for large-scale distributed systems that provides real-time monitoring, transaction tracing, and detailed performance analysis with minimal impact on application performance.
- [plastic-labs/honcho](https://github.com/plastic-labs/honcho) (4883 Python) - Honcho is a memory infrastructure designed for building stateful AI agents, enabling them to understand and adapt to changing entities over time by storing messages, events, and reasoning asynchron...
- [superradcompany/microsandbox](https://github.com/superradcompany/microsandbox) (6436 Rust) - Microsandbox provides lightweight, local-first, microVM-backed programmable sandboxes for AI agents with hardware isolation and instant startup, embeddable within various programming languages.
- [TaskingAI/TaskingAI](https://github.com/TaskingAI/TaskingAI) (5381 Python) - TaskingAI is an open-source BaaS platform for developing, managing, and deploying AI-native applications using large language models with unified APIs, customizable tools, and multi-tenant support.
- [TencentCloud/CubeSandbox](https://github.com/TencentCloud/CubeSandbox) (6160 Rust) - Cube Sandbox is a secure, high-performance, and lightweight sandbox service for AI agents, built on RustVMM and KVM, offering instant cold starts and hardware-level isolation.
- [TencentCloud/TencentDB-Agent-Memory](https://github.com/TencentCloud/TencentDB-Agent-Memory) (5047 TypeScript) - TencentDB Agent Memory provides a 4-tier progressive pipeline for local, long-term AI agent memory, enhancing performance and reducing token usage without external API dependencies.
- [transitive-bullshit/agentic](https://github.com/transitive-bullshit/agentic) (18117 TypeScript) - Agentic is a versatile AI agent standard library that integrates with any large language model and TypeScript AI SDK, providing a comprehensive set of AI functions and tools for building intelligent applications.
- [UnicomAI/wanwu](https://github.com/UnicomAI/wanwu) (4096 Go) - Wanwu is an enterprise-grade, multi-tenant AI agent development platform by China Unicom that supports intelligent agents, workflows, model management, and integrates large language models with business process automation for digital transformation and business innovation.
- [volcengine/OpenViking](https://github.com/volcengine/OpenViking) (25225 Python) - OpenViking is an open-source context database for AI Agents that manages memory, resources, and skills using a file system paradigm to enable hierarchical context delivery and self-evolution.
- [walkinglabs/learn-harness-engineering](https://github.com/walkinglabs/learn-harness-engineering) (7838 TypeScript) - This course teaches harness engineering for AI coding agents, providing a structured approach to building reliable environments for large language models.
- [zai-org/GLM-4.5](https://github.com/zai-org/GLM-4.5) (4080 Python) - GLM-4.5 is an open-source large language model designed for intelligent agents, featuring hybrid reasoning capabilities and high performance across industry benchmarks.

### AI Agent Orchestration

- [BloopAI/vibe-kanban](https://github.com/BloopAI/vibe-kanban) (19924 Rust) - Vibe Kanban is a Kanban board tool designed to manage and orchestrate AI coding agents, enabling efficient task tracking and workflow optimization in AI-assisted software development.
- [code-yeongyu/oh-my-openagent](https://github.com/code-yeongyu/oh-my-openagent) (61265 TypeScript) - Oh My OpenAgent (omo) is an agent harness designed for complex codebases, focusing on orchestrating various AI models like Codex and OpenCode to streamline software engineering tasks.
- [code-yeongyu/oh-my-opencode](https://github.com/code-yeongyu/oh-my-opencode) (61265 TypeScript) - Oh My OpenCode is a powerful, agent-driven coding assistant platform that enhances software development by orchestrating asynchronous AI subagents, integrating multiple LLM models, and providing advanced tools like LSP and AST for a seamless and efficient coding experience.
- [dromara/liteflow](https://github.com/dromara/liteflow) (3757 Java) - LiteFlow is a lightweight, high-performance, and programmable Java-based component-based rule engine that seamlessly integrates AI Agents for complex business orchestration and hot deployment.
- [elizaOS/eliza](https://github.com/elizaOS/eliza) (18517 TypeScript) - Eliza is a versatile AI agent operating system that enables the creation and deployment of autonomous agents across multiple platforms with extensible features and document interaction capabilities.
- [langchain-ai/open-swe](https://github.com/langchain-ai/open-swe) (5216 TypeScript) - Open SWE is an open-source asynchronous coding agent that autonomously plans and executes code changes across repositories with human-in-the-loop support and GitHub integration.
- [LazyAGI/LazyLLM](https://github.com/LazyAGI/LazyLLM) (3840 Python) - LazyLLM is a low-code development tool that simplifies building, deploying, and optimizing multi-agent large language model applications through an iterative development workflow.
- [NirDiamant/agents-towards-production](https://github.com/NirDiamant/agents-towards-production) (20625 Jupyter Notebook) - Agents Towards Production is an open-source repository offering end-to-end tutorials and blueprints for building scalable, production-grade Generative AI agents from concept to deployment.
- [ruvnet/claude-flow](https://github.com/ruvnet/claude-flow) (13403 JavaScript) - Claude-Flow is an enterprise-grade AI orchestration platform that enables deployment and coordination of intelligent multi-agent swarms and autonomous workflows for building advanced conversational AI systems.
- [steveyegge/beads](https://github.com/steveyegge/beads) (24386 Go) - Beads is a graph-based issue tracker that upgrades AI coding agents' memory and task management capabilities by organizing complex workstreams into interconnected issues for improved long-term planning and execution.
- [strands-agents/sdk-python](https://github.com/strands-agents/sdk-python) (6043 Python) - Strands Agents is a Python SDK that enables building and deploying AI agents using a model-driven approach, supporting multiple AI models and advanced features like multi-agent systems and MCP integration.
- [tambo-ai/tambo](https://github.com/tambo-ai/tambo) (10978 TypeScript) - Tambo AI is a React library that simplifies building AI-powered assistants and agents with features like thread management, state persistence, and AI-generated components for creating generative and personalized user experiences.
- [YaoApp/yao](https://github.com/YaoApp/yao) (7540 Go) - Yao is an open-source engine for building autonomous, proactive agents that self-schedule tasks and collaborate dynamically using event-driven triggers and integrated knowledge systems.
- [Yeachan-Heo/oh-my-claudecode](https://github.com/Yeachan-Heo/oh-my-claudecode) (35895 TypeScript) - Oh-my-claudecode is a multi-agent orchestration framework for Claude Code that enables complex autonomous workflows with multiple execution modes, specialized agents, and a natural language interface for zero learning curve and optimized performance.

### LLM Framework Tools

- [567-labs/instructor](https://github.com/567-labs/instructor) (12443 Python) - Instructor is a popular Python library that simplifies working with structured outputs from large language models by providing validation, retries, and streaming support across multiple LLM providers.
- [google/adk-samples](https://github.com/google/adk-samples) (9596 Python) - A collection of sample agents built with the Agent Development Kit (ADK) to accelerate development of conversational and multi-agent workflows, designed for customization and integration with Google Cloud services.
- [langfuse/langfuse](https://github.com/langfuse/langfuse) (28586 TypeScript) - Langfuse is an open source LLM engineering platform that enables collaborative development, monitoring, evaluation, and debugging of AI applications with comprehensive observability, prompt management, and integration features.
- [modelscope/modelscope-agent](https://github.com/modelscope/modelscope-agent) (4286 Python) - ModelScope-Agent is a customizable and scalable agent framework that connects large language models with real-world applications, enabling role-playing, tool usage, planning, and memory functionalities through a unified and extensible interface.
- [shroominic/codeinterpreter-api](https://github.com/shroominic/codeinterpreter-api) (3865 Python) - An open-source API that implements the ChatGPT Code Interpreter for sandboxed Python code execution, enabling data analysis, visualization, and interactive AI-driven computational tasks with local execution and scalable production deployment.
- [TEN-framework/ten_framework](https://github.com/TEN-framework/ten_framework) (10648 C) - TEN is a high-performance AI agent framework for creating real-time conversational and multimodal AI agents with edge-cloud integration and cross-platform support.
- [TEN-framework/ten-framework](https://github.com/TEN-framework/ten-framework) (10084 C) - TEN Framework is a real-time, distributed, cloud-edge collaborative multimodal AI agent framework supporting multiple programming languages for building high-performance AI applications.
- [truefoundry/cognita](https://github.com/truefoundry/cognita) (4412 Python) - Cognita is an open-source, modular, and production-ready RAG framework by TrueFoundry that simplifies building, customizing, and deploying scalable Retrieval Augmented Generation applications with a no-code UI and extensive integration features.

### AI Agent Deployment

- [alibaba/nacos](https://github.com/alibaba/nacos) (33005 Java) - Nacos is a dynamic service discovery, configuration, and service management platform designed to simplify building and managing cloud-native applications and microservices.
- [e2b-dev/E2B](https://github.com/e2b-dev/E2B) (10706 MDX) - E2B is an open-source secure cloud runtime infrastructure that enables safe execution of AI-generated code in isolated sandboxes for AI applications and agents.
- [firebase/genkit](https://github.com/firebase/genkit) (6091 TypeScript) - Genkit is an open-source framework that enables developers to build, integrate, and test AI-powered applications with a unified API, plugin architecture, and tools for observability and evaluation across various AI models and platforms.
- [GoogleCloudPlatform/agent-starter-pack](https://github.com/GoogleCloudPlatform/agent-starter-pack) (5621 Python) - A collection of production-ready Generative AI Agent templates for Google Cloud that accelerates development by addressing deployment, evaluation, customization, and observability challenges.
- [ollama/ollama](https://github.com/ollama/ollama) (173381 Go) - Ollama is a versatile platform that enables easy deployment, customization, and management of large language models locally across multiple operating systems with support for various model formats and a REST API.
- [zebbern/claude-code-guide](https://github.com/zebbern/claude-code-guide) (4237 ) - Claude Code Guide is a comprehensive and authoritative resource providing detailed instructions, tips, and references for using the Claude Code CLI tool to interact with the Claude AI model, including advanced features and MCP integration.

### AI Application Development

- [0xPlaygrounds/rig](https://github.com/0xPlaygrounds/rig) (7545 Rust) - Rig is a Rust library for building scalable, modular, and ergonomic fullstack agents powered by large language models, supporting multiple LLM providers and vector stores for AI integration.
- [chroma-core/chroma](https://github.com/chroma-core/chroma) (28244 Rust) - Chroma is an open-source search and retrieval database for AI applications, focusing on embeddings, vector storage, and document retrieval to power language models.
- [crestalnetwork/intentkit](https://github.com/crestalnetwork/intentkit) (6489 Python) - IntentKit is an open-source autonomous agent framework that enables the creation and management of AI agents with blockchain and social media integrations, featuring an extensible skill and plugin system.
- [daytonaio/daytona](https://github.com/daytonaio/daytona) (61148 TypeScript) - Daytona is a secure and elastic infrastructure platform designed for safely running AI-generated code with high performance and scalability.
- [e2b-dev/awesome-ai-agents](https://github.com/e2b-dev/awesome-ai-agents) (25523 ) - A curated and comprehensive list of AI autonomous agents categorized into open-source and closed-source projects, serving as a valuable resource for exploring, building, and contributing to AI agent development.
- [genkit-ai/genkit](https://github.com/genkit-ai/genkit) (6091 TypeScript) - Genkit is an open-source framework by Google for building full-stack AI-powered applications across multiple programming languages, offering unified interfaces for various AI models and streamlined...
- [GoogleCloudPlatform/generative-ai](https://github.com/GoogleCloudPlatform/generative-ai) (12593 Jupyter Notebook) - A comprehensive repository of sample code, notebooks, and resources for developing and managing generative AI workflows on Google Cloud using Gemini models on Vertex AI.
- [langgenius/dify](https://github.com/langgenius/dify) (128252 TypeScript) - Dify is an open-source platform for developing and deploying AI applications using large language models, featuring workflow building, model management, agent capabilities, and observability tools.
- [microsandbox/microsandbox](https://github.com/microsandbox/microsandbox) (6436 Rust) - Microsandbox is a self-hosted platform that enables secure, fast, and isolated execution of untrusted user or AI-generated code using hardware-level microVMs and supports multiple programming languages through SDKs.
- [mlflow/mlflow](https://github.com/mlflow/mlflow) (23916 Python) - MLflow is an open-source platform that manages the full machine learning lifecycle, providing tools for experiment tracking, model packaging, deployment, evaluation, and observability in one integrated solution.
- [mnfst/manifest](https://github.com/mnfst/manifest) (6835 TypeScript) - Manifest is an open-source components library built on shadcn/ui for creating customizable and production-ready UI components to develop ChatGPT and conversational AI applications efficiently.
- [Nixtla/nixtla](https://github.com/Nixtla/nixtla) (3896 Jupyter Notebook) - TimeGPT-1 by Nixtla is a production-ready generative pretrained transformer model designed for accurate time series forecasting and anomaly detection across multiple domains with zero-shot inference and fine-tuning capabilities.
- [opactorai/Claudable](https://github.com/opactorai/Claudable) (3980 TypeScript) - Claudable is an open-source AI-powered web app builder that converts natural language descriptions into production-ready Next.js applications with instant preview and one-click deployment to Vercel.
- [openinterpreter/open-interpreter](https://github.com/openinterpreter/open-interpreter) (63833 Python) - Open Interpreter is an open-source natural language interface that enables users to run code locally and interact with their computers through conversational commands, combining the power of large language models with local computing flexibility.
- [purocean/yn](https://github.com/purocean/yn) (6628 TypeScript) - Yank Note is a highly extensible Markdown editor featuring AI assistance, version control, encryption, code execution, and rich multimedia embedding for enhanced productivity.
- [pydantic/pydantic-ai](https://github.com/pydantic/pydantic-ai) (13789 Python) - PydanticAI is a Python agent framework that simplifies building production-grade Generative AI applications by providing type-safe, structured, and model-agnostic integration with multiple LLMs, along with features like dependency injection and real-time debugging.
- [zenml-io/zenml](https://github.com/zenml-io/zenml) (5433 Python) - ZenML is a comprehensive AI platform that enables the creation, deployment, and management of machine learning and AI workflows across diverse infrastructure backends with integrated tracking, containerization, and tool interoperability.

### AI Developer Toolkit

- [agiresearch/AIOS](https://github.com/agiresearch/AIOS) (4859 Python) - AIOS is an AI Agent Operating System that integrates large language models into an OS environment to facilitate the development, deployment, and management of AI agents with robust resource and tool management.
- [GaiaNet-AI/gaianet-node](https://github.com/GaiaNet-AI/gaianet-node) (5019 Shell) - GaiaNet Node is a decentralized AI agent platform that enables users to install, run, and deploy their own AI nodes with customizable models and configurations.
- [Gitlawb/openclaude](https://github.com/Gitlawb/openclaude) (28418 TypeScript) - OpenClaude is an open-source command-line interface for AI coding agents, supporting multiple cloud and local model providers for a unified terminal-first workflow.
- [google/adk-python](https://github.com/google/adk-python) (20004 Python) - An open-source Python toolkit by Google for building, evaluating, and deploying sophisticated AI agents with flexibility, modularity, and integration within the Google ecosystem.
- [JCodesMore/ai-website-cloner-template](https://github.com/JCodesMore/ai-website-cloner-template) (16458 TypeScript) - This project offers a reusable Next.js template for reverse-engineering websites into modern codebases using AI coding agents like Claude Code.
- [kyrolabs/awesome-langchain](https://github.com/kyrolabs/awesome-langchain) (9389 ) - A curated and comprehensive list of tools, projects, and resources centered around the LangChain framework for developing and deploying large language model applications.
- [pietrozullo/mcp-use](https://github.com/pietrozullo/mcp-use) (10063 Python) - MCP-Use is an open-source client library that enables seamless integration of any large language model with MCP servers to build custom agents with tool access and dynamic server management.
- [ragapp/ragapp](https://github.com/ragapp/ragapp) (4404 TypeScript) - RAGapp is an enterprise-ready platform that simplifies deploying and managing Agentic Retrieval-Augmented Generation systems using Docker and LlamaIndex, enabling secure and customizable AI model integration on private cloud infrastructure.
- [reworkd/AgentGPT](https://github.com/reworkd/AgentGPT) (36156 TypeScript) - AgentGPT is an open-source platform that allows users to assemble, configure, and deploy autonomous AI agents in a web browser to pursue custom goals by generating and executing tasks independently.
- [unslothai/unsloth](https://github.com/unslothai/unsloth) (51421 Python) - Unsloth is a toolkit for fine-tuning and reinforcement learning of large language models, enabling faster training with significantly reduced VRAM usage across various advanced models and tasks.
- [x-cmd/x-cmd](https://github.com/x-cmd/x-cmd) (4447 Shell) - X-CMD is a compact, AI-powered command-line toolkit that bootstraps over 1000 CLI tools, offers extensive environment management, secure sandboxing, and a stylish terminal experience to enhance productivity and streamline development workflows.

### AI Agent Operating System

- [Arindam200/awesome-ai-apps](https://github.com/Arindam200/awesome-ai-apps) (12607 Jupyter Notebook) - A comprehensive repository showcasing practical examples, tutorials, and tools for building powerful AI applications using large language models and various AI agent frameworks.
- [HKUDS/AutoAgent](https://github.com/HKUDS/AutoAgent) (8501 Python) - AutoAgent is a fully-automated, zero-code framework for creating and deploying LLM agents using natural language, featuring top GAIA benchmark performance and broad LLM support.
- [mcp-use/mcp-use](https://github.com/mcp-use/mcp-use) (9293 Python) - mcp-use is an open-source unified client library that enables seamless integration of any LangChain-supported LLM with MCP servers to build custom agents with tool access.
- [MemTensor/MemOS](https://github.com/MemTensor/MemOS) (4846 Python) - MemOS is an operating system for Large Language Models that enhances their capabilities with long-term memory, enabling more context-aware, consistent, and personalized AI interactions through a modular and extensible memory architecture.
- [PySpur-Dev/pyspur](https://github.com/PySpur-Dev/pyspur) (5732 TypeScript) - PySpur is a visual playground that enables AI engineers to rapidly build, debug, and deploy AI agents with enhanced visibility, human-in-the-loop workflows, and multimodal support.
- [Q00/ouroboros](https://github.com/Q00/ouroboros) (4442 Python) - Ouroboros is an Agent OS for AI coding providing a local-first runtime to transform non-deterministic agent work into replayable, observable, and policy-bound execution contracts for specification-...
- [RightNow-AI/openfang](https://github.com/RightNow-AI/openfang) (17745 Rust) - OpenFang is an open-source agent operating system, likely built with Rust, designed to provide a foundational platform for AI agents and multi-agent coordination.

### AI Agent Gateway

- [Arize-ai/phoenix](https://github.com/Arize-ai/phoenix) (10006 Jupyter Notebook) - Phoenix is an open-source AI observability platform that enables tracing, evaluation, and optimization of large language model applications across various deployment environments.
- [casdoor/casdoor](https://github.com/casdoor/casdoor) (13742 Go) - Casdoor is an open-source, AI-first Identity and Access Management (IAM) / AI MCP Gateway with a web UI, supporting various authentication protocols and designed for managing users, organizations, ...
- [cloudflare/agents](https://github.com/cloudflare/agents) (5043 TypeScript) - Cloudflare Agents is a framework for building and deploying intelligent, stateful AI agents that operate autonomously at the edge of the network with real-time communication and persistent memory.
- [decolua/9router](https://github.com/decolua/9router) (16600 JavaScript) - 9Router is an AI gateway that optimizes AI coding tools by providing token saving, auto-fallback to free models, and multi-provider load balancing to ensure continuous, cost-effective access to LLMs.
- [e2b-dev/fragments](https://github.com/e2b-dev/fragments) (6308 TypeScript) - Fragments by E2B is an open-source Next.js template for building AI-generated applications with secure code execution, multi-stack support, and integration with various large language model providers.
- [mastra-ai/mastra](https://github.com/mastra-ai/mastra) (20630 TypeScript) - Mastra is a TypeScript AI agent framework that enables rapid development of AI applications with support for multiple LLMs, advanced agents, workflows, RAG, integrations, and automated evaluations.
- [simstudioai/sim](https://github.com/simstudioai/sim) (26287 TypeScript) - Sim Studio is an open-source platform for building, testing, and optimizing AI agent workflows with flexible deployment options including cloud and self-hosting.
- [superagent-ai/superagent](https://github.com/superagent-ai/superagent) (6622 TypeScript) - Superagent is an open-source AI assistant framework and API that enables developers to build and integrate powerful AI agents into applications using large language models and generative AI technologies.
- [TransformerOptimus/SuperAGI](https://github.com/TransformerOptimus/SuperAGI) (17558 Python) - SuperAGI is an open-source autonomous AI agent framework that enables developers to build, manage, and deploy scalable and efficient autonomous AI agents with extensible capabilities through toolkits and a user-friendly interface.
- [Upsonic/Upsonic](https://github.com/Upsonic/Upsonic) (7872 Python) - Upsonic is a reliability-focused AI agent framework that supports Model Context Protocol (MCP) and provides advanced features for trustworthy, production-ready AI agent workflows with integrated tool use and secure runtime environments.
- [xlang-ai/OpenAgents](https://github.com/xlang-ai/OpenAgents) (4690 Python) - OpenAgents is an open platform providing versatile language agents for data analysis, plugin integration, and autonomous web browsing, designed for real-world applications and easy deployment.

### MCP Server Framework

- [AgentOps-AI/agentops](https://github.com/AgentOps-AI/agentops) (5606 Python) - AgentOps is a Python SDK providing observability, cost tracking, benchmarking, and security tools for AI agents and large language models, integrating with major agent frameworks to support developers from prototype to production.
- [aipotheosis-labs/aci](https://github.com/aipotheosis-labs/aci) (4724 Python) - ACI.dev is an open-source platform that connects AI agents to over 600 tool integrations with multi-tenant authentication, granular permissions, and access via direct function calls or a unified MCP server, enabling production-ready AI agent development without infrastructure complexity.
- [casibase/casibase](https://github.com/casibase/casibase) (5167 Go) - Casibase is an open-source enterprise-level AI Cloud OS that provides a knowledge base and agent management platform with admin UI, user management, Single-Sign-On, and support for multiple AI models including ChatGPT and Claude.
- [googleapis/genai-toolbox](https://github.com/googleapis/genai-toolbox) (12682 Go) - MCP Toolbox for Databases is an open-source MCP server that simplifies and secures the development and management of AI tools interacting with databases, enabling natural language queries, automation, and enhanced observability.
- [googleapis/mcp-toolbox](https://github.com/googleapis/mcp-toolbox) (15497 Go) - MCP Toolbox for Databases is an open-source server that connects AI agents and applications to enterprise databases using the Model Context Protocol (MCP).
- [grab/cursor-talk-to-figma-mcp](https://github.com/grab/cursor-talk-to-figma-mcp) (6817 JavaScript) - Cursor Talk to Figma MCP is an integration that enables Cursor AI to communicate with Figma programmatically for reading and modifying designs, automating and enhancing the design workflow.
- [Helicone/helicone](https://github.com/Helicone/helicone) (5782 TypeScript) - Helicone is an open-source LLM observability platform that enables developers to monitor, evaluate, and experiment with large language model applications through easy integration and comprehensive tools.
- [Klavis-AI/klavis](https://github.com/Klavis-AI/klavis) (5747 TypeScript) - Klavis AI is an open-source project offering production-ready MCP integration and scalable infrastructure for AI applications across multiple platforms with built-in authentication and extensive tool support.
- [nukeop/nuclear](https://github.com/nukeop/nuclear) (17741 TypeScript) - Nuclear is a free, open-source, and cross-platform music player that streams music, manages playlists, and features a powerful plugin system and MPC server integration for AI agents.
- [PrefectHQ/fastmcp](https://github.com/PrefectHQ/fastmcp) (25511 Python) - FastMCP is a Python library for building Model Context Protocol (MCP) servers and clients, designed for efficient communication in AI agent ecosystems.
- [thedaviddias/Front-End-Checklist](https://github.com/thedaviddias/Front-End-Checklist) (72847 MDX) - Front-End Checklist is an open-source quality system providing a comprehensive checklist for modern web development best practices, accessible via a website, MCP server, and README for humans and A...
- [trycua/cua](https://github.com/trycua/cua) (12197 Python) - c/ua is a high-performance framework that enables AI agents to control full macOS and Linux operating systems within secure, lightweight virtual containers on Apple Silicon Macs, supporting complex autonomous workflows and LLM integration.

## Multimodal AI & Vision Agents

### Image Processing & Analysis Agents

- [11cafe/jaaz](https://github.com/11cafe/jaaz) (6325 TypeScript) - Jaaz is a local and free AI design agent that enables users to design, edit, and generate images, posters, and storyboards with advanced AI-powered tools and a creative canvas for fast iterations.
- [apple/ml-ferret](https://github.com/apple/ml-ferret) (8682 Python) - Ferret is an end-to-end multimodal large language model developed by Apple that excels in fine-grained referring and grounding tasks with open vocabulary, supported by a large-scale dataset and evaluation benchmark for research purposes.
- [THUDM/CogVLM](https://github.com/THUDM/CogVLM) (6738 Python) - CogVLM and CogAgent are state-of-the-art open-source visual language models designed for advanced image understanding, multi-turn dialogue, and GUI agent capabilities, achieving top performance on multiple cross-modal benchmarks.

### Video Processing Agents

- [GetStream/Vision-Agents](https://github.com/GetStream/Vision-Agents) (7897 Python) - Open Vision Agents by Stream is a platform for building real-time, low-latency multi-modal AI agents that understand and interact with video content using advanced models and Stream's edge network.
- [RayVentura/ShortGPT](https://github.com/RayVentura/ShortGPT) (7392 Python) - ShortGPT is an AI-powered framework that automates video content creation and editing for platforms like YouTube Shorts and TikTok, supporting multi-language voiceovers and automated footage sourcing.
- [showlab/Awesome-Video-Diffusion](https://github.com/showlab/Awesome-Video-Diffusion) (5285 ) - A curated list of recent diffusion models and resources for video generation, editing, restoration, and various AI-driven video applications.

## Task Automation & Workflow Orchestration

### Job Automation Tools

- [activepieces/activepieces](https://github.com/activepieces/activepieces) (22587 TypeScript) - Activepieces is an open-source AI automation platform that provides an extensible, no-code builder framework with over 280 MCP servers for AI agents, enabling seamless AI workflows and integrations.
- [feder-cr/Jobs_Applier_AI_Agent_AIHawk](https://github.com/feder-cr/Jobs_Applier_AI_Agent_AIHawk) (29308 Python) - AIHawk is an AI-powered tool that automates and streamlines the job application process to help job seekers efficiently apply to multiple jobs with tailored applications.
- [huginn/huginn](https://github.com/huginn/huginn) (49416 Ruby) - Huginn is an open-source platform that enables users to create customizable agents to automate online tasks, monitor events, and perform actions securely on their own server.
- [microsoft/magentic-ui](https://github.com/microsoft/magentic-ui) (9898 Python) - Magentic-UI is a human-centered research prototype featuring a multi-agent system that automates complex web tasks with user collaboration, transparency, and control.
- [qax-os/excelize](https://github.com/qax-os/excelize) (20254 Go) - Excelize is a Go library for reading, writing, and manipulating Microsoft Excel spreadsheet files with support for charts, images, and large datasets.

### Inventory Automation Agents

- [FellouAI/eko](https://github.com/FellouAI/eko) (4848 TypeScript) - Eko is a production-ready JavaScript framework that enables developers to build reliable, multi-step agentic workflows using natural language commands across computer and browser environments.
- [firerpa/lamda](https://github.com/firerpa/lamda) (7589 Python) - FIRERPA/lamda is a robust and versatile Android RPA framework designed for next-generation mobile automation, supporting a wide range of Android versions and environments with extensive APIs and Python SDK for seamless AI integration and device control.
- [microsoft/UFO](https://github.com/microsoft/UFO) (8051 Python) - UFO is a UI-Focused multi-agent framework that automates and navigates Windows OS applications using AI agents powered by GPT-4V to fulfill complex user requests across multiple applications.
- [OpenInterpreter/open-interpreter](https://github.com/OpenInterpreter/open-interpreter) (62442 Python) - Open Interpreter is an open-source natural language interface that enables users to run code locally on their computers through a chat-based system, facilitating tasks like multimedia editing, browser control, and data analysis with full user approval and flexibility beyond hosted solutions.
- [sigoden/aichat](https://github.com/sigoden/aichat) (9179 Rust) - AIChat is an all-in-one command-line interface tool that integrates multiple large language models and provides features like Shell Assistant, Chat-REPL, RAG, AI Tools, and Agents for enhanced AI-driven command-line productivity.

### Workflow Automation Assistants

- [AIDC-AI/ComfyUI-Copilot](https://github.com/AIDC-AI/ComfyUI-Copilot) (4465 TypeScript) - ComfyUI-Copilot is an AI-powered intelligent assistant for the Comfy-UI framework that enhances workflow automation, provides natural language node recommendations, and offers real-time development support to simplify AI algorithm debugging and deployment.
- [dtyq/magic](https://github.com/dtyq/magic) (4850 PHP) - Magic is the first open-source all-in-one AI productivity platform offering a comprehensive product matrix to help enterprises build and deploy intelligent AI applications for enhanced productivity.
- [n8n-io/self-hosted-ai-starter-kit](https://github.com/n8n-io/self-hosted-ai-starter-kit) (13974 ) - The Self-hosted AI Starter Kit by n8n is an open-source Docker Compose template that quickly sets up a secure, local AI and low-code development environment integrating n8n, Ollama, Qdrant, and PostgreSQL for building self-hosted AI workflows.
- [Significant-Gravitas/AutoGPT](https://github.com/Significant-Gravitas/AutoGPT) (184800 Python) - AutoGPT is a powerful AI platform that enables users to create, deploy, and manage continuous AI agents to automate complex workflows with options for self-hosting and cloud deployment.

### AI Platform Configurators

- [1Panel-dev/1Panel](https://github.com/1Panel-dev/1Panel) (35776 Go) - 1Panel is a web interface for Linux servers/VPS, simplifying the management of OpenClaw agents, local LLMs, websites, databases, containers, files, and scheduled tasks.
- [ashishpatel26/500-AI-Agents-Projects](https://github.com/ashishpatel26/500-AI-Agents-Projects) (23435 ) - A curated collection of over 500 AI agent use cases across multiple industries, showcasing practical applications and linking to open-source projects for implementation.
- [calcom/cal.com](https://github.com/calcom/cal.com) (45163 TypeScript) - Cal.com is an open-source, customizable scheduling platform that offers full control over scheduling data and workflows, serving as a versatile alternative to Calendly.
- [OpenBMB/XAgent](https://github.com/OpenBMB/XAgent) (8531 Python) - XAgent is an open-source autonomous LLM-driven agent designed to automatically solve complex tasks with safety, extensibility, and human collaboration features.

## Developer & Coding Assistants

### IDE Integrations

- [coder/coder](https://github.com/coder/coder) (12110 Go) - Coder is a platform for creating secure, self-hosted cloud development environments that streamline developer onboarding and optimize resource usage through automation and integrations.
- [continuedev/continue](https://github.com/continuedev/continue) (33568 TypeScript) - Continue is an open-source platform that enables developers to create, share, and use custom AI code assistants within popular IDEs, enhancing coding productivity and collaboration through features like Chat, Autocomplete, Edit, and Agent.
- [eth-sri/lmql](https://github.com/eth-sri/lmql) (4185 Python) - LMQL is a Python-superset programming language designed for constraint-guided and efficient interaction with large language models, enabling advanced control flow, decoding, and integration with multiple LLM providers.
- [sweepai/sweep](https://github.com/sweepai/sweep) (7705 Jupyter Notebook) - Sweep is an AI-powered coding assistant plugin designed to enhance productivity and coding efficiency within JetBrains IDEs.

### Code Generation & Refactoring

#### Code Search Engines

- [Aider-AI/aider](https://github.com/Aider-AI/aider) (45836 Python) - Aider is an AI-powered pair programming tool that integrates with your terminal and codebase to assist developers by leveraging large language models for coding, testing, and project management.
- [All-Hands-AI/OpenHands](https://github.com/All-Hands-AI/OpenHands) (76023 Python) - OpenHands is an AI-powered software development platform that automates coding, command execution, web browsing, and API interactions to assist developers in building software more efficiently.
- [BloopAI/bloop](https://github.com/BloopAI/bloop) (9493 Rust) - Bloop is a fast, AI-powered code search engine that enables natural language queries, code understanding, and generation to boost developer productivity using existing codebases as context.
- [zilliztech/claude-context](https://github.com/zilliztech/claude-context) (5220 TypeScript) - Claude Context is an MCP plugin that provides semantic code search to AI coding assistants, enabling them to use the entire codebase as context for improved code understanding and generation.

#### AI Developer Tools

- [Col-E/Recaf](https://github.com/Col-E/Recaf) (7221 Java) - Recaf is a modern, user-friendly Java bytecode editor that simplifies bytecode manipulation, supports decompilation, recompilation, deobfuscation, and extends functionality through scripting and plugins.
- [crynta/terax-ai](https://github.com/crynta/terax-ai) (6819 TypeScript) - Terax is a lightweight, AI-native development workspace providing a terminal, code editor, source control, and web preview, built with Tauri, Rust, and React.
- [cursor/cursor](https://github.com/cursor/cursor) (32936 ) - Cursor is an AI-powered code editor designed to enhance programming productivity by integrating intelligent code suggestions and AI-driven features directly into the coding workflow.
- [filipecalegario/awesome-vibe-coding](https://github.com/filipecalegario/awesome-vibe-coding) (4668 ) - Awesome Vibe Coding is a curated list of resources and tools that support the innovative practice of vibe coding, where developers collaborate with AI to write and deploy code more intuitively and efficiently.
- [getcursor/cursor](https://github.com/getcursor/cursor) (30344 ) - Cursor is an AI-powered code editor designed to enhance programming productivity by integrating intelligent code suggestions and automation features.
- [github/awesome-copilot](https://github.com/github/awesome-copilot) (34553 Python) - Awesome GitHub Copilot is a community-driven collection of custom agents, instructions, skills, and plugins designed to enhance the GitHub Copilot experience for developers.
- [max-sixty/worktrunk](https://github.com/max-sixty/worktrunk) (5356 Rust) - Worktrunk is a CLI for Git worktree management, streamlining parallel AI agent workflows and simplifying complex Git operations.
- [oraios/serena](https://github.com/oraios/serena) (25006 Python) - Serena is a free and open-source coding agent toolkit that enhances large language models with semantic code retrieval and editing capabilities, enabling autonomous coding workflows directly on your codebase.
- [plandex-ai/plandex](https://github.com/plandex-ai/plandex) (14950 Go) - Plandex is an open-source AI coding agent designed to plan, execute, and manage large-scale coding tasks and real-world projects with high efficiency and flexibility.
- [smallcloudai/refact](https://github.com/smallcloudai/refact) (3554 Rust) - Refact is an open-source AI software development agent that automates end-to-end engineering tasks by integrating with developer tools, supporting multiple programming languages, and providing intelligent code assistance and automation.
- [smol-ai/developer](https://github.com/smol-ai/developer) (12185 Python) - Smol Developer is a library and toolset that embeds a junior developer AI agent into applications to scaffold and generate codebases interactively through human-in-the-loop prompt engineering.
- [sourcegraph/cody](https://github.com/sourcegraph/cody) (3792 TypeScript) - Cody is an AI-powered coding assistant that uses advanced search and codebase context to help developers understand, write, and fix code faster within their IDEs.
- [TabbyML/tabby](https://github.com/TabbyML/tabby) (33564 Rust) - Tabby is a self-hosted, open-source AI coding assistant providing a private and customizable alternative to GitHub Copilot with rich integration and deployment options.
- [unit-mesh/auto-dev](https://github.com/unit-mesh/auto-dev) (4498 Kotlin) - AutoDev is an AI-powered coding assistant plugin for IntelliJ IDEA that offers multilingual support, automatic code generation, bug detection, customizable prompts, and a suite of interactive development tools to enhance the software development lifecycle.

#### Smart Contract Platforms

- [AntonOsika/gpt-engineer](https://github.com/AntonOsika/gpt-engineer) (55216 Python) - gpt-engineer is an open-source CLI platform that enables users to generate and improve software code through natural language instructions using AI models, supporting various AI backends and community collaboration.
- [joshpxyne/gpt-migrate](https://github.com/joshpxyne/gpt-migrate) (6997 Python) - GPT-Migrate is a tool that automates the migration of codebases from one programming language or framework to another using GPT-4 and Docker environments, with support for testing and iterative debugging.
- [kuafuai/DevOpsGPT](https://github.com/kuafuai/DevOpsGPT) (5960 HTML) - DevOpsGPT is an AI-driven software development automation system that uses large language models combined with DevOps tools to convert natural language requirements into working software, improving efficiency and accelerating delivery.
- [potpie-ai/potpie](https://github.com/potpie-ai/potpie) (5418 Python) - Potpie is an open-source platform that creates AI agents specialized in your codebase to automate code analysis, testing, debugging, and development tasks, enhancing software engineering productivity.
- [Pythagora-io/gpt-pilot](https://github.com/Pythagora-io/gpt-pilot) (33706 Python) - GPT Pilot is an AI-powered developer companion that automates the creation of fully working, production-ready applications by simulating a multi-agent software development team and providing comprehensive coding, debugging, and review capabilities.
- [stitionai/devika](https://github.com/stitionai/devika) (19475 Python) - Devika is an open-source agentic AI software engineer that understands high-level instructions, researches information, and writes code to autonomously achieve software development objectives.

### Documentation & Testing Assistants

- [idosal/git-mcp](https://github.com/idosal/git-mcp) (8146 TypeScript) - GitMCP is a free, open-source remote MCP server that transforms any GitHub project into an AI-accessible documentation hub to eliminate code hallucinations and provide accurate, up-to-date project information.
- [siyuan-note/siyuan](https://github.com/siyuan-note/siyuan) (44305 TypeScript) - SiYuan is a privacy-first, self-hosted, fully open-source personal knowledge management system with rich features like block-level referencing, Markdown WYSIWYG editing, and AI integration, support...
- [steipete/agent-rules](https://github.com/steipete/agent-rules) (5684 Shell) - Agent Rules is a repository of reusable rules and knowledge documents designed to improve the effectiveness of AI coding assistants like Claude Code and Cursor in software development workflows.

## GUI & Computer Control AI Agents

### Desktop Automation

- [asweigart/pyautogui](https://github.com/asweigart/pyautogui) (12142 Python) - PyAutoGUI is a cross-platform Python module that enables programmatic control of the mouse and keyboard for GUI automation, including features like screen capture and image recognition.
- [bytebot-ai/bytebot](https://github.com/bytebot-ai/bytebot) (11043 TypeScript) - Bytebot is a containerized Linux desktop environment that enables programmatic control and remote access for automation, scraping, CI tasks, and remote work through a unified REST API and VNC interfaces.
- [bytedance/UI-TARS-desktop](https://github.com/bytedance/UI-TARS-desktop) (25080 TypeScript) - UI-TARS Desktop is a GUI Agent application that uses a Vision-Language Model to enable natural language control of computers across multiple platforms with real-time visual recognition and automation capabilities.
- [iflytek/astron-rpa](https://github.com/iflytek/astron-rpa) (6135 Python) - AstronRPA is an enterprise-grade open-source Robotic Process Automation desktop application that enables low-code/no-code workflow automation for desktop and web applications with strong enterprise security, collaboration, and AI agent integration.
- [jacklandrin/OnlySwitch](https://github.com/jacklandrin/OnlySwitch) (5707 Swift) - OnlySwitch is a customizable all-in-one macOS menu bar app that consolidates system toggles, shortcuts, and AI-powered controls to enhance user productivity and convenience.
- [mediar-ai/screenpipe](https://github.com/mediar-ai/screenpipe) (16619 TypeScript) - Screenpipe is an open-source AI app store that continuously records and indexes 24/7 desktop and microphone activity locally, enabling developers to build highly contextual AI-powered desktop applications called pipes, which can be shared, monetized, and run securely in a sandboxed environment.
- [OthersideAI/self-operating-computer](https://github.com/OthersideAI/self-operating-computer) (10250 Python) - The Self-Operating Computer Framework enables multimodal AI models to autonomously operate a computer by interpreting screen visuals and executing mouse and keyboard actions to achieve user-defined objectives.
- [wonderwhy-er/DesktopCommanderMCP](https://github.com/wonderwhy-er/DesktopCommanderMCP) (6117 TypeScript) - Desktop Commander MCP is a server that integrates with the Claude desktop app to provide terminal control, file system search, and diff-based file editing capabilities, enabling advanced AI-assisted desktop management.
- [yuruotong1/autoMate](https://github.com/yuruotong1/autoMate) (3923 Python) - autoMate is an AI-driven local automation assistant that uses natural language commands to enable users to automate complex computer tasks without programming, supporting local deployment and full interface control for enhanced privacy and flexibility.

### Browser & Web Automation

#### Browser Automation Tools

- [browser-use/browser-harness](https://github.com/browser-use/browser-harness) (14422 Python) - Browser Harness is a self-healing CDP harness enabling LLMs to directly control a real browser for complex web tasks, automatically generating missing helper code and domain-specific skills.
- [browser-use/browser-use](https://github.com/browser-use/browser-use) (97480 Python) - Browser-use is a project that enables AI agents to control and automate web browsers, allowing users to perform complex tasks through natural language commands and AI-driven browser interactions.
- [browser-use/web-ui](https://github.com/browser-use/web-ui) (16037 Python) - A web user interface for running AI agents within a browser, enabling automation and interaction with websites using various LLMs and custom browser configurations.
- [browserbase/stagehand](https://github.com/browserbase/stagehand) (22987 TypeScript) - Stagehand is a production-ready AI web browsing framework that combines code and natural language to enable reliable and extensible browser automation.
- [CloakHQ/CloakBrowser](https://github.com/CloakHQ/CloakBrowser) (24444 Python) - CloakBrowser provides a stealth Chromium browser with C++ source-level fingerprint patches to evade bot detection, offering a drop-in replacement for Playwright and Puppeteer.
- [jackwener/OpenCLI](https://github.com/jackwener/OpenCLI) (23661 JavaScript) - OpenCLI converts any website or local tool into a command-line interface, enabling both human users and AI agents to automate browser interactions and execute tasks on logged-in Chrome sessions.
- [jo-inc/camofox-browser](https://github.com/jo-inc/camofox-browser) (6408 JavaScript) - Camofox-Browser is a stealth headless browser server for AI agents, designed to bypass bot detection and anti-scraping mechanisms by employing a modified Firefox engine with C++ level fingerprint s...
- [microsoft/fara](https://github.com/microsoft/fara) (5433 Python) - Fara-7B is a compact and efficient agentic small language model by Microsoft designed to perform multi-step computer tasks through visual interaction, achieving state-of-the-art performance on web automation benchmarks while enabling on-device deployment for privacy and low latency.

#### Web Agents

- [alibaba/page-agent](https://github.com/alibaba/page-agent) (18286 TypeScript) - Page Agent is a JavaScript in-page GUI agent that allows control of web interfaces using natural language, supporting easy integration, text-based DOM manipulation, and custom LLMs.
- [lavague-ai/LaVague](https://github.com/lavague-ai/LaVague) (6362 Python) - LaVague is an open-source Large Action Model framework for developing AI Web Agents that automate web-based tasks using components like a World Model and Action Engine with support for Selenium, Playwright, and Chrome extension drivers.

## Data Processing & ETL Agents

### NL AI Frameworks

- [apache/doris](https://github.com/apache/doris) (15438 Java) - Apache Doris is a high-performance, real-time analytical database with a storage-compute integrated architecture, designed for sub-second query response and high concurrency in diverse data analysis scenarios.
- [business-science/ai-data-science-team](https://github.com/business-science/ai-data-science-team) (4644 Python) - AI Data Science Team is a Python library featuring AI-powered agents that automate and accelerate common data science tasks, including data cleaning, feature engineering, machine learning, and exploratory data analysis, to improve productivity and efficiency.
- [infiniflow/ragflow](https://github.com/infiniflow/ragflow) (82045 TypeScript) - RAGFlow is an open-source Retrieval-Augmented Generation engine that leverages deep document understanding and Large Language Models to provide accurate, citation-backed question-answering from complex and diverse data sources.
- [pydantic/pydantic](https://github.com/pydantic/pydantic) (27958 Python) - Pydantic is a Python library for fast and extensible data validation using Python type hints, enabling developers to define and validate data models efficiently.
- [ScrapeGraphAI/Scrapegraph-ai](https://github.com/ScrapeGraphAI/Scrapegraph-ai) (22445 Python) - ScrapeGraphAI is an AI-powered Python library that creates intelligent web scraping pipelines using large language models to extract structured data from websites and local documents efficiently.

### Document Analytics Platforms

- [Tencent/WeKnora](https://github.com/Tencent/WeKnora) (12700 Go) - WeKnora is an LLM-powered modular framework for deep document understanding, semantic retrieval, and context-aware question answering using the Retrieval-Augmented Generation paradigm.

## Domain-Specific AI Agents

### Financial & Trading Systems

- [brokermr810/QuantDinger](https://github.com/brokermr810/QuantDinger) (7348 JavaScript) - QuantDinger is an open-source, self-hosted AI quantitative trading platform that facilitates the entire workflow from trading idea to live execution, integrating AI research, strategy coding, backt...
- [Fincept-Corporation/FinceptTerminal](https://github.com/Fincept-Corporation/FinceptTerminal) (25626 C++) - FinceptTerminal is a sophisticated C++20 desktop application leveraging Qt6 and embedded Python for advanced financial analytics, AI agents, and real-time trading across various asset classes and d...
- [HKUDS/Vibe-Trading](https://github.com/HKUDS/Vibe-Trading) (10977 Python) - Vibe-Trading is an open-source framework for building and deploying AI-powered personal trading agents, offering comprehensive capabilities for algorithmic trading, backtesting, and multi-agent int...
- [TauricResearch/TradingAgents](https://github.com/TauricResearch/TradingAgents) (83447 Python) - TradingAgents is an open-source multi-agent financial trading framework leveraging large language models to simulate real-world trading firm dynamics and collaboratively make informed trading decisions.
- [ValueCell-ai/valuecell](https://github.com/ValueCell-ai/valuecell) (10780 Python) - ValueCell is a community-driven, multi-agent platform that leverages AI to provide comprehensive financial applications including stock research, automated trading, and market analysis across multiple global markets.

### Educational & Learning Agents

- [ashishps1/learn-ai-engineering](https://github.com/ashishps1/learn-ai-engineering) (5675 ) - A comprehensive collection of free resources to learn AI, machine learning, large language models, and AI agents from scratch.
- [microsoft/ai-agents-for-beginners](https://github.com/microsoft/ai-agents-for-beginners) (66580 Jupyter Notebook) - AI Agents for Beginners is a Microsoft educational course with 10 lessons teaching the fundamentals and practical skills to build AI agents using Azure AI and GitHub models, supported by multi-language resources and community engagement.
- [rohitg00/ai-engineering-from-scratch](https://github.com/rohitg00/ai-engineering-from-scratch) (29351 Python) - AI Engineering from Scratch is a comprehensive 20-phase curriculum with 503 lessons and 320 hours of content across Python, TypeScript, Rust, and Julia, teaching AI concepts from raw math to autono...

## Gaming & Simulation Agents

### Generative Agents Simulation

- [joonspk-research/generative_agents](https://github.com/joonspk-research/generative_agents) (21474 ) - This project provides a simulation framework for generative agents that mimic believable human behaviors within an interactive game environment, enabling running, saving, replaying, and demonstrating agent-based simulations.
- [linyiLYi/street-fighter-ai](https://github.com/linyiLYi/street-fighter-ai) (6524 Python) - SFighterAI is a deep reinforcement learning-based AI agent designed to master and beat the final boss in Street Fighter II: Special Champion Edition using only game screen pixel data.
- [MineDojo/Voyager](https://github.com/MineDojo/Voyager) (6956 JavaScript) - Voyager is an open-ended embodied agent powered by large language models that autonomously explores and learns diverse skills in Minecraft through lifelong learning and an evolving skill library.

### Virtual Town AI

- [a16z-infra/ai-town](https://github.com/a16z-infra/ai-town) (9042 TypeScript) - AI Town is a deployable starter kit for building and customizing a virtual town where AI characters live, chat, and socialize, featuring a robust backend and support for multiple LLMs and deployment options.

## Low-Code/No-Code Platforms

- [getmaxun/maxun](https://github.com/getmaxun/maxun) (15758 TypeScript) - Maxun is an open-source no-code platform that enables users to create custom robots for automated web data extraction, turning websites into APIs and spreadsheets without coding.
- [Mintplex-Labs/anything-llm](https://github.com/Mintplex-Labs/anything-llm) (61151 JavaScript) - AnythingLLM is an all-in-one AI application that enables intelligent chat interactions with documents using various large language models, supporting multi-user management, no-code AI agent building, and multi-modal capabilities in both desktop and Docker environments.

## Agent Communication & Protocols

### Multi-Agent Platforms

- [a2aproject/A2A](https://github.com/a2aproject/A2A) (24160 TypeScript) - Agent2Agent (A2A) is an open protocol enabling secure communication and interoperability between diverse generative AI agents to foster collaboration and innovation in the AI ecosystem.
- [IBM/mcp-context-forge](https://github.com/IBM/mcp-context-forge) (3833 Python) - IBM MCP Context Forge is a production-grade Model Context Protocol Gateway that unifies REST and MCP services into a single secure, scalable endpoint for AI clients with federation, virtualization, multi-protocol support, and an optional Admin UI.
- [jlowin/fastmcp](https://github.com/jlowin/fastmcp) (25511 Python) - FastMCP is a Python framework that simplifies building MCP servers and clients, enabling standardized and efficient interactions with large language models through tools, resources, and prompts.
- [sonnylazuardi/cursor-talk-to-figma-mcp](https://github.com/sonnylazuardi/cursor-talk-to-figma-mcp) (6817 JavaScript) - Cursor Talk to Figma MCP is a project that integrates Cursor AI with Figma using a Model Context Protocol to enable programmatic reading and modification of Figma designs for enhanced design automation and workflow efficiency.

### Communication Protocols

- [novuhq/novu](https://github.com/novuhq/novu) (39079 TypeScript) - Novu is an open-source communication infrastructure that unifies notification delivery across multiple channels for products and agents, including in-app, email, SMS, push, and chat.

## Simulation & Benchmarking Environments

### Multimodal Model Benchmarks

- [google-deepmind/acme](https://github.com/google-deepmind/acme) (3996 Python) - Acme is a flexible and scalable research framework providing modular reinforcement learning components and agents for developing and benchmarking RL algorithms.

### Sensor Fusion Agents

- [Alibaba-NLP/WebWalker](https://github.com/Alibaba-NLP/WebWalker) (18296 Python) - WebWalker is a benchmarking project by Alibaba-NLP that evaluates large language models' capabilities in web traversal tasks using the WebWalkerQA dataset and a multi-agent framework for effective memory management.

## Web Automation and UI Interaction

### Browser Automation

#### Web Automation Systems

- [fake-useragent/fake-useragent](https://github.com/fake-useragent/fake-useragent) (4042 Python) - fake-useragent is a Python package that provides an up-to-date and customizable user-agent faker using a real-world database for realistic user-agent strings.
- [firecrawl/firecrawl](https://github.com/firecrawl/firecrawl) (78690 TypeScript) - Firecrawl is an advanced web data API that crawls and scrapes entire websites to convert content into clean, LLM-ready markdown or structured data for AI applications.
- [nanobrowser/nanobrowser](https://github.com/nanobrowser/nanobrowser) (13095 TypeScript) - Nanobrowser is an open-source Chrome extension that enables AI-powered web automation through a multi-agent system using user-configured LLM API keys, offering a privacy-focused and cost-effective alternative to commercial tools like OpenAI Operator.
- [steel-dev/steel-browser](https://github.com/steel-dev/steel-browser) (7128 TypeScript) - Steel Browser is an open-source browser API that enables developers to build AI-powered web agents and automation tools with full browser control, session management, proxy support, and debugging features, simplifying web automation without infrastructure overhead.

#### AI-Powered Agents

- [aaif-goose/goose](https://github.com/aaif-goose/goose) (46960 Rust) - Goose is an open-source, native AI agent developed under the Linux Foundation's Agentic AI Foundation, offering desktop, CLI, and API interfaces for various tasks beyond code.
- [browseros-ai/BrowserOS](https://github.com/browseros-ai/BrowserOS) (9106 C++) - BrowserOS is an open-source, privacy-first Chromium-based browser that runs AI agents locally to automate browsing tasks and protect user data.
- [ChatLab/ChatLab](https://github.com/ChatLab/ChatLab) (6614 TypeScript) - ChatLab is a local-first desktop application that uses AI agents and a SQL engine to analyze and visualize chat history from various messaging platforms, ensuring data privacy and robust large-scal...
- [cocoindex-io/cocoindex](https://github.com/cocoindex-io/cocoindex) (10205 Rust) - CocoIndex is an ultra-performant data transformation framework for AI, specializing in incremental processing for real-time and long-horizon AI agent applications.
- [google-gemini/gemini-cli](https://github.com/google-gemini/gemini-cli) (105006 TypeScript) - Gemini CLI is an open-source AI agent that integrates Google's powerful Gemini model directly into the terminal, enabling developers to perform advanced code understanding, automation, and integration tasks efficiently from the command line.
- [Integuru-AI/Integuru](https://github.com/Integuru-AI/Integuru) (4548 Python) - Integuru is an AI agent that generates integration code by reverse-engineering platforms' internal APIs using browser network requests and OpenAI models to automate platform interactions without requiring permission.
- [Leonxlnx/taste-skill](https://github.com/Leonxlnx/taste-skill) (35126 Shell) - Taste-Skill offers portable Agent Skills that enhance AI-generated interfaces with improved layout, typography, motion, and spacing, reducing generic UI output.
- [lsdefine/GenericAgent](https://github.com/lsdefine/GenericAgent) (12640 Python) - GenericAgent is a minimal, self-evolving autonomous agent framework that enables LLMs to achieve system-level control over local computers with reduced token consumption.

### UI Interaction

#### GUI Action Mapping

- [mobile-next/mobile-mcp](https://github.com/mobile-next/mobile-mcp) (5129 TypeScript) - Mobile Next MCP is a platform-agnostic Model Context Protocol server enabling scalable mobile automation and interaction with iOS and Android devices, simulators, and emulators through accessibility snapshots and coordinate-based controls.
- [wandb/openui](https://github.com/wandb/openui) (21868 TypeScript) - OpenUI is an open-source tool that enables users to describe user interfaces using natural language and see them rendered live, leveraging large language models to generate UI components across multiple frontend frameworks.

#### Visual GUI Agents

- [simular-ai/Agent-S](https://github.com/simular-ai/Agent-S) (11786 Python) - Agent S is an open-source framework that enables autonomous agents to interact with computers through GUIs, leveraging large language models and web retrieval to perform complex tasks with state-of-the-art performance.
- [TencentQQGYLab/AppAgent](https://github.com/TencentQQGYLab/AppAgent) (6495 Python) - AppAgent is an LLM-based multimodal agent framework that enables AI agents to operate smartphone applications through human-like interactions such as tapping and swiping without backend access.

## Personal Assistants & Conversational Agents

### Chatbots

#### Chatbot Platforms

- [CopilotKit/CopilotKit](https://github.com/CopilotKit/CopilotKit) (28356 TypeScript) - CopilotKit is a React-based framework for building deeply integrated AI assistants, chatbots, and in-app AI agents that enhance user interactions through natural language and contextual understanding.
- [EKKOLearnAI/hermes-web-ui](https://github.com/EKKOLearnAI/hermes-web-ui) (7434 TypeScript) - Hermes Web UI is a full-featured desktop application and web dashboard for Hermes Agent, offering AI chat session management, usage analytics, scheduled jobs, and multi-platform configuration.
- [lm-sys/FastChat](https://github.com/lm-sys/FastChat) (39311 Python) - FastChat is an open platform for training, serving, and evaluating large language model based chatbots, featuring multi-model serving, extensive model support, and large-scale evaluation datasets.
- [microsoft/TypeChat](https://github.com/microsoft/TypeChat) (8595 TypeScript) - TypeChat is a library that simplifies building natural language interfaces by using types to define intents and schemas, replacing traditional prompt engineering with schema engineering for improved validation and reliability.
- [run-llama/rags](https://github.com/run-llama/rags) (6539 Python) - RAGs is a Streamlit app that enables users to build and interact with personalized Retrieval-Augmented Generation pipelines over their own data using natural language instructions.
- [SylphAI-Inc/AdalFlow](https://github.com/SylphAI-Inc/AdalFlow) (4162 Python) - AdalFlow is a PyTorch-like library that enables building and auto-optimizing large language model applications, including chatbots, RAG, and agents, with a unified framework for prompt optimization and model-agnostic flexibility.

#### AI Agents

- [0x4m4/hexstrike-ai](https://github.com/0x4m4/hexstrike-ai) (9364 Python) - HexStrike AI MCP Agents is an advanced AI-powered cybersecurity automation platform that enables autonomous AI agents to run over 150 security tools for automated penetration testing, vulnerability discovery, and security research.
- [affaan-m/everything-claude-code](https://github.com/affaan-m/everything-claude-code) (209054 JavaScript) - Everything Claude Code is a comprehensive, battle-tested collection of production-ready configurations and automation tools for Claude Code, developed by an Anthropic hackathon winner, supporting cross-platform use and extensive developer workflows.
- [ag-ui-protocol/ag-ui](https://github.com/ag-ui-protocol/ag-ui) (11718 TypeScript) - AG-UI is an open, lightweight, event-based protocol that standardizes the integration of AI agents into user-facing frontend applications, enabling real-time interaction, state synchronization, and flexible interoperability across diverse frameworks and platforms.
- [agentscope-ai/agentscope](https://github.com/agentscope-ai/agentscope) (26340 Python) - AgentScope is a transparent, modular, and customizable framework for building LLM-empowered multi-agent applications with real-time control and asynchronous execution.
- [botpress/botpress](https://github.com/botpress/botpress) (14730 TypeScript) - Botpress is an open-source platform for building and deploying advanced chatbots and AI assistants powered by GPT and large language models, featuring integrations, development tools, and community support.
- [codexu/note-gen](https://github.com/codexu/note-gen) (12043 TypeScript) - NoteGen is a free, cross-platform Markdown note-taking application that uses AI to organize fragmented knowledge into coherent, readable notes, supporting real-time AI interaction and synchronization across devices.
- [droidrun/droidrun](https://github.com/droidrun/droidrun) (7557 Python) - DroidRun is a powerful framework that enables control and automation of Android and iOS devices using natural language commands through large language model agents.
- [electric-sql/electric](https://github.com/electric-sql/electric) (10216 TypeScript) - Electric is a Postgres sync engine providing real-time data replication, partial replication, and data delivery for modern applications and AI agents.
- [enricoros/big-AGI](https://github.com/enricoros/big-AGI) (6838 TypeScript) - Big-AGI is an advanced open-source AI suite offering multi-model AI and AGI functionalities with features like Beam, AI personas, text-to-image, and flexible deployment options for experts and developers.
- [frankbria/ralph-claude-code](https://github.com/frankbria/ralph-claude-code) (9261 Shell) - Ralph for Claude Code is an autonomous AI development loop tool that continuously improves software projects using Claude Code with intelligent exit detection and rate limiting to ensure safe and efficient operation.
- [gastownhall/beads](https://github.com/gastownhall/beads) (24386 Go) - Beads is a distributed graph issue tracker for AI agents, powered by Dolt, providing persistent, structured memory and dependency-aware task management for long-horizon tasks.
- [GibsonAI/memori](https://github.com/GibsonAI/memori) (15198 Python) - Memori is an open-source SQL-native memory engine that enables LLMs and AI agents to maintain persistent, structured, and queryable memory across sessions with full data ownership and transparency.
- [heilcheng/awesome-agent-skills](https://github.com/heilcheng/awesome-agent-skills) (5378 ) - A curated repository of skills, tools, tutorials, and capabilities for AI coding agents like Claude, Codex, Copilot, and VS Code to enhance AI assistant functionalities.
- [JetBrains/koog](https://github.com/JetBrains/koog) (3680 Kotlin) - Koog is a Kotlin-based framework by JetBrains for building scalable, production-ready AI agents that operate across multiple platforms and integrate with major LLM providers.
- [Kiln-AI/Kiln](https://github.com/Kiln-AI/Kiln) (4869 Python) - Kiln is an intuitive and free platform for building AI systems, offering tools for fine-tuning LLMs, synthetic data generation, dataset collaboration, and model evaluation with strong privacy and open-source support.
- [langchain-ai/deepagents](https://github.com/langchain-ai/deepagents) (24012 Python) - Deep Agents is an open-source agent harness built on LangChain and LangGraph that enables AI agents to plan, execute, and delegate complex long-horizon tasks using customizable tools, subagents, and human-in-the-loop workflows.
- [lobehub/lobe-chat](https://github.com/lobehub/lobe-chat) (78290 TypeScript) - Lobe Chat is an open-source, modern AI chat framework supporting multiple AI providers, multi-modal interactions, knowledge base integration, and easy deployment for private AI chat applications.
- [mayooear/ai-pdf-chatbot-langchain](https://github.com/mayooear/ai-pdf-chatbot-langchain) (16541 TypeScript) - AI PDF Chatbot & Agent that ingests PDFs, stores embeddings in Supabase, and answers queries using OpenAI and LangChain/LangGraph orchestration frameworks.
- [MrLesk/Backlog.md](https://github.com/MrLesk/Backlog.md) (4549 TypeScript) - Backlog.md is a Markdown-native task manager and Kanban visualizer that transforms any Git repository into a self-contained project board with AI integration and a modern web interface.
- [Narcooo/inkos](https://github.com/Narcooo/inkos) (6951 TypeScript) - InkOS is an autonomous AI agent for novel writing, offering tools for drafting, auditing, revising, and publishing with human review gates, and supporting multiple creative formats and languages.
- [neuml/txtai](https://github.com/neuml/txtai) (12637 Python) - txtai is an all-in-one AI framework for semantic search, LLM orchestration, and language model workflows, featuring an embeddings database and support for autonomous agents and multi-model workflows.
- [NevaMind-AI/memU](https://github.com/NevaMind-AI/memU) (4388 Python) - MemU is an open-source, high-accuracy memory framework designed for AI companions that enables fast, cost-effective, and adaptive memory retrieval across various AI scenarios.
- [NousResearch/hermes-agent](https://github.com/NousResearch/hermes-agent) (184634 Python) - Hermes Agent is a self-improving AI agent by Nous Research, featuring a closed learning loop, autonomous skill creation, multi-platform support, and flexible model integration.
- [NVIDIA/NeMo-Guardrails](https://github.com/NVIDIA/NeMo-Guardrails) (5709 Python) - NeMo Guardrails is an open-source toolkit by NVIDIA that enables developers to add programmable guardrails to large language model-based conversational systems to ensure safer, more controlled, and trustworthy interactions.
- [NVIDIA/NemoClaw](https://github.com/NVIDIA/NemoClaw) (21003 TypeScript) - NVIDIA NemoClaw is an open-source reference stack for securely running always-on AI agents like OpenClaw and Hermes within NVIDIA OpenShell sandboxes, offering managed inference, network policy, an...
- [OpenHands/OpenHands](https://github.com/OpenHands/OpenHands) (67328 Python) - OpenHands is an AI-powered platform that automates software development tasks, enabling developers to code less and produce more by modifying code, running commands, browsing the web, and integrating APIs efficiently.
- [OthmanAdi/planning-with-files](https://github.com/OthmanAdi/planning-with-files) (22790 Python) - Planning with Files is a Claude Code skill and plugin that implements a Manus-style persistent markdown planning workflow, enabling efficient project and knowledge management across multiple IDEs.
- [parcadei/Continuous-Claude-v3](https://github.com/parcadei/Continuous-Claude-v3) (3802 Python) - Continuous Claude is a persistent, learning multi-agent development environment built on Claude Code that maintains context across sessions, orchestrates specialized agents, and optimizes code analysis to enhance developer productivity.
- [TencentCloudADP/youtu-agent](https://github.com/TencentCloudADP/youtu-agent) (4566 Python) - Youtu-Agent is a high-performance, open-source agent framework that enables building and running autonomous agents with powerful capabilities like data analysis and research, featuring automatic agent generation and strong benchmark results.
- [ThinkInAIXYZ/deepchat](https://github.com/ThinkInAIXYZ/deepchat) (5880 TypeScript) - DeepChat is an open-source, cross-platform AI chat platform that unifies multiple large language models with advanced tool calling, search enhancement, and local model integration for a powerful and privacy-focused AI assistant experience.
- [usestrix/strix](https://github.com/usestrix/strix) (19549 Python) - Strix is an open-source AI-driven security testing platform that autonomously finds, validates, and helps fix application vulnerabilities through dynamic and collaborative AI agents.
- [ValueCell-ai/ClawX](https://github.com/ValueCell-ai/ClawX) (7366 TypeScript) - ClawX is a desktop application that provides a graphical interface for OpenClaw AI agents, enabling users to orchestrate AI tasks without command-line interaction.
- [vercel/ai](https://github.com/vercel/ai) (20126 TypeScript) - The AI SDK by Vercel is a TypeScript toolkit that enables developers to build AI-powered applications and chatbots across popular frameworks and runtimes using multiple AI model providers.
- [wshobson/agents](https://github.com/wshobson/agents) (27405 ) - A comprehensive collection of 44 specialized AI subagents for Claude Code that enhance development workflows with domain-specific expertise across software development, infrastructure, security, data, and business domains.

### Virtual Assistants

- [CherryHQ/cherry-studio](https://github.com/CherryHQ/cherry-studio) (46980 TypeScript) - Cherry Studio is a cross-platform desktop client that supports multiple large language model providers, offering extensive AI assistant features, document processing, and practical productivity tools in an open-source environment.
- [gptme/gptme](https://github.com/gptme/gptme) (4317 Python) - gptme is a versatile personal AI assistant that operates in your terminal, equipped with tools for coding, file editing, web browsing, and vision, providing a powerful local alternative to popular AI agents for diverse knowledge work.
- [khoj-ai/khoj](https://github.com/khoj-ai/khoj) (34928 Python) - Khoj is a self-hostable personal AI platform that transforms any local or online large language model into a customizable, autonomous AI assistant for research, automation, and document retrieval.
- [kortix-ai/suna](https://github.com/kortix-ai/suna) (19423 TypeScript) - Suna is an open-source generalist AI assistant that automates real-world tasks through natural conversation, combining browser automation, file management, web crawling, and API integrations in a secure, modular architecture.
- [mem0ai/mem0](https://github.com/mem0ai/mem0) (57889 Python) - Mem0 is an open-source memory layer that enhances AI agents and assistants with personalized, adaptive memory capabilities for improved context-aware interactions across various applications.
- [menloresearch/jan](https://github.com/menloresearch/jan) (38287 TypeScript) - Jan is an open-source offline AI assistant that serves as a ChatGPT alternative, running locally on various hardware platforms to provide privacy and full user control.

### Human-in-the-Loop Agents

- [humanlayer/humanlayer](https://github.com/humanlayer/humanlayer) (10963 Python) - HumanLayer is an API and SDK that enables AI agents to safely interact with humans for feedback and approvals, ensuring human oversight in high-stakes function calls across various communication platforms.

## Audio & Voice Assistants

- [2noise/ChatTTS](https://github.com/2noise/ChatTTS) (39398 Python) - ChatTTS is a generative text-to-speech model optimized for natural and expressive dialogue-based speech synthesis, supporting multi-speaker and fine-grained prosody control for conversational AI applications.
- [livekit/agents](https://github.com/livekit/agents) (9221 Python) - LiveKit Agents is an open-source framework for building real-time voice AI agents with integrated speech-to-text, large language models, text-to-speech, and telephony capabilities.
- [neonbjb/tortoise-tts](https://github.com/neonbjb/tortoise-tts) (14854 Jupyter Notebook) - Tortoise is a high-quality multi-voice text-to-speech system focused on realistic prosody and intonation, offering various usage modes and advanced performance optimizations.
- [OpenInterpreter/01](https://github.com/OpenInterpreter/01) (5129 Python) - 01 is an open-source voice interface platform enabling natural language interaction with intelligent devices across desktop, mobile, and ESP32 hardware.
- [openinterpreter/01](https://github.com/openinterpreter/01) (5099 Python) - 01 is an open-source voice interface platform that enables natural language voice control across desktop, mobile, and ESP32 devices, offering extensive customization and hardware support.
- [TEN-framework/TEN-Agent](https://github.com/TEN-framework/TEN-Agent) (10648 Python) - TEN Agent is a real-time conversational voice AI agent integrating multiple AI technologies and hardware to enable seeing, hearing, and speaking capabilities, compatible with platforms like Dify and Coze.

## Security & Privacy Agents

### Runtime Analysis Tools

- [fortra/impacket](https://github.com/fortra/impacket) (15794 Python) - Impacket is a Python library offering low-level programmatic access and implementations for various network protocols, focusing on security research and educational use.
- [FunnyWolf/Viper](https://github.com/FunnyWolf/Viper) (4936 Batchfile) - VIPER is a versatile and powerful red team platform that supports adversary simulation and cybersecurity assessments across multiple operating systems, enhanced with AI-driven automation and extensive post-exploitation capabilities.
- [vxcontrol/pentagi](https://github.com/vxcontrol/pentagi) (17519 Go) - PentAGI is a fully autonomous AI-driven penetration testing system that integrates professional security tools, multi-agent AI collaboration, and scalable microservices architecture to deliver comprehensive and automated security assessments.
- [zylon-ai/private-gpt](https://github.com/zylon-ai/private-gpt) (57206 Python) - PrivateGPT is a fully private, offline-capable AI platform that enables users to interact with their documents using Large Language Models through a comprehensive API and user-friendly interface, ensuring data never leaves the user's environment.

### Post-Exploitation Agents

- [CyberAlbSecOP/Awesome_GPT_Super_Prompting](https://github.com/CyberAlbSecOP/Awesome_GPT_Super_Prompting) (3609 ) - A comprehensive curated repository focused on GPT prompt engineering, security vulnerabilities, jailbreak techniques, prompt leaks, injections, and adversarial machine learning for large language models.
- [fr0gger/Awesome-GPT-Agents](https://github.com/fr0gger/Awesome-GPT-Agents) (6524 ) - A curated community-driven repository compiling diverse GPT agents specialized in offensive and defensive cybersecurity tasks, providing AI-powered tools for malware analysis, threat intelligence, vulnerability assessment, and more.
- [guardrails-ai/guardrails](https://github.com/guardrails-ai/guardrails) (6970 Python) - Guardrails is a Python framework that enhances AI application reliability by providing input/output guards to detect and mitigate risks and generate structured data from large language models.
- [Ne0nd0g/merlin](https://github.com/Ne0nd0g/merlin) (5547 Go) - Merlin is a cross-platform post-exploitation Command & Control server and agent supporting multiple protocols and advanced encryption for secure and flexible red teaming operations.
- [PromtEngineer/localGPT](https://github.com/PromtEngineer/localGPT) (22029 Python) - LocalGPT enables secure, private conversations with your documents on your local device using various open-source GPT models and embeddings without any data leaving your computer.

### Red-Teaming Platforms

- [beclab/Olares](https://github.com/beclab/Olares) (4004 Shell) - Olares is an open-source sovereign cloud operating system that enables users to run local AI models, manage personal data, and self-host various applications securely and privately on their own hardware.
- [PurpleAILAB/Decepticon](https://github.com/PurpleAILAB/Decepticon) (4290 Python) - Decepticon is an autonomous multi-agent Red Team testing service that uses AI to execute realistic attack chains, including reconnaissance, exploitation, privilege escalation, and lateral movement.

## Corporate and Analytical Applications

### RAG and Business Analytics

- [Canner/WrenAI](https://github.com/Canner/WrenAI) (15472 TypeScript) - Wren AI is an open-source Generative Business Intelligence AI agent that enables data-driven teams to interact with their data using natural language to generate SQL queries, visualizations, and reports for smarter business insights.
- [vanna-ai/vanna](https://github.com/vanna-ai/vanna) (23568 Python) - Vanna is an open-source Python framework that uses Retrieval-Augmented Generation and large language models to convert natural language questions into accurate SQL queries for various databases, simplifying data access and querying.

### Data Integration and Specialized Solutions

- [activeloopai/deeplake](https://github.com/activeloopai/deeplake) (9158 C++) - Deep Lake is an AI data runtime providing a multimodal datalake with serverless Postgres capabilities for scalable AI data management, retrieval, and training.
- [airweave-ai/airweave](https://github.com/airweave-ai/airweave) (6420 Python) - Airweave is a platform that turns any app, database, URL, or API into a semantically searchable server for AI agents, enabling easy retrieval of structured and unstructured data through REST and MCP endpoints.
- [cube-js/cube](https://github.com/cube-js/cube) (20109 Rust) - Cube Core is an open-source semantic layer that enables AI, business intelligence, and embedded analytics by providing a flexible, API-driven platform supporting multiple SQL data sources and real-time analytics.
- [dolthub/dolt](https://github.com/dolthub/dolt) (23244 Go) - Dolt is a SQL database with Git-like capabilities, allowing for data versioning, branching, merging, and cloning.
- [getzep/graphiti](https://github.com/getzep/graphiti) (22433 Python) - Graphiti is a framework for building and querying real-time, temporally-aware knowledge graphs designed to support AI agents in dynamic environments with efficient incremental updates and hybrid retrieval methods.
- [llmware-ai/llmware](https://github.com/llmware-ai/llmware) (14847 Python) - llmware is a unified framework for building enterprise Retrieval-Augmented Generation (RAG) pipelines using small, specialized language models integrated with secure knowledge sources for efficient AI applications.
- [mindsdb/mindsdb](https://github.com/mindsdb/mindsdb) (39254 Python) - MindsDB is an AI-powered query engine platform that connects, unifies, and enables conversational querying over large-scale federated data sources including databases, data warehouses, and SaaS applications.
- [pingcap/tidb](https://github.com/pingcap/tidb) (40138 Go) - TiDB is an open-source, cloud-native, distributed SQL database offering ACID guarantees, horizontal scalability, high availability, HTAP capabilities, and MySQL compatibility.
- [ruc-datalab/DeepAnalyze](https://github.com/ruc-datalab/DeepAnalyze) (4199 Python) - DeepAnalyze is the first agentic large language model designed for autonomous data science, automating the entire data science pipeline from data preparation to report generation across diverse data types.
- [run-llama/llama_index](https://github.com/run-llama/llama_index) (49958 Python) - LlamaIndex is a leading data framework that enables building LLM-powered applications by providing tools for data ingestion, structuring, and advanced querying to augment large language models with private and external data.
- [vectordotdev/vector](https://github.com/vectordotdev/vector) (21985 Rust) - Vector is a high-performance observability data pipeline that collects, transforms, and routes logs, metrics, and traces to any vendor, offering significant cost reduction and data control.
- [zilliztech/deep-searcher](https://github.com/zilliztech/deep-searcher) (7856 Python) - DeepSearcher is an open-source platform that combines large language models and vector databases to enable secure and intelligent search, reasoning, and reporting on private enterprise data.

## Developer Tools and Automation

### Code Automation and Testing

- [alibaba/arthas](https://github.com/alibaba/arthas) (37107 Java) - Arthas is an open-source Java diagnostic tool by Alibaba that enables real-time production troubleshooting and performance monitoring without code changes or JVM restarts.
- [BuilderIO/micro-agent](https://github.com/BuilderIO/micro-agent) (4272 TypeScript) - BuilderIO/micro-agent is an AI-powered tool that writes and iteratively refines code by generating tests and ensuring all test cases pass, focusing on reliable test-driven development.
- [judge0/judge0](https://github.com/judge0/judge0) (4207 HTML) - Judge0 is a robust, scalable, and open-source online code execution system that supports over 60 programming languages and is designed for easy integration into various applications.
- [qodo-ai/qodo-cover](https://github.com/qodo-ai/qodo-cover) (5294 Python) - Qodo-Cover is an AI-powered tool that automates the generation of unit tests to enhance code coverage, supporting integration with GitHub CI workflows and local CLI usage.
- [SWE-agent/SWE-agent](https://github.com/SWE-agent/SWE-agent) (19440 Python) - SWE-agent is an autonomous software engineering tool that uses large language models to automatically fix GitHub issues, perform web tasks, and solve cybersecurity challenges, achieving state-of-the-art results in automated software repair and offensive cybersecurity.

### Integration and Extensions

- [ComposioHQ/composio](https://github.com/ComposioHQ/composio) (26468 Python) - Composio is a production-ready toolset that equips AI agents and LLMs with over 250 high-quality integrations across software, OS operations, and search capabilities, featuring managed authentication and a pluggable architecture for custom extensions.

## Educational and Research Resources

### Courses and Tutorials

- [alirezadir/Machine-Learning-Interviews](https://github.com/alirezadir/Machine-Learning-Interviews) (8365 Jupyter Notebook) - A comprehensive guide to prepare for machine learning and AI technical interviews at major tech companies, covering coding, ML fundamentals, system design, and behavioral aspects.
- [dair-ai/Prompt-Engineering-Guide](https://github.com/dair-ai/Prompt-Engineering-Guide) (69768 MDX) - A comprehensive guide and resource hub for prompt engineering, context engineering, retrieval-augmented generation, and AI agents, offering tutorials, papers, tools, and courses to optimize the use of large language models.
- [daveebbelaar/ai-cookbook](https://github.com/daveebbelaar/ai-cookbook) (4170 Python) - The AI Cookbook by Dave Ebbelaar offers practical examples and tutorials with copy/paste code snippets to help developers build real-world AI systems efficiently.
- [huggingface/agents-course](https://github.com/huggingface/agents-course) (25066 Jupyter Notebook) - The Hugging Face Agents Course is a comprehensive educational resource that teaches the fundamentals and advanced concepts of AI agents and large language models through structured units, practical frameworks, and community collaboration.
- [NirDiamant/GenAI_Agents](https://github.com/NirDiamant/GenAI_Agents) (20192 Jupyter Notebook) - GenAI_Agents is a comprehensive repository offering tutorials, implementations, and community resources for building and advancing generative AI agents from basic to advanced levels.
- [patchy631/ai-engineering-hub](https://github.com/patchy631/ai-engineering-hub) (27587 Jupyter Notebook) - AI Engineering Hub is a comprehensive repository offering in-depth tutorials and practical resources on Large Language Models, Retrieval-Augmented Generation, and real-world AI agent applications for learners and practitioners.
- [shareAI-lab/learn-claude-code](https://github.com/shareAI-lab/learn-claude-code) (65045 Python) - Learn Claude Code is an educational project that teaches how to build modern AI coding agents like Claude Code through a progressive tutorial covering core concepts, planning, subagents, and skills mechanisms.
- [The-Pocket/PocketFlow-Tutorial-Codebase-Knowledge](https://github.com/The-Pocket/PocketFlow-Tutorial-Codebase-Knowledge) (12106 Python) - An AI-powered tool that analyzes GitHub repositories and generates beginner-friendly tutorials with visualizations to simplify understanding complex codebases.

### Research Lists and Survey Projects

#### LLM Research Repositories

- [elder-plinius/CL4R1T4S](https://github.com/elder-plinius/CL4R1T4S) (13016 ) - CL4R1T4S is a project that provides transparency by collecting and sharing the hidden system prompts and guidelines used by major AI models and agents to promote trust and understanding of AI behavior.
- [mahseema/awesome-ai-tools](https://github.com/mahseema/awesome-ai-tools) (5406 ) - A curated repository listing top Artificial Intelligence tools across various categories including generative AI, chatbots, search engines, and writing assistants.
- [WooooDyy/LLM-Agent-Paper-List](https://github.com/WooooDyy/LLM-Agent-Paper-List) (8142 ) - A comprehensive repository compiling essential academic papers and a detailed survey on the rise, framework, applications, and societal aspects of Large Language Model based AI agents.

#### Multi-Agent Surveys

- [sindresorhus/awesome](https://github.com/sindresorhus/awesome) (422564 ) - A curated collection of awesome lists covering a wide range of technology topics and development resources.


## License

[<img src="https://mirrors.creativecommons.org/presskit/buttons/88x31/svg/cc-zero.svg">](https://creativecommons.org/publicdomain/zero/1.0/)
