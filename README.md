# How to Clone a Robocon GitHub Repository APP on Windows

In this section, we will guide you through the process of cloning a GitHub repository directly to your workspace in Windows. Whether you prefer using **Command Prompt**, **PowerShell**, or **Git Bash**, the steps below will walk you through each method.

---

## Prerequisites

**Git** must be installed on your Windows system. If you haven't installed Git yet, you can download it from various options

- ### Option 1: Download from the official Git website
  - [Git Official Website](https://git-scm.com/download/win).
- ### Option 2: Install Git using winget (Windows Package Manager)
  - Or want to use cmd to install the git **More faster ways**
     ```bash
     winget install --id Git.Git -e --source winget
    ```
  - Verify the installation:
    ```bash
    git --version
    ```
- ### Option 3: Download and Install Git Manually Using CMD
  - Download the Git installer using curl:
     ```bash
     cd %TEMP% && curl -Lo git-installer.exe https://github.com/git-for-windows/git/releases/latest/download/Git-2.41.0-64-bit.exe
     ```
  - Run the Git installer silently:
    ```bash
    start /wait git-installer.exe /VERYSILENT /NORESTART
    ```
  - Verify the installation:
    ```bash
    git --version
    ```
---

## Cloning with Command Prompt or PowerShell

### Step 1: Open Command Prompt or PowerShell

1. Press `Windows + R`, type `cmd` (for Command Prompt) or `powershell`, and press **Enter**.
2. This will open the terminal where you can run Git commands.

### Step 2: Navigate to Your Workspace

Use the `cd` (change directory) command to navigate to the folder where you want to clone the repository. For example, to clone the repository to your **Desktop**:

```bash
cd Desktop
```

### Step 3: Run the Git Clone Command

Now, run the following command to clone the repository:

```bash
git clone https://github.com/Robocon-Team-2025/APP_Features.git
```

### Step 4: Verify the Clone
Once the cloning process is complete, navigate to the cloned folder to verify the files:
```bash
cd APP_Features
```
- You should now see the cloned files in your workspace folder.
