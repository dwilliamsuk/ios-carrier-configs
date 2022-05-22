<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE plist PUBLIC "-//Apple//DTD PLIST 1.0//EN" "http://www.apple.com/DTDs/PropertyList-1.0.dtd">
<plist version="1.0">
<dict>
	<key>Maverick</key>
	<dict>
		<key>Carrier ID</key>
		<string>310ALK</string>
		<key>PRI Revision</key>
		<string>0.1.017</string>
		<key>Maverick SD Configuration Items</key>
		<dict>
			<key>Maverick SD Config Count</key>
			<integer>25</integer>
			<key>Maverick SD Config Items</key>
			<array>
				<integer>1</integer>
				<integer>3</integer>
				<integer>1</integer>
				<integer>20</integer>
				<integer>180</integer>
				<integer>180</integer>
				<integer>180</integer>
				<integer>180</integer>
				<integer>60</integer>
				<integer>1</integer>
				<integer>180</integer>
				<integer>2</integer>
				<integer>20</integer>
				<integer>3</integer>
				<integer>60</integer>
				<integer>300</integer>
				<integer>120</integer>
				<integer>30</integer>
				<integer>60</integer>
				<integer>180</integer>
				<integer>180</integer>
				<integer>0</integer>
				<integer>0</integer>
				<integer>1200</integer>
				<integer>28</integer>
			</array>
		</dict>
	</dict>
	<key>NAM - General</key>
	<dict>
		<key>MDN</key>
		<string>Default:000000[pESN4]</string>
	</dict>
	<key>NAM - CDMA Settings</key>
	<dict>
		<key>Home SID/NID</key>
		<array>
			<string>5269/65535</string>
			<string>234/65535</string>
			<string>5510/65535</string>
			<string>5513/65535</string>
			<string>5682/65535</string>
			<string>5685/65535</string>
			<string>1018/65535</string>
			<string>1022/65535</string>
			<string>2082/65535</string>
			<string>0/0</string>
			<string>0/0</string>
			<string>0/0</string>
			<string>0/0</string>
			<string>0/0</string>
			<string>0/0</string>
			<string>0/0</string>
			<string>0/0</string>
			<string>0/0</string>
			<string>0/0</string>
			<string>0/0</string>
		</array>
		<key>Negative SID/NID</key>
		<array>
			<string>0/0</string>
			<string>0/0</string>
			<string>0/0</string>
			<string>0/0</string>
			<string>0/0</string>
			<string>0/0</string>
			<string>0/0</string>
			<string>0/0</string>
			<string>0/0</string>
			<string>0/0</string>
		</array>
		<key>MIN1</key>
		<string>Default:000[pESN4]</string>
		<key>MIN2</key>
		<string>Default:000</string>
		<key>MCC</key>
		<string>310</string>
		<key>IMSI_S</key>
		<string>Default:000000[pESN4]</string>
		<key>MNC</key>
		<string>5</string>
		<key>Primary Channel, A band</key>
		<integer>283</integer>
		<key>Secondary Channel, A band</key>
		<integer>691</integer>
		<key>Primary Channel, B band</key>
		<integer>384</integer>
		<key>Secondary Channel, B band</key>
		<integer>777</integer>
		<key>ACCOLOC</key>
		<string>Default:[pESN1]</string>
		<key>Slot Cycle Index</key>
		<integer>2</integer>
		<key>Voice Privacy</key>
		<true/>
		<key>EVRC Capability</key>
		<dict>
			<key>EVRC Capability</key>
			<dict>
				<key>EVRC Enable</key>
				<true/>
				<key>Preferred voice service option for Home Page</key>
				<string>EVRC_A</string>
				<key>Preferred voice service option for Home Origination</key>
				<string>EVRC_A</string>
				<key>Preferred voice service option for Roam Origination</key>
				<string>EVRC_A</string>
			</dict>
			<key>EVRC B Enable</key>
			<false/>
		</dict>
		<key>Register - Home SID</key>
		<true/>
		<key>Register - Foreign SID</key>
		<true/>
		<key>Register - Foreign NID</key>
		<true/>
	</dict>
	<key>Security Grouping</key>
	<dict>
		<key>Service Programming Code Change Enabled</key>
		<false/>
	</dict>
	<key>Feature Settings</key>
	<dict>
		<key>Preferred Mode</key>
		<string>CDMA_HDR_GW</string>
		<key>NAM_LOCK</key>
		<false/>
		<key>OTAPA Enabled</key>
		<true/>
		<key>System Select Preference</key>
		<string>Any</string>
		<key>Roam Preference</key>
		<string>Automatic</string>
		<key>Handset Based Plus Code Dialing</key>
		<true/>
		<key>RTRE Config</key>
		<string>NV_ONLY</string>
		<key>UE Usage Setting</key>
		<string>0</string>
		<key>Voice Domain Preference</key>
		<string>CS Voice Preferred</string>
		<key>HDR to LTE Reselection</key>
		<false/>
	</dict>
	<key>SMS / EMS Settings</key>
	<dict>
		<key>MO-SMS SO</key>
		<string>SO_6 (8k)</string>
		<key>MO-SMS enable</key>
		<true/>
		<key>Resend Count</key>
		<integer>3</integer>
		<key>Transport Methods</key>
		<string>Traffic Channel</string>
	</dict>
	<key>Data Parameters</key>
	<dict>
		<key>3GPP2</key>
		<dict>
			<key>QNC Enabled</key>
			<false/>
			<key>MDR Mode</key>
			<string>MDR SO33</string>
			<key>MIP Mode</key>
			<string>MIP Only</string>
			<key>MIP Registration Retries</key>
			<integer>2</integer>
			<key>MIP Registration Retry Timeout</key>
			<integer>3</integer>
			<key>MIP Pre-Reregistration Timeout</key>
			<integer>0</integer>
			<key>Number of Profiles</key>
			<integer>1</integer>
			<key>Mobile Node - HA Authentication</key>
			<string>RFC2002bis</string>
			<key>Dormant Handoff Optimization</key>
			<true/>
			<key>MIP NAI</key>
			<string>Default:000000[pESN4]@acsalaska.net</string>
			<key>DUN MIP NAI</key>
			<string>Default:000000[pESN4]@modem.acsalaska.net</string>
			<key>MN HA SPI Set</key>
			<true/>
			<key>MN HA SPI Value</key>
			<integer>300</integer>
			<key>MIP MN-HA Shared Secret</key>
			<string>Default:616373616C61736B61</string>
			<key>MN AAA SPI Set</key>
			<false/>
			<key>MN AAA SPI Value</key>
			<string>100</string>
			<key>MIP MN-AAA Shared Secret</key>
			<string>Default:616373616C61736B61</string>
			<key>Reverse Tunneling</key>
			<true/>
			<key>Home IP Address</key>
			<string>(0.0.0.0)</string>
			<key>HA Pri IP Address</key>
			<string>(255.255.255.255)</string>
			<key>HA Sec IP Address</key>
			<string>(255.255.255.255)</string>
			<key>DNS Primary</key>
			<string>(0.0.0.0)</string>
			<key>DNS Secondary</key>
			<string>(0.0.0.0)</string>
			<key>SIP NAI</key>
			<string>Default:000000[pESN4]@acsalaska.net</string>
			<key>DUN SIP NAI</key>
			<string>Default:000000[pESN4]@modem.acsalaska.net</string>
			<key>SIP Password</key>
			<string>Default:616373616C61736B61</string>
			<key>AN NAI</key>
			<string>Default:000000[pESN4]@acsalaska.net</string>
			<key>AN Password</key>
			<string>Default:616373616C61736B61</string>
			<key>DATA_PKT_ORIG_STR</key>
			<string>#777</string>
			<key>DATA_SCRM_ENABLED</key>
			<true/>
			<key>DATA_TRTL_ENABLED</key>
			<true/>
			<key>DATA_AUTO_PACKET_DETECTION</key>
			<true/>
			<key>PREF_FOR_RC</key>
			<string>RC3</string>
			<key>DATA_SO_SET</key>
			<string>IS-707</string>
			<key>Hybrid_pref</key>
			<string>Hybrid</string>
			<key>MIP Dereg Retries</key>
			<string>2</string>
			<key>CTA Timer</key>
			<integer>30</integer>
		</dict>
	</dict>
	<key>Carrier Configuration Management</key>
	<dict>
		<key>CDMA 1X Feature Group</key>
		<array>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
		</array>
		<key>EVDO Feature Group</key>
		<array>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
		</array>
		<key>System Determination Feature Group</key>
		<array>
			<false/>
			<true/>
			<true/>
			<false/>
			<false/>
			<true/>
			<true/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
		</array>
		<key>Call Manager Feature Group</key>
		<array>
			<false/>
			<true/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
		</array>
		<key>Wireless Messaging Feature Group</key>
		<array>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
		</array>
		<key>Data Service Feature Group</key>
		<array>
			<false/>
			<false/>
			<false/>
			<true/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
		</array>
		<key>UIM Service Feature Group</key>
		<array>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
		</array>		
		<key>OMA Feature Group</key>
		<array>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
			<false/>
		</array>
	</dict>
	<key>CDMA</key>
	<dict>
		<key>CDMA1X PREV</key>
		<integer>6</integer>
		<key>Custom Home ERI</key>
		<array>
			<integer>0</integer>
			<integer>0</integer>
			<integer>0</integer>
			<integer>0</integer>
			<integer>0</integer>
			<integer>0</integer>
			<integer>0</integer>
			<integer>0</integer>
			<integer>0</integer>
			<integer>0</integer>
			<integer>0</integer>
			<integer>0</integer>
			<integer>0</integer>
			<integer>0</integer>
			<integer>0</integer>
			<integer>0</integer>
			<integer>0</integer>
			<integer>0</integer>
			<integer>0</integer>
			<integer>0</integer>
			<integer>0</integer>
			<integer>0</integer>
			<integer>0</integer>
			<integer>0</integer>
			<integer>0</integer>
			<integer>0</integer>
			<integer>0</integer>
			<integer>0</integer>
			<integer>0</integer>
			<integer>0</integer>
			<integer>0</integer>
			<integer>0</integer>
		</array>
		<key>SD Configuration Items</key>
		<dict>
			<key>SD Config Version</key>
			<integer>3</integer>
			<key>SD Config Count</key>
			<integer>25</integer>
			<key>SD Config Items</key>
			<array>
				<integer>120</integer>
				<integer>180</integer>
				<integer>5</integer>
				<integer>1</integer>
				<integer>180</integer>
				<integer>180</integer>
				<integer>130</integer>
				<integer>180</integer>
				<integer>130</integer>
				<integer>14</integer>
				<integer>0</integer>
				<integer>0</integer>
				<integer>1</integer>
				<integer>1</integer>
				<integer>60</integer>
				<integer>120</integer>
				<integer>3</integer>
				<integer>253</integer>
				<integer>900</integer>
				<integer>180</integer>
				<integer>300</integer>
				<integer>3600</integer>
				<integer>0</integer>
				<integer>3</integer>
				<integer>12</integer>
			</array>
		</dict>
		<key>SID-MCC Association Table</key>
		<dict>
			<key>SID-MCC Table Length</key>
			<integer>9</integer>
			<key>SID-MCC List</key>
			<array>
				<integer>20316296</integer>
				<integer>20316901</integer>
				<integer>21890549</integer>
				<integer>20320261</integer>
				<integer>20320270</integer>
				<integer>20320310</integer>
				<integer>20321892</integer>
				<integer>20321894</integer>
				<integer>20321932</integer>
				<integer>0</integer>
			</array>
		</dict>
		<key>OTA Features</key>
		<dict>
			<key>OTA Features Count</key>
			<integer>6</integer>
			<key>OTA Features ID</key>
			<array>
				<integer>0</integer>
				<integer>1</integer>
				<integer>2</integer>
				<integer>2</integer>
				<integer>3</integer>
				<integer>4</integer>
				<integer>65535</integer>
				<integer>65535</integer>
				<integer>65535</integer>
				<integer>65535</integer>
			</array>
			<key>OTA Features P Rev</key>
			<array>
				<integer>2</integer>
				<integer>2</integer>
				<integer>1</integer>
				<integer>3</integer>
				<integer>1</integer>
				<integer>1</integer>
				<integer>65535</integer>
				<integer>65535</integer>
				<integer>65535</integer>
				<integer>65535</integer>
			</array>
		</dict>
		<key>OTASP System Selection Codes</key>
		<dict>
			<key>OTASP SS Codes</key>
			<array>
				<integer>101</integer>
				<integer>101</integer>
				<integer>101</integer>
				<integer>101</integer>
				<integer>101</integer>
				<integer>101</integer>
				<integer>101</integer>
				<integer>101</integer>
				<integer>101</integer>
				<integer>101</integer>
				<integer>101</integer>
				<integer>101</integer>
				<integer>101</integer>
				<integer>101</integer>
				<integer>101</integer>
				<integer>101</integer>
				<integer>101</integer>
				<integer>100</integer>
				<integer>100</integer>
				<integer>100</integer>
				<integer>100</integer>
				<integer>100</integer>
				<integer>100</integer>
				<integer>100</integer>
				<integer>100</integer>
				<integer>100</integer>
				<integer>100</integer>
				<integer>100</integer>
				<integer>100</integer>
			</array>
		</dict>
		<key>CDMA1X ADV Capability</key>
		<false/>
		<key>SO73 Enable</key>
		<false/>
		<key>SO73 COP0 Support</key>
		<false/>
	</dict>
	<key>JCDMA</key>
	<dict>
		<key>Enable JCDMA</key>
		<false/>
	</dict>
	<key>EHRPD</key>
	<dict>
		<key>Enable EHRPD</key>
		<false/>
		<key>EMPA</key>
		<string>0</string>
		<key>HDRSCP Force AT Config</key>
		<string>1</string>
		<key>HDRSCP Session Re-negotiate</key>
		<true/>
	</dict>	
	<key>GERAN</key>
	<dict>
		<key>A5 Algorithm Supported</key>
		<string>A5_1</string>
		<key>GEA Algorithm Supported</key>
		<string>GEA_1</string>
	</dict>
	<key>WCDMA</key>
	<dict>
		<key>HSDPA Category</key>
		<string>24</string>
		<key>HSUPA Category</key>
		<string>6</string>
	</dict>
</dict>
</plist>
