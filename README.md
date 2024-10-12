# RamStatus

## Project Description
**RamStatus** is a bash script designed to display the current RAM usage on a Linux system. It helps users or system administrators quickly view memory statistics, including total, used, and free memory, along with swap memory details.

## Features
- Reports total, used, and free memory.
- Provides information on swap memory.
- Lightweight and easy to run.

## Prerequisites
To run this script, you need:
- A Linux system (e.g., CentOS, Ubuntu, etc.).
- Basic knowledge of the terminal and bash scripting.
- Git installed (optional, for cloning the repository).

## Installation
1. Clone this repository:
   ```bash
   git clone https://github.com/mahendranath123/RamStatus.git
   cd RamStatus
Usage
Run the script to check RAM status:

bash
Copy code
./01_proj_ram_status.sh
The output will display:

Total Memory
Used Memory
Free Memory
Swap Memory
Schedule the script as a cron job (Optional): You can automate the script to run periodically by setting up a cron job. For example, to run it every hour:

crontab -e

Add the following line

0 * * * * /path/to/01_proj_ram_status.sh

Example Output
Memory Status:
------------------
Total Memory: 16.0 GB
Used Memory: 4.2 GB
Free Memory: 11.8 GB
Swap Memory: 2.0 GB

RAM usage is within acceptable limits.
Contributing
Feel free to fork the repository, submit issues, or open pull requests if you want to improve or expand the functionality.
