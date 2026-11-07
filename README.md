# Windows Process Cleaner

![Batch](https://img.shields.io/badge/Batch-8AADF4?logo=data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxZW0iIGhlaWdodD0iMWVtIiB2aWV3Qm94PSIwIDAgMTYgMTYiPg0KICA8cGF0aCBkPSJNMCAwaDE2djE2SDB6IiBmaWxsPSJub25lIiAvPg0KICA8ZyBmaWxsPSJub25lIiBzdHJva2U9IiNmZmZmZmYiIHN0cm9rZS1saW5lY2FwPSJyb3VuZCIgc3Ryb2tlLWxpbmVqb2luPSJyb3VuZCI+DQogICAgPHBhdGggZD0iTTIgMTUuNWMtLjcgMC0xLjUtLjgtMS41LTEuNVY1YzAtLjcuOC0xLjUgMS41LTEuNWg5Yy43IDAgMS41LjggMS41IDEuNXY5YzAgLjctLjggMS41LTEuNSAxLjV6IiAvPg0KICAgIDxwYXRoIGQ9Im0xLjIgMy44bDMuMDQtMi41UzUuMTcuNSA1LjcuNWg4LjRjLjY2IDAgMS40LjczIDEuNCAxLjR2Ny43M2EyLjcgMi43IDAgMCAxLS43IDEuNzVsLTIuNjggMy41MU0zIDguNWwzIDJsLTMgMiIgLz4NCiAgPC9nPg0KPC9zdmc+)

Batch script that kills unnecessary Windows processes to free up system resources.

## Overview

Batch script that kills unnecessary Windows processes to free up system resources. Only processes that were actually terminated get printed to the console. It's safe to run repeatedly, since everything restarts after a reboot anyway.

## Tech stack

- **Language:** Batch

## Installation

1. Download the latest `windows-process-cleaner.bat` from [Releases](https://github.com/mk-forge/windows-process-cleaner/releases).
2. Right-click it and choose **Run as administrator**.

> [!IMPORTANT]
> Without administrator privileges system processes won't terminate.

## Usage

Press `z` to scan and kill processes again, or any other key to exit.

## Screenshots

![Script in action](https://raw.githubusercontent.com/mk-forge/windows-process-cleaner/main/Screenshots/script_in_action.png)

## License

[MIT](LICENSE)