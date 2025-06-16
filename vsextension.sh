!/bin/bash

# List of useful VS Code extensions
   
 extensions=(
   "ms-vscode.cpptools"                        # C/C++
     "ms-vscode.cpptools-extension-pack"         # C/C++ Extension Pack
       "formulahendry.code-runner"                 # Code Runner
         "ms-python.python"                          # Python
           "ms-toolsai.jupyter"                        # Jupyter Notebook 
	   "ritwickdey.LiveServer"                     # Live Server (Web Dev)
               "esbenp.prettier-vscode"                    # Prettier
                 "dbaeumer.vscode-eslint"                    # ESLint
                   "ecmel.vscode-html-css"                     # HTML/CSS IntelliSense
                     "formulahendry.auto-rename-tag"             # Auto Rename Tag
                       "bradlc.vscode-tailwindcss"                 # Tailwind CSS
                         "humao.rest-client"                         # REST Client
                           "eamodio.gitlens"                           # GitLens
                             "ms-azuretools.vscode-docker"               # Docker
                               "ms-vscode-remote.remote-ssh"               # Remote SSH
                                 "ms-vscode-remote.remote-wsl"               # WSL
                                   "alefragnani.Bookmarks"                     # Bookmarks
                                     "Gruntfuggly.todo-tree"                     # TODO Tree
                                       "CoenraadS.bracket-pair-colorizer-2"        # Bracket Pair Colorizer 2
                                         "johnpapa.vscode-peacock"                   # Peacock
                                         )

                                         echo "Installing VS Code extensions..."

                                         for ext in "${extensions[@]}"; do
                                           code --install-extension "$ext" --force
                                           done

                                           echo "✅ All extensions installed successfully!"


