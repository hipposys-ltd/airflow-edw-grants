# ⚠️ REPOSITORY MOVED - NO LONGER MAINTAINED HERE

**This repository has been transferred to new ownership and is no longer actively maintained in this location.**

## 🔄 Migration Notice

This repository and all associated open-source packages have been moved to a new GitHub organization.

**New Location:** https://github.com/ponderedw

## 📍 What This Means

- ✅ **Active development** continues at the new location
- ✅ **Latest updates** and releases are published there
- ✅ **Issues and pull requests** should be submitted to the new repository
- ⚠️ **This repository** will no longer receive updates

## 🔗 Find the Updated Repository

Please visit https://github.com/ponderedw to:
- Access the latest version of this package
- Report issues or contribute
- View updated documentation
- Get support from the maintainers

---

**Thank you for your understanding during this transition.**

# Airflow EDW Grants

[![Code style: black](https://img.shields.io/badge/code%20style-black-000000.svg)](https://github.com/psf/black)

## System Requirements

- **Airflow Versions**: 2.4.0 or newer
- **Redshift EDW**

## Overview

The **Airflow EDW Grants** plugin is an Apache Airflow extension designed to facilitate the management of user roles and permissions within an Enterprise Data Warehouse (EDW), specifically for Amazon Redshift. This plugin empowers data engineers and administrators to create, modify, and connect user roles seamlessly from the Airflow UI, enhancing operational efficiency and security within your data environment.

## Features

- **User Management**: Create and manage users directly from the Airflow UI.
- **Role Management**: Define and modify roles associated with users.
- **Connection Management**: Easily connect users to their respective roles, ensuring proper access control and security.
- **Integration with Redshift**: Specifically designed to work with Amazon Redshift, making it ideal for organizations leveraging this data warehousing solution.

## Installation

You can install the plugin via pip:

```bash
pip install airflow-edw-grants
```

and restart the web server.

Add `redshift_connection_grants_name` variable with your Redshift connection name or create Redshift connection with a name `edw_con`. 

