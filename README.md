# Study of Security Solutions for Web Applications According to OWASP Standards

## Project Description

This project aims to research and implement security solutions for web applications, focusing on the standards and common vulnerabilities identified by the **Open Web Application Security Project (OWASP)**. The project involves setting up a vulnerable environment, applying various security measures, and then conducting penetration testing to evaluate their effectiveness. The core objective is to understand how to secure web applications against real-world threats based on the OWASP top risks.



---

## Expected Outcomes

* A secure web application model demonstrating defense against **OWASP Top 10** vulnerabilities.
* A technical report documenting the setup of the **DVWA** environment and the implementation of security solutions like **Wazuh** and **ModSecurity**.
* Penetration testing results using **OWASP ZAP (Zaproxy)**, validating the effectiveness of the applied security measures.
* Comprehensive research findings on securing web applications based on **OWASP** standards.

---

## Methods and Techniques

* **Vulnerability Environment Setup**: Utilize **DVWA (Damn Vulnerable Web Application)**, a system that contains various OWASP vulnerabilities, as the testing environment.

* **Security Solution Implementation**: Apply and configure layered security solutions:
    * **Wazuh**: A Security Information and Event Management (SIEM) platform used to monitor, analyze, and alert on security events.
    * **ModSecurity**: A Web Application Firewall (WAF) using the OWASP Core Rule Set (CRS) to filter and block common web attacks.

* **Vulnerability Analysis and Protection**: Study and implement protection against common OWASP web security flaws.

* **Penetration Testing (Pentest)**: Conduct penetration testing using the **OWASP ZAP** tool to verify security improvements before and after applying defenses.

---

## Repository Structure
```
owasp-web-security-solutions/
├── doc/
│   ├── report.pdf
│   └── ...
├── vulnerable-environment/
│   ├── dvwa-setup/
│   └── ...
├── security-solutions/
│   ├── wazuh-config/
│   ├── modsecurity-config/
│   └── ...
├── pentesting-scripts/
│   ├── zaproxy-scripts/
│   └── ...
└── README.md
```

---

## System Architecture

---

## Methodology

---

## Result

---

## Reference
