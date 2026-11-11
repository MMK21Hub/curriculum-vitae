// IT (e.g. Microsoft 365) and Software Development variant

#import "@preview/basic-resume:0.2.9": *
#import "../pii.typ": *

#let github = "github.com/MMK21Hub"
#let personal-site = "mish.slevel.xyz"

#show: resume.with(
  author: pii.full_full_name,
  location: pii.location,
  email: pii.email,
  github: github,
  accent-color: "#065763",
  font: "New Computer Modern",
  paper: "a4",
  author-position: left,
  personal-info-position: left,
)

== Skills

- *Programming*: Python, JavaScript/TypeScript, Java, HTML/CSS, REST APIs, SQL (PostgreSQL), Rust
- *Microsoft 365*: Word, Excel, PowerPoint, Outlook, Teams, SharePoint, OneDrive, Power Automate
- *DevOps & web*: Docker, self-hosted deployment (Coolify), Prometheus, Grafana, CI/CD, offline-first PWAs
- *Tools*: Linux, Git, GitHub, Wireshark, LLM assistance (Command Code, Amp)

== Education

#edu(
  institution: "Loughborough University",
  location: "Loughborough, Leicestershire, UK",
  dates: dates-helper(start-date: "Sept 2025", end-date: "June 2029"),
  degree: "Computer Science BSc (with industrial placement year)",
  consistent: true,
)
- On track for a First Class Honours degree in Computer Science (78.9% first year mark)
- Team project: organised Teams meetings, made Excel spreadsheets, managed files on SharePoint
// - Available for a placement year beginning July--September 2027

#edu(
  institution: "Howard of Effingham Sixth Form",
  location: "Effingham, Surrey, UK",
  dates: dates-helper(start-date: "Sept 2023", end-date: "June 2025"),
  degree: "A-levels",
  consistent: true,
)
- Achieved grades A in Computer Science, A in Mathematics, and A in Physics
- Computer Science coursework: web-based routing engine using WebAssembly, Python, JavaScript and OpenStreetMap

== Experience

#work(
  title: "Support Team Lead",
  location: "Remote",
  company: "Stardance Challenge, Hack Club",
  dates: dates-helper(start-date: "Oct 2025", end-date: "Present"),
)
- Managed the support team for Hack Club's flagship online events, scaling infrastructure and the team from a 12,000-participant event to 60,000 participants
- Brought Slack and Jelly (hosted team email) support statistics onto a single dashboard using Grafana, custom Prometheus scrapers and Jelly's REST API, making the full backlog visible to the team for the first time

#work(
  title: "Wellbeing Course Facilitator",
  location: "Loughborough",
  company: "Hashtag Me",
  dates: dates-helper(start-date: "Oct 2025", end-date: "Jan 2026"),
)
- Co-facilitated a 12-week student wellbeing program, keeping what students shared in confidence
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
- Migrated the project from Prisma Python to Piccolo with _nearly_ zero issues, keeping our PostgreSQL enum types
- Implemented observability features (Prometheus metrics, log forwarding), which I used to fix Slack API edge-cases
// - Added observability features, improved configuration validation and handling of API errors
- Implemented a secure API (OAuth2, HMAC, API keys), restricting access to message content
- Integrated an AI decision model (Jev) to categorise tickets, allowing us to quickly flag new issues
// More AI?

#project(
  name: "Rusty-Man Computer",
  dates: dates-helper(start-date: "Feb 2025", end-date: "Jan 2026"),
  role: "Creator",
  url: "github.com/RandomSearch18/rusty_man_computer",
)
- Little-Man Computer (educational instruction set) emulator and assembler toolchain written in Rust
- Implemented CI pipeline with cross-compilation, and unit and integration tests

#project(
  name: "Airport ETA Calculator",
  role: "Creator",
  url: "skp-airport-eta.netlify.app",
  dates: dates-helper(start-date: "July 2022", end-date: "Apr 2023"),
)
- Offline-first PWA for calculating airport queue lengths, usable on a phone with no signal

// #project(
//   name: "Capitalisation Fixes",
//   dates: dates-helper(start-date: "May 2020", end-date: "Sept 2025"),
//   role: "Creator",
//   url: "github.com/MMK21Hub/Capitalisation-Fixes",
// )
// - Created a Node.js tool that fixes capitalisation and grammar issues in _Minecraft_
// - Supported a range of _Minecraft_ versions simultaneously using a "transformer" system to declaratively modify strings
// - Published to Modrinth (#link("modrinth.com/resourcepack/capitalisation-fixes")) with 5,000 downloads

// #project(
//   name: "Core Watcher",
//   dates: dates-helper(start-date: "Aug 2025", end-date: "Aug 2025"),
//   role: "Developed and deployed",
//   url: "github.com/MMK21Hub/core-watcher",
// )
// - Prometheus exporter for system metrics (CPU, RAM, network bandwidth/errors, temperatures) written in Rust

// #project(
//   name: "Marvellous Mapping Machine",
//   dates: dates-helper(start-date: "Nov 2024", end-date: "July 2025"),
//   // role: "Creator",
//   url: "github.com/RandomSearch18/marvellous-mapping-machine",
// )

// - Pedestrian navigation web app that uses WebAssembly to embed my custom Python routing engine
// - Uses OpenStreetMap APIs for map data, visuals, and address geocoding

// #project(
//   name: "Slime Hook",
//   dates: dates-helper(start-date: "June 2024", end-date: "Nov 2024"),
//   role: "Creator",
//   url: "github.com/MMK21Hub/slime-hook",
// )
// - Enhanced the multiplayer _Terraria_ experience with a tool that forwards in-game chat messages to a Discord channel
// - Easy to deploy as a sidecar Docker container and fully configurable with a YAML file

== Activities

#extracurriculars(
  activity: "UK 2026 Cyber Leaders Challenge",
  dates: dates-helper(start-date: "Jan 2026", end-date: "March 2026"),
)
- Analysed a simulated national infrastructure cyberattack and briefed government officials on our findings
- Took part in the National Finals (consisting of the top 17 teams)

#extracurriculars(
  activity: "RAF Air Cadets",
  dates: dates-helper(start-date: "Sept 2022", end-date: "Sept 2025"),
)
- As a Corporal, ensured safety of cadets and the public during helicopter displays at Capel Military Show
- Included yearly Essential First Aid training

#extracurriculars(
  activity: "Hackathons",
)

- Helped run Scrapyard London (2026), assisting with safeguarding and providing coding and GitHub mentoring
