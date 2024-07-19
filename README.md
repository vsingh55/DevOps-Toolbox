# DevOps Toolbox

This repository contains custom scripts used during the provisioning of VMs and for the installation of various tools and services necessary for a complete DevOps setup. Each script is designed to automate the installation and configuration process, ensuring a consistent and repeatable environment for development, testing, and production.

## Scripts and Their Descriptions

### Installation Scripts

- **install_blackbox_exporter.sh**: Installs the Blackbox Exporter for probing endpoints over HTTP, HTTPS, DNS, TCP, and ICMP.
- **install_docker.sh**: Installs Docker and its associated tools, including Docker Compose.
- **install_grafana.sh**: Installs Grafana for data visualization and monitoring dashboards.
- **install_java.sh**: Installs OpenJDK 17 JRE Headless.
- **install_kubectl.sh**: Installs kubectl, the command-line tool for interacting with Kubernetes clusters.
- **install_prometheus_node_exporter.sh**: Installs Prometheus Node Exporter for collecting system-level metrics.
- **install_prometheus.sh**: Installs Prometheus, a system monitoring and alerting toolkit.
- **install_trivy.sh**: Installs Trivy, a vulnerability scanner for containers.

### Setup and Configuration Scripts

- **jenkins.sh**: Installs and sets up Jenkins, an open-source automation server for CI/CD.
- **masterVM.sh**: Configures the master VM for a Kubernetes cluster.
- **monitoring.sh**: Sets up the complete monitoring stack including Prometheus, Grafana, and Node Exporter.
- **nexus.sh**: Installs and sets up Nexus, a repository manager.
- **slaveVM.sh**: Configures the slave VMs for a Kubernetes cluster.
- **sonarqube.sh**: Installs and sets up SonarQube, a tool for continuous inspection of code quality.

## Usage

### Prerequisites

Ensure you have the necessary permissions to execute scripts on your system. For most Linux distributions, this means you should have `sudo` privileges.

### Running the Scripts

1. **Clone the Repository:**
   ```sh
   git clone https://github.com/vsingh55/DevOps-Toolbox.git
   cd Devops-Toolbox
   ```

2. **Make Scripts Executable:**
   ```sh
   chmod +x *.sh
   ```

3. **Run the Desired Script:**
   ```sh
   ./install_docker.sh
   ```

   Replace `install_docker.sh` with the name of the script you want to run.

### Terraform Integration

If you are using Terraform to manage your infrastructure, you can reference these scripts in your Terraform code to automate the provisioning and setup of your VMs.


## Tools Description

### Blackbox Exporter
The Blackbox Exporter allows probing of endpoints over various protocols. It is useful for monitoring the availability and performance of services.

### Docker
Docker is a platform for developing, shipping, and running applications in containers. It simplifies application deployment by packaging all dependencies together.

### Grafana
Grafana is a multi-platform open-source analytics and interactive visualization web application. It provides charts, graphs, and alerts for the web when connected to supported data sources.

### Java (OpenJDK)
Java is a high-level, class-based, object-oriented programming language. OpenJDK is an open-source implementation of the Java Platform, Standard Edition.

### kubectl
kubectl is a command-line tool for interacting with Kubernetes clusters. It allows you to deploy and manage applications, inspect and manage cluster resources, and view logs.

### Prometheus
Prometheus is a powerful monitoring and alerting toolkit designed for reliability and scalability. It collects and stores metrics as time series data.

### Prometheus Node Exporter
The Node Exporter is a Prometheus exporter for hardware and OS metrics exposed by *NIX kernels. It provides a wide variety of system-level metrics.

### Trivy
Trivy is a simple and comprehensive vulnerability scanner for containers. It detects vulnerabilities in operating system packages and application dependencies.

### Jenkins
Jenkins is an open-source automation server that helps automate parts of the software development process, including building, testing, and deploying code.

### Nexus
Nexus is a repository manager that allows you to proxy, collect, and manage dependencies. It makes it easier to distribute artifacts and integrates with build tools.

### SonarQube
SonarQube is a tool for continuous inspection of code quality to perform automatic reviews with static analysis of code to detect bugs, code smells, and security vulnerabilities.

## License

This project is licensed under the MIT License. See the [LICENSE](./LICENSE) file for more details.

## Contributing

Contributions are welcome! Please open an issue or submit a pull request for any improvements or suggestions.

---

Feel free to reach out if you have any questions or need further assistance. Happy scripting!
