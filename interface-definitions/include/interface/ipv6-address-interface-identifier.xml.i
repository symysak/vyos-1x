<!-- include start from interface/ipv6-address-interface-identifier.xml.i -->
<leafNode name="interface-identifier">
  <properties>
    <help>Interface identifier for IPv6 SLAAC</help>
    <valueHelp>
      <format>xxxx:xxxx:xxxx:xxxx</format>
      <description>Interface identifier</description>
    </valueHelp>
    <constraint>
      <validator name="ipv6-interface-identifier"/>
    </constraint>
    <constraintErrorMessage>Invalid interface identifier.</constraintErrorMessage>
  </properties>
</leafNode>
<!-- include end -->
