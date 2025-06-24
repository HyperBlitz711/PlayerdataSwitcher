**Setup procedure:**
- Install WSL with `wsl --install`
- Navigate to .minecraft directory (using `cd <path>`)
- Navigate to /saves subdirectory
- Create world directory with `mkdir <worldname>`
- Enter directory with `cd <worldname>`
- Clone repository with `git clone <repository-url>`

**Use procedure (When it is your turn):**
- Pull from repo
- Run `bash swap.sh <playername>`
- Start recording
- Play until datapack kicks you
- Save recording (send to me)
- Run `bash saveProg.sh`
- Commit to repo: `git add . && git commit -m "your turn" && git push`
- Inform next player it is their turn.

**Initialize procedure (for me):**
- Make new world, add datapack, record my 5 minutes
- Make repo, add scripts
  - Ensure all players are in swap.sh database
  - Ensure all players are collaborators on repo
- Run `bash saveProg.sh` and commit.
