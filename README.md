# Ansible-DNS

Deploy a fast recursive DNS server with Ansible.

## Requirements

- Linux machine with a modern Python version
- Another Linux machine with a fresh Debian/Ubuntu installation

## Installation

1. Install Ansible and jmespath on the host: `pip install ansible jmespath`
2. Clone this repo: `git clone https://github.com/itsnebulalol/ansible-dns && cd ansible-dns`
3. Prepare your host file: `cp -rfp inventories/sample inventories/my-inventory`
4. Edit your hosts file (`inventories/my-inventory/hosts`)
5. Modify `group_vars/all.yml` to your needs
6. Install dependencies: `ansible-galaxy install -r requirements.yml`
7. Run the playbook: `ansible-playbook -i inventories/my-inventory/hosts playbook.yml -b -K`

## Uninstallation

Coming soon

## License

This repository is licensed under the MIT License. A copy is included when cloning the repository, and can also be found [here](https://github.com/itsnebulalol/ansible-dns/blob/main/LICENSE).

## I need help

Please open an [issue](https://github.com/itsnebulalol/ansible-dns/issues) if you think there is a bug.

## Support

If you would like to support my work, you can [sponsor me with GitHub Sponsors](https://github.com/sponsors/itsnebulalol)!

## Credits

- [ansible-nas](https://github.com/davestephens/ansible-nas)
- [ansible-role-blocky-dns](https://github.com/ngine-io/ansible-role-blocky-dns)
- [ansible-role-unbound](https://github.com/publicarray/ansible-role-unbound) ([fork](https://github.com/itsnebulalol/ansible-role-unbound))
- [unbound-docker](https://github.com/MatthewVance/unbound-docker)
