// Thanks Stephen Xu for making the template :)
#import "@preview/basic-resume:0.2.9": *
#import "../pii.typ": *

// Personal information!
#let github = "github.com/MMK21Hub"
#let personal-site = "mish.slevel.xyz"

// Heading!
#show: resume.with(
  author: pii.full_full_name,
  location: pii.location,
  email: pii.email,
  github: github,
  // linkedin: linkedin,
  // phone: phone,
  // personal-site: personal-site,
  accent-color: "#065763",
  font: "New Computer Modern",
  paper: "a4",
  author-position: left,
  personal-info-position: left,
)


== Skills

- *Programming*: OOP, Python, JavaScript/TypeScript, SQL, Rust, system testing
- *Tools*: Linux, Wireshark, LLMs, Git, GitHub, Docker, CI/CD
- *Wireless*: Good understanding of Wi-Fi, Bluetooth, SDR receivers
- *Observability*: Prometheus, Grafana, Loki, OpenTelemetry

== Education

#edu(
  institution: "Loughborough University",
  location: "Loughborough, Leicestershire, UK",
  dates: dates-helper(start-date: "Sept 2025", end-date: "June 2029"),
  degree: "Computer Science BSc (with industry placement year)",
  consistent: true,
)
- On track for a First Class Honours degree in Computer Science (79% first year mark)
- Achieved 79% in Object Oriented Programming, by developing a stock management system in Java
- Highlighted module: Operating Systems, Networks and Security (including IP, TCP/UDP, TLS, IPsec)
// - Available for a placement year beginning July--September 2027

#edu(
  institution: "Howard of Effingham Sixth Form",
  location: "Effingham, Surrey, UK",
  dates: dates-helper(start-date: "Sept 2023", end-date: "June 2025"),
  degree: "A-levels",
  consistent: true,
)
- Achieved grades A in Computer Science, A in Mathematics, and A in Physics
- Computer Science coursework: created a web-based routing engine using WebAssembly, Python and OpenStreetMap

== Experience

#work(
  title: "Support Team Lead",
  location: "Remote",
  company: "Stardance Challenge, Hack Club",
  dates: dates-helper(start-date: "Oct 2025", end-date: "Present"),
)
- Managed the support team for Hack Club's flagship online events, scaling infrastructure and the team from a 12,000-participant event to 60,000 participants
// - Maintained our in-house Slack support bot, Nephthys, which became the de facto support solution for Hack Club
- Brought Slack and Email support statistics onto a single dashboard using Grafana and custom Prometheus scrapers, making the full backlog visible to the team for the first time
- Motivated volunteers: ran lock-in sessions, distributed stickers, and offered prizes to keep morale high

#work(
  title: "Wellbeing Course Facilitator",
  location: "Loughborough",
  company: "Hashtag Me",
  dates: dates-helper(start-date: "Oct 2025", end-date: "Jan 2026"),
)
- Co-facilitated peer-support sessions as part of a 12-week student-led wellbeing program
// - Volunteer co-facilitator of a 12-week peer-support program
// - Ran regular meetings to help fellow students with resilience and confidence, providing a safe space to discuss mental health and academic issues

== Projects

#project(
  name: "Nephthys",
  dates: dates-helper(start-date: "Oct 2025", end-date: "Present"),
  role: "Maintainer",
  url: "nephthys.hackclub.com",
)
// Flavortown stats: Total: 11503 tickets, 1999 unique users
// As of 24 Sept 2026, 15,610 total SD tickets
// As of 24 Sept 2026, 1,999 flavortown + 3,739 stardance = 5,738 total users → 5,269 unique
// Piccolo migration: 4125 LoC (8b19b30)
- Maintained the Slack support bot for Hack Club's largest events, handling 30,000+ support tickets from 5,000 people
- Supported deployment (with Docker) of 18+ instances for Hack Club's other large events
- Migrated the project from a discontinued ORM (Prisma Python) to a new one (Piccolo) with _nearly_ zero issues
- Implemented observability features (Prometheus metrics, log forwarding), which I used to fix Slack API edge-cases
// - Added observability features, improved configuration validation and handling of API errors
// - Implemented a secure API (OAuth2, HMAC, API keys), allowing other programs to access tickets
- Integrated an AI decision model (Jev) to categorise tickets, allowing us to quickly flag new issues
// More AI?

#project(
  name: "Core Watcher",
  dates: dates-helper(start-date: "Aug 2025", end-date: "Aug 2025"),
  role: "Developed and deployed",
  url: "github.com/MMK21Hub/core-watcher",
)
- Prometheus exporter for system metrics (CPU, RAM, network bandwidth/errors, temperatures) written in Rust

#project(
  name: "Rusty-Man Computer",
  dates: dates-helper(start-date: "Feb 2025", end-date: "Jan 2026"),
  role: "Creator",
  url: "github.com/RandomSearch18/rusty_man_computer",
)
- Little-Man Computer (educational instruction set) emulator and assembler toolset written in Rust
- Implemented CI pipeline with cross-compilation, and unit and integration tests

#project(
  name: "ESP32 Bluetooth proxy setup",
  dates: dates-helper(start-date: "May 2023", end-date: "Present"),
)

- Deployed ESP32 microcontrollers as Bluetooth proxies: BLE packets are forwarded over Wi-Fi to Home Assistant to drive home automations
- Used ESPHome to configure and flash the firmware


== Activities

#extracurriculars(
  activity: "UK 2026 Cyber Leaders Challenge",
  dates: dates-helper(start-date: "Jan 2026", end-date: "March 2026"),
)
- A multidisciplinary competition, responding to a mock national infrastructure cyberattack
- Briefed officials on our findings and recommendations, providing clear written and verbal advice under pressure
- Took part in the National Finals (consisting of the top 17 teams)
