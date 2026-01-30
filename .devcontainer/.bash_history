ll
nvim
ll
gs
ga .
gs
gc -m "Initial commit"
gp
gs
vim apps/staging/customer1/kustomization.yaml 
gs
ga .
gc -m "fix: add correct ids"
gp
ll
cd apps
ll
cd ../infrastructure/
ll
cd controllers/
ll
cd base/
ll
cd cert-manager/
ll
vim kustomization.yaml 
vim release.yaml 
vim repository.yaml 
cd ..
ll
cd traefik/
ll
vim release.yaml 
vim repository.yaml 
cd ..
ll
cd apps/
ll
cd base/
ll
cd customer1/
ll
vim configmap.yaml 
vim database.yaml 
vim deployment.yaml 
vim ingress.yaml 
vim service.yaml 
gs
ga .
gs
gc -m "feat: add correct url"
gp
ll
cd ..
ll
cd 
cd /workspaces/n8n-cloud/
nvim
gs
ga .
gs
gc -m "feat: change email on certs"
gp
flux get kustomizations 
ll
nvim
gs
ga .
gc -m "fix: incorrect class name"
gp
ll
gs
nvim
kk
ll
pwd
cd ..
ll
cd n8n-cloud/
ll
cd apps/
ll
cd base/
ll
cd customer1/
ll
vim configmap.yaml 
vim database.yaml 
vim deployment.yaml 
vim ingress.yaml 
vim secrets.yaml 
vim service.yaml 
vim storage.yaml 
vim configmap.yaml 
vim deployment.yaml 
cd ..
ll
cd ..
ll
cd staging/
ll
cd customer1/
ll
cd ../../..
ll
cd infrastructure/
ll
cd configs/
ll
cd base/
ll
cd cert-manager/
ll
vim cluster-issuers.yaml 
cd ../../..
ll
cd ../apps/base/customer1/
ll
vim kustomization.yaml 
vim secrets.yaml 
ll
cd ..
cd ../staging/customer1/
ll
vim kustomization.yaml 
gs
ga .
gc -m "fix: added new cluster details"
gp
cd ..
ll
cd base/customer1/d
cd base/customer1/
ll
vim database.yaml 
ll
vim kustomization.yaml 
vim objectstore.yaml
vim scheduled-backup.yaml
vim objectstore.yaml 
vim database.yaml 
ll
vim objectstore.yaml 
vim secrets.yaml 
vim objectstore.yaml 
cd ../../staging/customer1/
vim kustomization.yaml 
ll
cd ../../
ll
cd ..
ll
cd infrastructure/controllers/staging/cnpg/
ll
vim kustomization.yaml 
vim plugin-release.yaml
cd ..
;;
ll
gs
ga .
gs
gc -m "feat: added barman cnpg pluging to setup postgress database backups to azure blob storage"
gp
flux get kustomizations 
history
vim infrastructure/controllers/staging/cnpg/plugin-release.yaml 
ga .
gs
gc -m "fix: fixed error in yaml file"
gp
ll
vim apps/base/customer1/database.yaml 
ga .
gc -m "fix: another yaml indentation error!"
gp
ll
vim infrastructure/controllers/base/cnpg/repository.yaml 
vim apps/base/customer1/database.yaml 
vim apps/base/customer1/scheduled-backup.yaml 
vim apps/base/customer1/objectstore.yaml 
vim apps/staging/customer1/kustomization.yaml 
vim apps/base/customer1/objectstore.yaml 
history
vim apps/base/customer1/database.yaml 
gs
ga .
gc -m "fix: mistake in the database configuration"
gp
vim apps/base/customer1/database.yaml 
vim apps/base/customer1/deployment.yaml 
vim apps/base/customer1/database.yaml 
gs
ga .
gc -m "fix: wrong cluster name in database file"
gp
vim apps/base/customer1/database.yaml 
ga .
gs
gc -m "fix: missing parameter"
gp
vim apps/base/customer1/database.yaml 
gs
ga .
gc -m "fix: more fixes to the database config. Missing the database bootstrap"
gp
vim apps/base/customer1/scheduled-backup.yaml 
vim apps/base/customer1/database.yaml 
vim apps/base/customer1/objectstore.yaml 
vim apps/base/customer1/scheduled-backup.yaml 
gs
ga .
history
gc -m "fix: added the missing plugin definition to the scheduled backup"
gp
vim apps/base/customer1/scheduled-backup.yaml 
ga .
gc -m "fix: incorrect indentation in yaml file"
gp
vim apps/base/customer1/scheduled-backup.yaml 
ga .
gc -m "test: changed schudeled backup time for testing"
gp
vim apps/base/customer1/scheduled-backup.yaml 
gs
ga .
gc -m "fix: change the schedululed backup time back to 3am"
gp
history -a
exit
