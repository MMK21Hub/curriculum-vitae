#import "@preview/basic-resume:0.2.9": *

#let name = "Mish Rodic"
#let location = "Loughborough, UK"
#let email = "mish@rodic.co.uk"
#let github = "github.com/MMK21Hub"
#let personal-site = "mish.slevel.xyz"

#show: resume.with(
  author: name,
  location: location,
  email: email,
  github: github,
  accent-color: "#065763",
  font: "New Computer Modern",
  paper: "a4",
  author-position: left,
  personal-info-position: left,
)

== Skills

- *Networking*: TCP/IP, HTTP, reverse proxies, Wireshark, firewalls, SDN, DNS management
- *Programming*: Python, JavaScript/TypeScript, REST APIs, HTML/CSS, PostgreSQL, Rust, Docker
- *Observability*: Prometheus, Loki, Grafana, OpenTelemetry, Blackbox Exporter
- *Operations support*: building, troubleshooting and upgrading computers, deploying homelab networking, Linux system administration

== Education

#edu(
  institution: "Loughborough University",
  location: "Loughborough, Leicestershire, UK",
  dates: dates-helper(start-date: "Sept 2025", end-date: "June 2029"),
  degree: "Computer Science BSc (with industry placement year)",
  consistent: true,
)
- On track for a First Class Honours degree in Computer Science (78.9% first year mark)
- Highlighted module: Operating Systems, Networks and Security (including IP, TCP/UDP, TLS, IPsec)
- Available for a placement year beginning July--September 2027

#edu(
  institution: "Howard of Effingham Sixth Form",
  location: "Effingham, Surrey, UK",
  dates: dates-helper(start-date: "Sept 2023", end-date: "June 2025"),
  degree: "A-levels",
  consistent: true,
)
- Achieved grades A in Computer Science, A in Mathematics, and A in Physics
// - Computer Science coursework: created a web-based routing engine using WebAssembly, Python and OpenStreetMap

== Projects

#project(
  name: "Self-hosted infrastructure (homelab)",
  dates: dates-helper(start-date: "Oct 2023", end-date: "Present"),
)
- Managing \~60 Docker services (open-source/personal projects, databases) on Proxmox (cluster) and Debian
- Configured reverse proxies, gateway port forwarding, and VPN connectivity with Tailscale
- Centralised access to container logs, system monitoring and application metrics using Loki, Victoria#(sym.zws)Metrics, Grafana
- Troubleshooted and recovered from issues like drive failures, PID exhaustion, and out-of-memory situations
// - Dual-device Proxmox cluster

#project(
  name: "Nephthys",
  dates: dates-helper(start-date: "Oct 2025", end-date: "Present"),
  role: "Maintainer",
  url: "nephthys.hackclub.com",
)
- Maintained the Slack support bot for Hack Club's largest events, handling 30,000+ support tickets from 5,000 people
- Added observability features, improved configuration validation and handling of API errors
- Implemented a secure API (OAuth2, HMAC, API keys), allowing other programs to access tickets

#project(
  name: "Rusty-Man Computer",
  dates: dates-helper(start-date: "Feb 2025", end-date: "Jan 2026"),
  role: "Creator",
  url: "github.com/RandomSearch18/rusty_man_computer",
)
- Little-Man Computer (educational instruction set) emulator and assembler toolchain written in Rust

#project(
  name: "Core Watcher",
  dates: dates-helper(start-date: "Aug 2025", end-date: "Aug 2025"),
  role: "Developed and deployed",
  url: "github.com/MMK21Hub/core-watcher",
)
- Custom Prometheus exporter for system metrics (CPU, RAM, network bandwidth/errors, temperatures) written in Rust

== Experience

#work(
  title: "Support Team Lead",
  location: "Remote",
  company: "Stardance Challenge, Hack Club",
  dates: dates-helper(start-date: "Oct 2025", end-date: "Present"),
)
- Managed the support team for Hack Club's flagship online events, scaling infrastructure and the team from a 12,000-participant event to 60,000 participants
- Maintained our in-house Slack support bot, Nephthys, which became the de facto support solution for Hack Club
// - Brought Slack and Email support statistics onto a single dashboard using Grafana and custom Prometheus scrapers, making the full backlog visible to the team for the first time
- Motivated volunteers: ran lock-in sessions, distributed stickers, and offered prizes to keep morale high

#work(
  title: "Wellbeing Course Facilitator",
  location: "Loughborough",
  company: "Hashtag Me",
  dates: dates-helper(start-date: "Oct 2025", end-date: "Jan 2026"),
)
- Co-facilitated peer-support sessions as part of a 12-week student-led wellbeing program

== Activities

#extracurriculars(
  activity: "UK 2026 Cyber Leaders Challenge",
  dates: dates-helper(start-date: "Jan 2026", end-date: "March 2026"),
)
- A multidisciplinary competition requiring analysing a simulated national infrastructure cyberattack and providing strategic recommendations to government officials
- Took part in the National Finals (consisting of the top 17 teams)
