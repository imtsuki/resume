#import "template.typ": *

#let author = (
    name: "Jianxin Qiu",
    email: "jianxin.qiu@outlook.com",
    github: "https://github.com/imtsuki",
    website: "https://tsuki.blog"
)

#show: project.with(
  author: author,
)

== Education

*University of Toronto* #h(1fr) 2022 -- 2023

Master's Degree of Engineering #h(1fr) Toronto, Canada

- Major: Computer Engineering, GPA: 3.90/4.00

*Beijing University of Posts and Telecommunications* #h(1fr) 2017 -- 2021

Bachelor's Degree of Engineering #h(1fr) Beijing, China

- Major: Data Science and Big Data Technology, School of Computer Science, GPA: 90.66/100

== Skills

- Proficient in a wide range of programming languages, including C, C++, Rust, Python, Java, TypeScript, Go, etc.
- Solid understanding of distributed systems, including consensus algorithms (e.g., Raft) and consistency models.
- Knowledgeable in storage systems, including Linux kernel storage stack, LevelDB, and common distributed storage system architectures.

== Work Experience

*TikTok*, Cloud Native Infrastructure #h(1fr) Jul 2023 -- Present

_Software Engineer_ #h(1fr) Singapore

*ByteDance*, Lark Messenger Infrastructure #h(1fr) Jun -- Oct 2021

_Software Engineer Intern (Rust)_ #h(1fr) Beijing, China

- Collaborated with the infrastructure team to develop Lark Messenger's cross-platform Rust client backend.
- Introduced new features such as a new “create, edit and subscribe to calendars” experience.
- Reduced compiled binary size by approximately 1MB through identifying code bloat at the assembly level, such as extracting logic from macros and refactoring functions where the impact of static polymorphism is significant.
- Designed and implemented a lock-free task queue for asynchronous submission and execution using channels and const generics, supporting various async executors, `Future` payloads, and priority scheduling, which replaced the old thread-based implementation.
- Refactored the internal SQL binding code-gen tool to support type checking by parsing the schema definition into abstract syntax trees (ASTs).

*Alibaba Cloud*, ClickHouse Database Team #h(1fr) Jul -- Aug 2020

_Software Engineer Intern_ #h(1fr) Hangzhou, China

- Integrated ClickHouse and Flink by developing a high-throughput database connector, employing optimizations like parallel direct shard writing.
- Achieved 100% performance improvement over the default JDBC connector in most common scenarios.

*SmartX Inc.*, ZBS Storage Team #h(1fr) Sep 2019 -- Jan 2020

_Software Engineer Intern (C++)_ #h(1fr) Beijing, China

- Enhanced the long task execution module of the distributed block storage system, implementing features like storage backup parallelization, QoS bandwidth limiting, and task status management.
- Developed Hadoop-like command-line tools for the NFS interface of the storage service.

== Personal Projects

- `xv7`: An operating system implemented in Rust. Made various contributions to the `@rust-osdev` organization including `uefi-rs`, `x86_64` and `uart_16550`.
- Raft Algorithm: MIT 6.824 Distributed Systems course lab. Implemented the Raft consensus algorithm.
- `tsuki-blog`: Personal blog built with Next.js, React Server Components and Tailwind CSS.
- `nugget`: A WebGPU renderer. Capable of rendering glTF models and can run both natively and in the browser.
- `fjsp-gpu`: A parallel genetic algorithm implementation in CUDA for solving Flexible Job-Shop Scheduling Problem.

== Miscellaneous

- Open-source contributions: contributed to `@rust-lang`, `@rust-analyzer`, `@rust-osdev`, `@jupyter`, `@pingcap`, etc.
- G. Zeng, *J. Qiu*, Y. Yuan, H. Liu and K. Chen, “FlashPass: Proactive Congestion Control for Shallow-buffered WAN.” 2021 IEEE 29th International Conference on Network Protocols (ICNP), 2021, pp. 1-12.
