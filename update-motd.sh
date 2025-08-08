/bin/bash
echo '#!/bin/bash' | sudo tee /etc/update-motd.d/99-jenkins > /dev/null
echo 'echo "hello from jenkins"' | sudo tee -a /etc/update-motd.d/99-jenkins > /dev/null
sudo chmod +x /etc/update-motd.d/99-jenkins
echo "MOTD updated successfully."
