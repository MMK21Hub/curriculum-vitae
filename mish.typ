#import "@preview/basic-resume:0.2.9": *

// Put your personal information here, replacing mine
#let name = "Mish Rodic"
#let location = "Loughborough"
#let email = "mish@rodic.co.uk"
#let github = "github.com/MMK21Hub"
// #let linkedin = "linkedin.com/in/"
// #let phone = "+44"
#let personal-site = "mish.slevel.xyz"

#show: resume.with(
  author: name,
  // All the lines below are optional.
  // For example, if you want to to hide your phone number:
  // feel free to comment those lines out and they will not show.
  location: location,
  email: email,
  github: github,
  // linkedin: linkedin,
  // phone: phone,
  personal-site: personal-site,
  accent-color: "#065763",
  font: "New Computer Modern",
  paper: "a4",
  author-position: left,
  personal-info-position: left,
)

/*
 * Lines that start with == are formatted into section headings
 * You can use the specific formatting functions if needed
 * The following formatting functions are listed below
 * #edu(dates: "", degree: "", gpa: "", institution: "", location: "")
 * #work(company: "", dates: "", location: "", title: "")
 * #project(dates: "", name: "", role: "", url: "")
 * #extracurriculars(activity: "", dates: "")
 * There are also the following generic functions that don't apply any formatting
 * #generic-two-by-two(top-left: "", top-right: "", bottom-left: "", bottom-right: "")
 * #generic-one-by-two(left: "", right: "")
 */
== Education

#edu(
  institution: "Loughborough University",
  location: "Loughborough, Leicestershire, UK",
  dates: dates-helper(start-date: "Sept 2025", end-date: "June 2029"),
  degree: "Computer Science BSc",
  consistent: true,
)

- On track for a First Class Honours degree (78.9% first year mark)

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
- Maintained our in-house Slack support bot, Nephthys, which became the de facto support solution for Hack Club
- Brought Slack and Email support statistics onto a single dashboard using Grafana and custom Prometheus scrapers, making the full backlog visible to the team for the first time
- Motivated volunteers: ran lock-in sessions, distributed stickers, and offered prizes to keep morale high

#work(
  title: "Wellbeing Course Facilitator",
  location: "Loughborough",
  company: "Hashtag Me",
  dates: dates-helper(start-date: "Oct 2025", end-date: "Jan 2026"),
)

- Volunteer co-facilitator of a 12-week peer-support program
- Ran regular meetings to help fellow students with resilience and confidence, providing a safe space to discuss mental health and academic issues

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
// AI features?

#project(
  name: "Capitalisation Fixes",
  dates: dates-helper(start-date: "May 2020", end-date: "Sept 2025"),
  role: "Creator",
  url: "github.com/MMK21Hub/Capitalisation-Fixes",
)

- Created a Node.js tool that fixes capitalisation and grammar issues in _Minecraft_
- Supported a range of _Minecraft_ versions simultaneously using a "transformer" system to declaratively modify strings
- Published to Modrinth (#link("modrinth.com/resourcepack/capitalisation-fixes")) with 5,000 downloads

#project(
  name: "Slime Hook",
  dates: dates-helper(start-date: "June 2024", end-date: "Nov 2024"),
  role: "Creator",
  url: "github.com/MMK21Hub/slime-hook",
)

- Enhanced the multiplayer _Terraria_ experience with a tool that forwards in-game chat messages to a Discord channel
- Easy to deploy as a sidecar Docker container and fully configurable with a YAML file

== Activities

#extracurriculars(
  activity: "UK 2026 Cyber Leaders Challenge",
  dates: dates-helper(start-date: "Jan 2026", end-date: "March 2026"),
)

- A multidisciplinary competition requiring analysing a simulated national infrastructure cyberattack and providing strategic recommendations to government officials
- Took part in the National Finals (consisting of the top 17 teams)
