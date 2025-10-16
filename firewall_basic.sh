echo "Configurando reglas básicas de firewall..."

sudo ufw --force reset

sudo ufw default deny incoming
sudo ufw default allow outgoing

sudo ufw allow 22/tcp
sudo ufw allow 80/tcp
sudo ufw allow 443/tcp

sudo ufw --force enable

echo "Firewall configurado correctamente."
sudo ufw status verbose
