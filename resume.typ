#import "template.typ": *

#let author = (
    name: "Jianxin Qiu",
    email: "jianxin.qiu@outlook.com",
    github: "https://github.com/imtsuki",
    website: "https://linkedin.com/in/jxqiu"
)

#show: project.with(
  author: author,
)

== Education

*University of Toronto* #h(1fr) 2022 -- 2023

Master's Degree of Engineering, Computer Engineering, GPA: 3.90/4.00 #h(1fr) Toronto, Canada

*Beijing University of Posts and Telecommunications* #h(1fr) 2017 -- 2021

Bachelor's Degree of Engineering, Computer Science, GPA: 90.66/100 #h(1fr) Beijing, China

== Work Experience

*TikTok (ByteDance)*, Technical Infrastructure #h(1fr) Aug 2023 -- Present

_Software Engineer_ #h(1fr) Singapore

#underline[AI Infrastructure] #h(1fr) 2025 - Present

- Designed and launched the company-wide *Model Context Protocol (MCP)* gateway from scratch, enabling seamless integration of AI tools across the organization. Designed a flexible platform where teams can register REST/gRPC APIs as MCP tools via UI configuration, host third-party servers, or implement custom handlers programmatically, abstracting away protocol complexity, authentication, and observability concerns. Scaled the platform to host *6,000+ MCP servers* and process *2B+ requests* daily, serving as the foundational infrastructure for AI tool integration across all engineering teams.
- Engineered the *AI Sandbox platform* on the serverless infrastructure (ByteFaaS) to enable on-demand, ephemeral environments with configurable lifetimes and per-instance routing. Developed container images with remote command execution, port proxying, VNC, and browser automation capabilities, now serving 10,000+ cores daily.
- Integrated *AI agent frameworks* (LangGraph, ADK, Eino, etc.) into ByteFaaS runtime and created a one-click setup process for AI agent projects with automated repo scaffolding, CI/CD pipelines, and runtime provisioning.

#underline[Serverless Platform (ByteFaaS)] #h(1fr) 2024

- Unified on-prem and cloud control planes into a single Go codebase; migrated metadata for 4,000+ functions, reducing maintenance overhead and accelerating new feature delivery.
- Designed and delivered CronJob-on-FaaS, enabling existing batch workloads to run serverlessly with custom images, sidecar metrics/log collectors, and DC-aware scheduling.
- Moved the build process from self-managed build clusters to the centralized ByteBuild platform, reducing complex function build times by 50% and eliminating cluster failures.

#underline[Cloud Native Infrastructure] #h(1fr) 2023

- Built a metrics proxy layer exposing unified OpenTSDB APIs over Prometheus and internal observability systems to standardize metrics ingestion across environments.
- Developed a service-mesh-based traffic switcher with dependency tracking and automated cut-over policies, enabling zero-downtime migration of 5,000+ on-prem microservices to cloud infrastructure.

*ByteDance*, Lark Messenger #h(1fr) Jun -- Oct 2021

_Software Engineer Intern (Rust)_ #h(1fr) Beijing, China

- Contributed to Lark Messenger's core Rust components, introducing new features to the calendar module.
- Improved modularity and binary footprint through assembly-level profiling and code refactoring, reducing binary size and improving startup latency. Adopted Rust async/await patterns across shared modules to enhance reliability and maintainability.

*Alibaba Cloud*, ClickHouse Database Team #h(1fr) Jul -- Aug 2020

_Software Engineer Intern (Java)_ #h(1fr) Hangzhou, China

- Integrated ClickHouse and Apache Flink by developing a high-throughput database connector, employing optimizations like parallel direct shard writing, achieved over 5x higher throughput over the default JDBC connector.

*SmartX Inc.*, ZBS Storage Team #h(1fr) Sep 2019 -- Jan 2020

_Software Engineer Intern (C++)_ #h(1fr) Beijing, China

- Enhanced the long task execution module of the distributed block storage system, implementing features like storage backup parallelization, QoS bandwidth limiting, and task status management.
- Developed Hadoop-like command-line tools for the NFS interface of the storage service.

== Skills

- C, C++, Rust, Go, Python, Java, Cloud Infrastructure, Serverless, Service Mesh, Model Context Protocol (MCP), etc.
