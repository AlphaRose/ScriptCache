<h1>WiFi Connection Checker and Restarter</h1>

<h2>Overview</h2>
<p>
This Python script monitors the status of a Wi-Fi connection on a Windows system. When the network becomes inactive or fails to respond to ping requests, the script automatically disables and re-enables the Wi-Fi adapter, then verifies whether the connection has been successfully restored. It uses the schedule package for periodic execution, netsh commands to manage the Wi-Fi interface, and the netifaces package to obtain user-friendly network interface names.</p>

<h2>Prerequisites</h2>
<ul>
    <li>This script is specifically designed for Windows systems.</li>
    <li>The script requires administrative privileges to perform actions like turning off and on the WiFi interface.</li>
</ul>

<h2>Dependencies</h2>
<p>Install the <code>schedule</code> and <code>netifaces</code> packages using the following commands:</p>
<pre>
pip install schedule
pip install netifaces
</pre>
Pip3 if using python3 

<h2>Usage</h2>
<ol>
    <li>Run the script with administrative privileges to ensure it can control the WiFi interface.</li>
    <pre>python wifi_checker.py</pre>
    <li>The script will schedule a periodic check of the WiFi connection status.</li>
    <li>If the WiFi connection is inactive (unable to receive ping packets), the script will automatically turn off and on the WiFi interface.</li>
    <li>The script will log the status of the WiFi connection in the console.</li>
</ol>

<h2>Important Notes</h2>
<ul>
    <li>Ensure that the script is run with administrative privileges to avoid permission issues.</li>
    <li>The script uses the <code>netsh</code> command to control the WiFi interface. If there are any issues with the execution of <code>netsh</code>, the script may not work as expected.</li>
</ul>
