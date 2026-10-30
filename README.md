# store ansible

Collection of playbooks and roles for Superquinquin’s desktops.

# Usage

**You need a local copy of `.vault` to decrypt inventories variables.**

Available playbooks.

- `common.yml` minimal system hardening
- `kiosk.yml` entire stack to deploy a POS kiosk
  - tag `printer`: install and configure `pywebdriver`
  - tag `cert`: autorenew self-signed local certificate
