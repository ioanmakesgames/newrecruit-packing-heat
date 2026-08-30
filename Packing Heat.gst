<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="sys-b77d-188a-67ba-264e" name="Packing Heat" battleScribeVersion="2.03" revision="1" type="gameSystem" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <categoryEntries>
    <categoryEntry name="Squad Member" id="default-category" tracked="true">
      <constraints>
        <constraint type="min" value="1" field="selections" scope="force" shared="true" id="1a63-7313-c2f1-1794" includeChildSelections="false"/>
      </constraints>
    </categoryEntry>
    <categoryEntry name="Squad Support" id="185e-2a88-52c0-c937" hidden="false"/>
    <categoryEntry name="Squad Leader" id="f87a-95c9-f56c-4afb" hidden="false" tracked="true">
      <constraints>
        <constraint type="min" value="1" field="selections" scope="force" shared="true" id="9beb-c7a9-05df-89ac" includeChildSelections="false"/>
        <constraint type="max" value="1" field="selections" scope="force" shared="true" id="504b-4bfe-7df6-72da" includeChildSelections="false"/>
      </constraints>
    </categoryEntry>
    <categoryEntry name="Car" id="0b3f-1adb-3e32-5083" hidden="false"/>
    <categoryEntry name="Mounted" id="75b4-df2f-16ee-15bc" hidden="false"/>
    <categoryEntry name="Pacifist" id="4315-7384-50a6-5cb8" hidden="false"/>
    <categoryEntry name="Dog Unit" id="880e-d451-b749-2d92" hidden="false"/>
    <categoryEntry name="Off-Table Weapon" id="72ae-caae-5412-d625" hidden="false">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="force" shared="true" id="15eb-5040-6ea3-bf34" includeChildSelections="true"/>
      </constraints>
    </categoryEntry>
    <categoryEntry name="Ammo Carrier" id="68a2-1fe2-95bc-42ad" hidden="false"/>
    <categoryEntry name="Armed Car" id="1bdc-c0aa-6a2a-e64c" hidden="false">
      <constraints>
        <constraint type="max" value="1" field="selections" scope="force" shared="true" id="37fd-7bc9-6717-c740" includeChildSelections="true"/>
      </constraints>
    </categoryEntry>
    <categoryEntry name="Faction Rules" id="8260-08d7-6154-4063" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry name="Squad" hidden="false" id="default-force">
      <categoryLinks>
        <categoryLink name="Faction Rules" hidden="false" id="f4b5-9587-5834-4fc7" targetId="8260-08d7-6154-4063"/>
        <categoryLink name="Squad Leader" hidden="false" id="24a7-1e6f-4de4-c491" targetId="f87a-95c9-f56c-4afb"/>
        <categoryLink name="Squad Member" hidden="false" id="0183-b724-b98d-d942" targetId="default-category"/>
        <categoryLink name="Pacifist" hidden="false" id="ee0a-b336-d974-1e16" targetId="4315-7384-50a6-5cb8"/>
        <categoryLink name="Squad Support" hidden="false" id="08fd-6ac1-d129-65ed" targetId="185e-2a88-52c0-c937"/>
        <categoryLink name="Car" hidden="false" id="fa8f-b2f1-ada5-b9a1" targetId="0b3f-1adb-3e32-5083"/>
      </categoryLinks>
      <constraints>
        <constraint type="min" value="1" field="forces" scope="parent" shared="true" id="7ec4-dcc8-ef9e-2d7a" includeChildSelections="false"/>
      </constraints>
    </forceEntry>
  </forceEntries>
  <costTypes>
    <costType name="pts" id="3edf-fb56-4fe1-3c6c" defaultCostLimit="-1"/>
  </costTypes>
  <profileTypes>
    <profileType name="Model" id="04df-5fa9-e39a-f453" hidden="false" kind="model" sortIndex="1">
      <characteristicTypes>
        <characteristicType name="Guts" id="15b8-ab2b-d141-cc00" kind="annotation" defaultValue="2"/>
        <characteristicType name="Fight" id="cefd-16c0-2007-6682" kind="annotation" defaultValue="8"/>
        <characteristicType name="Rank" id="ed4c-41eb-3711-b441" kind="annotation" defaultValue="1"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Car" id="0fbb-0f67-42fe-1016" hidden="false" kind="model" sortIndex="3">
      <characteristicTypes>
        <characteristicType name="Structure" id="4368-4ffe-c146-7e53" kind="annotation"/>
        <characteristicType name="Capacity" id="e5d5-6c09-e3fb-3d46" kind="annotation"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Ranged Weapon" id="73e1-0d45-6fe8-e48b" hidden="false" kind="weapon" sortIndex="4">
      <characteristicTypes>
        <characteristicType name="Short Range" id="a212-364b-7746-13fb" kind="annotation"/>
        <characteristicType name="Effective Range" id="9bca-a9ad-3857-fef4" kind="annotation"/>
        <characteristicType name="Shots" id="9a08-4a2c-f652-06d8" kind="annotation"/>
        <characteristicType name="Type" id="2961-27af-08a4-a300" kind="annotation"/>
        <characteristicType name="Notes" id="55d6-657a-7b5f-8df3" kind="longText"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Melee Weapon" id="2998-c971-9651-028c" hidden="false" kind="weapon" sortIndex="5">
      <characteristicTypes>
        <characteristicType name="Size" id="3459-c6d7-7eb8-601c" kind="annotation"/>
        <characteristicType name="Type" id="a97e-faea-6f11-8ced" kind="annotation"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Special Gear" id="460e-d6f1-fb38-8723" hidden="false" kind="weapon" sortIndex="7">
      <characteristicTypes>
        <characteristicType name="Description" id="a686-4c40-87a7-e7f2" kind="longText"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Squad Support" id="9881-5d02-6f57-bc65" hidden="false" kind="model" sortIndex="2">
      <characteristicTypes>
        <characteristicType name="Description" id="e807-c516-44d2-4199" kind="longText"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <sharedProfiles>
    <profile name="Pistol" typeId="73e1-0d45-6fe8-e48b" typeName="Ranged Weapon" hidden="false" id="06af-2bab-68b5-d044" publicationId="af58-47f6-82b8-3f00" page="112">
      <characteristics>
        <characteristic name="Short Range" typeId="a212-364b-7746-13fb">0-6&quot;</characteristic>
        <characteristic name="Effective Range" typeId="9bca-a9ad-3857-fef4">6-12&quot;</characteristic>
        <characteristic name="Shots" typeId="9a08-4a2c-f652-06d8">2</characteristic>
        <characteristic name="Type" typeId="2961-27af-08a4-a300">Spray</characteristic>
        <characteristic name="Notes" typeId="55d6-657a-7b5f-8df3"/>
      </characteristics>
    </profile>
    <profile name="Crossow" typeId="73e1-0d45-6fe8-e48b" typeName="Ranged Weapon" hidden="false" id="d086-13d7-a998-5471" publicationId="af58-47f6-82b8-3f00" page="112">
      <characteristics>
        <characteristic name="Short Range" typeId="a212-364b-7746-13fb">0-6&quot;</characteristic>
        <characteristic name="Effective Range" typeId="9bca-a9ad-3857-fef4">6-12&quot;</characteristic>
        <characteristic name="Shots" typeId="9a08-4a2c-f652-06d8">1</characteristic>
        <characteristic name="Type" typeId="2961-27af-08a4-a300">Strike</characteristic>
        <characteristic name="Notes" typeId="55d6-657a-7b5f-8df3">Can&apos;t Unload.  Silenced.</characteristic>
      </characteristics>
    </profile>
    <profile name="Silenced Dual Pistols" typeId="73e1-0d45-6fe8-e48b" typeName="Ranged Weapon" hidden="false" id="6e61-ef01-3fa2-a1a6" publicationId="af58-47f6-82b8-3f00" page="112">
      <characteristics>
        <characteristic name="Short Range" typeId="a212-364b-7746-13fb">0-9&quot;</characteristic>
        <characteristic name="Effective Range" typeId="9bca-a9ad-3857-fef4"/>
        <characteristic name="Shots" typeId="9a08-4a2c-f652-06d8">4</characteristic>
        <characteristic name="Type" typeId="2961-27af-08a4-a300">Spray</characteristic>
        <characteristic name="Notes" typeId="55d6-657a-7b5f-8df3">+2 Shots per Star when Unloading.  Silenced.</characteristic>
      </characteristics>
      <comment>Silencer Upgrade</comment>
    </profile>
    <profile name="Bow" typeId="73e1-0d45-6fe8-e48b" typeName="Ranged Weapon" hidden="false" id="7ef5-a61d-05d8-e607" publicationId="af58-47f6-82b8-3f00" page="112">
      <characteristics>
        <characteristic name="Short Range" typeId="a212-364b-7746-13fb">0-6&quot;</characteristic>
        <characteristic name="Effective Range" typeId="9bca-a9ad-3857-fef4">6-12&quot;</characteristic>
        <characteristic name="Shots" typeId="9a08-4a2c-f652-06d8">1</characteristic>
        <characteristic name="Type" typeId="2961-27af-08a4-a300">Strike</characteristic>
        <characteristic name="Notes" typeId="55d6-657a-7b5f-8df3">Can&apos;t Unload.  Silenced.</characteristic>
      </characteristics>
    </profile>
    <profile name="Silenced Pistol" typeId="73e1-0d45-6fe8-e48b" typeName="Ranged Weapon" hidden="false" id="376f-04f1-7a03-c744" publicationId="af58-47f6-82b8-3f00" page="112">
      <characteristics>
        <characteristic name="Short Range" typeId="a212-364b-7746-13fb">0-6&quot;</characteristic>
        <characteristic name="Effective Range" typeId="9bca-a9ad-3857-fef4">6-12&quot;</characteristic>
        <characteristic name="Shots" typeId="9a08-4a2c-f652-06d8">2</characteristic>
        <characteristic name="Type" typeId="2961-27af-08a4-a300">Spray</characteristic>
        <characteristic name="Notes" typeId="55d6-657a-7b5f-8df3">Silenced.</characteristic>
      </characteristics>
      <comment>Silencer Upgrade</comment>
    </profile>
    <profile name="Silenced Semi-Automatic Rifle" typeId="73e1-0d45-6fe8-e48b" typeName="Ranged Weapon" hidden="false" id="4248-4a7c-8844-911e" publicationId="af58-47f6-82b8-3f00" page="112">
      <characteristics>
        <characteristic name="Short Range" typeId="a212-364b-7746-13fb">0-12&quot;</characteristic>
        <characteristic name="Effective Range" typeId="9bca-a9ad-3857-fef4">Over 12&quot;</characteristic>
        <characteristic name="Shots" typeId="9a08-4a2c-f652-06d8">2 / 1</characteristic>
        <characteristic name="Type" typeId="2961-27af-08a4-a300">Strike</characteristic>
        <characteristic name="Notes" typeId="55d6-657a-7b5f-8df3">Silenced.</characteristic>
      </characteristics>
      <comment>Silencer Upgrade</comment>
    </profile>
    <profile name="Silenced Rifle" typeId="73e1-0d45-6fe8-e48b" typeName="Ranged Weapon" hidden="false" id="f248-0fe8-b324-454a" publicationId="af58-47f6-82b8-3f00" page="112">
      <characteristics>
        <characteristic name="Short Range" typeId="a212-364b-7746-13fb">0-18&quot;</characteristic>
        <characteristic name="Effective Range" typeId="9bca-a9ad-3857-fef4">Over 18&quot;</characteristic>
        <characteristic name="Shots" typeId="9a08-4a2c-f652-06d8">1</characteristic>
        <characteristic name="Type" typeId="2961-27af-08a4-a300">Strike</characteristic>
        <characteristic name="Notes" typeId="55d6-657a-7b5f-8df3">Silenced.</characteristic>
      </characteristics>
      <comment>Silencer Upgrade</comment>
    </profile>
    <profile name="Rifle" typeId="73e1-0d45-6fe8-e48b" typeName="Ranged Weapon" hidden="false" id="2234-ed93-5d33-9163" publicationId="af58-47f6-82b8-3f00" page="112">
      <characteristics>
        <characteristic name="Short Range" typeId="a212-364b-7746-13fb">0-18&quot;</characteristic>
        <characteristic name="Effective Range" typeId="9bca-a9ad-3857-fef4">Over 18&quot;</characteristic>
        <characteristic name="Shots" typeId="9a08-4a2c-f652-06d8">1</characteristic>
        <characteristic name="Type" typeId="2961-27af-08a4-a300">Strike</characteristic>
        <characteristic name="Notes" typeId="55d6-657a-7b5f-8df3"/>
      </characteristics>
    </profile>
    <profile name="Bayoneted Semi-Automatic Rifle" typeId="73e1-0d45-6fe8-e48b" typeName="Ranged Weapon" hidden="false" id="7c11-6008-f5ad-3878" publicationId="af58-47f6-82b8-3f00" page="112">
      <characteristics>
        <characteristic name="Short Range" typeId="a212-364b-7746-13fb">0-12&quot;</characteristic>
        <characteristic name="Effective Range" typeId="9bca-a9ad-3857-fef4">Over 12&quot;</characteristic>
        <characteristic name="Shots" typeId="9a08-4a2c-f652-06d8">2 / 1</characteristic>
        <characteristic name="Type" typeId="2961-27af-08a4-a300">Strike</characteristic>
        <characteristic name="Notes" typeId="55d6-657a-7b5f-8df3">Can also be used as a Melee Weapon (Medium (+4), Sharp)</characteristic>
      </characteristics>
    </profile>
    <profile name="Silenced Assault Rifle" typeId="73e1-0d45-6fe8-e48b" typeName="Ranged Weapon" hidden="false" id="a10c-0142-c6e9-20a3" publicationId="af58-47f6-82b8-3f00" page="112">
      <characteristics>
        <characteristic name="Short Range" typeId="a212-364b-7746-13fb">0-12&quot;</characteristic>
        <characteristic name="Effective Range" typeId="9bca-a9ad-3857-fef4">12-36&quot;</characteristic>
        <characteristic name="Shots" typeId="9a08-4a2c-f652-06d8">3 / 2</characteristic>
        <characteristic name="Type" typeId="2961-27af-08a4-a300">Spray</characteristic>
        <characteristic name="Notes" typeId="55d6-657a-7b5f-8df3"/>
      </characteristics>
      <comment>Silencer Upgrade</comment>
    </profile>
    <profile name="Silenced Carbine" typeId="73e1-0d45-6fe8-e48b" typeName="Ranged Weapon" hidden="false" id="b884-5e09-2e90-38f7" publicationId="af58-47f6-82b8-3f00" page="112">
      <characteristics>
        <characteristic name="Short Range" typeId="a212-364b-7746-13fb">0-12&quot;</characteristic>
        <characteristic name="Effective Range" typeId="9bca-a9ad-3857-fef4">12-24&quot;</characteristic>
        <characteristic name="Shots" typeId="9a08-4a2c-f652-06d8">2</characteristic>
        <characteristic name="Type" typeId="2961-27af-08a4-a300">Spray</characteristic>
        <characteristic name="Notes" typeId="55d6-657a-7b5f-8df3">Silenced.</characteristic>
      </characteristics>
      <comment>Silencer Upgrade</comment>
    </profile>
    <profile name="Dual Pistols" typeId="73e1-0d45-6fe8-e48b" typeName="Ranged Weapon" hidden="false" id="5948-d5d8-fd41-a7bb" publicationId="af58-47f6-82b8-3f00" page="112">
      <characteristics>
        <characteristic name="Short Range" typeId="a212-364b-7746-13fb"/>
        <characteristic name="Effective Range" typeId="9bca-a9ad-3857-fef4">0-9&quot;</characteristic>
        <characteristic name="Shots" typeId="9a08-4a2c-f652-06d8">4</characteristic>
        <characteristic name="Type" typeId="2961-27af-08a4-a300">Spray</characteristic>
        <characteristic name="Notes" typeId="55d6-657a-7b5f-8df3">+2 Shots per Star when Unloading.</characteristic>
      </characteristics>
    </profile>
    <profile name="Carbine" typeId="73e1-0d45-6fe8-e48b" typeName="Ranged Weapon" hidden="false" id="12a2-f44c-61c0-cff7" publicationId="af58-47f6-82b8-3f00" page="112">
      <characteristics>
        <characteristic name="Short Range" typeId="a212-364b-7746-13fb">0-12&quot;</characteristic>
        <characteristic name="Effective Range" typeId="9bca-a9ad-3857-fef4">12-24&quot;</characteristic>
        <characteristic name="Shots" typeId="9a08-4a2c-f652-06d8">2</characteristic>
        <characteristic name="Type" typeId="2961-27af-08a4-a300">Spray</characteristic>
        <characteristic name="Notes" typeId="55d6-657a-7b5f-8df3"/>
      </characteristics>
    </profile>
    <profile name="Silenced Shotgun" typeId="73e1-0d45-6fe8-e48b" typeName="Ranged Weapon" hidden="false" id="3014-ad36-4ff6-cf0b" publicationId="af58-47f6-82b8-3f00" page="112">
      <characteristics>
        <characteristic name="Short Range" typeId="a212-364b-7746-13fb">0-8&quot;</characteristic>
        <characteristic name="Effective Range" typeId="9bca-a9ad-3857-fef4">8-16&quot;</characteristic>
        <characteristic name="Shots" typeId="9a08-4a2c-f652-06d8">3</characteristic>
        <characteristic name="Type" typeId="2961-27af-08a4-a300">Spray</characteristic>
        <characteristic name="Notes" typeId="55d6-657a-7b5f-8df3">Can&apos;t Unload.  Double Shock at Close Range.  Silenced.</characteristic>
      </characteristics>
      <comment>Silencer Upgrade</comment>
    </profile>
    <profile name="Assault Rifle" typeId="73e1-0d45-6fe8-e48b" typeName="Ranged Weapon" hidden="false" id="a58a-d7bd-bda8-89db" publicationId="af58-47f6-82b8-3f00" page="112">
      <characteristics>
        <characteristic name="Short Range" typeId="a212-364b-7746-13fb">0-12&quot;</characteristic>
        <characteristic name="Effective Range" typeId="9bca-a9ad-3857-fef4">12-36&quot;</characteristic>
        <characteristic name="Shots" typeId="9a08-4a2c-f652-06d8">3 / 2</characteristic>
        <characteristic name="Type" typeId="2961-27af-08a4-a300">Spray</characteristic>
        <characteristic name="Notes" typeId="55d6-657a-7b5f-8df3"/>
      </characteristics>
    </profile>
    <profile name="Silenced SMG" typeId="73e1-0d45-6fe8-e48b" typeName="Ranged Weapon" hidden="false" id="79bf-fe84-e000-b766" publicationId="af58-47f6-82b8-3f00" page="112">
      <characteristics>
        <characteristic name="Short Range" typeId="a212-364b-7746-13fb">0-9&quot;</characteristic>
        <characteristic name="Effective Range" typeId="9bca-a9ad-3857-fef4">9-18&quot;</characteristic>
        <characteristic name="Shots" typeId="9a08-4a2c-f652-06d8">4 / 2</characteristic>
        <characteristic name="Type" typeId="2961-27af-08a4-a300">Spray</characteristic>
        <characteristic name="Notes" typeId="55d6-657a-7b5f-8df3">Silenced.</characteristic>
      </characteristics>
      <comment>Silencer Upgrade</comment>
    </profile>
    <profile name="Shotgun" typeId="73e1-0d45-6fe8-e48b" typeName="Ranged Weapon" hidden="false" id="e240-2c14-a0c4-059b" publicationId="af58-47f6-82b8-3f00" page="112">
      <characteristics>
        <characteristic name="Short Range" typeId="a212-364b-7746-13fb">0-8&quot;</characteristic>
        <characteristic name="Effective Range" typeId="9bca-a9ad-3857-fef4">8-16&quot;</characteristic>
        <characteristic name="Shots" typeId="9a08-4a2c-f652-06d8">3</characteristic>
        <characteristic name="Type" typeId="2961-27af-08a4-a300">Spray</characteristic>
        <characteristic name="Notes" typeId="55d6-657a-7b5f-8df3">Can&apos;t Unload.  Double Shock at Close Range.</characteristic>
      </characteristics>
    </profile>
    <profile name="Sawed-Off Shotgun" typeId="73e1-0d45-6fe8-e48b" typeName="Ranged Weapon" hidden="false" id="370f-b0ca-2713-6416" publicationId="af58-47f6-82b8-3f00" page="112">
      <characteristics>
        <characteristic name="Short Range" typeId="a212-364b-7746-13fb">0-6&quot;</characteristic>
        <characteristic name="Effective Range" typeId="9bca-a9ad-3857-fef4">6-12&quot;</characteristic>
        <characteristic name="Shots" typeId="9a08-4a2c-f652-06d8">3</characteristic>
        <characteristic name="Type" typeId="2961-27af-08a4-a300">Spray</characteristic>
        <characteristic name="Notes" typeId="55d6-657a-7b5f-8df3">Can&apos;t Unload.  Double Shock at Close Range.</characteristic>
      </characteristics>
    </profile>
    <profile name="Silenced Dual SMGs" typeId="73e1-0d45-6fe8-e48b" typeName="Ranged Weapon" hidden="false" id="400e-c659-a999-312e" publicationId="af58-47f6-82b8-3f00" page="112">
      <characteristics>
        <characteristic name="Short Range" typeId="a212-364b-7746-13fb"/>
        <characteristic name="Effective Range" typeId="9bca-a9ad-3857-fef4">0-12&quot;</characteristic>
        <characteristic name="Shots" typeId="9a08-4a2c-f652-06d8">6</characteristic>
        <characteristic name="Type" typeId="2961-27af-08a4-a300">Spray</characteristic>
        <characteristic name="Notes" typeId="55d6-657a-7b5f-8df3">+2 Shots per Star when Unloading.  Silenced.</characteristic>
      </characteristics>
      <comment>Silencer Upgrade</comment>
    </profile>
    <profile name="Machine Gun" typeId="73e1-0d45-6fe8-e48b" typeName="Ranged Weapon" hidden="false" id="6bfa-11a0-690f-8129" publicationId="af58-47f6-82b8-3f00" page="112">
      <characteristics>
        <characteristic name="Short Range" typeId="a212-364b-7746-13fb">0-18&quot;</characteristic>
        <characteristic name="Effective Range" typeId="9bca-a9ad-3857-fef4">Over 18&quot;</characteristic>
        <characteristic name="Shots" typeId="9a08-4a2c-f652-06d8">3</characteristic>
        <characteristic name="Type" typeId="2961-27af-08a4-a300">Spray</characteristic>
        <characteristic name="Notes" typeId="55d6-657a-7b5f-8df3">Crewed.</characteristic>
      </characteristics>
      <comment>Crewed Weapon</comment>
    </profile>
    <profile name="Silenced Sniper Rifle" typeId="73e1-0d45-6fe8-e48b" typeName="Ranged Weapon" hidden="false" id="644f-caed-b1bc-dd77" publicationId="af58-47f6-82b8-3f00" page="112">
      <characteristics>
        <characteristic name="Short Range" typeId="a212-364b-7746-13fb"/>
        <characteristic name="Effective Range" typeId="9bca-a9ad-3857-fef4">Unlimited</characteristic>
        <characteristic name="Shots" typeId="9a08-4a2c-f652-06d8">1</characteristic>
        <characteristic name="Type" typeId="2961-27af-08a4-a300">Strike</characteristic>
        <characteristic name="Notes" typeId="55d6-657a-7b5f-8df3">Focused Shot.  Silenced.</characteristic>
      </characteristics>
      <comment>Silencer Upgrade</comment>
    </profile>
    <profile name="BAR" typeId="73e1-0d45-6fe8-e48b" typeName="Ranged Weapon" hidden="false" id="8b15-4729-b8b9-1022" publicationId="af58-47f6-82b8-3f00" page="112">
      <characteristics>
        <characteristic name="Short Range" typeId="a212-364b-7746-13fb">0-12&quot;</characteristic>
        <characteristic name="Effective Range" typeId="9bca-a9ad-3857-fef4">Over 12&quot;</characteristic>
        <characteristic name="Shots" typeId="9a08-4a2c-f652-06d8">3</characteristic>
        <characteristic name="Type" typeId="2961-27af-08a4-a300">Spray</characteristic>
        <characteristic name="Notes" typeId="55d6-657a-7b5f-8df3">Crewed</characteristic>
      </characteristics>
      <comment>Crewed Weapon</comment>
    </profile>
    <profile name="SMG" typeId="73e1-0d45-6fe8-e48b" typeName="Ranged Weapon" hidden="false" id="101b-855e-8dc9-58d8" publicationId="af58-47f6-82b8-3f00" page="112">
      <characteristics>
        <characteristic name="Short Range" typeId="a212-364b-7746-13fb">0-9&quot;</characteristic>
        <characteristic name="Effective Range" typeId="9bca-a9ad-3857-fef4">9-18&quot;</characteristic>
        <characteristic name="Shots" typeId="9a08-4a2c-f652-06d8">4 / 2</characteristic>
        <characteristic name="Type" typeId="2961-27af-08a4-a300">Spray</characteristic>
        <characteristic name="Notes" typeId="55d6-657a-7b5f-8df3"/>
      </characteristics>
    </profile>
    <profile name="Sniper Rifle" typeId="73e1-0d45-6fe8-e48b" typeName="Ranged Weapon" hidden="false" id="e500-9f0e-c9f5-0421" publicationId="af58-47f6-82b8-3f00" page="112">
      <characteristics>
        <characteristic name="Short Range" typeId="a212-364b-7746-13fb"/>
        <characteristic name="Effective Range" typeId="9bca-a9ad-3857-fef4">Unlimited</characteristic>
        <characteristic name="Shots" typeId="9a08-4a2c-f652-06d8">1</characteristic>
        <characteristic name="Type" typeId="2961-27af-08a4-a300">Strike</characteristic>
        <characteristic name="Notes" typeId="55d6-657a-7b5f-8df3">Focused Shot.</characteristic>
      </characteristics>
    </profile>
    <profile name="Frag Grenade" typeId="460e-d6f1-fb38-8723" typeName="Special Gear" hidden="false" id="fcf1-d029-c596-e785" publicationId="af58-47f6-82b8-3f00" page="36">
      <characteristics>
        <characteristic name="Description" typeId="a686-4c40-87a7-e7f2">Grenade (see Core Rules, page 35).  One Use Only.  When it lands, all models within 3&quot; of the landing spot suffer 1D6 points of Shock.  If they roll an odd number, they also roll on the Injury Table, ignoring Armour.</characteristic>
      </characteristics>
      <comment>Grenade</comment>
    </profile>
    <profile name="Molotov Cocktail" typeId="460e-d6f1-fb38-8723" typeName="Special Gear" hidden="false" id="5011-3eb3-0075-ae3e" publicationId="af58-47f6-82b8-3f00" page="36">
      <characteristics>
        <characteristic name="Description" typeId="a686-4c40-87a7-e7f2">Grenade (see Core Rules, page 35).  One Use Only.  When it lands, roll 2D6 for each model within 2&quot; of the landing spot, discard the lowest number and inflict the highest in Shock.  If a double-number is rolled, they also suffer that result on the Injury Table.  Cars caught in the Blast Radius are immediately Crashed.</characteristic>
      </characteristics>
      <comment>Grenade</comment>
    </profile>
    <profile name="Stun Grenade" typeId="460e-d6f1-fb38-8723" typeName="Special Gear" hidden="false" id="21b4-b7f5-bd03-3e1d" publicationId="af58-47f6-82b8-3f00" page="36">
      <characteristics>
        <characteristic name="Description" typeId="a686-4c40-87a7-e7f2">Grenade (see Core Rules, page 35).  One Use Only.  When it lands, all models within 3&quot; of the landing spot suffer 1D3 points of Shock and are immediately Downed, ignoring Armour.  Cars are unaffected.</characteristic>
      </characteristics>
      <comment>Grenade</comment>
    </profile>
    <profile name="Smoke Grenade" typeId="460e-d6f1-fb38-8723" typeName="Special Gear" hidden="false" id="929a-2d8e-4496-a724" publicationId="af58-47f6-82b8-3f00" page="36">
      <characteristics>
        <characteristic name="Description" typeId="a686-4c40-87a7-e7f2">Grenade (see Core Rules, page 35).  One Use Only.  Place a 3-inch Smoke marker wherever it lands.  It has an effective height of 6&quot; and completely blocks Line of Sight.  Smoke is removed on a D6 roll of 5+ during a Cut!, or automatically at the end of a Scene.</characteristic>
      </characteristics>
      <comment>Grenade</comment>
    </profile>
    <profile name="Grenade Launcher" typeId="460e-d6f1-fb38-8723" typeName="Special Gear" hidden="false" id="2738-9586-a995-073b">
      <characteristics>
        <characteristic name="Description" typeId="a686-4c40-87a7-e7f2">Can throw Grenades (see Core Rules, page 35) up to 36” away. However, all Grenades thrown further than 18” roll for Scatter twice, or three times if throwing into a Blind Spot.</characteristic>
      </characteristics>
    </profile>
    <profile name="Dog Armour" typeId="460e-d6f1-fb38-8723" typeName="Special Gear" hidden="false" id="248f-2bd8-5c11-d2b9" publicationId="af58-47f6-82b8-3f00" page="34">
      <characteristics>
        <characteristic name="Description" typeId="a686-4c40-87a7-e7f2">Before this models&apos; Attack Dog(s) die, roll 1D6.  For every 6 rolled, the Death is Ignored.</characteristic>
      </characteristics>
      <comment>Defensive</comment>
    </profile>
    <profile name="Heavy Shield" typeId="460e-d6f1-fb38-8723" typeName="Special Gear" hidden="false" id="3ec4-765f-42c5-9d97" publicationId="af58-47f6-82b8-3f00" page="34">
      <characteristics>
        <characteristic name="Description" typeId="a686-4c40-87a7-e7f2">When shot at the front, this model is treated as being behind Heavy Cover.  They also deduct 4D6 from their opponents&apos; Melee pool as if they were attacking over Heavy Cover.</characteristic>
      </characteristics>
      <comment>Defensive</comment>
    </profile>
    <profile name="Heavy Armour" typeId="460e-d6f1-fb38-8723" typeName="Special Gear" hidden="false" id="ee49-69e3-251d-5e79" publicationId="af58-47f6-82b8-3f00" page="34">
      <characteristics>
        <characteristic name="Description" typeId="a686-4c40-87a7-e7f2">Before this model rolls on the Injury Table or suffers an effect from it (i.e., Dead), roll 1D6.  On a 4+, ignore the Injury/Death.</characteristic>
      </characteristics>
      <comment>Defensive</comment>
    </profile>
    <profile name="Armour" typeId="460e-d6f1-fb38-8723" typeName="Special Gear" hidden="false" id="20fa-95b9-99ac-30b9" publicationId="af58-47f6-82b8-3f00" page="34">
      <characteristics>
        <characteristic name="Description" typeId="a686-4c40-87a7-e7f2">Before this model rolls on the Injury Table or suffers an effect from it (i.e., Dead), roll 1D6.  On a 5+, ignore the Injury/Death.</characteristic>
      </characteristics>
      <comment>Defensive</comment>
    </profile>
    <profile name="Light Shield" typeId="460e-d6f1-fb38-8723" typeName="Special Gear" hidden="false" id="7cd1-ee5a-a6f4-48a4" publicationId="af58-47f6-82b8-3f00" page="34">
      <characteristics>
        <characteristic name="Description" typeId="a686-4c40-87a7-e7f2">When shot at the front, this model is treated as being behind Light Cover.  They also deduct 2D6 from their opponents&apos; Melee pool as if they were attacking over Light Cover.</characteristic>
      </characteristics>
      <comment>Defensive</comment>
    </profile>
    <profile name="Flamethrower (3 shots)" typeId="460e-d6f1-fb38-8723" typeName="Special Gear" hidden="false" id="49ea-b39b-b81d-7ee9" publicationId="af58-47f6-82b8-3f00" page="37">
      <characteristics>
        <characteristic name="Description" typeId="a686-4c40-87a7-e7f2">Can be fired no more than 3 times. When firing, all models within 9” of the firer and their Arc of Fire are automatically Hit and suffer the effects of a Molotov Cocktail. If a model carrying this Weapon suffers an Injury Table effect from Shooting or Grenades, they&apos;re instantly killed, their fuel packs exploding as if a Molotov Cocktail landed where they died.</characteristic>
      </characteristics>
    </profile>
    <profile name="Frag Grenade Launcher" typeId="460e-d6f1-fb38-8723" typeName="Special Gear" hidden="false" id="779c-c456-8173-a4d3">
      <characteristics>
        <characteristic name="Description" typeId="a686-4c40-87a7-e7f2">Can throw UNLIMITED Frag Grenades (see Core Rules, page 35) up to 36” away. However, all Grenades thrown further than 18” roll for Scatter twice, or three times if throwing into a Blind Spot.</characteristic>
      </characteristics>
      <comment>Vehicle</comment>
    </profile>
    <profile name="Stun Grenade Launcher" typeId="460e-d6f1-fb38-8723" typeName="Special Gear" hidden="false" id="2125-7b63-678c-3892">
      <characteristics>
        <characteristic name="Description" typeId="a686-4c40-87a7-e7f2">Can throw UNLIMITED Stun Grenades (see Core Rules, page 35) up to 36” away. However, all Grenades thrown further than 18” roll for Scatter twice, or three times if throwing into a Blind Spot.</characteristic>
      </characteristics>
      <comment>Vehicle</comment>
    </profile>
    <profile name="Water Cannon" typeId="460e-d6f1-fb38-8723" typeName="Special Gear" hidden="false" id="8efd-7a00-6b32-075f" publicationId="af58-47f6-82b8-3f00" page="37">
      <characteristics>
        <characteristic name="Description" typeId="a686-4c40-87a7-e7f2">When firing, all models within 9” of the firer and their Arc of Fire are automatically Hit - rolling 2D6 and suffering the highest result in Shock, and becoming Downed if they rolled a double.  Cars and passengers are unaffected.  Hit Civilians are moved 2D6&quot; in the direction of the enemy player&apos;s choosing but are otherwise unharmed.</characteristic>
      </characteristics>
    </profile>
    <profile name="Flamethrower (6 shots)" typeId="460e-d6f1-fb38-8723" typeName="Special Gear" hidden="false" id="f863-ba27-b0c8-68d5" publicationId="af58-47f6-82b8-3f00" page="37">
      <characteristics>
        <characteristic name="Description" typeId="a686-4c40-87a7-e7f2">Can be fired no more than 6 times.  When firing, all models within 9” of the firer and their Arc of Fire are automatically Hit and suffer the effects of a Molotov Cocktail.  If a model carrying this Weapon suffers an Injury Table effect from Shooting or Grenades, they&apos;re instantly killed, their fuel packs exploding as if a Molotov Cocktail landed where they died.</characteristic>
      </characteristics>
    </profile>
    <profile name="Flamethrower" typeId="460e-d6f1-fb38-8723" typeName="Special Gear" hidden="false" id="90f6-af09-72b9-5eeb" publicationId="af58-47f6-82b8-3f00" page="37">
      <characteristics>
        <characteristic name="Description" typeId="a686-4c40-87a7-e7f2">When firing, all models within 9” of the firer and their Arc of Fire automatically suffer the effects of a Molotov Cocktail.</characteristic>
      </characteristics>
      <comment>Vehicle (unlimited shots)</comment>
    </profile>
    <profile name="Night Vision" typeId="460e-d6f1-fb38-8723" typeName="Special Gear" hidden="false" id="87bb-eff0-8d33-64bb" publicationId="af58-47f6-82b8-3f00" page="40">
      <characteristics>
        <characteristic name="Description" typeId="a686-4c40-87a7-e7f2">No reduced visibility from Night Fighting.  Accuracy modifier only applies after 12&quot; (not 6&quot;).</characteristic>
      </characteristics>
    </profile>
    <profile name="Off-Table Sniper" typeId="9881-5d02-6f57-bc65" typeName="Squad Support" hidden="false" id="d0ab-d41d-5790-24fb" publicationId="af58-47f6-82b8-3f00" page="38">
      <characteristics>
        <characteristic name="Description" typeId="e807-c516-44d2-4199">Before the game begins, pick a friendly Jump-Off to cover.  Once per Turn, you may discard 2 Stars to Activate the Sniper, who may change the Jump-Off they’re covering or Take the Shot.</characteristic>
      </characteristics>
    </profile>
    <profile name="Off-Table Sniper  " typeId="73e1-0d45-6fe8-e48b" typeName="Ranged Weapon" hidden="false" id="5e78-f1b1-b9d0-2b1a" publicationId="af58-47f6-82b8-3f00" page="38">
      <characteristics>
        <characteristic name="Short Range" typeId="a212-364b-7746-13fb"/>
        <characteristic name="Effective Range" typeId="9bca-a9ad-3857-fef4">Unlimited</characteristic>
        <characteristic name="Shots" typeId="9a08-4a2c-f652-06d8">1</characteristic>
        <characteristic name="Type" typeId="2961-27af-08a4-a300">Strike</characteristic>
        <characteristic name="Notes" typeId="55d6-657a-7b5f-8df3">Always Hits on 4+, or 3+ if target is visible to another friendly model.  If they Hit, they roll twice on the Injury Table and pick one result to give the target, ignoring Armour. If the target survives, they also suffer 2 points of Shock.</characteristic>
      </characteristics>
      <comment>Off-Table</comment>
    </profile>
    <profile name="Off-Table Machine Gun" typeId="73e1-0d45-6fe8-e48b" typeName="Ranged Weapon" hidden="false" id="1d7a-1330-2fa7-1685" publicationId="af58-47f6-82b8-3f00" page="38">
      <characteristics>
        <characteristic name="Short Range" typeId="a212-364b-7746-13fb"/>
        <characteristic name="Effective Range" typeId="9bca-a9ad-3857-fef4">Unlimited</characteristic>
        <characteristic name="Shots" typeId="9a08-4a2c-f652-06d8">6</characteristic>
        <characteristic name="Type" typeId="2961-27af-08a4-a300">Spray</characteristic>
        <characteristic name="Notes" typeId="55d6-657a-7b5f-8df3">Always Hits on 4+ and must split hits evenly between the target and all enemies within 3”. Leaves a 3” Suppression Zone.</characteristic>
      </characteristics>
      <comment>Off-Table</comment>
    </profile>
    <profile name="Off-Table Machine Gun" typeId="9881-5d02-6f57-bc65" typeName="Squad Support" hidden="false" id="a85b-470b-3ef4-c71c" page="38" publicationId="af58-47f6-82b8-3f00">
      <characteristics>
        <characteristic name="Description" typeId="e807-c516-44d2-4199">Before the game begins, pick a friendly Jump-Off to cover.  Once per Turn, you may discard 2 Stars to Activate the MG’s Crew, who may change the Jump-Off they’re covering or Open Fire.</characteristic>
      </characteristics>
    </profile>
    <profile name="Off-Table Mortar" typeId="9881-5d02-6f57-bc65" typeName="Squad Support" hidden="false" id="b0c5-6fb5-df26-70d1" publicationId="af58-47f6-82b8-3f00" page="38">
      <characteristics>
        <characteristic name="Description" typeId="e807-c516-44d2-4199">Once per Turn, the player may discard 2 Stars to Activate the Mortar Team, who may &quot;throw&quot; either a Frag Grenade or Smoke Grenade anywhere on the battlefield.  The Grenade scatters twice if the chosen location is visible to the Squad&apos;s Leader, or 3 times if not (see Core Rules, page 35).</characteristic>
      </characteristics>
    </profile>
    <profile name="Dual SMGs" typeId="73e1-0d45-6fe8-e48b" typeName="Ranged Weapon" hidden="false" id="3354-8c7b-703f-0adf" publicationId="af58-47f6-82b8-3f00" page="112">
      <characteristics>
        <characteristic name="Short Range" typeId="a212-364b-7746-13fb"/>
        <characteristic name="Effective Range" typeId="9bca-a9ad-3857-fef4">0-12&quot;</characteristic>
        <characteristic name="Shots" typeId="9a08-4a2c-f652-06d8">6</characteristic>
        <characteristic name="Type" typeId="2961-27af-08a4-a300">Spray</characteristic>
        <characteristic name="Notes" typeId="55d6-657a-7b5f-8df3">+2 Shots per Star when Unloading.</characteristic>
      </characteristics>
    </profile>
    <profile name="Bayoneted Rifle" typeId="73e1-0d45-6fe8-e48b" typeName="Ranged Weapon" hidden="false" id="24e5-3330-7a9e-0d1c" publicationId="af58-47f6-82b8-3f00" page="112">
      <characteristics>
        <characteristic name="Short Range" typeId="a212-364b-7746-13fb">0-18&quot;</characteristic>
        <characteristic name="Effective Range" typeId="9bca-a9ad-3857-fef4">Over 18&quot;</characteristic>
        <characteristic name="Shots" typeId="9a08-4a2c-f652-06d8">1</characteristic>
        <characteristic name="Type" typeId="2961-27af-08a4-a300">Strike</characteristic>
        <characteristic name="Notes" typeId="55d6-657a-7b5f-8df3">Can also be used as a Melee Weapon (Medium (+4), Sharp)</characteristic>
      </characteristics>
    </profile>
    <profile name="Semi-Automatic Rifle" typeId="73e1-0d45-6fe8-e48b" typeName="Ranged Weapon" hidden="false" id="9be1-5182-f2ab-1268" publicationId="af58-47f6-82b8-3f00" page="112">
      <characteristics>
        <characteristic name="Short Range" typeId="a212-364b-7746-13fb">0-12&quot;</characteristic>
        <characteristic name="Effective Range" typeId="9bca-a9ad-3857-fef4">Over 12&quot;</characteristic>
        <characteristic name="Shots" typeId="9a08-4a2c-f652-06d8">2 / 1</characteristic>
        <characteristic name="Type" typeId="2961-27af-08a4-a300">Strike</characteristic>
        <characteristic name="Notes" typeId="55d6-657a-7b5f-8df3"/>
      </characteristics>
    </profile>
  </sharedProfiles>
  <sharedRules>
    <rule name="Accurate" id="9620-a33d-bdd1-2f60" hidden="false" publicationId="af58-47f6-82b8-3f00" page="50">
      <description>+1 to all Rolls to Hit during a Shoot Action.</description>
    </rule>
    <rule name="Ammo Carrier" id="a66f-ebf6-49a8-c129" hidden="false" publicationId="af58-47f6-82b8-3f00" page="50">
      <description>Any Machine Gun(s) or BAR(s) within 2” of a friendly Ammo Carrier gain +1 Shots. Additionally, if a model runs out of ammo, they may spend an Action within 2” of a friendly Ammo Carrier to regain it and keep firing as normal.</description>
    </rule>
    <rule name="Assassin" id="48cd-660c-50e0-a016" hidden="false" publicationId="af58-47f6-82b8-3f00" page="50">
      <description>When an Assassin moves into Melee, they may discard 2 Stars to forgo an equal fight and “stab” their would-be opponent.  If they do, instead of fighting normally, the target rolls twice on the Injury Table and the Assassin picks one result to apply, ignoring Armour. If the opponent isn’t killed, they also suffer 1D3 points of Shock. The Assassin then moves up to 6” away and their Activation ends there.</description>
    </rule>
    <rule name="Arrest" id="77a6-aed0-ec20-ef94" hidden="false" publicationId="af58-47f6-82b8-3f00" page="26">
      <description>Models with the Arrest Trait can attempt to Arrest Downed models instead of Executing them.  When Arresting, roll 1D6: on a 1-2, the model struggles and takes a point of Shock.  On a 3-6 they are Arrested and immediately removed from play, counting as Broken for Squad Morale purposes.</description>
    </rule>
    <rule name="Blend In" id="a816-ed26-7211-1822" hidden="false" publicationId="af58-47f6-82b8-3f00" page="50">
      <description>May Appear within 3” of a Civilian (or Crowd) as if they were a Jump-Off.  If the Scenario contains no Civilians, they may Appear within 6” of their usual Jump-Offs, instead of 3”.</description>
    </rule>
    <rule name="Command" id="ad2b-0992-8f47-87c6" hidden="false" publicationId="af58-47f6-82b8-3f00" page="51">
      <description>At any point, while a Command model is alive and present, their player may discard any number of Stars from their hand.  For every Star discarded, remove one point of Shock from a lower-Rank friendly within their Command Radius.</description>
    </rule>
    <rule name="Diehard" id="bd71-c003-8850-d455" hidden="false" publicationId="af58-47f6-82b8-3f00" page="51">
      <description>Diehards do not suffer from Shock.  However, when they are shot at, rather than the usual Saving Throws, they are wounded on the following results, based on their cover:


In the Open: 4+
Light Cover: 5+
Heavy Cover: 6+</description>
    </rule>
    <rule name="Dog Handler" id="a890-4157-cc56-78a8" hidden="false" page="29" publicationId="af58-47f6-82b8-3f00">
      <description>Equipped with a Team of Attack Dogs to form a Dog Unit.  See pages 29-30 of the Core Rules.</description>
    </rule>
    <rule name="Driver" id="9002-de5f-f7f6-e3b5" hidden="false" publicationId="af58-47f6-82b8-3f00" page="51">
      <description>While a Driver is inside a Car, all its Driver Panic Tests are rolled using 2D6, discarding the lowest result and keeping the highest.</description>
    </rule>
    <rule name="Fast" id="adcf-b357-c16f-e6ca" hidden="false" publicationId="af58-47f6-82b8-3f00" page="51">
      <description>+1&quot; per D6&quot; Movement.</description>
    </rule>
    <rule name="Inaccurate" id="8adb-5e37-2e56-60df" hidden="false" publicationId="af58-47f6-82b8-3f00" page="51">
      <description>-1 to all Rolls to Hit during a Shoot Action.</description>
    </rule>
    <rule name="Inspiring" id="faa0-f13e-2b04-6b0e" hidden="false" publicationId="af58-47f6-82b8-3f00" page="51">
      <description>When this model performs a Rally Action, they may also remove 1 point of Shock from a friendly model within their Command Radius.  This &quot;bonus&quot; Rally Action cannot be used on the Inspiring model.</description>
    </rule>
    <rule name="Medic" id="32c3-24fc-653c-aa9f" hidden="false" publicationId="af58-47f6-82b8-3f00" page="51">
      <description>Medics may spend one Action trying to heal an injured model within 1”. When doing so, roll 1D6 and add the Medic’s Shock.  If they roll 6 or lower, the Medic successfully removes the patient’s Arm or Leg Injury.  If they roll between 7 and 9, nothing happens.  If they roll 10 or higher, the procedure is botched and the patient rolls on the Injury Table again, ignoring Armour.</description>
    </rule>
    <rule name="Pacifist" id="5120-0dff-c77d-fdce" hidden="false" publicationId="af58-47f6-82b8-3f00" page="51">
      <description>Pacifists may not make any offensive Actions (including shooting, moving into Melee, or throwing non-Smoke Grenades). However, if a Pacifist is killed (not Broken) by an enemy, both sides roll Bad Things Happen as if a Civilian had died in their crossfire. If there are only Pacifists left in a Squad, it counts as being wiped out.</description>
    </rule>
    <rule name="Packing Heat" id="4191-4360-3470-8324" hidden="false" publicationId="af58-47f6-82b8-3f00" page="51">
      <description>This model&apos;s player may spend 2 Stars on a bonus Activation in which they may only Shoot.  This can be performed at any time, and the Bonus Activation starts before drawing the next card in the Game Deck.</description>
    </rule>
    <rule name="Precision" id="9ec5-c80d-4ecb-ab9e" hidden="false" publicationId="af58-47f6-82b8-3f00" page="51">
      <description>May choose to fire their Pistol(s) as a Strike Weapon instead of a Spray Weapon.  Cannot be used on Overwatch.</description>
    </rule>
    <rule name="Radical" id="d91f-6756-b9fa-08a9" hidden="false" publicationId="af58-47f6-82b8-3f00" page="51">
      <description>Do not reduce this model&apos;s Actions when Shaken.  Shaken Radicals still cannot partake in Group Actions, and still Break as normal.</description>
    </rule>
    <rule name="Scout" id="0161-cb0e-9c20-9dc6" hidden="false" publicationId="af58-47f6-82b8-3f00" page="51">
      <description>May appear within 9&quot; of a friendly Jump-Off, rather than 3&quot;.</description>
    </rule>
    <rule name="Enclosed" id="081d-7990-7851-e406" hidden="false" publicationId="af58-47f6-82b8-3f00" page="52">
      <description>This Car&apos;s passengers may not be Shot at directly or be caught by Stray Bullets.  However, said passengers may not Shoot out, either.</description>
      <comment>Car</comment>
    </rule>
    <rule name="Horse" id="7036-9cbe-e202-5896" hidden="false" publicationId="af58-47f6-82b8-3f00" page="52">
      <description>Add +2D6 to this model&apos;s Melee pool and +2&quot; to their Command Radius, until they suffer Mount Damaged.</description>
      <comment>Mounted</comment>
    </rule>
    <rule name="Road Mount" id="5f81-1dbf-aafc-d6bd" hidden="false" publicationId="af58-47f6-82b8-3f00" page="52">
      <description>While on a Road, add +2&quot; per D6&quot; when determining this model&apos;s Move distance, including Group Movement.  However, they suffer a point of Shock for every Move Action made on Rough or Really Rough Terrain.</description>
      <comment>Mounted</comment>
    </rule>
    <rule name="All-Terrain" id="6207-1fad-7576-bc6a" hidden="false" publicationId="af58-47f6-82b8-3f00" page="52">
      <description>May Floor It off-road, and Fast Drive on Rough Terrain (but not Really Rough!).</description>
      <comment>Car</comment>
    </rule>
    <rule name="Slow" id="afd1-4c87-3d3d-512d" hidden="false" publicationId="af58-47f6-82b8-3f00" page="52">
      <description>May not Floor It.</description>
      <comment>Car</comment>
    </rule>
    <rule name="Turbo" id="687d-f944-f28d-1817" hidden="false" publicationId="af58-47f6-82b8-3f00" page="52">
      <description>When rolling for this Car&apos;s Move distance, roll 3D6 and discard the lowest die.</description>
      <comment>Car</comment>
    </rule>
    <rule name="Silenced" id="4c2f-386e-ba79-6376" hidden="false" publicationId="af58-47f6-82b8-3f00" page="37">
      <comment>Weapon Note</comment>
      <description>Re-rolls 1s to Hit when Shooting at a model&apos;s back.  If Shooting at their front from behind Cover, do not trigger Overwatch.</description>
    </rule>
    <rule name="Crewed" id="8567-e6b2-6482-0849" hidden="false" publicationId="af58-47f6-82b8-3f00" page="112">
      <comment>Weapon Note</comment>
      <description>Adds +1 Shots when within 2&quot; of an Ammo Carrier.</description>
    </rule>
    <rule name="Spray" id="4df8-e50b-d411-04b7" hidden="false" publicationId="af58-47f6-82b8-3f00" page="23">
      <comment>Ref</comment>
      <description>Every unmodified 6 rolled to Hit also hits the nearest enemy within 3&quot; of the target.  However, every unmodified 1 rolled to Hit instead Hits the nearest Civilian or friendly within 1&quot; of the Line of Fire or 3&quot; of the target.</description>
    </rule>
    <rule name="Focused Shot" id="df40-1801-16d0-f3bc" hidden="false" publicationId="af58-47f6-82b8-3f00" page="23">
      <comment>Weapon Note</comment>
      <description>Once per Turn, a model armed with a Sniper Rifle may spent two Actions (or one Action after Appearing) firing a single Focused Shot. If you do so, Roll to Hit as if firing a single Shot as usual.  If you Hit, roll twice on the Injury Table and pick one result to give the target, ignoring Armour. If the target survives, they also suffer 2 points of Shock.  This happens instead of the usual Saving Throws.  Shaken and Suppressed snipers cannot fire a Focused Shot.</description>
    </rule>
    <rule name="Strike" id="f9e2-9097-6403-f484" hidden="false" publicationId="af58-47f6-82b8-3f00" page="23">
      <comment>Ref</comment>
      <description>Every natural 6 to Hit inflicts a point of Shock on the target, as well as a normal Hit.</description>
    </rule>
    <rule name="Mounted" id="a456-7a3f-40ec-feab" hidden="false" publicationId="af58-47f6-82b8-3f00" page="30">
      <comment>Mounted</comment>
      <description>Moves 2D6&quot; per Move Action, cannot Sprint.  Cannot Vault or Climb Objects.  Leg Injury replaced with Mount Damaged (move 1D6&quot; per Move Action).  See page 30 for more info.</description>
    </rule>
    <rule name="Loner" id="9d71-76fa-8d9f-21f1" hidden="false">
      <description>Can&apos;t start or take part in Group Actions.</description>
    </rule>
    <rule name="Slow" id="c73b-1101-93da-dac2" hidden="false" publicationId="17dc-dc0e-8325-a474" page="2">
      <description>May not Sprint.</description>
    </rule>
    <rule name="Command Radius" id="0cd5-86f0-8e55-f397" hidden="false">
      <comment>Ref</comment>
      <description>Depends on a model&apos;s Rank:


Rank 0 = 1&quot;
Rank 1 = 2&quot;
Rank 2 = 4&quot;
Rank 3 = 6&quot;
Rank 4 = 8&quot;
Rank 5 = 10&quot;
Rank 6 = 12&quot;</description>
    </rule>
    <rule name="Police Conduct" id="0609-3bf9-32a4-d860" hidden="false" publicationId="af58-47f6-82b8-3f00" page="40">
      <comment>Squad Rule</comment>
      <description>In most Scenarios, Law Enforcement Squads have the following restrictions:


• Squad members may not perform Shoot Actions, including Overwatch, until an enemy does so first.  Models using Sharp Melee Weapons and Grenades would also allow lethal force.  Until then, models can still engage targets in Melee, use Smoke, and make Arrests.

• Squad members cannot Shoot at or try to Execute a Downed enemy - that&apos;s what Arrest is for.

• Double Squad Morale loss is a Civilian is killed.  If your Scenario&apos;s Hostages can be killed, this rule applies to them, too.


If these restrictions are in place, law-abiding Civilians will not stop Law Enforcement models from Shooting or attempt to break up their Melee fights.  The definition of &quot;law-abiding&quot; is up to the players and/or umpire, as this is a narrative game.</description>
    </rule>
    <rule name="Sharp" id="5a4b-e8a3-7d0e-75ad" hidden="false" publicationId="21ee-01ed-7eb0-72c8" page="25">
      <comment>Ref</comment>
      <description>On a Critical Hit in Melee, the wielder&apos;s opponent rolls on the Injury Table.</description>
    </rule>
    <rule name="Chainsaw" id="194e-f4eb-3f6f-459b" hidden="false" publicationId="21ee-01ed-7eb0-72c8" page="25">
      <comment>Ref</comment>
      <description>If a Chainsaw lands at least one Hit, their opponent rolls on the Injury Table. If a Chainsaw scores a Critical Hit, their target rolls twice on the Injury Table, and the wielder picks one result to apply.  Armour is ignored in both cases.  If they don’t land a single Hit, the wielder suffers 2 points of Shock and rolls on the Injury Table, ignoring Armour.

</description>
    </rule>
    <rule name="Blunt" id="478e-fec2-d41a-a46c" hidden="false" publicationId="21ee-01ed-7eb0-72c8" page="25">
      <comment>Ref</comment>
      <description>On a Critical Hit in Melee, the wielder&apos;s opponent is Downed.  The wielder moves back 1&quot;.</description>
    </rule>
    <rule name="Zapper" id="41f6-94a6-348c-e8fe" hidden="false" publicationId="21ee-01ed-7eb0-72c8" page="25">
      <comment>Ref</comment>
      <description>This weapon&apos;s Wielder scores Hits in Melee on a 4+, and compares to 5s and 6s for Critical Hits.


On a Critical Hit in Melee, the wielder&apos;s opponent is Downed.  The wielder moves back 1&quot;.</description>
    </rule>
  </sharedRules>
  <publications>
    <publication name="Packing Heat" id="af58-47f6-82b8-3f00" hidden="false">
      <comment>Core Rulebook</comment>
    </publication>
    <publication name="Pacific Heat" id="21ee-01ed-7eb0-72c8" hidden="false">
      <comment>Expansion 1</comment>
    </publication>
    <publication name="Packing Heat FAQ &amp; Errata" id="17dc-dc0e-8325-a474" hidden="false"/>
  </publications>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup name="Make this model your Squad&apos;s Leader?" id="b421-2c12-2cb8-3136" hidden="false">
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Squad Leader" hidden="false" id="1847-75fe-ff08-9014">
          <constraints>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2166-620c-6609-e443"/>
          </constraints>
        </selectionEntry>
      </selectionEntries>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedSelectionEntries>
    <selectionEntry type="unit" import="true" name="Law Enforcement" hidden="false" id="d1d3-fccf-f1ee-dbcf">
      <categoryLinks>
        <categoryLink targetId="8260-08d7-6154-4063" id="63e3-d97d-90bc-3608" primary="true" name="Faction Rules"/>
      </categoryLinks>
      <comment>Faction Rule</comment>
      <selectionEntries>
        <selectionEntry type="upgrade" import="true" name="Police Conduct (Optional but Recommended)" hidden="false" id="9d69-dd0f-8351-23c7">
          <constraints>
            <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="7f0e-83b6-a7c4-4697-min" includeChildSelections="false"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="7f0e-83b6-a7c4-4697-max" includeChildSelections="false"/>
          </constraints>
          <infoLinks>
            <infoLink name="Police Conduct" id="2b43-3669-a013-c7a1" hidden="false" type="rule" targetId="0609-3bf9-32a4-d860"/>
          </infoLinks>
        </selectionEntry>
      </selectionEntries>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="force" shared="true" id="8b74-4a33-af13-db85-min" includeChildSelections="false"/>
        <constraint type="max" value="1" field="selections" scope="force" shared="true" id="8b74-4a33-af13-db85-max" includeChildSelections="false"/>
      </constraints>
    </selectionEntry>
  </sharedSelectionEntries>
</gameSystem>
