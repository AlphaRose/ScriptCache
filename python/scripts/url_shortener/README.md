<h1>WiFi Connection Checker and Restarter</h1>

<h2>Overview</h2>
<p>
This Python script shortens long URLs using the TinyURL service. It sends an HTTP request to the TinyURL API with the provided long URL and retrieves a shortened version in response. If the request is successful, the script prints the shortened URL to the console; otherwise, it reports an error. The script relies on the requests library to handle HTTP communication and provides a simple, programmatic way to generate compact URLs.
</p>
<h2>Dependencies</h2>
<p>Install the <code>requests</code> package using the following commands:</p>
<pre>
pip install request
</pre>
<h2>Usage</h2>
<ol>
    <li>Install the required dependency:
        <pre>pip install requests</pre>
    </li>
    <li>Run the script:
        <pre>python url_shortener.py</pre>
    </li>
    <li>When prompted, enter the long URL you want to shorten and press <strong>Enter</strong>.</li>
    <li>The script will send the URL to the TinyURL service.</li>
    <li>If successful, the shortened URL will be displayed in the console.</li>
    <li>If an error occurs, an error message will be shown instead.</li>
</ol>
