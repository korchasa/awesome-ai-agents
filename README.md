# Awesome AI Agents

> **Note:** This repository contains an *automatically compiled* list of frameworks, tools, and resources related to AI agents, LLMs, and autonomous systems.

This curated list focuses on tools and frameworks for building AI agents, including:
- Multi-agent systems and autonomous frameworks
- Development tools and SDKs
- Specialized agents for various domains
- Research papers and educational resources

The projects are automatically categorized and regularly updated. Each entry includes a brief summary, tags, and GitHub stars to help you find the most relevant tools for your needs.

Pull requests with additional tools and projects are welcome!

- [Core Agent Frameworks & Orchestration](#core-agent-frameworks-&-orchestration) 
    - [Multi-Agent & Autonomous Frameworks](#multi-agent-&-autonomous-frameworks) (87)
    - [Lightweight/Minimalist Frameworks](#lightweightminimalist-frameworks) (4)
    - [Specialized Agent Components](#specialized-agent-components) (2)
- [Developer Tools, SDKs & Libraries](#developer-tools,-sdks-&-libraries) 
    - [Toolkits & UI/Prototyping](#toolkits-&-uiprototyping) (14)
    - [Scripting, Debugging & Optimization](#scripting,-debugging-&-optimization) (5)
    - [Language-Specific SDKs & DSLs](#language-specific-sdks-&-dsls) (15)
- [Automation, Workflow & Integration Platforms](#automation,-workflow-&-integration-platforms) 
    - [No-Code/Low-Code Automation](#no-codelow-code-automation) (9)
    - [Workflow Orchestration & Process Automation](#workflow-orchestration-&-process-automation) (17)
    - [Integration & Middleware Solutions](#integration-&-middleware-solutions) (11)
- [Agent Applications & Interfaces](#agent-applications-&-interfaces) 
    - [Conversational & Chatbot Agents](#conversational-&-chatbot-agents) (15)
    - [Voice, Multimedia & Multimodal Agents](#voice,-multimedia-&-multimodal-agents) (9)
    - [Desktop, Browser & Mobile Interfaces](#desktop,-browser-&-mobile-interfaces) (6)
- [Domain-Specific & Specialized Agents](#domain-specific-&-specialized-agents) 
    - [Data Processing, ETL & RAG Pipelines](#data-processing,-etl-&-rag-pipelines) (16)
    - [Software Development & Testing Agents](#software-development-&-testing-agents) (3)
    - [Robotics & Embodied Agents](#robotics-&-embodied-agents) (3)
    - [Game Development & Simulation](#game-development-&-simulation) (7)
    - [Blockchain & Decentralized Agents](#blockchain-&-decentralized-agents) (7)
    - [Reinforcement Learning & Agent-Based Modeling](#reinforcement-learning-&-agent-based-modeling) (15)
- [Observability, Benchmarking & Research](#observability,-benchmarking-&-research) 
    - [Monitoring & Evaluation Tools](#monitoring-&-evaluation-tools) (3)
    - [Benchmarks, Papers & Educational Resources](#benchmarks,-papers-&-educational-resources) (8)
- [Resources, Guides & Curated Lists](#resources,-guides-&-curated-lists) 
    - [Curated Lists & Collections](#curated-lists-&-collections) (16)
    - [Tutorials, Courses & Cookbooks](#tutorials,-courses-&-cookbooks) (11)



## Core Agent Frameworks & Orchestration


### Multi-Agent & Autonomous Frameworks

- [101dotxyz/GPTeam](https://github.com/101dotxyz/GPTeam) - GPTeam is a multi-agent simulation using GPT-4 to explore productivity and communication in collaborative AI environments. [Python] ⭐1665
- [Azure-Samples/contoso-creative-writer](https://github.com/Azure-Samples/contoso-creative-writer) - A multi-agent solution using Azure AI to assist in writing well-researched articles. [Bicep] ⭐311
- [Azure-Samples/miyagi](https://github.com/Azure-Samples/miyagi) - Azure-Samples/miyagi is a sample project showcasing Microsoft's Copilot stack for developing AI-driven intelligent apps. [Jupyter Notebook] ⭐736
- [BandarLabs/clickclickclick](https://github.com/BandarLabs/clickclickclick) - A framework that enables autonomous Android and computer use utilizing any local or remote large language model (LLM). [Python] ⭐361
- [C0deMunk33/bespoke_automata](https://github.com/C0deMunk33/bespoke_automata) - Bespoke Automata is a GUI and deployment pipeline for creating complex AI agents designed for local and offline use. [JavaScript] ⭐223
- [DanielBalsam/surv_ai](https://github.com/DanielBalsam/surv_ai) - surv_ai is a framework for enhancing forecasting capabilities using multi-agent modeling with large language models. [Python] ⭐105
- [ErikBjare/gptme](https://github.com/ErikBjare/gptme) - The gptme project is a versatile AI assistant designed to function autonomously in a user's terminal, offering tools for coding, web browsing, and more. [Python] ⭐3244
- [InternLM/agentlego](https://github.com/InternLM/agentlego) - AgentLego enhances large language model (LLM) based agents with a library of versatile tool APIs for multimodal tasks. [Python] ⭐370
- [MODSetter/gpt-instagram](https://github.com/MODSetter/gpt-instagram) - An autonomous multi-agent AI system that recommends Instagram viral posts based on the user's personality using Next.js and API data extraction. [TypeScript] ⭐214
- [Maximilian-Winter/llama-cpp-agent](https://github.com/Maximilian-Winter/llama-cpp-agent) - The llama-cpp-agent is a framework designed to facilitate interaction with Large Language Models (LLMs) through chatting, structured outputs, and function calls. [Python] ⭐531
- [MervinPraison/PraisonAI](https://github.com/MervinPraison/PraisonAI) - PraisonAI is a production-ready framework for creating and managing multi-agent AI systems to automate various tasks. [Jupyter Notebook] ⭐3457
- [Mintplex-Labs/anything-llm](https://github.com/Mintplex-Labs/anything-llm) - AnythingLLM is a versatile desktop and Docker application that focuses on integrating AI agents and LLMs for smart document interactions. [JavaScript] ⭐37930
- [Mintplex-Labs/openai-assistant-swarm](https://github.com/Mintplex-Labs/openai-assistant-swarm) - The OpenAI Assistant Swarm Manager is a Node.js library that facilitates the delegation and management of tasks to multiple AI assistants through a unified interface. [TypeScript] ⭐480
- [ServiceNow/AgentLab](https://github.com/ServiceNow/AgentLab) - AgentLab is an open-source framework for the development, testing, and benchmarking of web agents. [Python] ⭐236
- [ServiceNow/TapeAgents](https://github.com/ServiceNow/TapeAgents) - TapeAgents is a framework for developing, optimizing, and managing LLM agents through a structured interaction log system. [Python] ⭐207
- [Stephen-SMJ/LAMBDA](https://github.com/Stephen-SMJ/LAMBDA) - LAMBDA is a code-free multi-agent data analysis system that uses large models to perform complex tasks via natural language instruction. [Python] ⭐426
- [Stiffstream/sobjectizer](https://github.com/Stiffstream/sobjectizer) - SObjectizer is a C++ framework that implements Actor, Publish-Subscribe, and CSP models to simplify concurrent application development. [C++] ⭐508
- [Technion-Kishony-lab/data-to-paper](https://github.com/Technion-Kishony-lab/data-to-paper) - An automation framework for AI-driven scientific research, producing backward-traceable scientific papers from raw data. [Python] ⭐585
- [ThousandBirdsInc/chidori](https://github.com/ThousandBirdsInc/chidori) - Chidori is a reactive runtime designed to orchestrate and develop durable AI agents. [Rust] ⭐1300
- [TrafficGuard/typedai](https://github.com/TrafficGuard/typedai) - TypedAI is a TypeScript-first AI platform for developers to create and run autonomous agents and AI-driven workflows. [TypeScript] ⭐935
- [TransformerOptimus/SuperAGI](https://github.com/TransformerOptimus/SuperAGI) - SuperAGI is an open-source framework for developers to build and manage autonomous AI agents efficiently. [Python] ⭐15891
- [agno-agi/agno](https://github.com/agno-agi/agno) - Agno is a lightweight library for building high-performance multi-modal agents. [Python] ⭐19057
- [ai-christianson/RA.Aid](https://github.com/ai-christianson/RA.Aid) - RA.Aid is a framework that supports near-autonomous software development by combining code editing with agent-based task execution. [Python] ⭐444
- [aiplanethub/openagi](https://github.com/aiplanethub/openagi) - OpenAGI is a framework designed to make the development of autonomous human-like agents accessible to everyone. [Jupyter Notebook] ⭐315
- [antgroup/agentUniverse](https://github.com/antgroup/agentUniverse) - agentUniverse is a multi-agent framework leveraging large language models to facilitate the development of intelligent agents with collaborative capabilities. [Python] ⭐1130
- [arakoodev/EdgeChains](https://github.com/arakoodev/EdgeChains) - EdgeChains.js is a full-stack Generative AI library for managing front-end, back-end, APIs, and distributed computing using a declarative approach. [JavaScript] ⭐377
- [awslabs/multi-agent-orchestrator](https://github.com/awslabs/multi-agent-orchestrator) - The Multi-Agent Orchestrator is a framework for managing multiple AI agents and handling complex conversations. [Python] ⭐4173
- [beclab/Olares](https://github.com/beclab/Olares) - Olares is an open-source sovereign cloud OS designed for local AI deployment and hosting on personal hardware. [Shell] ⭐1820
- [blob42/Instrukt](https://github.com/blob42/Instrukt) - Instrukt is a terminal-based AI platform for creating, instructing, and testing modular AI agents with integrated document indexing and secure container deployment. [Python] ⭐296
- [bsorrentino/langgraph4j](https://github.com/bsorrentino/langgraph4j) - LangGraph4j is a Java library for building stateful, multi-agent applications integrating LLMs and complex graphical structures. [Jupyter Notebook] ⭐224
- [callstackincubator/fabrice-ai](https://github.com/callstackincubator/fabrice-ai) - Fabrice AI is a lightweight and composable framework for building AI agents to collaboratively solve complex tasks. [TypeScript] ⭐263
- [crewAIInc/crewAI](https://github.com/crewAIInc/crewAI) - CrewAI is a platform for orchestrating autonomous AI agents, enabling them to work together seamlessly to tackle complex challenges. [Python] ⭐26771
- [disler/indydevtools](https://github.com/disler/indydevtools) - IndyDevTools is a toolbox designed for using LLM Agents to solve problems autonomously through an Agentic Engineering approach. [Python] ⭐121
- [dot-agent/nextpy](https://github.com/dot-agent/nextpy) - Nextpy is a self-modifying framework for building autonomous AI systems with advanced control and optimization features. [Python] ⭐2259
- [eidolon-ai/eidolon](https://github.com/eidolon-ai/eidolon) - Eidolon is an AI Agent Server offering a pluggable SDK and deployment server for agent-based applications. [Python] ⭐407
- [eosphoros-ai/DB-GPT](https://github.com/eosphoros-ai/DB-GPT) - DB-GPT is an open-source framework for AI-native data application development using agentic workflows and AWEL. [Python] ⭐14685
- [epfl-dlab/aiflows](https://github.com/epfl-dlab/aiflows) - aiFlows is a framework for building collaborative workflows involving AI systems and humans, focusing on modularity and remote peer-to-peer collaboration. [Jupyter Notebook] ⭐245
- [fetchai/uAgents](https://github.com/fetchai/uAgents) - uAgents is a lightweight framework for creating and managing decentralized AI agents with blockchain integration. [Python] ⭐1254
- [getzep/graphiti](https://github.com/getzep/graphiti) - Graphiti enables the creation and querying of dynamic knowledge graphs that capture evolving relationships over time for agent-based applications. [Python] ⭐1955
- [graniet/kheish](https://github.com/graniet/kheish) - Kheish is an open-source, multi-role intelligent agent for performing tasks like code auditing and file searching using LLM-based collaboration. [Rust] ⭐131
- [hupe1980/golc](https://github.com/hupe1980/golc) - GoLC is a framework for building Go applications with Large Language Models (LLMs) through composability. [Go] ⭐106
- [i-am-bee/bee-agent-framework](https://github.com/i-am-bee/bee-agent-framework) - Bee Agent Framework is an open-source library for building scalable and powerful multi-agent systems. [TypeScript] ⭐1800
- [i-am-bee/beeai-framework](https://github.com/i-am-bee/beeai-framework) - The BeeAI Framework is an open-source library for creating production-ready multi-agent systems in Python and Typescript. [TypeScript] ⭐1800
- [idosal/AgentLLM](https://github.com/idosal/AgentLLM) - AgentLLM is a proof-of-concept project that demonstrates the creation of browser-native autonomous agents using open-source large language models. [JavaScript] ⭐396
- [inferablehq/inferable](https://github.com/inferablehq/inferable) - Inferable is a platform for building production-ready AI agents with durable execution features. [TypeScript] ⭐328
- [inngest/agent-kit](https://github.com/inngest/agent-kit) - AgentKit is a framework for orchestrating AI agents from single model inference to multi-agent systems with tool integration. [TypeScript] ⭐126
- [jgravelle/AutoGroq](https://github.com/jgravelle/AutoGroq) - AutoGroq automates the creation of tailored AI agent teams to enhance interaction with AI assistants and solve complex problems efficiently. [Python] ⭐1414
- [joshpocock/Stride-AI-Agents](https://github.com/joshpocock/Stride-AI-Agents) - Stride AI Agents is an open-source platform for developing autonomous AI systems to drive innovation and efficiency. [Python] ⭐278
- [kaiban-ai/KaibanJS](https://github.com/kaiban-ai/KaibanJS) - KaibanJS is a JavaScript framework for building and managing multi-agent systems using a Kanban-inspired approach. [JavaScript] ⭐986
- [kenshiro-o/nagato-ai](https://github.com/kenshiro-o/nagato-ai) - Nagato-AI is a library for creating and coordinating AI agents across various large language models. [Python] ⭐110
- [kingjulio8238/Memary](https://github.com/kingjulio8238/Memary) - Memary is an open-source memory layer designed to enhance memory emulation and reasoning for autonomous agents. [Jupyter Notebook] ⭐1998
- [kyegomez/swarms](https://github.com/kyegomez/swarms) - 'Swarms' is a multi-agent orchestration framework designed for enterprise-grade environments. [Python] ⭐4608
- [langchain-ai/langgraphjs](https://github.com/langchain-ai/langgraphjs) - LangGraph.js is a framework for building robust language agents as graphs, facilitating multi-agent workflows and applications. [TypeScript] ⭐990
- [langroid/langroid](https://github.com/langroid/langroid) - Langroid is a Python framework that facilitates building LLM-powered, multi-agent applications for collaborative problem-solving. [Python] ⭐3066
- [lastmile-ai/mcp-agent](https://github.com/lastmile-ai/mcp-agent) - The 'mcp-agent' project provides a framework to build effective agents using Model Context Protocol and simple workflow patterns. [Python] ⭐490
- [letta-ai/letta](https://github.com/letta-ai/letta) - Letta is a framework for developing stateful applications with large language model services and memory capabilities. [Python] ⭐14550
- [lion-agi/lionagi](https://github.com/lion-agi/lionagi) - LionAGI is a robust framework for orchestrating multi-step AI operations with precise control, integrating multiple models and tools. [Python] ⭐319
- [ltzheng/agent-studio](https://github.com/ltzheng/agent-studio) - AgentStudio is a comprehensive toolkit providing environments, tools, and benchmarks for general virtual agent development and evaluation. [Python] ⭐192
- [mastra-ai/mastra](https://github.com/mastra-ai/mastra) - Mastra is a TypeScript framework that helps quickly build AI applications and features through a set of primitives for workflows, agents, and integrations. [TypeScript] ⭐1567
- [metaskills/experts](https://github.com/metaskills/experts) - Experts.js is a library designed to create and deploy OpenAI's Assistants, linking them as tools to form Multi AI Agent Systems with enhanced memory and attention capabilities. [JavaScript] ⭐1029
- [microsoft/TaskWeaver](https://github.com/microsoft/TaskWeaver) - TaskWeaver is a code-first agent framework by Microsoft designed for planning and executing data analytics tasks. [Python] ⭐5525
- [microsoft/autogen](https://github.com/microsoft/autogen) - AutoGen is a framework for building multi-agent AI applications that can function autonomously or in collaboration with humans. [Python] ⭐39749
- [neurocult/agency](https://github.com/neurocult/agency) - A Go-based library enabling developers to create autonomous agents and explore generative AI through a Go-idiomatic approach. [Go] ⭐465
- [potpie-ai/potpie](https://github.com/potpie-ai/potpie) - Potpie is an open-source platform for creating AI agents that automate tasks related to software codebases. [Python] ⭐2511
- [qrev-ai/qrev](https://github.com/qrev-ai/qrev) - QRev is an AI-first open-source alternative to Salesforce, designed to use AI agents to transform and improve sales organizations. [JavaScript] ⭐228
- [quantalogic/quantalogic](https://github.com/quantalogic/quantalogic) - Quantalogic is a ReAct framework for building advanced AI agents integrating LLMs to execute complex tasks. [Python] ⭐210
- [rivet-gg/actor-core](https://github.com/rivet-gg/actor-core) - A stateful serverless framework for building AI agents and real-time applications across different platforms. [TypeScript] ⭐323
- [rubra-ai/rubra](https://github.com/rubra-ai/rubra) - Rubra is a collection of enhanced large language models with deterministic tool-calling capabilities, suitable for agentic use cases. [Makefile] ⭐151
- [runtime-blocks/crb](https://github.com/runtime-blocks/crb) - CRB is a framework for transactional actors that combines synchronous and asynchronous activities for large-scale application development. [Rust] ⭐104
- [satellitecomponent/Neurite](https://github.com/satellitecomponent/Neurite) - Neurite is a fractal-based mind-mapping tool for AI agents, web links, notes, and code, enabling dynamic interaction and knowledge management. [JavaScript] ⭐1362
- [shobrook/saplings](https://github.com/shobrook/saplings) - Saplings is a library for building intelligent agents using advanced reasoning algorithms and tree search techniques. [Python] ⭐214
- [simular-ai/Agent-S](https://github.com/simular-ai/Agent-S) - Agent S is an open-source framework enabling autonomous computer interaction through intelligent GUI agents. [Python] ⭐807
- [statelyai/agent](https://github.com/statelyai/agent) - Stately Agent is a framework for building state-machine-powered AI agents that learn from experience. [TypeScript] ⭐240
- [steel-dev/steel-browser](https://github.com/steel-dev/steel-browser) - Steel Browser is an open-source API for automating web interaction for AI agents and applications. [TypeScript] ⭐3545
- [steel-dev/surf.new](https://github.com/steel-dev/surf.new) - surf.new is a platform for testing AI web agents, enabling interactions similar to human web surfing. [TypeScript] ⭐201
- [superagentxai/superagentx](https://github.com/superagentxai/superagentx) - SuperAgentX is a lightweight autonomous multi-agent framework designed to advance towards AGI capabilities. [Python] ⭐101
- [swarmzero/swarmzero](https://github.com/swarmzero/swarmzero) - SwarmZero is an SDK for creating and managing AI agents and agent swarms, supporting integrations with major AI platforms. [Python] ⭐229
- [theredsix/cerebellum](https://github.com/theredsix/cerebellum) - Cerebellum is an AI-driven browser automation system that achieves user-defined goals through web navigation and interaction using keyboard and mouse actions. [Python] ⭐728
- [theyashwanthsai/Devyan](https://github.com/theyashwanthsai/Devyan) - Devyan is an AI-powered software development assistant using multiple agents to solve programming tasks collaboratively. [Python] ⭐212
- [topoteretes/PromethAI-Backend](https://github.com/topoteretes/PromethAI-Backend) - PromethAI is an open-source AI framework that aids in decision-making and automates task execution through personalized agents. [Python] ⭐160
- [trustgraph-ai/trustgraph](https://github.com/trustgraph-ai/trustgraph) - TrustGraph is a platform for deploying reasoning AI agents using modular cognitive cores for complex tasks within a scalable infrastructure. [Python] ⭐300
- [upstarter/automata](https://github.com/upstarter/automata) - A framework for autonomous decentralized systems designed to control multiple intelligent agents without a central point of failure. [Elixir] ⭐164
- [video-db/Director](https://github.com/video-db/Director) - Director is a framework for creating AI-powered video agents to manage complex video tasks and workflows. [Python] ⭐751
- [wjayesh/mahilo](https://github.com/wjayesh/mahilo) - Mahilo is a framework for creating multi-agent systems that interact with humans and share context internally. [Python] ⭐131
- [wladpaiva/aibitat](https://github.com/wladpaiva/aibitat) - AIbitat is a TypeScript-based multi-agent conversation framework enabling interaction between multiple agents and humans, similar to Slack. [TypeScript] ⭐117
- [youseai/openai-swarm-node](https://github.com/youseai/openai-swarm-node) - Swarm.js is a Node.js implementation of OpenAI's Swarm framework for orchestrating multi-agent systems. [JavaScript] ⭐135
- [zjunlp/AutoAct](https://github.com/zjunlp/AutoAct) - AutoAct is a framework for automatic agent learning and self-planning in QA tasks, utilizing sub-agents for task-specific functions without large datasets. [Python] ⭐206

### Lightweight/Minimalist Frameworks

- [The-Pocket/PocketFlow](https://github.com/The-Pocket/PocketFlow) - PocketFlow is a minimalist framework for enabling LLMs to program themselves with just 100 lines of code. [Jupyter Notebook] ⭐479
- [axar-ai/axar](https://github.com/axar-ai/axar) - AXAR AI is a minimalistic TypeScript framework designed to simplify building production-grade agent applications. [TypeScript] ⭐107
- [dreadnode/rigging](https://github.com/dreadnode/rigging) - A lightweight framework for simplifying the integration of language models into production code. [Python] ⭐239
- [operand/agency](https://github.com/operand/agency) - Agency is a Python framework for building agent-integrated systems using the Actor model with a focus on performance and scalability. [Python] ⭐420

### Specialized Agent Components

- [elizaOS/characterfile](https://github.com/elizaOS/characterfile) - A project for creating a simple file format for character data used in AI agents. [JavaScript] ⭐345
- [plastic-labs/honcho](https://github.com/plastic-labs/honcho) - Honcho is a platform for creating AI agents and applications that adapt to user psychology over time, focusing on personalized interactions. [Python] ⭐165

## Developer Tools, SDKs & Libraries


### Toolkits & UI/Prototyping

- [CopilotKit/CopilotKit](https://github.com/CopilotKit/CopilotKit) - CopilotKit is a React-based toolkit for developing AI copilots, agents, and chatbots within applications. [TypeScript] ⭐16621
- [JoshuaC215/agent-service-toolkit](https://github.com/JoshuaC215/agent-service-toolkit) - The JoshuaC215/agent-service-toolkit is a comprehensive toolkit for running AI agent services, leveraging LangGraph, FastAPI, and Streamlit. [Python] ⭐2281
- [LangGraph-GUI/CrewAI-GUI-Qt](https://github.com/LangGraph-GUI/CrewAI-GUI-Qt) - LangGraph-GUI/CrewAI-GUI-Qt is a node-based graphical interface for designing AI workflows using CrewAI. [Python] ⭐169
- [MatthewZMD/aidermacs](https://github.com/MatthewZMD/aidermacs) - Aidermacs integrates AI-powered pair programming into Emacs, enhancing development with real-time collaboration and broad language support. [Emacs Lisp] ⭐131
- [PySpur-Dev/pyspur](https://github.com/PySpur-Dev/pyspur) - PySpur is a graph-based UI toolkit for building and managing AI agent workflows in Python. [TypeScript] ⭐1484
- [agentsea/surfkit](https://github.com/agentsea/surfkit) - Surfkit is a toolkit for building and managing AI agents on various devices. [Python] ⭐141
- [cagostino/npcsh](https://github.com/cagostino/npcsh) - 'Npcsh' is a command-line toolkit that integrates large language models and agents for enhanced workflow management. [Python] ⭐251
- [eli64s/readme-ai](https://github.com/eli64s/readme-ai) - ReadmeAI is a tool for generating customizable and automated README files powered by AI. [Python] ⭐1801
- [jaemil/agentsflow](https://github.com/jaemil/agentsflow) - Agentsflow provides a UI for building and managing a flow of autonomous AI agents with drag-and-drop functionality. [TypeScript] ⭐302
- [langchain-ai/langgraph-studio](https://github.com/langchain-ai/langgraph-studio) - LangGraph Studio is a desktop IDE for prototyping and debugging LangGraph applications with visualization and interaction features. [] ⭐2476
- [melih-unsal/DemoGPT](https://github.com/melih-unsal/DemoGPT) - DemoGPT is an open-source toolkit for building agent applications with LLMs, providing tools, prompts, and frameworks to generate interactive Streamlit applications. [Python] ⭐1776
- [phantasmlabs/phantasm](https://github.com/phantasmlabs/phantasm) - Phantasm is an open-source toolkit for creating human-in-the-loop workflows to monitor and manage AI agents in real-time. [Svelte] ⭐158
- [tom-doerr/dspy_nodes](https://github.com/tom-doerr/dspy_nodes) - The dspy_nodes project integrates DSPy capabilities within ComfyUI for streamlined UI-based DSPy program development. [Python] ⭐186
- [victordibia/autogen-ui](https://github.com/victordibia/autogen-ui) - The project offers a web UI example for building interfaces using the AutoGen AgentChat API. [TypeScript] ⭐855

### Scripting, Debugging & Optimization

- [codelion/optillm](https://github.com/codelion/optillm) - Optillm is an optimization tool for LLM inference, enhancing accuracy and performance for coding and logical queries. [Python] ⭐2043
- [graphsignal/graphsignal-python](https://github.com/graphsignal/graphsignal-python) - Graphsignal is a Python library for performance profiling and optimization of AI models and applications. [Python] ⭐201
- [lmnr-ai/lmnr](https://github.com/lmnr-ai/lmnr) - Laminar is an open-source platform for engineering AI products, providing tools for tracing, evaluating, labeling, and managing AI data effectively. [TypeScript] ⭐1621
- [plandex-ai/plandex](https://github.com/plandex-ai/plandex) - Plandex is an AI-driven development tool for enhancing productivity in terminal environments through efficient task planning and execution. [Go] ⭐11105
- [sigoden/llm-functions](https://github.com/sigoden/llm-functions) - The project equips developers with tools to create LLM tools and agents using scripting languages like Bash, JavaScript, and Python. [Shell] ⭐391

### Language-Specific SDKs & DSLs

- [AgentScript-AI/agentscript](https://github.com/AgentScript-AI/agentscript) - AgentScript is an SDK for building AI agents that think in code, using a subset of JavaScript for autonomous workflow execution. [TypeScript] ⭐186
- [TypeAI-dev/typeai](https://github.com/TypeAI-dev/typeai) - TypeAI is a framework for building AI-enhanced applications using TypeScript. [TypeScript] ⭐156
- [adaline/gateway](https://github.com/adaline/gateway) - Adaline Gateway is a local, production-grade SDK for calling over 200 large language models (LLMs) with a unified interface. [TypeScript] ⭐414
- [arena-ai/structured-logprobs](https://github.com/arena-ai/structured-logprobs) - 'structured-logprobs' enhances OpenAI responses by adding detailed token log probabilities in Python. [Python] ⭐140
- [callstackincubator/cali](https://github.com/callstackincubator/cali) - Cali is an AI agent that assists developers in building and managing React Native apps more efficiently. [TypeScript] ⭐782
- [emmetify/emmetify-py](https://github.com/emmetify/emmetify-py) - Emmetify is a Python package that transforms HTML into Emmet notation to reduce processing costs for large language models. [Python] ⭐108
- [livekit/python-sdks](https://github.com/livekit/python-sdks) - LiveKit provides Python SDKs for integrating real-time video, audio, and data features into applications. [Python] ⭐190
- [microsoft/genaiscript](https://github.com/microsoft/genaiscript) - GenAIScript is a JavaScript library for automating prompt creation and LLM orchestration. [TypeScript] ⭐2256
- [patterns-ai-core/langchainrb](https://github.com/patterns-ai-core/langchainrb) - Langchainrb is a Ruby SDK for building applications powered by Large Language Models, providing a unified interface for interacting with various LLM providers. [Ruby] ⭐1627
- [phodal/shire](https://github.com/phodal/shire) - Shire is an AI-driven coding agent language that automates and elevates the development process by integrating with IDEs. [Kotlin] ⭐204
- [sarl/sarl](https://github.com/sarl/sarl) - SARL is a general-purpose agent-oriented programming language for implementing multi-agent systems with extensive toolset and platform support. [Java] ⭐145
- [sublayerapp/sublayer](https://github.com/sublayerapp/sublayer) - Sublayer is a Ruby-based framework and DSL for building generative AI applications efficiently. [Ruby] ⭐142
- [transitive-bullshit/agentic](https://github.com/transitive-bullshit/agentic) - The 'Agentic' project is a standard library for AI agents that integrates with multiple AI SDKs using TypeScript. [TypeScript] ⭐16955
- [tryAGI/LangChain](https://github.com/tryAGI/LangChain) - A C# implementation of LangChain providing a structured framework for C# developers to build applications using large language models. [C#] ⭐700
- [xebia-functional/xef](https://github.com/xebia-functional/xef) - xef is a Kotlin library designed to integrate large language models and other AI capabilities into applications. [Kotlin] ⭐182

## Automation, Workflow & Integration Platforms


### No-Code/Low-Code Automation

- [LazyAGI/LazyLLM](https://github.com/LazyAGI/LazyLLM) - LazyLLM is a low-code development tool designed to simplify the creation of multi-agent applications using large language models. [Python] ⭐1123
- [dreadnode/nerve](https://github.com/dreadnode/nerve) - 'dreadnode/nerve' enables the creation of LLM agents using YAML syntax without writing traditional code. [Rust] ⭐809
- [dust-tt/dust](https://github.com/dust-tt/dust) - Dust is a custom AI assistant platform designed to enhance work productivity through automation. [TypeScript] ⭐1034
- [getmaxun/maxun](https://github.com/getmaxun/maxun) - Maxun is an open-source, no-code platform designed for web data extraction, turning websites into APIs and spreadsheets effortlessly. [TypeScript] ⭐9269
- [n8n-io/self-hosted-ai-starter-kit](https://github.com/n8n-io/self-hosted-ai-starter-kit) - The Self-hosted AI Starter Kit by n8n is an open-source template that sets up a local AI environment for building secure, self-hosted AI workflows. [] ⭐6376
- [strnad/CrewAI-Studio](https://github.com/strnad/CrewAI-Studio) - CrewAI Studio provides a user-friendly, no-code GUI for managing and running CrewAI agents across multiple platforms. [Python] ⭐599
- [test-zeus-ai/testzeus-hercules](https://github.com/test-zeus-ai/testzeus-hercules) - TestZeus Hercules is an open-source testing agent that automates end-to-end web application testing without requiring coding skills. [Python] ⭐380
- [trypromptly/LLMStack](https://github.com/trypromptly/LLMStack) - LLMStack is a no-code platform for building generative AI agents and applications by chaining language models and integrating data without coding. [Python] ⭐1842
- [turing-machines/mentals-ai](https://github.com/turing-machines/mentals-ai) - Mentals AI is a tool that allows the creation of AI agents through markdown files, eliminating the need for traditional coding. [C++] ⭐422

### Workflow Orchestration & Process Automation

- [AgentEra/Agently-Daily-News-Collector](https://github.com/AgentEra/Agently-Daily-News-Collector) - Agently-Daily-News-Collector automates daily news collection using AI, generating topic-specific reports saved in markdown format. [Python] ⭐484
- [Cloud-Code-AI/kaizen](https://github.com/Cloud-Code-AI/kaizen) - Kaizen is an AI-powered tool that automates development workflows to save time and increase productivity. [Python] ⭐284
- [FellouAI/eko](https://github.com/FellouAI/eko) - Eko is a JavaScript framework for creating production-ready workflows using natural language commands. [TypeScript] ⭐2560
- [OpenAdaptAI/OpenAdapt](https://github.com/OpenAdaptAI/OpenAdapt) - OpenAdapt is an open-source AI-driven framework for automating GUI-based workflows using large multimodal models. [Python] ⭐1156
- [PrefectHQ/marvin](https://github.com/PrefectHQ/marvin) - Marvin is a Python framework for creating and managing AI workflows with specialized agents. [Python] ⭐5491
- [SqueezeAILab/LLMCompiler](https://github.com/SqueezeAILab/LLMCompiler) - LLMCompiler is a framework for optimizing parallel function calls using LLMs to enhance performance and efficiency. [Python] ⭐1612
- [activepieces/activepieces](https://github.com/activepieces/activepieces) - Activepieces is an open-source automation tool that serves as a Zapier alternative, designed for workflow orchestration and process automation with over 200 integrations. [TypeScript] ⭐11552
- [airweave-ai/airweave](https://github.com/airweave-ai/airweave) - Airweave is an open-source tool that makes app data searchable by syncing it with graph and vector databases. [Python] ⭐244
- [alibaba/app-controller](https://github.com/alibaba/app-controller) - App-Controller allows users to interact with applications using natural language through API orchestration. [Python] ⭐111
- [automaticmode/active_workflow](https://github.com/automaticmode/active_workflow) - ActiveWorkflow facilitates workflow orchestration and process automation within existing technology stacks. [Ruby] ⭐848
- [callstackincubator/flows-ai](https://github.com/callstackincubator/flows-ai) - Flows AI is a lightweight, type-safe AI workflow orchestrator using TypeScript and Vercel AI SDK. [TypeScript] ⭐200
- [dynamiq-ai/dynamiq](https://github.com/dynamiq-ai/dynamiq) - Dynamiq is an orchestration framework for large language model and AI agent applications, focusing on workflow automation. [Python] ⭐736
- [humanlayer/humanlayer](https://github.com/humanlayer/humanlayer) - HumanLayer is a toolkit that bridges AI agents with human oversight in tool-based workflows to ensure safety and reliability in automation. [Python] ⭐589
- [julep-ai/julep](https://github.com/julep-ai/julep) - Julep is a serverless platform for building and managing AI workflows for data and ML teams, emphasizing integration and orchestration without infrastructure management. [Jupyter Notebook] ⭐4837
- [lmnr-ai/flow](https://github.com/lmnr-ai/flow) - A lightweight task engine designed for building stateful AI agents with a focus on simplicity and flexibility in workflow management. [Python] ⭐886
- [octopus2023-inc/gensphere](https://github.com/octopus2023-inc/gensphere) - GenSphere is a declarative framework to build applications based on large language models using YAML for workflow description. [HTML] ⭐114
- [run-llama/llama_deploy](https://github.com/run-llama/llama_deploy) - LlamaDeploy is a framework for deploying and scaling agentic workflows into production environments. [Python] ⭐1962

### Integration & Middleware Solutions

- [ComposioHQ/composio](https://github.com/ComposioHQ/composio) - Composio provides AI agents and LLMs with over 100 high-quality integrations through function calling. [Python] ⭐14598
- [Div99/agent-protocol](https://github.com/Div99/agent-protocol) - The Agent Protocol establishes a common interface for AI agents, facilitating communication and integration across various tech frameworks. [Python] ⭐1098
- [DynamiteAI/dynamite-nsm](https://github.com/DynamiteAI/dynamite-nsm) - DynamiteNSM is a network security monitor that facilitates network visibility and cyber threat detection through a Python package. [Python] ⭐170
- [Integuru-AI/Integuru](https://github.com/Integuru-AI/Integuru) - Integuru is an AI agent that enables permissionless integrations through reverse-engineering internal APIs to generate integration code. [Python] ⭐4084
- [OCSInventory-NG/OCSInventory-ocsreports](https://github.com/OCSInventory-NG/OCSInventory-ocsreports) - OCS Inventory NG is an asset management and deployment solution for managing software and hardware across networked computers and servers. [JavaScript] ⭐237
- [Sema4AI/actions](https://github.com/Sema4AI/actions) - Sema4AI/actions facilitates extending AI agents by creating semantic actions in Python to connect them with enterprise systems. [Python] ⭐102
- [e2b-dev/E2B](https://github.com/e2b-dev/E2B) - E2B is an open-source platform that provides secure cloud sandboxes for running AI-generated code. [HTML] ⭐7525
- [e2b-dev/infra](https://github.com/e2b-dev/infra) - The e2b-dev/infra provides infrastructure for AI code interpreting for the E2B platform, supporting deployment on cloud environments. [Go] ⭐289
- [liveblocks/liveblocks](https://github.com/liveblocks/liveblocks) - Liveblocks provides customizable pre-built components to enhance apps with collaborative and AI-ready features. [TypeScript] ⭐3760
- [stripe/agent-toolkit](https://github.com/stripe/agent-toolkit) - Stripe's agent-toolkit library integrates the Stripe API with agentic workflows using Python and TypeScript. [Python] ⭐270
- [topoteretes/cognee](https://github.com/topoteretes/cognee) - Cognee is a scalable solution that provides a reliable memory layer for AI applications, facilitating robust data integration and analysis. [Jupyter Notebook] ⭐1238

## Agent Applications & Interfaces


### Conversational & Chatbot Agents

- [Hexastack/Hexabot](https://github.com/Hexastack/Hexabot) - Hexabot is an open-source platform for building multi-channel, multilingual AI chatbots and agents with extensive customization capabilities. [TypeScript] ⭐650
- [MeetKai/functionary](https://github.com/MeetKai/functionary) - MeetKai/functionary is a chat language model designed for tool usage and functional interpretation. [Python] ⭐1516
- [Tiledesk/tiledesk-dashboard](https://github.com/Tiledesk/tiledesk-dashboard) - Tiledesk is an open-source platform for building multi-channel live chat and chatbot systems using advanced LLM-powered Agents. [TypeScript] ⭐250
- [Tiledesk/tiledesk-server](https://github.com/Tiledesk/tiledesk-server) - Tiledesk Server is an API component for building open-source conversational applications and chatbots. [JavaScript] ⭐323
- [abstracta/browser-copilot](https://github.com/abstracta/browser-copilot) - Browser Copilot is a browser extension framework to build and use AI assistants for web applications. [Vue] ⭐123
- [agentlabs-dev/agentlabs](https://github.com/agentlabs-dev/agentlabs) - AgentLabs is an open-source project providing a universal frontend for AI agents with a focus on chat interfaces and real-time streaming. [TypeScript] ⭐454
- [emcie-co/parlant](https://github.com/emcie-co/parlant) - Parlant is a framework for improving accuracy and reliability of AI agents in customer-facing scenarios, with a focus on conversational management. [Python] ⭐1326
- [glowbom/glowby](https://github.com/glowbom/glowby) - Glowby Basic is a tool for creating customizable voice-based AI assistants with autonomous features. [Dart] ⭐142
- [kaarthik108/snowChat](https://github.com/kaarthik108/snowChat) - snowChat is an application that converts natural language queries into SQL to provide insights from Snowflake databases. [Python] ⭐506
- [microsoft/Agents](https://github.com/microsoft/Agents) - The Microsoft 365 Agent SDK facilitates the development of multichannel, enterprise-grade conversational agents for various platforms. [C#] ⭐115
- [mooncityorg/AI-chatbot](https://github.com/mooncityorg/AI-chatbot) - The mooncityorg/AI-chatbot is an AI chatbot framework using Next.js designed for conversational AI applications with various model integrations. [TypeScript] ⭐193
- [neural-maze/ai-companion](https://github.com/neural-maze/ai-companion) - The 'ai-companion' project is focused on building Ava, a sophisticated conversational agent for WhatsApp, inspired by the Turing Test. [Python] ⭐248
- [neural-maze/talking_with_hn](https://github.com/neural-maze/talking_with_hn) - NewsNerd HackerBot is a chatbot that enables interactive engagement with Hacker News content. [Python] ⭐111
- [pgalko/BambooAI](https://github.com/pgalko/BambooAI) - BambooAI is a Python library enabling conversational data discovery and analysis using large language models. [Python] ⭐520
- [sigoden/aichat](https://github.com/sigoden/aichat) - AIChat is an all-in-one command-line tool incorporating interactive chat functionalities and multi-provider support for large language models (LLMs). [Rust] ⭐5604

### Voice, Multimedia & Multimodal Agents

- [Cloud-Code-AI/BrowserAI](https://github.com/Cloud-Code-AI/BrowserAI) - BrowserAI allows running local large language models like llama and kokoro directly within a browser, supporting AI tasks such as text generation, speech recognition, and text-to-speech. [TypeScript] ⭐820
- [Olney1/ChatGPT-OpenAI-Smart-Speaker](https://github.com/Olney1/ChatGPT-OpenAI-Smart-Speaker) - This project develops a smart speaker using AI for voice and vision-driven conversations, integrating OpenAI and Langchain agents for enhanced functionality. [Python] ⭐271
- [Svito-zar/gesticulator](https://github.com/Svito-zar/gesticulator) - The Gesticulator project is a semantically-aware framework for generating gestures from speech input, using PyTorch. [Python] ⭐125
- [TEN-framework/ten_framework](https://github.com/TEN-framework/ten_framework) - TEN is an AI agent framework designed to create various AI agents, supporting real-time, multimodal conversational interactions. [C] ⭐544
- [bennyschmidt/ragdoll-studio](https://github.com/bennyschmidt/ragdoll-studio) - Ragdoll Studio is a creative suite for developing character-driven AI multimedia experiences. [Python] ⭐184
- [bolna-ai/bolna](https://github.com/bolna-ai/bolna) - Bolna is an end-to-end open-source platform for creating voice-driven conversational agents using ASR, LLM, and TTS technologies. [Python] ⭐185
- [ktutak1337/Stellar-Chat](https://github.com/ktutak1337/Stellar-Chat) - Stellar Chat is a multi-modal chat application that allows custom agent development and integrates with various local and commercial AI models. [C#] ⭐121
- [livekit/agents](https://github.com/livekit/agents) - The livekit/agents project provides a framework for creating real-time multimodal AI applications that can hear, see, and speak. [Python] ⭐5111
- [remyxai/FFMPerative](https://github.com/remyxai/FFMPerative) - FFMPerative enables video composition and editing through a chat interface using natural language commands. [Python] ⭐182

### Desktop, Browser & Mobile Interfaces

- [CNTRLAI/Notate](https://github.com/CNTRLAI/Notate) - Notate is a desktop chat application enhancing AI interactions with features like document analysis and multi-model support. [TypeScript] ⭐230
- [browser-use/browser-use](https://github.com/browser-use/browser-use) - 'Browser-use' enables AI agents to control web browsers for automated task execution. [Python] ⭐29798
- [browserbase/stagehand](https://github.com/browserbase/stagehand) - Stagehand is a framework designed for simplifying and enhancing web browsing automation using AI. [TypeScript] ⭐7791
- [mediar-ai/screenpipe](https://github.com/mediar-ai/screenpipe) - Screenpipe is an AI-powered desktop application enabling recording and monetizing desktop activities through integrated plugins. [TypeScript] ⭐12255
- [vdutts7/gpt4V-scraper](https://github.com/vdutts7/gpt4V-scraper) - AI agent for automating browser tasks like navigation and data extraction using Puppeteer. [JavaScript] ⭐275
- [zzxslp/MM-Navigator](https://github.com/zzxslp/MM-Navigator) - MM-Navigator applies large multimodal models like GPT-4V for zero-shot navigation on smartphone GUIs. [Python] ⭐132

## Domain-Specific & Specialized Agents


### Data Processing, ETL & RAG Pipelines

- [EmbeddedLLM/JamAIBase](https://github.com/EmbeddedLLM/JamAIBase) - JamAIBase is a platform that allows users to build structured AI applications through an intuitive spreadsheet-like interface, integrating RAG capabilities and real-time LLM response evaluation. [Python] ⭐799
- [Mintplex-Labs/vector-admin](https://github.com/Mintplex-Labs/vector-admin) - VectorAdmin is a universal tool suite for managing and interacting with vector databases. [TypeScript] ⭐1673
- [NisaarAgharia/Advanced_RAG](https://github.com/NisaarAgharia/Advanced_RAG) - Advanced_RAG offers practical notebooks to explore Retrieval-Augmented Generation using Langchain, enhancing language models with rich contextual knowledge. [Jupyter Notebook] ⭐283
- [Pravko-Solutions/FlashLearn](https://github.com/Pravko-Solutions/FlashLearn) - FlashLearn integrates LLMs into workflows and ETL pipelines with JSON-driven flows and concurrency support. [Python] ⭐542
- [TheMind-AI/fluid-db](https://github.com/TheMind-AI/fluid-db) - FluidDB is a database concept designed for adaptive schema management based on dynamic data ingestion to enhance AI personalization. [Python] ⭐115
- [bespokelabsai/curator](https://github.com/bespokelabsai/curator) - Bespoke Curator is a Python library for synthetic data curation and structured data extraction for post-training purposes. [Python] ⭐810
- [infiniflow/ragflow](https://github.com/infiniflow/ragflow) - RAGFlow is an open-source engine for Retrieval-Augmented Generation based on deep document understanding, aimed at businesses for extracting and analyzing knowledge from complex data. [Python] ⭐37678
- [jlonge4/mychatGPT](https://github.com/jlonge4/mychatGPT) - A GPT-powered Retrieval-Augmented Generation agent for interacting with documents through summarization and context retrieval. [Python] ⭐140
- [lancedb/vectordb-recipes](https://github.com/lancedb/vectordb-recipes) - This repository offers resources and tutorials for building applications with LanceDB and VectorDBs for GenAI projects. [Jupyter Notebook] ⭐691
- [llmware-ai/llmware](https://github.com/llmware-ai/llmware) - A framework for enterprise RAG pipelines with small, specialized models for LLM-based applications. [Python] ⭐9637
- [mongodb-developer/GenAI-Showcase](https://github.com/mongodb-developer/GenAI-Showcase) - MongoDB's GenAI Showcase offers resources and examples for integrating MongoDB with Generative AI applications, including RAG pipelines and AI agents. [Jupyter Notebook] ⭐1576
- [parthsarthi03/raptor](https://github.com/parthsarthi03/raptor) - RAPTOR is an implementation focusing on recursive abstractive processing for efficient tree-organized text retrieval. [Python] ⭐1098
- [ragapp/ragapp](https://github.com/ragapp/ragapp) - RAGapp simplifies the deployment and use of Agentic RAG in enterprises using Docker. [TypeScript] ⭐4092
- [run-llama/llama_index](https://github.com/run-llama/llama_index) - LlamaIndex is a framework designed for building robust LLM-powered applications by providing tools for data ingestion, structuring, and retrieval. [Python] ⭐39052
- [superagent-ai/super-rag](https://github.com/superagent-ai/super-rag) - Superagent-ai/super-rag is a repository for creating efficient RAG pipelines for AI applications. [Python] ⭐356
- [ucbepic/docetl](https://github.com/ucbepic/docetl) - DocETL is a system for creating and executing LLM-powered data processing and ETL pipelines, offering both an interactive UI and a Python package for complex document processing. [Python] ⭐1669

### Software Development & Testing Agents

- [invariantlabs-ai/invariant](https://github.com/invariantlabs-ai/invariant) - Invariant provides a framework-less approach for developing and testing robust AI agents with tools for unit testing, debugging, and static analysis. [Python] ⭐153
- [meysamhadeli/codai](https://github.com/meysamhadeli/codai) - Codai is an AI code assistant that helps developers by providing intelligent code suggestions and reviews through a session-based CLI. [Go] ⭐254
- [qodo-ai/qodo-cover](https://github.com/qodo-ai/qodo-cover) - Qodo-Cover is an AI-powered tool designed to automate test generation and enhance code coverage for software projects. [Python] ⭐4823

### Robotics & Embodied Agents

- [mbodiai/embodied-agents](https://github.com/mbodiai/embodied-agents) - A toolkit to integrate advanced transformer models into existing robotics systems. [Python] ⭐187
- [nasa-jpl/rosa](https://github.com/nasa-jpl/rosa) - ROSA is an AI agent that uses natural language to facilitate interaction with ROS1 and ROS2 robotics systems for easier inspection, diagnosis, and operation. [Python] ⭐967
- [roboflow/inference](https://github.com/roboflow/inference) - Roboflow's inference project transforms computers into hubs for managing computer vision applications, integrating ML models and CV techniques. [Python] ⭐1502

### Game Development & Simulation

- [GDQuest/godot-steering-ai-framework](https://github.com/GDQuest/godot-steering-ai-framework) - The GDQuest Godot Steering AI Framework offers tools for creating sophisticated AI movements in Godot using steering behaviors. [GDScript] ⭐1227
- [GigaxGames/gigax](https://github.com/GigaxGames/gigax) - Gigax is a platform for creating LLM-powered NPCs that operate on local hardware, enhancing game environments with intelligent actions. [Python] ⭐310
- [camel-ai/oasis](https://github.com/camel-ai/oasis) - OASIS simulates social interactions with one million agents to study social media dynamics on platforms like Twitter and Reddit. [Python] ⭐656
- [ivangabriele/openai-autogen-dev-studio](https://github.com/ivangabriele/openai-autogen-dev-studio) - OADS is a project that uses OpenAI agents to generate games and programs, built on Microsoft Autogen. [Python] ⭐152
- [jadvrodrigues/CustomNavMesh](https://github.com/jadvrodrigues/CustomNavMesh) - CustomNavMesh improves Unity's navigation system by allowing agents to better avoid each other, enhancing pathfinding. [C#] ⭐214
- [rinde/RinSim](https://github.com/rinde/RinSim) - RinSim is a Java-based logistics simulator focused on solving pickup-and-delivery problems through (de)centralized algorithms. [Java] ⭐111
- [yifanlu0227/ChatSim](https://github.com/yifanlu0227/ChatSim) - ChatSim is a project for simulating editable driving scenes through LLM-Agent collaboration, aimed at autonomous driving research. [Python] ⭐362

### Blockchain & Decentralized Agents

- [MorpheusAIs/Morpheus](https://github.com/MorpheusAIs/Morpheus) - Morpheus is a platform that connects AI agents with blockchain technologies to enable smart agents to perform tasks in decentralized networks. [JavaScript] ⭐196
- [chainbase-labs/manuscript-core](https://github.com/chainbase-labs/manuscript-core) - Chainbase Manuscript is a blockchain data streaming framework for integrating on-chain and off-chain data for querying and analysis. [Java] ⭐627
- [daydreamsai/daydreams](https://github.com/daydreamsai/daydreams) - Daydreams is a generative agent framework designed for executing tasks across multiple blockchain networks. [TypeScript] ⭐247
- [goat-sdk/goat](https://github.com/goat-sdk/goat) - GOAT is a framework that connects AI agents to onchain applications, supporting diverse blockchain platforms and tools. [TypeScript] ⭐434
- [kratos-te/solana-ai-agent](https://github.com/kratos-te/solana-ai-agent) - The project connects AI agents to Solana blockchain for autonomous execution of a wide range of operations. [TypeScript] ⭐101
- [m8s-lab/pump-fun-smart-contract](https://github.com/m8s-lab/pump-fun-smart-contract) - A Solana-based smart contract handling token management for the 'pump.fun' platform with a focus on decentralization. [TypeScript] ⭐109
- [okcashpro/okcash](https://github.com/okcashpro/okcash) - Okcash is a decentralized, multichain cryptocurrency offering fast and secure digital cash transactions across various blockchain networks. [C++] ⭐425

### Reinforcement Learning & Agent-Based Modeling

- [DivergentAI/dreamGPT](https://github.com/DivergentAI/dreamGPT) - DreamGPT leverages hallucinations from LLMs for novelty-driven explorations to generate innovative ideas. [Python] ⭐577
- [JuliaDynamics/Agents.jl](https://github.com/JuliaDynamics/Agents.jl) - Agents.jl is a Julia-based framework for agent-based modeling focused on speed and simplicity. [Julia] ⭐793
- [atavakol/action-branching-agents](https://github.com/atavakol/action-branching-agents) - This project offers action branching architectures for deep reinforcement learning. [Python] ⭐112
- [bosun-ai/swiftide](https://github.com/bosun-ai/swiftide) - Swiftide is a Rust library designed for fast and modular development of LLM applications through streaming indexing and querying pipelines. [Rust] ⭐376
- [eleurent/rl-agents](https://github.com/eleurent/rl-agents) - The repository provides implementations of various Reinforcement Learning and Planning algorithms for research and practical purposes. [Python] ⭐607
- [gersteinlab/MedAgents](https://github.com/gersteinlab/MedAgents) - MedAgents is a framework using large language models for collaborative zero-shot medical reasoning. [Python] ⭐229
- [google-deepmind/acme](https://github.com/google-deepmind/acme) - Acme is a library of reinforcement learning components and agents for research by Google DeepMind. [Python] ⭐3585
- [kohjingyu/search-agents](https://github.com/kohjingyu/search-agents) - The project demonstrates a tree search algorithm to enhance language model agents in interactive environments. [Python] ⭐177
- [krABMaga/krABMaga](https://github.com/krABMaga/krABMaga) - krABMaga is a Rust-based simulation engine aimed at facilitating Agent-Based Model (ABM) simulations. [Rust] ⭐181
- [kyegomez/LFM](https://github.com/kyegomez/LFM) - An open-source implementation of Liquid Foundation Models using advanced neural networks combining Liquid Neural Networks, Transformer attention, and Mixture of Experts. [Python] ⭐151
- [microsoft/Trace](https://github.com/microsoft/Trace) - Trace provides end-to-end generative optimization for AI agents through feedback-driven training. [Python] ⭐477
- [overeasy-sh/overeasy](https://github.com/overeasy-sh/overeasy) - Overeasy is a framework for creating custom computer vision pipelines using zero-shot models. [HTML] ⭐394
- [pskrunner14/trading-bot](https://github.com/pskrunner14/trading-bot) - The project implements a stock trading bot using Deep Q-Learning for decision-making through reinforcement learning. [Jupyter Notebook] ⭐1020
- [zjunlp/MachineSoM](https://github.com/zjunlp/MachineSoM) - MachineSoM explores collaboration mechanisms for LLM agents through a social psychology lens, focusing on societies of agents with distinct traits and interaction strategies. [Python] ⭐110
- [zou-group/avatar](https://github.com/zou-group/avatar) - AvaTaR optimizes LLM agents to effectively use tools through contrastive reasoning, enhancing their task performance. [Python] ⭐178

## Observability, Benchmarking & Research


### Monitoring & Evaluation Tools

- [Arize-ai/phoenix](https://github.com/Arize-ai/phoenix) - Phoenix is an open-source platform for AI observability and evaluation, supporting experimentation and troubleshooting of AI models. [Jupyter Notebook] ⭐4754
- [pandorafms/pandorafms](https://github.com/pandorafms/pandorafms) - Pandora FMS is an open-source monitoring tool that integrates the monitoring of various infrastructure elements like networks and applications. [PHP] ⭐449
- [raga-ai-hub/RagaAI-Catalyst](https://github.com/raga-ai-hub/RagaAI-Catalyst) - RagaAI Catalyst is a Python SDK providing tools for monitoring, evaluating, and optimizing AI and LLM projects. [Python] ⭐11673

### Benchmarks, Papers & Educational Resources

- [BAAI-Agents/GPA-LM](https://github.com/BAAI-Agents/GPA-LM) - GPA-LM is a repository that compiles research papers on game-playing agents and large multimodality models, serving as a comprehensive survey resource. [] ⭐129
- [JonathanChavezTamales/LLMStats](https://github.com/JonathanChavezTamales/LLMStats) - LLMStats provides benchmark scores and pricing for various language models, supporting users in comparative analysis. [JavaScript] ⭐109
- [McGill-NLP/weblinx](https://github.com/McGill-NLP/weblinx) - WebLINX is a benchmark for developing web navigation agents with multi-turn conversational capabilities. [Python] ⭐141
- [Mintplex-Labs/anythingllm-docs](https://github.com/Mintplex-Labs/anythingllm-docs) - This repository contains the documentation for AnythingLLM by Mintplex Labs Inc., providing resources and guidance for users. [MDX] ⭐168
- [StonyBrookNLP/appworld](https://github.com/StonyBrookNLP/appworld) - AppWorld is a benchmarking platform for interactive coding agents, simulating everyday apps and activities in a controlled environment. [Python] ⭐144
- [bigcode-project/bigcodebench](https://github.com/bigcode-project/bigcodebench) - BigCodeBench is a benchmark for evaluating the programming capabilities of large language models (LLMs) in realistic code generation tasks. [Python] ⭐291
- [tmgthb/Autonomous-Agents](https://github.com/tmgthb/Autonomous-Agents) - This repository provides a daily updated collection of research papers on autonomous agents. [] ⭐671
- [web-arena-x/visualwebarena](https://github.com/web-arena-x/visualwebarena) - VisualWebArena is a benchmark for evaluating multimodal autonomous language agents on diverse web-based visual tasks. [Python] ⭐295

## Resources, Guides & Curated Lists


### Curated Lists & Collections

- [AGI-Edgerunners/LLM-Agents-Papers](https://github.com/AGI-Edgerunners/LLM-Agents-Papers) - A repository compiling papers related to Large Language Model (LLM) based agents, organized into various thematic categories for research purposes. [Python] ⭐1242
- [Anil-matcha/Awesome-GPT-Store](https://github.com/Anil-matcha/Awesome-GPT-Store) - "Awesome-GPT-Store" is a collection of custom GPT chatbots designed to assist in a variety of tasks. [] ⭐1464
- [Jenqyang/Awesome-AI-Agents](https://github.com/Jenqyang/Awesome-AI-Agents) - A curated collection of autonomous agents powered by LLM, featuring various projects and resources. [] ⭐496
- [SamurAIGPT/Best-AI-Agents](https://github.com/SamurAIGPT/Best-AI-Agents) - A curated list of top AI agents and frameworks. [] ⭐389
- [ashishpatel26/500-AI-Agents-Projects](https://github.com/ashishpatel26/500-AI-Agents-Projects) - A curated collection of AI agent use cases across industries, demonstrating practical applications and providing open-source project links for implementation. [] ⭐350
- [dariubs/awesome-workflow-automation](https://github.com/dariubs/awesome-workflow-automation) - A curated list of workflow automation software, tools, and resources aimed at improving productivity by automating tasks. [] ⭐331
- [e2b-dev/awesome-ai-sdks](https://github.com/e2b-dev/awesome-ai-sdks) - A curated list of SDKs, frameworks, libraries, and tools for developing autonomous AI agents. [] ⭐857
- [fr0gger/Awesome-GPT-Agents](https://github.com/fr0gger/Awesome-GPT-Agents) - The project is a curated repository of GPT agents focused on cybersecurity solutions and guidelines. [] ⭐5861
- [friuns2/BlackFriday-GPTs-Prompts](https://github.com/friuns2/BlackFriday-GPTs-Prompts) - The project offers a list of free GPT prompts covering various fields without requiring a subscription. [] ⭐6316
- [kaushikb11/awesome-llm-agents](https://github.com/kaushikb11/awesome-llm-agents) - A curated list of frameworks for LLM agents, providing a repository of multi-agent and AI development tools. [Python] ⭐731
- [kyegomez/awesome-multi-agent-papers](https://github.com/kyegomez/awesome-multi-agent-papers) - A comprehensive collection of highly regarded papers on multi-agent systems. [TeX] ⭐378
- [mahseema/awesome-ai-tools](https://github.com/mahseema/awesome-ai-tools) - A curated list of top Artificial Intelligence tools and resources for AI professionals and enthusiasts. [] ⭐1881
- [slavakurilyak/awesome-ai-agents](https://github.com/slavakurilyak/awesome-ai-agents) - A curated list of over 300 resources related to AI agents, gathered by Slava Kurilyak, for developers and researchers. [Python] ⭐525
- [sydverma123/awesome-ai-repositories](https://github.com/sydverma123/awesome-ai-repositories) - A curated list of open source repositories intended for AI Engineers. [] ⭐102
- [yulongwang12/awesome-gpt-store](https://github.com/yulongwang12/awesome-gpt-store) - The repository 'awesome-gpt-store' offers a curated list of customized GPTs available on the OpenAI GPT store, organized by different categories. [] ⭐118
- [zjunlp/LLMAgentPapers](https://github.com/zjunlp/LLMAgentPapers) - A collection of must-read papers on large language model agents curated by zjunlp. [] ⭐2121

### Tutorials, Courses & Cookbooks

- [NirDiamant/GenAI_Agents](https://github.com/NirDiamant/GenAI_Agents) - A repository offering tutorials and implementations for Generative AI agent techniques, serving as a guide for building interactive AI systems. [Jupyter Notebook] ⭐6064
- [Ryota-Kawamura/LangChain-for-LLM-Application-Development](https://github.com/Ryota-Kawamura/LangChain-for-LLM-Application-Development) - A course on developing applications with language models using the LangChain framework, covering model prompting, memory management, and agent creation. [Jupyter Notebook] ⭐189
- [alexfazio/crewAI-quickstart](https://github.com/alexfazio/crewAI-quickstart) - CrewAI Quickstart is a collection of notebooks, cookbooks, and code templates showcasing how to use CrewAI's workflows and tools. [Jupyter Notebook] ⭐322
- [alphasecio/langchain-decoded](https://github.com/alphasecio/langchain-decoded) - 'LangChain Decoded' offers an educational guide with Jupyter notebooks to explore and implement LangChain framework's modules and use cases. [Jupyter Notebook] ⭐144
- [daveebbelaar/ai-cookbook](https://github.com/daveebbelaar/ai-cookbook) - This project is a collection of tutorials and examples to aid developers in building AI systems. [Python] ⭐185
- [e2b-dev/e2b-cookbook](https://github.com/e2b-dev/e2b-cookbook) - The e2b-cookbook repository provides examples and guides for building applications using the E2B SDK. [TypeScript] ⭐852
- [huggingface/agents-course](https://github.com/huggingface/agents-course) - The repository provides the Hugging Face Agents Course, a structured educational program covering the basics and applications of agent-based systems. [Jupyter Notebook] ⭐10997
- [ksm26/LangChain-for-LLM-Application-Development](https://github.com/ksm26/LangChain-for-LLM-Application-Development) - This repository provides a course on utilizing language learning models (LLMs) using the LangChain framework to enhance application development. [Jupyter Notebook] ⭐110
- [microsoft/ai-agents-for-beginners](https://github.com/microsoft/ai-agents-for-beginners) - The "AI Agents for Beginners" project is a 10-lesson course designed to teach beginners about building AI agents. [Jupyter Notebook] ⭐2086
- [towardsai/ai-tutor-rag-system](https://github.com/towardsai/ai-tutor-rag-system) - This repository provides course materials for the 'From Beginner to LLM Developer' program, focusing on retrieval-augmented generation for AI models. [Jupyter Notebook] ⭐178
- [towardsai/ragbook-notebooks](https://github.com/towardsai/ragbook-notebooks) - This repository contains Jupyter notebooks for the "Building LLMs for Production" book, offering educational content on various AI topics. [Jupyter Notebook] ⭐434


## License

[<img src="http://mirrors.creativecommons.org/presskit/buttons/88x31/svg/cc-zero.svg">](https://creativecommons.org/publicdomain/zero/1.0/)
