#import "template.typ": *

#let author = (
  name: "Jianxin Qiu",
  email: "jianxin.qiu@outlook.com",
  github: "https://github.com/imtsuki",
  website: "https://linkedin.com/in/jxqiu",
  repo: "https://github.com/imtsuki/resume",
)

#show: resume.with(author: author)

#section("Education")[
  #education[University of Toronto][Master of Engineering in Computer Engineering][Toronto, Canada][2022 -- 2023]

  #education[Beijing University of Posts and Telecommunications][Bachelor of Engineering in Computer Science][Beijing, China][2017 -- 2021]
]

#section("Employment History")[
  #experience(logo: "logos/moonshot.png")[#link(
    "https://moonshot.ai",
  )[Moonshot AI]][Member of Technical Staff][2026 -- Present][
    Building the agentic future at Kimi.
  ]

  #experience(
    logo: "logos/tiktok.jpg",
  )[TikTok][Software Engineer][2023 -- 2026][
    Launched the Model Context Protocol (MCP) gateway, where teams can register REST/gRPC APIs as MCP tools, host third-party servers, or implement custom handlers programmatically, abstracting away protocol complexity, authentication, and observability concerns. Scaled the platform to host 9,000+ MCP servers and process 2B+ requests daily, serving as the foundational infrastructure for AI tool integration across all engineering teams.

    Engineered the AI Sandbox platform on the serverless infrastructure to enable on-demand, ephemeral environments for AI agents with configurable lifetimes and per-instance routing. Built a runtime daemon handling remote command execution, process lifecycle management, port forwarding, and browser automation. Scaled to serve 40,000+ cores daily.

    Maintained the serverless platform, including its control plane, build system, and data plane components. Unified on-prem and cloud control planes into a single codebase and migrated metadata for 4,000+ functions, reducing maintenance overhead and accelerating new feature delivery. Engineered CronJob-on-Serverless to enable existing batch workloads to run serverlessly, solving challenges around custom container images, distributed scheduling across multiple data centers, and seamless integration with existing Kubernetes workloads.
  ]
]

#section("Past Internships")[
  #internship[ByteDance][Worked on Lark Messenger's cross-platform Rust library. Introduced new product features to the calendar module, improved codebase modularity and binary footprint through systematic assembly-level profiling and code refactoring.]

  #internship[Alibaba Cloud][Worked on the ClickHouse database team. Integrated ClickHouse and Apache Flink by developing a high-throughput database connector, achieved over 5x higher throughput over the default JDBC connector.]

  #internship[SmartX][Worked on the distributed block storage team. Enhanced the long task execution module, implemented features like storage backup parallelization, QoS bandwidth limiting, and task status management.]
]


#section("Skills")[
  - C, C++, Rust, Go, Python, Compiler, Linux Kernel, Serverless, Model Context Protocol (MCP), etc.
  - Open-source contributions: contributed to `@rust-lang`, `@rust-analyzer`, `@rust-osdev`, etc.
]
