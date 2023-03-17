# Highly available zone-redundant Azure Spring Apps

## Description 📝

Azure Spring Apps is a platform as a service (PaaS) offering that allows developers to easily deploy and manage Spring Boot applications in the Azure cloud. To ensure high availability and fault tolerance, Azure provides the option to deploy Spring Apps in a zone-redundant configuration, which means the application is deployed across multiple availability zones within a region.

Here's an overview of the components involved in a highly available zone-redundant Azure Spring App infrastructure:

**Azure Spring Cloud Instance**: The Azure Spring Cloud Instance is the main component of the infrastructure, which is a fully managed service offered by Azure that runs Spring Boot applications. It provides features such as scaling, load balancing, and fault tolerance to ensure the availability of your application.

**Virtual Network**: A Virtual Network (VNet) is a logically isolated network in Azure that allows you to securely connect Azure resources to each other, to on-premises networks, and to the internet. A VNet is used to create a private network for the Azure Spring Cloud Instance and other resources such as databases.

**App Gateway**: Azure Application Gateway is a web traffic load balancer that enables you to manage traffic to your web applications. It provides advanced traffic management capabilities such as SSL offload, cookie-based session affinity, and URL-based routing. The App Gateway is used to distribute traffic across the Azure Spring Cloud Instance deployed across multiple AZs.

**Azure SQL Database**: Azure SQL Database is a fully managed relational database service that provides high availability, security, and performance. It is used to store application data for the Azure Spring Cloud Instance.


# Architecture components 🏛️

1. Resource Group 
2. Virtual Network
3. Subnets
4. Application gateway
5. Public ip 
6. Dns Zone
7. Private Dns Zone
8. KeyVault
9. Spring cloud app
10. Spring cloud service
11. Mysql database
12. Mysql server
13. Private endpoint

| Name | Configuration |
| --- | --- |
| Terraform | all versions |
| Provider  | Azurerm |
| Provider version  | 3.37 |



## How to use the architecture

To use this architecture, clone it within your project and change the following components:

Change the network addresses. 

| Variable | Description |
| --- | --- |
| hostname |  hostname for your specific application |
| location | Location for the subscription |


# Maintainer(s)

- [Marsela Abdi](mailto:marsela@brainboard.co)
- [Brainboard team](mailto:support@brainboard.co)

