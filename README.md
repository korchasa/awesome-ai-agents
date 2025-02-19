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

- [101dotxyz/GPTeam](https://github.com/101dotxyz/GPTeam) - GPTeam is a multi-agent simulation using GPT-4 to explore productivity and communication in collaborative AI environments. _★1665_ _Python_
- [Azure-Samples/contoso-creative-writer](https://github.com/Azure-Samples/contoso-creative-writer) - A multi-agent solution using Azure AI to assist in writing well-researched articles. _★311_ _Bicep_
- [Azure-Samples/miyagi](https://github.com/Azure-Samples/miyagi) - Azure-Samples/miyagi is a sample project showcasing Microsoft's Copilot stack for developing AI-driven intelligent apps. _★736_ _Jupyter Notebook_
- [BandarLabs/clickclickclick](https://github.com/BandarLabs/clickclickclick) - A framework that enables autonomous Android and computer use utilizing any local or remote large language model (LLM). _★361_ _Python_
- [C0deMunk33/bespoke_automata](https://github.com/C0deMunk33/bespoke_automata) - Bespoke Automata is a GUI and deployment pipeline for creating complex AI agents designed for local and offline use. _★223_ _JavaScript_
- [DanielBalsam/surv_ai](https://github.com/DanielBalsam/surv_ai) - surv_ai is a framework for enhancing forecasting capabilities using multi-agent modeling with large language models. _★105_ _Python_
- [ErikBjare/gptme](https://github.com/ErikBjare/gptme) - The gptme project is a versatile AI assistant designed to function autonomously in a user's terminal, offering tools for coding, web browsing, and more. _★3244_ _Python_
- [InternLM/agentlego](https://github.com/InternLM/agentlego) - AgentLego enhances large language model (LLM) based agents with a library of versatile tool APIs for multimodal tasks. _★370_ _Python_
- [MODSetter/gpt-instagram](https://github.com/MODSetter/gpt-instagram) - An autonomous multi-agent AI system that recommends Instagram viral posts based on the user's personality using Next.js and API data extraction. _★214_ _TypeScript_
- [Maximilian-Winter/llama-cpp-agent](https://github.com/Maximilian-Winter/llama-cpp-agent) - The llama-cpp-agent is a framework designed to facilitate interaction with Large Language Models (LLMs) through chatting, structured outputs, and function calls. _★531_ _Python_
- [MervinPraison/PraisonAI](https://github.com/MervinPraison/PraisonAI) - PraisonAI is a production-ready framework for creating and managing multi-agent AI systems to automate various tasks. _★3457_ _Jupyter Notebook_
- [Mintplex-Labs/anything-llm](https://github.com/Mintplex-Labs/anything-llm) - AnythingLLM is a versatile desktop and Docker application that focuses on integrating AI agents and LLMs for smart document interactions. _★37930_ _JavaScript_
- [Mintplex-Labs/openai-assistant-swarm](https://github.com/Mintplex-Labs/openai-assistant-swarm) - The OpenAI Assistant Swarm Manager is a Node.js library that facilitates the delegation and management of tasks to multiple AI assistants through a unified interface. _★480_ _TypeScript_
- [ServiceNow/AgentLab](https://github.com/ServiceNow/AgentLab) - AgentLab is an open-source framework for the development, testing, and benchmarking of web agents. _★236_ _Python_
- [ServiceNow/TapeAgents](https://github.com/ServiceNow/TapeAgents) - TapeAgents is a framework for developing, optimizing, and managing LLM agents through a structured interaction log system. _★207_ _Python_
- [Stephen-SMJ/LAMBDA](https://github.com/Stephen-SMJ/LAMBDA) - LAMBDA is a code-free multi-agent data analysis system that uses large models to perform complex tasks via natural language instruction. _★426_ _Python_
- [Stiffstream/sobjectizer](https://github.com/Stiffstream/sobjectizer) - SObjectizer is a C++ framework that implements Actor, Publish-Subscribe, and CSP models to simplify concurrent application development. _★508_ _C++_
- [Technion-Kishony-lab/data-to-paper](https://github.com/Technion-Kishony-lab/data-to-paper) - An automation framework for AI-driven scientific research, producing backward-traceable scientific papers from raw data. _★585_ _Python_
- [ThousandBirdsInc/chidori](https://github.com/ThousandBirdsInc/chidori) - Chidori is a reactive runtime designed to orchestrate and develop durable AI agents. _★1300_ _Rust_
- [TrafficGuard/typedai](https://github.com/TrafficGuard/typedai) - TypedAI is a TypeScript-first AI platform for developers to create and run autonomous agents and AI-driven workflows. _★935_ _TypeScript_
- [TransformerOptimus/SuperAGI](https://github.com/TransformerOptimus/SuperAGI) - SuperAGI is an open-source framework for developers to build and manage autonomous AI agents efficiently. _★15891_ _Python_
- [agno-agi/agno](https://github.com/agno-agi/agno) - Agno is a lightweight library for building high-performance multi-modal agents. _★19057_ _Python_
- [ai-christianson/RA.Aid](https://github.com/ai-christianson/RA.Aid) - RA.Aid is a framework that supports near-autonomous software development by combining code editing with agent-based task execution. _★444_ _Python_
- [aiplanethub/openagi](https://github.com/aiplanethub/openagi) - OpenAGI is a framework designed to make the development of autonomous human-like agents accessible to everyone. _★315_ _Jupyter Notebook_
- [antgroup/agentUniverse](https://github.com/antgroup/agentUniverse) - agentUniverse is a multi-agent framework leveraging large language models to facilitate the development of intelligent agents with collaborative capabilities. _★1130_ _Python_
- [arakoodev/EdgeChains](https://github.com/arakoodev/EdgeChains) - EdgeChains.js is a full-stack Generative AI library for managing front-end, back-end, APIs, and distributed computing using a declarative approach. _★377_ _JavaScript_
- [awslabs/multi-agent-orchestrator](https://github.com/awslabs/multi-agent-orchestrator) - The Multi-Agent Orchestrator is a framework for managing multiple AI agents and handling complex conversations. _★4173_ _Python_
- [beclab/Olares](https://github.com/beclab/Olares) - Olares is an open-source sovereign cloud OS designed for local AI deployment and hosting on personal hardware. _★1820_ _Shell_
- [blob42/Instrukt](https://github.com/blob42/Instrukt) - Instrukt is a terminal-based AI platform for creating, instructing, and testing modular AI agents with integrated document indexing and secure container deployment. _★296_ _Python_
- [bsorrentino/langgraph4j](https://github.com/bsorrentino/langgraph4j) - LangGraph4j is a Java library for building stateful, multi-agent applications integrating LLMs and complex graphical structures. _★224_ _Jupyter Notebook_
- [callstackincubator/fabrice-ai](https://github.com/callstackincubator/fabrice-ai) - Fabrice AI is a lightweight and composable framework for building AI agents to collaboratively solve complex tasks. _★263_ _TypeScript_
- [crewAIInc/crewAI](https://github.com/crewAIInc/crewAI) - CrewAI is a platform for orchestrating autonomous AI agents, enabling them to work together seamlessly to tackle complex challenges. _★26771_ _Python_
- [disler/indydevtools](https://github.com/disler/indydevtools) - IndyDevTools is a toolbox designed for using LLM Agents to solve problems autonomously through an Agentic Engineering approach. _★121_ _Python_
- [dot-agent/nextpy](https://github.com/dot-agent/nextpy) - Nextpy is a self-modifying framework for building autonomous AI systems with advanced control and optimization features. _★2259_ _Python_
- [eidolon-ai/eidolon](https://github.com/eidolon-ai/eidolon) - Eidolon is an AI Agent Server offering a pluggable SDK and deployment server for agent-based applications. _★407_ _Python_
- [eosphoros-ai/DB-GPT](https://github.com/eosphoros-ai/DB-GPT) - DB-GPT is an open-source framework for AI-native data application development using agentic workflows and AWEL. _★14685_ _Python_
- [epfl-dlab/aiflows](https://github.com/epfl-dlab/aiflows) - aiFlows is a framework for building collaborative workflows involving AI systems and humans, focusing on modularity and remote peer-to-peer collaboration. _★245_ _Jupyter Notebook_
- [fetchai/uAgents](https://github.com/fetchai/uAgents) - uAgents is a lightweight framework for creating and managing decentralized AI agents with blockchain integration. _★1254_ _Python_
- [getzep/graphiti](https://github.com/getzep/graphiti) - Graphiti enables the creation and querying of dynamic knowledge graphs that capture evolving relationships over time for agent-based applications. _★1955_ _Python_
- [graniet/kheish](https://github.com/graniet/kheish) - Kheish is an open-source, multi-role intelligent agent for performing tasks like code auditing and file searching using LLM-based collaboration. _★131_ _Rust_
- [hupe1980/golc](https://github.com/hupe1980/golc) - GoLC is a framework for building Go applications with Large Language Models (LLMs) through composability. _★106_ _Go_
- [i-am-bee/bee-agent-framework](https://github.com/i-am-bee/bee-agent-framework) - Bee Agent Framework is an open-source library for building scalable and powerful multi-agent systems. _★1800_ _TypeScript_
- [i-am-bee/beeai-framework](https://github.com/i-am-bee/beeai-framework) - The BeeAI Framework is an open-source library for creating production-ready multi-agent systems in Python and Typescript. _★1800_ _TypeScript_
- [idosal/AgentLLM](https://github.com/idosal/AgentLLM) - AgentLLM is a proof-of-concept project that demonstrates the creation of browser-native autonomous agents using open-source large language models. _★396_ _JavaScript_
- [inferablehq/inferable](https://github.com/inferablehq/inferable) - Inferable is a platform for building production-ready AI agents with durable execution features. _★328_ _TypeScript_
- [inngest/agent-kit](https://github.com/inngest/agent-kit) - AgentKit is a framework for orchestrating AI agents from single model inference to multi-agent systems with tool integration. _★126_ _TypeScript_
- [jgravelle/AutoGroq](https://github.com/jgravelle/AutoGroq) - AutoGroq automates the creation of tailored AI agent teams to enhance interaction with AI assistants and solve complex problems efficiently. _★1414_ _Python_
- [joshpocock/Stride-AI-Agents](https://github.com/joshpocock/Stride-AI-Agents) - Stride AI Agents is an open-source platform for developing autonomous AI systems to drive innovation and efficiency. _★278_ _Python_
- [kaiban-ai/KaibanJS](https://github.com/kaiban-ai/KaibanJS) - KaibanJS is a JavaScript framework for building and managing multi-agent systems using a Kanban-inspired approach. _★986_ _JavaScript_
- [kenshiro-o/nagato-ai](https://github.com/kenshiro-o/nagato-ai) - Nagato-AI is a library for creating and coordinating AI agents across various large language models. _★110_ _Python_
- [kingjulio8238/Memary](https://github.com/kingjulio8238/Memary) - Memary is an open-source memory layer designed to enhance memory emulation and reasoning for autonomous agents. _★1998_ _Jupyter Notebook_
- [kyegomez/swarms](https://github.com/kyegomez/swarms) - 'Swarms' is a multi-agent orchestration framework designed for enterprise-grade environments. _★4608_ _Python_
- [langchain-ai/langgraphjs](https://github.com/langchain-ai/langgraphjs) - LangGraph.js is a framework for building robust language agents as graphs, facilitating multi-agent workflows and applications. _★990_ _TypeScript_
- [langroid/langroid](https://github.com/langroid/langroid) - Langroid is a Python framework that facilitates building LLM-powered, multi-agent applications for collaborative problem-solving. _★3066_ _Python_
- [lastmile-ai/mcp-agent](https://github.com/lastmile-ai/mcp-agent) - The 'mcp-agent' project provides a framework to build effective agents using Model Context Protocol and simple workflow patterns. _★490_ _Python_
- [letta-ai/letta](https://github.com/letta-ai/letta) - Letta is a framework for developing stateful applications with large language model services and memory capabilities. _★14550_ _Python_
- [lion-agi/lionagi](https://github.com/lion-agi/lionagi) - LionAGI is a robust framework for orchestrating multi-step AI operations with precise control, integrating multiple models and tools. _★319_ _Python_
- [ltzheng/agent-studio](https://github.com/ltzheng/agent-studio) - AgentStudio is a comprehensive toolkit providing environments, tools, and benchmarks for general virtual agent development and evaluation. _★192_ _Python_
- [mastra-ai/mastra](https://github.com/mastra-ai/mastra) - Mastra is a TypeScript framework that helps quickly build AI applications and features through a set of primitives for workflows, agents, and integrations. _★1567_ _TypeScript_
- [metaskills/experts](https://github.com/metaskills/experts) - Experts.js is a library designed to create and deploy OpenAI's Assistants, linking them as tools to form Multi AI Agent Systems with enhanced memory and attention capabilities. _★1029_ _JavaScript_
- [microsoft/TaskWeaver](https://github.com/microsoft/TaskWeaver) - TaskWeaver is a code-first agent framework by Microsoft designed for planning and executing data analytics tasks. _★5525_ _Python_
- [microsoft/autogen](https://github.com/microsoft/autogen) - AutoGen is a framework for building multi-agent AI applications that can function autonomously or in collaboration with humans. _★39749_ _Python_
- [neurocult/agency](https://github.com/neurocult/agency) - A Go-based library enabling developers to create autonomous agents and explore generative AI through a Go-idiomatic approach. _★465_ _Go_
- [potpie-ai/potpie](https://github.com/potpie-ai/potpie) - Potpie is an open-source platform for creating AI agents that automate tasks related to software codebases. _★2511_ _Python_
- [qrev-ai/qrev](https://github.com/qrev-ai/qrev) - QRev is an AI-first open-source alternative to Salesforce, designed to use AI agents to transform and improve sales organizations. _★228_ _JavaScript_
- [quantalogic/quantalogic](https://github.com/quantalogic/quantalogic) - Quantalogic is a ReAct framework for building advanced AI agents integrating LLMs to execute complex tasks. _★210_ _Python_
- [rivet-gg/actor-core](https://github.com/rivet-gg/actor-core) - A stateful serverless framework for building AI agents and real-time applications across different platforms. _★323_ _TypeScript_
- [rubra-ai/rubra](https://github.com/rubra-ai/rubra) - Rubra is a collection of enhanced large language models with deterministic tool-calling capabilities, suitable for agentic use cases. _★151_ _Makefile_
- [runtime-blocks/crb](https://github.com/runtime-blocks/crb) - CRB is a framework for transactional actors that combines synchronous and asynchronous activities for large-scale application development. _★104_ _Rust_
- [satellitecomponent/Neurite](https://github.com/satellitecomponent/Neurite) - Neurite is a fractal-based mind-mapping tool for AI agents, web links, notes, and code, enabling dynamic interaction and knowledge management. _★1362_ _JavaScript_
- [shobrook/saplings](https://github.com/shobrook/saplings) - Saplings is a library for building intelligent agents using advanced reasoning algorithms and tree search techniques. _★214_ _Python_
- [simular-ai/Agent-S](https://github.com/simular-ai/Agent-S) - Agent S is an open-source framework enabling autonomous computer interaction through intelligent GUI agents. _★807_ _Python_
- [statelyai/agent](https://github.com/statelyai/agent) - Stately Agent is a framework for building state-machine-powered AI agents that learn from experience. _★240_ _TypeScript_
- [steel-dev/steel-browser](https://github.com/steel-dev/steel-browser) - Steel Browser is an open-source API for automating web interaction for AI agents and applications. _★3545_ _TypeScript_
- [steel-dev/surf.new](https://github.com/steel-dev/surf.new) - surf.new is a platform for testing AI web agents, enabling interactions similar to human web surfing. _★201_ _TypeScript_
- [superagentxai/superagentx](https://github.com/superagentxai/superagentx) - SuperAgentX is a lightweight autonomous multi-agent framework designed to advance towards AGI capabilities. _★101_ _Python_
- [swarmzero/swarmzero](https://github.com/swarmzero/swarmzero) - SwarmZero is an SDK for creating and managing AI agents and agent swarms, supporting integrations with major AI platforms. _★229_ _Python_
- [theredsix/cerebellum](https://github.com/theredsix/cerebellum) - Cerebellum is an AI-driven browser automation system that achieves user-defined goals through web navigation and interaction using keyboard and mouse actions. _★728_ _Python_
- [theyashwanthsai/Devyan](https://github.com/theyashwanthsai/Devyan) - Devyan is an AI-powered software development assistant using multiple agents to solve programming tasks collaboratively. _★212_ _Python_
- [topoteretes/PromethAI-Backend](https://github.com/topoteretes/PromethAI-Backend) - PromethAI is an open-source AI framework that aids in decision-making and automates task execution through personalized agents. _★160_ _Python_
- [trustgraph-ai/trustgraph](https://github.com/trustgraph-ai/trustgraph) - TrustGraph is a platform for deploying reasoning AI agents using modular cognitive cores for complex tasks within a scalable infrastructure. _★300_ _Python_
- [upstarter/automata](https://github.com/upstarter/automata) - A framework for autonomous decentralized systems designed to control multiple intelligent agents without a central point of failure. _★164_ _Elixir_
- [video-db/Director](https://github.com/video-db/Director) - Director is a framework for creating AI-powered video agents to manage complex video tasks and workflows. _★751_ _Python_
- [wjayesh/mahilo](https://github.com/wjayesh/mahilo) - Mahilo is a framework for creating multi-agent systems that interact with humans and share context internally. _★131_ _Python_
- [wladpaiva/aibitat](https://github.com/wladpaiva/aibitat) - AIbitat is a TypeScript-based multi-agent conversation framework enabling interaction between multiple agents and humans, similar to Slack. _★117_ _TypeScript_
- [youseai/openai-swarm-node](https://github.com/youseai/openai-swarm-node) - Swarm.js is a Node.js implementation of OpenAI's Swarm framework for orchestrating multi-agent systems. _★135_ _JavaScript_
- [zjunlp/AutoAct](https://github.com/zjunlp/AutoAct) - AutoAct is a framework for automatic agent learning and self-planning in QA tasks, utilizing sub-agents for task-specific functions without large datasets. _★206_ _Python_

### Lightweight/Minimalist Frameworks

- [The-Pocket/PocketFlow](https://github.com/The-Pocket/PocketFlow) - PocketFlow is a minimalist framework for enabling LLMs to program themselves with just 100 lines of code. _★479_ _Jupyter Notebook_
- [axar-ai/axar](https://github.com/axar-ai/axar) - AXAR AI is a minimalistic TypeScript framework designed to simplify building production-grade agent applications. _★107_ _TypeScript_
- [dreadnode/rigging](https://github.com/dreadnode/rigging) - A lightweight framework for simplifying the integration of language models into production code. _★239_ _Python_
- [operand/agency](https://github.com/operand/agency) - Agency is a Python framework for building agent-integrated systems using the Actor model with a focus on performance and scalability. _★420_ _Python_

### Specialized Agent Components

- [elizaOS/characterfile](https://github.com/elizaOS/characterfile) - A project for creating a simple file format for character data used in AI agents. _★345_ _JavaScript_
- [plastic-labs/honcho](https://github.com/plastic-labs/honcho) - Honcho is a platform for creating AI agents and applications that adapt to user psychology over time, focusing on personalized interactions. _★165_ _Python_

## Developer Tools, SDKs & Libraries


### Toolkits & UI/Prototyping

- [CopilotKit/CopilotKit](https://github.com/CopilotKit/CopilotKit) - CopilotKit is a React-based toolkit for developing AI copilots, agents, and chatbots within applications. _★16621_ _TypeScript_
- [JoshuaC215/agent-service-toolkit](https://github.com/JoshuaC215/agent-service-toolkit) - The JoshuaC215/agent-service-toolkit is a comprehensive toolkit for running AI agent services, leveraging LangGraph, FastAPI, and Streamlit. _★2281_ _Python_
- [LangGraph-GUI/CrewAI-GUI-Qt](https://github.com/LangGraph-GUI/CrewAI-GUI-Qt) - LangGraph-GUI/CrewAI-GUI-Qt is a node-based graphical interface for designing AI workflows using CrewAI. _★169_ _Python_
- [MatthewZMD/aidermacs](https://github.com/MatthewZMD/aidermacs) - Aidermacs integrates AI-powered pair programming into Emacs, enhancing development with real-time collaboration and broad language support. _★131_ _Emacs Lisp_
- [PySpur-Dev/pyspur](https://github.com/PySpur-Dev/pyspur) - PySpur is a graph-based UI toolkit for building and managing AI agent workflows in Python. _★1484_ _TypeScript_
- [agentsea/surfkit](https://github.com/agentsea/surfkit) - Surfkit is a toolkit for building and managing AI agents on various devices. _★141_ _Python_
- [cagostino/npcsh](https://github.com/cagostino/npcsh) - 'Npcsh' is a command-line toolkit that integrates large language models and agents for enhanced workflow management. _★251_ _Python_
- [eli64s/readme-ai](https://github.com/eli64s/readme-ai) - ReadmeAI is a tool for generating customizable and automated README files powered by AI. _★1801_ _Python_
- [jaemil/agentsflow](https://github.com/jaemil/agentsflow) - Agentsflow provides a UI for building and managing a flow of autonomous AI agents with drag-and-drop functionality. _★302_ _TypeScript_
- [langchain-ai/langgraph-studio](https://github.com/langchain-ai/langgraph-studio) - LangGraph Studio is a desktop IDE for prototyping and debugging LangGraph applications with visualization and interaction features. _★2476_ __
- [melih-unsal/DemoGPT](https://github.com/melih-unsal/DemoGPT) - DemoGPT is an open-source toolkit for building agent applications with LLMs, providing tools, prompts, and frameworks to generate interactive Streamlit applications. _★1776_ _Python_
- [phantasmlabs/phantasm](https://github.com/phantasmlabs/phantasm) - Phantasm is an open-source toolkit for creating human-in-the-loop workflows to monitor and manage AI agents in real-time. _★158_ _Svelte_
- [tom-doerr/dspy_nodes](https://github.com/tom-doerr/dspy_nodes) - The dspy_nodes project integrates DSPy capabilities within ComfyUI for streamlined UI-based DSPy program development. _★186_ _Python_
- [victordibia/autogen-ui](https://github.com/victordibia/autogen-ui) - The project offers a web UI example for building interfaces using the AutoGen AgentChat API. _★855_ _TypeScript_

### Scripting, Debugging & Optimization

- [codelion/optillm](https://github.com/codelion/optillm) - Optillm is an optimization tool for LLM inference, enhancing accuracy and performance for coding and logical queries. _★2043_ _Python_
- [graphsignal/graphsignal-python](https://github.com/graphsignal/graphsignal-python) - Graphsignal is a Python library for performance profiling and optimization of AI models and applications. _★201_ _Python_
- [lmnr-ai/lmnr](https://github.com/lmnr-ai/lmnr) - Laminar is an open-source platform for engineering AI products, providing tools for tracing, evaluating, labeling, and managing AI data effectively. _★1621_ _TypeScript_
- [plandex-ai/plandex](https://github.com/plandex-ai/plandex) - Plandex is an AI-driven development tool for enhancing productivity in terminal environments through efficient task planning and execution. _★11105_ _Go_
- [sigoden/llm-functions](https://github.com/sigoden/llm-functions) - The project equips developers with tools to create LLM tools and agents using scripting languages like Bash, JavaScript, and Python. _★391_ _Shell_

### Language-Specific SDKs & DSLs

- [AgentScript-AI/agentscript](https://github.com/AgentScript-AI/agentscript) - AgentScript is an SDK for building AI agents that think in code, using a subset of JavaScript for autonomous workflow execution. _★186_ _TypeScript_
- [TypeAI-dev/typeai](https://github.com/TypeAI-dev/typeai) - TypeAI is a framework for building AI-enhanced applications using TypeScript. _★156_ _TypeScript_
- [adaline/gateway](https://github.com/adaline/gateway) - Adaline Gateway is a local, production-grade SDK for calling over 200 large language models (LLMs) with a unified interface. _★414_ _TypeScript_
- [arena-ai/structured-logprobs](https://github.com/arena-ai/structured-logprobs) - 'structured-logprobs' enhances OpenAI responses by adding detailed token log probabilities in Python. _★140_ _Python_
- [callstackincubator/cali](https://github.com/callstackincubator/cali) - Cali is an AI agent that assists developers in building and managing React Native apps more efficiently. _★782_ _TypeScript_
- [emmetify/emmetify-py](https://github.com/emmetify/emmetify-py) - Emmetify is a Python package that transforms HTML into Emmet notation to reduce processing costs for large language models. _★108_ _Python_
- [livekit/python-sdks](https://github.com/livekit/python-sdks) - LiveKit provides Python SDKs for integrating real-time video, audio, and data features into applications. _★190_ _Python_
- [microsoft/genaiscript](https://github.com/microsoft/genaiscript) - GenAIScript is a JavaScript library for automating prompt creation and LLM orchestration. _★2256_ _TypeScript_
- [patterns-ai-core/langchainrb](https://github.com/patterns-ai-core/langchainrb) - Langchainrb is a Ruby SDK for building applications powered by Large Language Models, providing a unified interface for interacting with various LLM providers. _★1627_ _Ruby_
- [phodal/shire](https://github.com/phodal/shire) - Shire is an AI-driven coding agent language that automates and elevates the development process by integrating with IDEs. _★204_ _Kotlin_
- [sarl/sarl](https://github.com/sarl/sarl) - SARL is a general-purpose agent-oriented programming language for implementing multi-agent systems with extensive toolset and platform support. _★145_ _Java_
- [sublayerapp/sublayer](https://github.com/sublayerapp/sublayer) - Sublayer is a Ruby-based framework and DSL for building generative AI applications efficiently. _★142_ _Ruby_
- [transitive-bullshit/agentic](https://github.com/transitive-bullshit/agentic) - The 'Agentic' project is a standard library for AI agents that integrates with multiple AI SDKs using TypeScript. _★16955_ _TypeScript_
- [tryAGI/LangChain](https://github.com/tryAGI/LangChain) - A C# implementation of LangChain providing a structured framework for C# developers to build applications using large language models. _★700_ _C#_
- [xebia-functional/xef](https://github.com/xebia-functional/xef) - xef is a Kotlin library designed to integrate large language models and other AI capabilities into applications. _★182_ _Kotlin_

## Automation, Workflow & Integration Platforms


### No-Code/Low-Code Automation

- [LazyAGI/LazyLLM](https://github.com/LazyAGI/LazyLLM) - LazyLLM is a low-code development tool designed to simplify the creation of multi-agent applications using large language models. _★1123_ _Python_
- [dreadnode/nerve](https://github.com/dreadnode/nerve) - 'dreadnode/nerve' enables the creation of LLM agents using YAML syntax without writing traditional code. _★809_ _Rust_
- [dust-tt/dust](https://github.com/dust-tt/dust) - Dust is a custom AI assistant platform designed to enhance work productivity through automation. _★1034_ _TypeScript_
- [getmaxun/maxun](https://github.com/getmaxun/maxun) - Maxun is an open-source, no-code platform designed for web data extraction, turning websites into APIs and spreadsheets effortlessly. _★9269_ _TypeScript_
- [n8n-io/self-hosted-ai-starter-kit](https://github.com/n8n-io/self-hosted-ai-starter-kit) - The Self-hosted AI Starter Kit by n8n is an open-source template that sets up a local AI environment for building secure, self-hosted AI workflows. _★6376_ __
- [strnad/CrewAI-Studio](https://github.com/strnad/CrewAI-Studio) - CrewAI Studio provides a user-friendly, no-code GUI for managing and running CrewAI agents across multiple platforms. _★599_ _Python_
- [test-zeus-ai/testzeus-hercules](https://github.com/test-zeus-ai/testzeus-hercules) - TestZeus Hercules is an open-source testing agent that automates end-to-end web application testing without requiring coding skills. _★380_ _Python_
- [trypromptly/LLMStack](https://github.com/trypromptly/LLMStack) - LLMStack is a no-code platform for building generative AI agents and applications by chaining language models and integrating data without coding. _★1842_ _Python_
- [turing-machines/mentals-ai](https://github.com/turing-machines/mentals-ai) - Mentals AI is a tool that allows the creation of AI agents through markdown files, eliminating the need for traditional coding. _★422_ _C++_

### Workflow Orchestration & Process Automation

- [AgentEra/Agently-Daily-News-Collector](https://github.com/AgentEra/Agently-Daily-News-Collector) - Agently-Daily-News-Collector automates daily news collection using AI, generating topic-specific reports saved in markdown format. _★484_ _Python_
- [Cloud-Code-AI/kaizen](https://github.com/Cloud-Code-AI/kaizen) - Kaizen is an AI-powered tool that automates development workflows to save time and increase productivity. _★284_ _Python_
- [FellouAI/eko](https://github.com/FellouAI/eko) - Eko is a JavaScript framework for creating production-ready workflows using natural language commands. _★2560_ _TypeScript_
- [OpenAdaptAI/OpenAdapt](https://github.com/OpenAdaptAI/OpenAdapt) - OpenAdapt is an open-source AI-driven framework for automating GUI-based workflows using large multimodal models. _★1156_ _Python_
- [PrefectHQ/marvin](https://github.com/PrefectHQ/marvin) - Marvin is a Python framework for creating and managing AI workflows with specialized agents. _★5491_ _Python_
- [SqueezeAILab/LLMCompiler](https://github.com/SqueezeAILab/LLMCompiler) - LLMCompiler is a framework for optimizing parallel function calls using LLMs to enhance performance and efficiency. _★1612_ _Python_
- [activepieces/activepieces](https://github.com/activepieces/activepieces) - Activepieces is an open-source automation tool that serves as a Zapier alternative, designed for workflow orchestration and process automation with over 200 integrations. _★11552_ _TypeScript_
- [airweave-ai/airweave](https://github.com/airweave-ai/airweave) - Airweave is an open-source tool that makes app data searchable by syncing it with graph and vector databases. _★244_ _Python_
- [alibaba/app-controller](https://github.com/alibaba/app-controller) - App-Controller allows users to interact with applications using natural language through API orchestration. _★111_ _Python_
- [automaticmode/active_workflow](https://github.com/automaticmode/active_workflow) - ActiveWorkflow facilitates workflow orchestration and process automation within existing technology stacks. _★848_ _Ruby_
- [callstackincubator/flows-ai](https://github.com/callstackincubator/flows-ai) - Flows AI is a lightweight, type-safe AI workflow orchestrator using TypeScript and Vercel AI SDK. _★200_ _TypeScript_
- [dynamiq-ai/dynamiq](https://github.com/dynamiq-ai/dynamiq) - Dynamiq is an orchestration framework for large language model and AI agent applications, focusing on workflow automation. _★736_ _Python_
- [humanlayer/humanlayer](https://github.com/humanlayer/humanlayer) - HumanLayer is a toolkit that bridges AI agents with human oversight in tool-based workflows to ensure safety and reliability in automation. _★589_ _Python_
- [julep-ai/julep](https://github.com/julep-ai/julep) - Julep is a serverless platform for building and managing AI workflows for data and ML teams, emphasizing integration and orchestration without infrastructure management. _★4837_ _Jupyter Notebook_
- [lmnr-ai/flow](https://github.com/lmnr-ai/flow) - A lightweight task engine designed for building stateful AI agents with a focus on simplicity and flexibility in workflow management. _★886_ _Python_
- [octopus2023-inc/gensphere](https://github.com/octopus2023-inc/gensphere) - GenSphere is a declarative framework to build applications based on large language models using YAML for workflow description. _★114_ _HTML_
- [run-llama/llama_deploy](https://github.com/run-llama/llama_deploy) - LlamaDeploy is a framework for deploying and scaling agentic workflows into production environments. _★1962_ _Python_

### Integration & Middleware Solutions

- [ComposioHQ/composio](https://github.com/ComposioHQ/composio) - Composio provides AI agents and LLMs with over 100 high-quality integrations through function calling. _★14598_ _Python_
- [Div99/agent-protocol](https://github.com/Div99/agent-protocol) - The Agent Protocol establishes a common interface for AI agents, facilitating communication and integration across various tech frameworks. _★1098_ _Python_
- [DynamiteAI/dynamite-nsm](https://github.com/DynamiteAI/dynamite-nsm) - DynamiteNSM is a network security monitor that facilitates network visibility and cyber threat detection through a Python package. _★170_ _Python_
- [Integuru-AI/Integuru](https://github.com/Integuru-AI/Integuru) - Integuru is an AI agent that enables permissionless integrations through reverse-engineering internal APIs to generate integration code. _★4084_ _Python_
- [OCSInventory-NG/OCSInventory-ocsreports](https://github.com/OCSInventory-NG/OCSInventory-ocsreports) - OCS Inventory NG is an asset management and deployment solution for managing software and hardware across networked computers and servers. _★237_ _JavaScript_
- [Sema4AI/actions](https://github.com/Sema4AI/actions) - Sema4AI/actions facilitates extending AI agents by creating semantic actions in Python to connect them with enterprise systems. _★102_ _Python_
- [e2b-dev/E2B](https://github.com/e2b-dev/E2B) - E2B is an open-source platform that provides secure cloud sandboxes for running AI-generated code. _★7525_ _HTML_
- [e2b-dev/infra](https://github.com/e2b-dev/infra) - The e2b-dev/infra provides infrastructure for AI code interpreting for the E2B platform, supporting deployment on cloud environments. _★289_ _Go_
- [liveblocks/liveblocks](https://github.com/liveblocks/liveblocks) - Liveblocks provides customizable pre-built components to enhance apps with collaborative and AI-ready features. _★3760_ _TypeScript_
- [stripe/agent-toolkit](https://github.com/stripe/agent-toolkit) - Stripe's agent-toolkit library integrates the Stripe API with agentic workflows using Python and TypeScript. _★270_ _Python_
- [topoteretes/cognee](https://github.com/topoteretes/cognee) - Cognee is a scalable solution that provides a reliable memory layer for AI applications, facilitating robust data integration and analysis. _★1238_ _Jupyter Notebook_

## Agent Applications & Interfaces


### Conversational & Chatbot Agents

- [Hexastack/Hexabot](https://github.com/Hexastack/Hexabot) - Hexabot is an open-source platform for building multi-channel, multilingual AI chatbots and agents with extensive customization capabilities. _★650_ _TypeScript_
- [MeetKai/functionary](https://github.com/MeetKai/functionary) - MeetKai/functionary is a chat language model designed for tool usage and functional interpretation. _★1516_ _Python_
- [Tiledesk/tiledesk-dashboard](https://github.com/Tiledesk/tiledesk-dashboard) - Tiledesk is an open-source platform for building multi-channel live chat and chatbot systems using advanced LLM-powered Agents. _★250_ _TypeScript_
- [Tiledesk/tiledesk-server](https://github.com/Tiledesk/tiledesk-server) - Tiledesk Server is an API component for building open-source conversational applications and chatbots. _★323_ _JavaScript_
- [abstracta/browser-copilot](https://github.com/abstracta/browser-copilot) - Browser Copilot is a browser extension framework to build and use AI assistants for web applications. _★123_ _Vue_
- [agentlabs-dev/agentlabs](https://github.com/agentlabs-dev/agentlabs) - AgentLabs is an open-source project providing a universal frontend for AI agents with a focus on chat interfaces and real-time streaming. _★454_ _TypeScript_
- [emcie-co/parlant](https://github.com/emcie-co/parlant) - Parlant is a framework for improving accuracy and reliability of AI agents in customer-facing scenarios, with a focus on conversational management. _★1326_ _Python_
- [glowbom/glowby](https://github.com/glowbom/glowby) - Glowby Basic is a tool for creating customizable voice-based AI assistants with autonomous features. _★142_ _Dart_
- [kaarthik108/snowChat](https://github.com/kaarthik108/snowChat) - snowChat is an application that converts natural language queries into SQL to provide insights from Snowflake databases. _★506_ _Python_
- [microsoft/Agents](https://github.com/microsoft/Agents) - The Microsoft 365 Agent SDK facilitates the development of multichannel, enterprise-grade conversational agents for various platforms. _★115_ _C#_
- [mooncityorg/AI-chatbot](https://github.com/mooncityorg/AI-chatbot) - The mooncityorg/AI-chatbot is an AI chatbot framework using Next.js designed for conversational AI applications with various model integrations. _★193_ _TypeScript_
- [neural-maze/ai-companion](https://github.com/neural-maze/ai-companion) - The 'ai-companion' project is focused on building Ava, a sophisticated conversational agent for WhatsApp, inspired by the Turing Test. _★248_ _Python_
- [neural-maze/talking_with_hn](https://github.com/neural-maze/talking_with_hn) - NewsNerd HackerBot is a chatbot that enables interactive engagement with Hacker News content. _★111_ _Python_
- [pgalko/BambooAI](https://github.com/pgalko/BambooAI) - BambooAI is a Python library enabling conversational data discovery and analysis using large language models. _★520_ _Python_
- [sigoden/aichat](https://github.com/sigoden/aichat) - AIChat is an all-in-one command-line tool incorporating interactive chat functionalities and multi-provider support for large language models (LLMs). _★5604_ _Rust_

### Voice, Multimedia & Multimodal Agents

- [Cloud-Code-AI/BrowserAI](https://github.com/Cloud-Code-AI/BrowserAI) - BrowserAI allows running local large language models like llama and kokoro directly within a browser, supporting AI tasks such as text generation, speech recognition, and text-to-speech. _★820_ _TypeScript_
- [Olney1/ChatGPT-OpenAI-Smart-Speaker](https://github.com/Olney1/ChatGPT-OpenAI-Smart-Speaker) - This project develops a smart speaker using AI for voice and vision-driven conversations, integrating OpenAI and Langchain agents for enhanced functionality. _★271_ _Python_
- [Svito-zar/gesticulator](https://github.com/Svito-zar/gesticulator) - The Gesticulator project is a semantically-aware framework for generating gestures from speech input, using PyTorch. _★125_ _Python_
- [TEN-framework/ten_framework](https://github.com/TEN-framework/ten_framework) - TEN is an AI agent framework designed to create various AI agents, supporting real-time, multimodal conversational interactions. _★544_ _C_
- [bennyschmidt/ragdoll-studio](https://github.com/bennyschmidt/ragdoll-studio) - Ragdoll Studio is a creative suite for developing character-driven AI multimedia experiences. _★184_ _Python_
- [bolna-ai/bolna](https://github.com/bolna-ai/bolna) - Bolna is an end-to-end open-source platform for creating voice-driven conversational agents using ASR, LLM, and TTS technologies. _★185_ _Python_
- [ktutak1337/Stellar-Chat](https://github.com/ktutak1337/Stellar-Chat) - Stellar Chat is a multi-modal chat application that allows custom agent development and integrates with various local and commercial AI models. _★121_ _C#_
- [livekit/agents](https://github.com/livekit/agents) - The livekit/agents project provides a framework for creating real-time multimodal AI applications that can hear, see, and speak. _★5111_ _Python_
- [remyxai/FFMPerative](https://github.com/remyxai/FFMPerative) - FFMPerative enables video composition and editing through a chat interface using natural language commands. _★182_ _Python_

### Desktop, Browser & Mobile Interfaces

- [CNTRLAI/Notate](https://github.com/CNTRLAI/Notate) - Notate is a desktop chat application enhancing AI interactions with features like document analysis and multi-model support. _★230_ _TypeScript_
- [browser-use/browser-use](https://github.com/browser-use/browser-use) - 'Browser-use' enables AI agents to control web browsers for automated task execution. _★29798_ _Python_
- [browserbase/stagehand](https://github.com/browserbase/stagehand) - Stagehand is a framework designed for simplifying and enhancing web browsing automation using AI. _★7791_ _TypeScript_
- [mediar-ai/screenpipe](https://github.com/mediar-ai/screenpipe) - Screenpipe is an AI-powered desktop application enabling recording and monetizing desktop activities through integrated plugins. _★12255_ _TypeScript_
- [vdutts7/gpt4V-scraper](https://github.com/vdutts7/gpt4V-scraper) - AI agent for automating browser tasks like navigation and data extraction using Puppeteer. _★275_ _JavaScript_
- [zzxslp/MM-Navigator](https://github.com/zzxslp/MM-Navigator) - MM-Navigator applies large multimodal models like GPT-4V for zero-shot navigation on smartphone GUIs. _★132_ _Python_

## Domain-Specific & Specialized Agents


### Data Processing, ETL & RAG Pipelines

- [EmbeddedLLM/JamAIBase](https://github.com/EmbeddedLLM/JamAIBase) - JamAIBase is a platform that allows users to build structured AI applications through an intuitive spreadsheet-like interface, integrating RAG capabilities and real-time LLM response evaluation. _★799_ _Python_
- [Mintplex-Labs/vector-admin](https://github.com/Mintplex-Labs/vector-admin) - VectorAdmin is a universal tool suite for managing and interacting with vector databases. _★1673_ _TypeScript_
- [NisaarAgharia/Advanced_RAG](https://github.com/NisaarAgharia/Advanced_RAG) - Advanced_RAG offers practical notebooks to explore Retrieval-Augmented Generation using Langchain, enhancing language models with rich contextual knowledge. _★283_ _Jupyter Notebook_
- [Pravko-Solutions/FlashLearn](https://github.com/Pravko-Solutions/FlashLearn) - FlashLearn integrates LLMs into workflows and ETL pipelines with JSON-driven flows and concurrency support. _★542_ _Python_
- [TheMind-AI/fluid-db](https://github.com/TheMind-AI/fluid-db) - FluidDB is a database concept designed for adaptive schema management based on dynamic data ingestion to enhance AI personalization. _★115_ _Python_
- [bespokelabsai/curator](https://github.com/bespokelabsai/curator) - Bespoke Curator is a Python library for synthetic data curation and structured data extraction for post-training purposes. _★810_ _Python_
- [infiniflow/ragflow](https://github.com/infiniflow/ragflow) - RAGFlow is an open-source engine for Retrieval-Augmented Generation based on deep document understanding, aimed at businesses for extracting and analyzing knowledge from complex data. _★37678_ _Python_
- [jlonge4/mychatGPT](https://github.com/jlonge4/mychatGPT) - A GPT-powered Retrieval-Augmented Generation agent for interacting with documents through summarization and context retrieval. _★140_ _Python_
- [lancedb/vectordb-recipes](https://github.com/lancedb/vectordb-recipes) - This repository offers resources and tutorials for building applications with LanceDB and VectorDBs for GenAI projects. _★691_ _Jupyter Notebook_
- [llmware-ai/llmware](https://github.com/llmware-ai/llmware) - A framework for enterprise RAG pipelines with small, specialized models for LLM-based applications. _★9637_ _Python_
- [mongodb-developer/GenAI-Showcase](https://github.com/mongodb-developer/GenAI-Showcase) - MongoDB's GenAI Showcase offers resources and examples for integrating MongoDB with Generative AI applications, including RAG pipelines and AI agents. _★1576_ _Jupyter Notebook_
- [parthsarthi03/raptor](https://github.com/parthsarthi03/raptor) - RAPTOR is an implementation focusing on recursive abstractive processing for efficient tree-organized text retrieval. _★1098_ _Python_
- [ragapp/ragapp](https://github.com/ragapp/ragapp) - RAGapp simplifies the deployment and use of Agentic RAG in enterprises using Docker. _★4092_ _TypeScript_
- [run-llama/llama_index](https://github.com/run-llama/llama_index) - LlamaIndex is a framework designed for building robust LLM-powered applications by providing tools for data ingestion, structuring, and retrieval. _★39052_ _Python_
- [superagent-ai/super-rag](https://github.com/superagent-ai/super-rag) - Superagent-ai/super-rag is a repository for creating efficient RAG pipelines for AI applications. _★356_ _Python_
- [ucbepic/docetl](https://github.com/ucbepic/docetl) - DocETL is a system for creating and executing LLM-powered data processing and ETL pipelines, offering both an interactive UI and a Python package for complex document processing. _★1669_ _Python_

### Software Development & Testing Agents

- [invariantlabs-ai/invariant](https://github.com/invariantlabs-ai/invariant) - Invariant provides a framework-less approach for developing and testing robust AI agents with tools for unit testing, debugging, and static analysis. _★153_ _Python_
- [meysamhadeli/codai](https://github.com/meysamhadeli/codai) - Codai is an AI code assistant that helps developers by providing intelligent code suggestions and reviews through a session-based CLI. _★254_ _Go_
- [qodo-ai/qodo-cover](https://github.com/qodo-ai/qodo-cover) - Qodo-Cover is an AI-powered tool designed to automate test generation and enhance code coverage for software projects. _★4823_ _Python_

### Robotics & Embodied Agents

- [mbodiai/embodied-agents](https://github.com/mbodiai/embodied-agents) - A toolkit to integrate advanced transformer models into existing robotics systems. _★187_ _Python_
- [nasa-jpl/rosa](https://github.com/nasa-jpl/rosa) - ROSA is an AI agent that uses natural language to facilitate interaction with ROS1 and ROS2 robotics systems for easier inspection, diagnosis, and operation. _★967_ _Python_
- [roboflow/inference](https://github.com/roboflow/inference) - Roboflow's inference project transforms computers into hubs for managing computer vision applications, integrating ML models and CV techniques. _★1502_ _Python_

### Game Development & Simulation

- [GDQuest/godot-steering-ai-framework](https://github.com/GDQuest/godot-steering-ai-framework) - The GDQuest Godot Steering AI Framework offers tools for creating sophisticated AI movements in Godot using steering behaviors. _★1227_ _GDScript_
- [GigaxGames/gigax](https://github.com/GigaxGames/gigax) - Gigax is a platform for creating LLM-powered NPCs that operate on local hardware, enhancing game environments with intelligent actions. _★310_ _Python_
- [camel-ai/oasis](https://github.com/camel-ai/oasis) - OASIS simulates social interactions with one million agents to study social media dynamics on platforms like Twitter and Reddit. _★656_ _Python_
- [ivangabriele/openai-autogen-dev-studio](https://github.com/ivangabriele/openai-autogen-dev-studio) - OADS is a project that uses OpenAI agents to generate games and programs, built on Microsoft Autogen. _★152_ _Python_
- [jadvrodrigues/CustomNavMesh](https://github.com/jadvrodrigues/CustomNavMesh) - CustomNavMesh improves Unity's navigation system by allowing agents to better avoid each other, enhancing pathfinding. _★214_ _C#_
- [rinde/RinSim](https://github.com/rinde/RinSim) - RinSim is a Java-based logistics simulator focused on solving pickup-and-delivery problems through (de)centralized algorithms. _★111_ _Java_
- [yifanlu0227/ChatSim](https://github.com/yifanlu0227/ChatSim) - ChatSim is a project for simulating editable driving scenes through LLM-Agent collaboration, aimed at autonomous driving research. _★362_ _Python_

### Blockchain & Decentralized Agents

- [MorpheusAIs/Morpheus](https://github.com/MorpheusAIs/Morpheus) - Morpheus is a platform that connects AI agents with blockchain technologies to enable smart agents to perform tasks in decentralized networks. _★196_ _JavaScript_
- [chainbase-labs/manuscript-core](https://github.com/chainbase-labs/manuscript-core) - Chainbase Manuscript is a blockchain data streaming framework for integrating on-chain and off-chain data for querying and analysis. _★627_ _Java_
- [daydreamsai/daydreams](https://github.com/daydreamsai/daydreams) - Daydreams is a generative agent framework designed for executing tasks across multiple blockchain networks. _★247_ _TypeScript_
- [goat-sdk/goat](https://github.com/goat-sdk/goat) - GOAT is a framework that connects AI agents to onchain applications, supporting diverse blockchain platforms and tools. _★434_ _TypeScript_
- [kratos-te/solana-ai-agent](https://github.com/kratos-te/solana-ai-agent) - The project connects AI agents to Solana blockchain for autonomous execution of a wide range of operations. _★101_ _TypeScript_
- [m8s-lab/pump-fun-smart-contract](https://github.com/m8s-lab/pump-fun-smart-contract) - A Solana-based smart contract handling token management for the 'pump.fun' platform with a focus on decentralization. _★109_ _TypeScript_
- [okcashpro/okcash](https://github.com/okcashpro/okcash) - Okcash is a decentralized, multichain cryptocurrency offering fast and secure digital cash transactions across various blockchain networks. _★425_ _C++_

### Reinforcement Learning & Agent-Based Modeling

- [DivergentAI/dreamGPT](https://github.com/DivergentAI/dreamGPT) - DreamGPT leverages hallucinations from LLMs for novelty-driven explorations to generate innovative ideas. _★577_ _Python_
- [JuliaDynamics/Agents.jl](https://github.com/JuliaDynamics/Agents.jl) - Agents.jl is a Julia-based framework for agent-based modeling focused on speed and simplicity. _★793_ _Julia_
- [atavakol/action-branching-agents](https://github.com/atavakol/action-branching-agents) - This project offers action branching architectures for deep reinforcement learning. _★112_ _Python_
- [bosun-ai/swiftide](https://github.com/bosun-ai/swiftide) - Swiftide is a Rust library designed for fast and modular development of LLM applications through streaming indexing and querying pipelines. _★376_ _Rust_
- [eleurent/rl-agents](https://github.com/eleurent/rl-agents) - The repository provides implementations of various Reinforcement Learning and Planning algorithms for research and practical purposes. _★607_ _Python_
- [gersteinlab/MedAgents](https://github.com/gersteinlab/MedAgents) - MedAgents is a framework using large language models for collaborative zero-shot medical reasoning. _★229_ _Python_
- [google-deepmind/acme](https://github.com/google-deepmind/acme) - Acme is a library of reinforcement learning components and agents for research by Google DeepMind. _★3585_ _Python_
- [kohjingyu/search-agents](https://github.com/kohjingyu/search-agents) - The project demonstrates a tree search algorithm to enhance language model agents in interactive environments. _★177_ _Python_
- [krABMaga/krABMaga](https://github.com/krABMaga/krABMaga) - krABMaga is a Rust-based simulation engine aimed at facilitating Agent-Based Model (ABM) simulations. _★181_ _Rust_
- [kyegomez/LFM](https://github.com/kyegomez/LFM) - An open-source implementation of Liquid Foundation Models using advanced neural networks combining Liquid Neural Networks, Transformer attention, and Mixture of Experts. _★151_ _Python_
- [microsoft/Trace](https://github.com/microsoft/Trace) - Trace provides end-to-end generative optimization for AI agents through feedback-driven training. _★477_ _Python_
- [overeasy-sh/overeasy](https://github.com/overeasy-sh/overeasy) - Overeasy is a framework for creating custom computer vision pipelines using zero-shot models. _★394_ _HTML_
- [pskrunner14/trading-bot](https://github.com/pskrunner14/trading-bot) - The project implements a stock trading bot using Deep Q-Learning for decision-making through reinforcement learning. _★1020_ _Jupyter Notebook_
- [zjunlp/MachineSoM](https://github.com/zjunlp/MachineSoM) - MachineSoM explores collaboration mechanisms for LLM agents through a social psychology lens, focusing on societies of agents with distinct traits and interaction strategies. _★110_ _Python_
- [zou-group/avatar](https://github.com/zou-group/avatar) - AvaTaR optimizes LLM agents to effectively use tools through contrastive reasoning, enhancing their task performance. _★178_ _Python_

## Observability, Benchmarking & Research


### Monitoring & Evaluation Tools

- [Arize-ai/phoenix](https://github.com/Arize-ai/phoenix) - Phoenix is an open-source platform for AI observability and evaluation, supporting experimentation and troubleshooting of AI models. _★4754_ _Jupyter Notebook_
- [pandorafms/pandorafms](https://github.com/pandorafms/pandorafms) - Pandora FMS is an open-source monitoring tool that integrates the monitoring of various infrastructure elements like networks and applications. _★449_ _PHP_
- [raga-ai-hub/RagaAI-Catalyst](https://github.com/raga-ai-hub/RagaAI-Catalyst) - RagaAI Catalyst is a Python SDK providing tools for monitoring, evaluating, and optimizing AI and LLM projects. _★11673_ _Python_

### Benchmarks, Papers & Educational Resources

- [BAAI-Agents/GPA-LM](https://github.com/BAAI-Agents/GPA-LM) - GPA-LM is a repository that compiles research papers on game-playing agents and large multimodality models, serving as a comprehensive survey resource. _★129_ __
- [JonathanChavezTamales/LLMStats](https://github.com/JonathanChavezTamales/LLMStats) - LLMStats provides benchmark scores and pricing for various language models, supporting users in comparative analysis. _★109_ _JavaScript_
- [McGill-NLP/weblinx](https://github.com/McGill-NLP/weblinx) - WebLINX is a benchmark for developing web navigation agents with multi-turn conversational capabilities. _★141_ _Python_
- [Mintplex-Labs/anythingllm-docs](https://github.com/Mintplex-Labs/anythingllm-docs) - This repository contains the documentation for AnythingLLM by Mintplex Labs Inc., providing resources and guidance for users. _★168_ _MDX_
- [StonyBrookNLP/appworld](https://github.com/StonyBrookNLP/appworld) - AppWorld is a benchmarking platform for interactive coding agents, simulating everyday apps and activities in a controlled environment. _★144_ _Python_
- [bigcode-project/bigcodebench](https://github.com/bigcode-project/bigcodebench) - BigCodeBench is a benchmark for evaluating the programming capabilities of large language models (LLMs) in realistic code generation tasks. _★291_ _Python_
- [tmgthb/Autonomous-Agents](https://github.com/tmgthb/Autonomous-Agents) - This repository provides a daily updated collection of research papers on autonomous agents. _★671_ __
- [web-arena-x/visualwebarena](https://github.com/web-arena-x/visualwebarena) - VisualWebArena is a benchmark for evaluating multimodal autonomous language agents on diverse web-based visual tasks. _★295_ _Python_

## Resources, Guides & Curated Lists


### Curated Lists & Collections

- [AGI-Edgerunners/LLM-Agents-Papers](https://github.com/AGI-Edgerunners/LLM-Agents-Papers) - A repository compiling papers related to Large Language Model (LLM) based agents, organized into various thematic categories for research purposes. _★1242_ _Python_
- [Anil-matcha/Awesome-GPT-Store](https://github.com/Anil-matcha/Awesome-GPT-Store) - "Awesome-GPT-Store" is a collection of custom GPT chatbots designed to assist in a variety of tasks. _★1464_ __
- [Jenqyang/Awesome-AI-Agents](https://github.com/Jenqyang/Awesome-AI-Agents) - A curated collection of autonomous agents powered by LLM, featuring various projects and resources. _★496_ __
- [SamurAIGPT/Best-AI-Agents](https://github.com/SamurAIGPT/Best-AI-Agents) - A curated list of top AI agents and frameworks. _★389_ __
- [ashishpatel26/500-AI-Agents-Projects](https://github.com/ashishpatel26/500-AI-Agents-Projects) - A curated collection of AI agent use cases across industries, demonstrating practical applications and providing open-source project links for implementation. _★350_ __
- [dariubs/awesome-workflow-automation](https://github.com/dariubs/awesome-workflow-automation) - A curated list of workflow automation software, tools, and resources aimed at improving productivity by automating tasks. _★331_ __
- [e2b-dev/awesome-ai-sdks](https://github.com/e2b-dev/awesome-ai-sdks) - A curated list of SDKs, frameworks, libraries, and tools for developing autonomous AI agents. _★857_ __
- [fr0gger/Awesome-GPT-Agents](https://github.com/fr0gger/Awesome-GPT-Agents) - The project is a curated repository of GPT agents focused on cybersecurity solutions and guidelines. _★5861_ __
- [friuns2/BlackFriday-GPTs-Prompts](https://github.com/friuns2/BlackFriday-GPTs-Prompts) - The project offers a list of free GPT prompts covering various fields without requiring a subscription. _★6316_ __
- [kaushikb11/awesome-llm-agents](https://github.com/kaushikb11/awesome-llm-agents) - A curated list of frameworks for LLM agents, providing a repository of multi-agent and AI development tools. _★731_ _Python_
- [kyegomez/awesome-multi-agent-papers](https://github.com/kyegomez/awesome-multi-agent-papers) - A comprehensive collection of highly regarded papers on multi-agent systems. _★378_ _TeX_
- [mahseema/awesome-ai-tools](https://github.com/mahseema/awesome-ai-tools) - A curated list of top Artificial Intelligence tools and resources for AI professionals and enthusiasts. _★1881_ __
- [slavakurilyak/awesome-ai-agents](https://github.com/slavakurilyak/awesome-ai-agents) - A curated list of over 300 resources related to AI agents, gathered by Slava Kurilyak, for developers and researchers. _★525_ _Python_
- [sydverma123/awesome-ai-repositories](https://github.com/sydverma123/awesome-ai-repositories) - A curated list of open source repositories intended for AI Engineers. _★102_ __
- [yulongwang12/awesome-gpt-store](https://github.com/yulongwang12/awesome-gpt-store) - The repository 'awesome-gpt-store' offers a curated list of customized GPTs available on the OpenAI GPT store, organized by different categories. _★118_ __
- [zjunlp/LLMAgentPapers](https://github.com/zjunlp/LLMAgentPapers) - A collection of must-read papers on large language model agents curated by zjunlp. _★2121_ __

### Tutorials, Courses & Cookbooks

- [NirDiamant/GenAI_Agents](https://github.com/NirDiamant/GenAI_Agents) - A repository offering tutorials and implementations for Generative AI agent techniques, serving as a guide for building interactive AI systems. _★6064_ _Jupyter Notebook_
- [Ryota-Kawamura/LangChain-for-LLM-Application-Development](https://github.com/Ryota-Kawamura/LangChain-for-LLM-Application-Development) - A course on developing applications with language models using the LangChain framework, covering model prompting, memory management, and agent creation. _★189_ _Jupyter Notebook_
- [alexfazio/crewAI-quickstart](https://github.com/alexfazio/crewAI-quickstart) - CrewAI Quickstart is a collection of notebooks, cookbooks, and code templates showcasing how to use CrewAI's workflows and tools. _★322_ _Jupyter Notebook_
- [alphasecio/langchain-decoded](https://github.com/alphasecio/langchain-decoded) - 'LangChain Decoded' offers an educational guide with Jupyter notebooks to explore and implement LangChain framework's modules and use cases. _★144_ _Jupyter Notebook_
- [daveebbelaar/ai-cookbook](https://github.com/daveebbelaar/ai-cookbook) - This project is a collection of tutorials and examples to aid developers in building AI systems. _★185_ _Python_
- [e2b-dev/e2b-cookbook](https://github.com/e2b-dev/e2b-cookbook) - The e2b-cookbook repository provides examples and guides for building applications using the E2B SDK. _★852_ _TypeScript_
- [huggingface/agents-course](https://github.com/huggingface/agents-course) - The repository provides the Hugging Face Agents Course, a structured educational program covering the basics and applications of agent-based systems. _★10997_ _Jupyter Notebook_
- [ksm26/LangChain-for-LLM-Application-Development](https://github.com/ksm26/LangChain-for-LLM-Application-Development) - This repository provides a course on utilizing language learning models (LLMs) using the LangChain framework to enhance application development. _★110_ _Jupyter Notebook_
- [microsoft/ai-agents-for-beginners](https://github.com/microsoft/ai-agents-for-beginners) - The "AI Agents for Beginners" project is a 10-lesson course designed to teach beginners about building AI agents. _★2086_ _Jupyter Notebook_
- [towardsai/ai-tutor-rag-system](https://github.com/towardsai/ai-tutor-rag-system) - This repository provides course materials for the 'From Beginner to LLM Developer' program, focusing on retrieval-augmented generation for AI models. _★178_ _Jupyter Notebook_
- [towardsai/ragbook-notebooks](https://github.com/towardsai/ragbook-notebooks) - This repository contains Jupyter notebooks for the "Building LLMs for Production" book, offering educational content on various AI topics. _★434_ _Jupyter Notebook_


## License

[<img src="http://mirrors.creativecommons.org/presskit/buttons/88x31/svg/cc-zero.svg">](https://creativecommons.org/publicdomain/zero/1.0/)
