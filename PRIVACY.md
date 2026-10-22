# Privacy Policy for PingKmon

Last updated: October 22, 2026

PingKmon is designed with a strict **privacy-first** architecture. We believe that diagnostic network software should serve the user without silently collecting private information.

---

## 1. Zero Personal Data Collection
* PingKmon does **not** collect, store, or sell any personal data, names, email addresses, IP history, or passwords.
* PingKmon does **not** inject telemetry trackers, third-party analytics SDKs, or targeted advertising trackers.

## 2. Local-Only Processing
* All ICMP ping statistics, packet loss calculations, jitter measurements, traceroute hop histories, and audio settings are processed and stored **100% locally on your machine**.
* Your diagnostic logs and target host configurations remain solely on your local storage.

## 3. Network Communications
PingKmon performs network communications strictly to fulfill user-initiated operations:
1. **Network ICMP / Socket Pings:** Sends standard ICMP echo requests to the hostnames or IP addresses explicitly configured by the user.
2. **Speed Test:** Measures bandwidth and latency against user-selected public speed test endpoints.
3. **Application Updates:** Queries the official GitHub API (`api.github.com`) to check if a new application release is available. No user identification or hardware data is transmitted during update checks.

## 4. Third-Party Services
PingKmon does not share data with any third-party marketing or analytics services.

## 5. PingKmon Pro Early-Access Form
* The PingKmon app itself still collects nothing. The "Get notified" buttons in the app only open the PingKmon website in your browser.
* If you choose to fill in the optional early-access form on the website, your email address and answers are collected by [Tally](https://tally.so), the form provider, and shared with the PingKmon developer.
* Your email is used only to tell you when PingKmon Pro is ready. It is never sold or shared with anyone else, and you will not be added to any other mailing list.
* To have your email removed, open an inquiry on the [Issue Tracker](https://github.com/the-arizul/PingKmon/issues) or reply to the email you receive.

## 6. Contact
If you have questions regarding this Privacy Policy, please open an inquiry on our [Issue Tracker](https://github.com/the-arizul/PingKmon/issues).
