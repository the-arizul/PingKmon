# PingKmon Changelog

## v2.1.4 - PingKmon Pro Preview & Big-Screen Layouts (2026-10-22)

### Improvements & Fixes

- **PingKmon Pro Is Coming**: Settings now shows what PingKmon Pro will add, with a quick way to get notified. Everything you use today stays free.
- **Looks Great on Big Screens**: Pages now use the whole window when you maximize PingKmon, and the Overview list stays neat at any size.

---

## v2.1.3 - Clearer Update Window & One-Click Tray (2026-10-22)

### Improvements & Fixes

- **Clearer Update Window**: Updates now open in a centered window with the install button always in view.
- **Easier to Read Notes**: What is new in each update is shown as a clean list that scrolls on its own.
- **One Click to Open**: Clicking the tray icon now simply opens PingKmon. Right-click it for the menu.

---

## v2.1.2 - Accurate Charts & Small Fixes (2026-10-22)

### Improvements & Fixes

- **Accurate Charts When Changing Range**: Switching to a shorter period no longer shows a brief, misleading line before the real data appears. A short loading message shows instead, and periods with no pings say so clearly.
- **Clicking the Chart Keeps It Live**: A simple click on the chart no longer jumps out of the live view. Only dragging moves back in time, and dragging the seven-day view stays live because it already shows everything.
- **Faster Long Views**: The longer views now load their history once instead of over and over, so they feel lighter and smoother.
- **Tidier Outage List**: The list of outages under a chart now ends with a little breathing room instead of touching the bottom of the window.
- **Clearer Update Check**: In the About panel, the result of an update check now appears as a short label on the button instead of a squeezed sentence.

---

## v2.1.1 - Overview Page, Quick Actions & Tidier Windows (2026-10-22)

### Major Highlights

- **Overview of Every Target**: A new Overview page lists all your targets with a small graph, typical and worst response times and current status. It opens first, so you see everything at a glance.
- **Quick Actions Everywhere**: Right-click any target in the list or on the Overview to ping it, pause it, mute its alerts, pin it, trace its route, copy its address, edit it or remove it. The same choices are in each target page menu.
- **Lighter, Tidier Windows**: Adding a target, editing, confirming and the About panel now open as small panels right where you clicked, instead of covering the whole window.
- **Guided Tour**: The first time you open this version, a short tour shows you around the app and helps you turn on Start with Windows, so PingKmon is always watching your connection.
- **Exports You Can Find**: Exported files are saved straight to your Downloads folder, and a short message shows the exact location with a button to open the folder.

### Improvements & Fixes

- **Smaller Window**: PingKmon now opens in a compact size that fits next to your other apps, and every page is arranged to fit it.
- **Silent Updates**: Installing an update no longer flashes a command window. PingKmon closes, updates and reopens on its own.
- **Feels Like an App**: Text boxes no longer show suggestion lists from your browser, and browser menus and zoom shortcuts no longer appear inside the window.
- **Fixed a Freeze After Removing a Target**: The window could stop responding to clicks after confirming a removal. It now keeps working normally.
- **Clearer History View**: When you look back in time, the target page shows the time span under its name and a single Back to live button, and the top of the page no longer jumps onto two lines.
- **Roomier Charts**: Each target chart now fills its whole panel, with the response time scale tucked inside, so you see more of the line and less empty space.
- **Comparison Chart Polish**: The comparison chart has rounded corners like the others, even scale steps, and time labels that no longer crowd each other.
- **Accurate Status Colors**: A target that is not responding now shows red on its own page too, and empty readings are no longer colored.
- **Neater Window Corners**: The window corners are smaller and cleaner, and on Windows 11 they are drawn by Windows itself for a perfectly smooth edge.
- **Tidier About Panel**: The About panel is now a short, organized card with the version, update check, developer and license on separate lines.
- **Smoother Switches**: The sliding selector in tabs and time ranges moves cleanly instead of jumping in from the side.
- **Easier to Scroll**: The target list fades at its edges when there are more targets than fit, so you know you can scroll.

---

## v2.1.0 - Background Monitoring, Seven Days of History & New Layout (2026-10-22)

### Major Highlights

- **Keeps Watching in the Background**: Closing the window no longer stops monitoring. PingKmon keeps checking your connection from the tray while using only a few megabytes of memory.
- **Seven Days of History**: Look back over the last week for every target. Scroll to any day and zoom from a full week down to a few seconds.
- **Brand New Layout**: Your targets are always listed on the left with their live response time, and the one you pick fills the window with a single clear chart.
- **Week at a Glance**: A slim overview under each chart shows the whole week, so rough patches stand out and you can jump straight to them.
- **Alerts That Keep Working**: Sound alerts now play even while the window is closed, and you can mute any single target from its menu.

### Improvements & Fixes

- **Smoother Charts**: Long views scroll, zoom and respond instantly, with a calm line and a soft band that shows how much each moment varied.
- **Clearer Outage Summary**: Dropped replies are grouped into outages with how long each one lasted, instead of a long list of separate times.
- **Cleaner Speed Test**: A simpler page with one clear start button, four easy results and a tidy list of past tests.
- **Live Trace Route**: Each step of the route appears as soon as it answers, no command window pops up anymore, and you can stop a trace at any time.
- **Compare All Targets**: The timeline is now called Compare all, with the same week of history and simple buttons to show or hide each target.
- **Simpler Settings**: Settings are grouped into short, readable sections, with options to clear history or reset PingKmon.
- **Small Touches**: Very fast replies now read as under one millisecond instead of zero, and outage times show the day when they are not from today.

---

## v2.0.7 - Rounded Graph Design & Ambient Latency Colors (2026-10-18)

### Major Highlights
- **Rounded Graph Design**: Framed the network latency graph with smooth rounded corners and clean borders, perfectly matching the app cards and visual dashboard design.
- **Ambient Latency Color Range**: Added a soft background color gradient that gently transitions from healthy green to warning tones as connection response times change, keeping your charts clean and easy to read without harsh lines.
- **Redesigned Speed Test Gauge**: Re-engineered the speedometer with a widescreen panoramic arc, clearer centered speed readouts, and complete historical test graphs.
- **Streamlined Controls & Tooltips**: Simplified time window filters and removed native popovers during graph inspection for a distraction-free experience.

---

## v2.0.6 - Zero-Lag Canvas Decimation & Offline Launch (2026-10-16)

### 🚀 Major Highlights
- **Zero-Lag Canvas Decimation Engine**: Implemented Min-Max bucket aggregation and adaptive coordinate mapping in `PingCanvasChart.tsx` and `TimelineCanvasChart.tsx`. Decimates arbitrary sample counts down to screen pixels, eliminating all render lag and frame drops during extended monitoring.
- **Unlimited Continuous Network History**: Removed the 5-minute data restriction across timeline and detail views. Extended local and memory retention to 24 hours (86,400 samples/host) without memory or rendering bottlenecks.
- **Offline Launch Resilience**: Optimized WebView2 Google Fonts loader in `index.html` to load non-blocking with local system fallbacks, enabling instant offline app launch without internet connection stalls.
- **Single-Pass Rendering & O(log N) Inspection**: Cached canvas gradients outside render loops, merged sub-pixel packet-loss bars, and converted crosshair/hover detection to binary search.

---

## v2.0.4 - Nearest Speed Test Engine & Single Monitor Performance (2026-09-02)

### 🚀 Major Highlights
- **Nearest-Server Auto Selection Engine**: Rewrote speed test auto-resolver logic in Rust (`lib.rs`) to measure latency across regional endpoints first, filter candidates within 15ms of lowest ping, and select the highest throughput server among nearest candidates.
- **Single Monitor Chart Performance Fix**: Fixed scrolling lag and high-frequency render bottleneck in `TargetDetailView.tsx` by replacing `Intl` locale string formatting with zero-allocation lazy getters.
- **Continuous Chart Render Loop & Enhanced Zoom**: Eliminated render stalls during live monitoring and increased graph zoom ratio to 12% default.
- **Expanded RAW Speed Test Registry**: Added 18 verified high-performance HTTPS endpoints across South Asia (Mumbai, Bengaluru, Chennai), Southeast Asia (Singapore), East Asia (Tokyo), Europe, Australia, and the Americas, including official OpenSpeedTest nodes.
- **Auto-Resolved Target Persistence**: Fixed UI state lifecycle in `SpeedTest.tsx` to retain auto-resolved nearest targets without defaulting back to the first list item.

---

## v2.0.3 - Automatic Update Management & Graph Controls (2026-09-02)

### 🚀 Major Highlights
- **Automated Startup Update Checker**: Implemented a 3-tier fallback update checking mechanism in Rust (`reqwest` with custom `User-Agent` + raw Fastly CDN fallback + GitHub Web release redirect) that bypasses unauthenticated API 403 rate limits.
- **Standout Update Indicators**: Added glowing, high-contrast action badges in the top navigation header and the **About** modal dialog when an update is available.
- **Interactive Graph Positioning**: Added a uniform **Back to Live** action button in the Target Detail view whenever the graph domain is panned, zoomed, or customized.
- **Preset Target Protections**: Built-in default host targets (*Cloudflare DNS, Google Primary, Quad9, OpenDNS, Local Gateway*) are strictly protected against accidental edits or deletion.
- **Rich Markdown Changelog Decoding**: Native Markdown parser inside the Update Dialog supporting headers, bullet lists, code blocks, bold text, and hyperlinks.

### 🛠️ Diagnostics & Core Architecture
- **Sub-Second ICMP Probing**: Async WinAPI `iphlpapi` ICMP sweep engine with sub-second sample rates.
- **Memory Footprint Optimization**: Automatic background memory trimming and GC optimizations to preserve minimal RAM usage during extended monitoring sessions.
- **Dual Repository Synchronization**: Automatic synchronization between the proprietary source repository (`PingKmon-Code`) and the public asset/release repository (`PingKmon`).

---

## v2.0.2 - Initial Tauri v2 Desktop Release (2026-08-30)

### 🌟 Features & Improvements
- **Multi-Host Live Latency Grid**: Visual grid and list views with HTML5 canvas sparklines and real-time latency metric tracking.
- **Custom Threshold Alarms**: Configurable audio alarms, latency alert thresholds, and toast notifications.
- **Traceroute Diagnostic Tool**: Multi-hop IP traceroute analysis with hop-by-hop latency and TTL measurements.
- **Speed Test Engine**: Built-in bandwidth and latency test tool.
