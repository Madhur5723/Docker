
CREATE DATABASE  project_dB;#database created 
Use project_dB;#database uding 
GRANT ALL PRIVILEGES ON project_dB.* TO 'project_user'@'%' IDENTIFIED BY 'project_password';
FLUSH PRIVILEGES;