# Rename Files to Lowercase Script 📂🔽

## 📖 Introduction

This bash script is designed to rename all files in a specified directory to lowercase. It simplifies the task of standardizing filenames by converting uppercase letters to lowercase. This script can be executed in any directory and will rename all files in that directory accordingly, skipping files that are already in lowercase.

### 📌 Features

* **Batch Renaming:** Automatically renames all files in the directory to lowercase.
* **Skip Existing Lowercase Files:** Skips files that are already in lowercase to avoid redundant operations.
* **Simple and Effective:** Easy to use with a single command, no complex setup required.
* **Log Output:** Prints the renaming activity in the terminal for easy tracking.
* **Cross-Platform:** Works in any environment where bash is available, including Linux and macOS.

---

## 📖 Installation Guide

### Prerequisites

Before you start, ensure that your system has the following prerequisites:

* **Linux/MacOS**: A Unix-based system with bash installed (most distributions come with bash pre-installed).
* **Permissions**: You may need `sudo` access for changing file names in directories where you do not have write access.

To check if bash is available, run:

```bash
bash --version
```

If it’s not installed, you can install bash using your package manager:

* **On Ubuntu/Debian**:

  ```bash
  sudo apt update && sudo apt install bash
  ```

* **On macOS** (Bash should already be installed):

  ```bash
  brew install bash
  ```

### How to Use the Script

1. **Clone the Repository**

   First, clone the repository to your local machine:

   ```bash
      curl -sSL https://raw.githubusercontent.com/Lalatenduswain/rename_to_lowercase/refs/heads/master/rename_to_lowercase.sh | bash
   ```
   ```bash
     git clone https://github.com/Lalatenduswain/rename_to_lowercase.git
   ```
2. **Navigate to the Script Directory**

   Change your directory to where the script is located:

   ```bash
   cd rename_to_lowercase
   ```

3. **Make the Script Executable**

   Grant execute permissions to the script:

   ```bash
   chmod +x rename_to_lowercase.sh
   ```

4. **Run the Script**

   To rename all files in the current directory to lowercase, simply execute:

   ```bash
   ./rename_to_lowercase.sh
   ```

   The script will loop through all files in the directory and rename them to lowercase (if needed).

---

## 📌 Script Explanation

* **`rename_to_lowercase.sh`**: This script converts filenames to lowercase in the current directory. It checks if a file name is in lowercase, and if not, renames it. Files that are already lowercase are skipped.

### How the Script Works:

1. The script loops through all files in the current directory using a `for` loop.
2. It converts each filename to lowercase using the `tr` command.
3. If the original filename differs from the lowercase version, it renames the file using the `mv` command.
4. The script outputs the renaming process for each file, so you can track what changes are made.

---

## 🛠️ Usage

* **Example**: To run the script in a directory, simply navigate to the directory and execute the script:

  ```bash
  cd /path/to/directory
  ./rename_to_lowercase.sh
  ```

  This will convert all filenames in the directory to lowercase.

---

## ❗ Disclaimer | Running the Script

**Author:** Lalatendu Swain | [GitHub](https://github.com/Lalatenduswain) | [Website](https://blog.lalatendu.info/)

This script is provided as-is and may require modifications or updates based on your specific environment and requirements. Use it at your own risk. The authors of the script are not liable for any damages or issues caused by its usage.

---

## 💖 Support & Donations

If you find this script useful and want to show your appreciation, you can donate via [Buy Me a Coffee](https://www.buymeacoffee.com/lalatendu.swain).

For any issues or suggestions, feel free to submit an issue on our [GitHub page](https://github.com/Lalatenduswain/rename_to_lowercase.sh/issues).

---

## 🙋‍♂️ Support or Contact

Encountering issues? Don't hesitate to submit an issue on our [GitHub page](https://github.com/Lalatenduswain/rename_to_lowercase.sh/issues).

---

## 🧑‍💻 How to Contribute

1. Fork the repository.
2. Create a new branch (`git checkout -b feature-branch`).
3. Make your changes.
4. Commit your changes (`git commit -m 'Add feature'`).
5. Push to the branch (`git push origin feature-branch`).
6. Create a pull request.

---

## 🌟 Thank You

Thank you for using the script! We appreciate your support and contributions. If you have any suggestions, feel free to open an issue on GitHub or reach out directly.

---

## 📝 GitHub Repository

* GitHub Repository URL: [https://github.com/Lalatenduswain/rename\_to\_lowercase.sh](https://github.com/Lalatenduswain/rename_to_lowercase.sh)
