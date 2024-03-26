<h1> Suricata Home Lab </h1>

<h2>Description</h2>
Create Suricata IDS/IPS rules (signatures) to detect below suspicious activities (or other IDS detection rules of personal choice). Add these rules to the Suricata custom rules file. Create a test scenario for each suspicious activity using a remote machine (it can be another VM in your home lab). Suricata configuration changes to enable these rules, and detection results by investigating the log files (eve.json, fast.log locally). This lab simulation is performed to detect the following attacks:

-	TCP SYN Floods
-	DDOS attack
-	SQL injections
-	A phishing attack
-	Detecting unauthorized protocols and traffic
-	Protocol anomalies
  
<br />


<h2>Tools or Utilities Used</h2>

- <b>Suricata 7.0.4</b> 
- <b>Custom Snort rules</b>
- <b>Nano editor 7.2</b>
- <b>*Remark: Suricata installation steps are skipped in this lab</b>

<h2>Environments Used </h2>

- <b>Kali Linux 2023.1</b> 
- <b>VMware Workstation 17 Pro</b> 

<h2>Program walk-through:</h2>

<p align="center">
Once the Suricata service is installed in our VM, some configurations must be made for it to work. The configuration file path can be found in the screenshot. First, I changed the #HOME_NET IP address range to listen to my real home IP range which is 192.168.200.0/24  <br/>
<img src="https://imgur.com/uO7oTYY.png" height="80%" width="80%" alt="Disk Sanitization Steps"/>
<br />
<br />
Secondly, I enabled the community-id to be “true”:  <br/>
<img src="https://imgur.com/L9DNmSg.png" height="80%" width="80%" alt="Suricata Steps"/>
<br />
<br />
Enter the number of passes: <br/>
<img src="https://i.imgur.com/nCIbXbg.png" height="80%" width="80%" alt="Disk Sanitization Steps"/>
<br />
<br />
Confirm your selection:  <br/>
<img src="https://i.imgur.com/cdFHBiU.png" height="80%" width="80%" alt="Disk Sanitization Steps"/>
<br />
<br />
Wait for process to complete (may take some time):  <br/>
<img src="https://i.imgur.com/JL945Ga.png" height="80%" width="80%" alt="Disk Sanitization Steps"/>
<br />
<br />
Sanitization complete:  <br/>
<img src="https://i.imgur.com/K71yaM2.png" height="80%" width="80%" alt="Disk Sanitization Steps"/>
<br />
<br />
Observe the wiped disk:  <br/>
<img src="https://i.imgur.com/AeZkvFQ.png" height="80%" width="80%" alt="Disk Sanitization Steps"/>
</p>

<!--
 ```diff
- text in red
+ text in green
! text in orange
# text in gray
@@ text in purple (and bold)@@
```
--!>
