unattended_upgrades Cookbook
============================
configures unattended upgrades for ubuntu

Requirements
------------

#### packages
- `mailutils` - unattended_upgrades needs mail if you want use the email feature

Attributes
----------

#### unattended_upgrades::default
<table>
  <tr>
    <th>Key</th>
    <th>Type</th>
    <th>Description</th>
    <th>Default</th>
  </tr>
  <tr>
    <td><tt>['unattended_upgrades']['update_package_lists']</tt></td>
    <td>Integer</td>
    <td></td>
    <td><tt>1</tt></td>
  </tr>
  <tr>
    <td><tt>['unattended_upgrades']['download_upgradeable_packages']</tt></td>
    <td>Integer</td>
    <td></td>
    <td><tt>1</tt></td>
  </tr>
  <tr>
    <td><tt>['unattended_upgrades']['autoclean_interval']</tt></td>
    <td>Integer</td>
    <td></td>
    <td><tt>7</tt></td>
  </tr>
  <tr>
    <td><tt>['unattended_upgrades']['unattended_upgrade']</tt></td>
    <td>Integer</td>
    <td></td>
    <td><tt>1</tt></td>
  </tr>
  <tr>
    <td><tt>['unattended_upgrades']['allowed_origins']</tt></td>
    <td>Array</td>
    <td></td>
    <td><tt>["security"]</tt></td>
  </tr>
  <tr>
    <td><tt>['unattended_upgrades']['package_blacklist']</tt></td>
    <td>Array</td>
    <td></td>
    <td><tt>[]</tt></td>
  </tr>
  <tr>
    <td><tt>['unattended_upgrades']['mail']</tt></td>
    <td>String</td>
    <td></td>
    <td><tt></tt></td>
  </tr>
</table>

Usage
-----
#### unattended_upgrades::default

Just include `unattended_upgrades` in your node's `run_list`:

```json
{
  "name":"my_node",
  "run_list": [
    "recipe[unattended_upgrades]"
  ]
}
```

Contributing
------------
TODO: (optional) If this is a public cookbook, detail the process for contributing. If this is a private cookbook, remove this section.

e.g.
1. Fork the repository on Github
2. Create a named feature branch (like `add_component_x`)
3. Write you change
4. Write tests for your change (if applicable)
5. Run the tests, ensuring they all pass
6. Submit a Pull Request using Github

License and Authors
-------------------
Authors: [kangguru]("https://github.com/kangguru")
