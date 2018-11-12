<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1539868525451" ID="ID_229136644" MODIFIED="1539873588446" TEXT="Wait Processing (fileupload, data processing)">
<node CREATED="1539869018523" ID="ID_806722010" MODIFIED="1539869023328" POSITION="right" TEXT="Conclusion">
<node CREATED="1539869026142" ID="ID_1531665206" MODIFIED="1539869242574" TEXT="The request should be wrapped in view&#xa;that presents the user with a processing &#xa;dialog until the handler returns.&#xa;The best place for placement is runonce&#xa;dialog similar to the newEndUserDialog() method.">
<arrowlink DESTINATION="ID_1676367620" ENDARROW="Default" ENDINCLINATION="148;0;" ID="Arrow_ID_1086857118" STARTARROW="None" STARTINCLINATION="148;0;"/>
<linktarget COLOR="#ff0000" DESTINATION="ID_1531665206" ENDARROW="Default" ENDINCLINATION="334;0;" ID="Arrow_ID_994031895" SOURCE="ID_59546278" STARTARROW="None" STARTINCLINATION="334;0;"/>
</node>
</node>
<node CREATED="1539868629534" ID="ID_1049179128" MODIFIED="1539868634604" POSITION="right" TEXT="The View">
<node CREATED="1539868650865" ID="ID_929244116" MODIFIED="1539868655891" TEXT="Action">
<node CREATED="1539868659298" ID="ID_856459808" MODIFIED="1539868669361" TEXT="Post file for processing"/>
</node>
<node CREATED="1539868790799" ID="ID_1855896870" MODIFIED="1539868795091" TEXT="Reaction">
<node CREATED="1539868801937" ID="ID_1399820067" MODIFIED="1539868825012" TEXT="The user sees nothing happening"/>
</node>
</node>
<node CREATED="1539868581338" ID="ID_957962745" MODIFIED="1539868594224" POSITION="right" TEXT="The Request">
<node CREATED="1539868680444" ID="ID_575339768" MODIFIED="1539868688120" TEXT="Action">
<node CREATED="1539868691497" ID="ID_1676367620" MODIFIED="1539873988599" TEXT="File posted, call handler">
<arrowlink DESTINATION="ID_196409674" ENDARROW="Default" ENDINCLINATION="562;328;" ID="Arrow_ID_577893244" STARTARROW="None" STARTINCLINATION="526;171;"/>
<arrowlink DESTINATION="ID_498550820" ENDARROW="Default" ENDINCLINATION="424;306;" ID="Arrow_ID_352936194" STARTARROW="None" STARTINCLINATION="750;204;"/>
<linktarget COLOR="#ff0000" DESTINATION="ID_1676367620" ENDARROW="Default" ENDINCLINATION="148;0;" ID="Arrow_ID_1086857118" SOURCE="ID_1531665206" STARTARROW="None" STARTINCLINATION="148;0;"/>
<node CREATED="1539869195617" ID="ID_59546278" MODIFIED="1539869242589" TEXT="This should include a view that handles the processing">
<arrowlink DESTINATION="ID_1531665206" ENDARROW="Default" ENDINCLINATION="334;0;" ID="Arrow_ID_994031895" STARTARROW="None" STARTINCLINATION="334;0;"/>
</node>
</node>
</node>
<node CREATED="1539868829636" ID="ID_1595881702" MODIFIED="1539868833802" TEXT="Reaction">
<node CREATED="1539868835884" ID="ID_1925489124" MODIFIED="1539868867553" TEXT="I called the handler and am waiting for a return"/>
</node>
</node>
<node CREATED="1539868595993" ID="ID_182768227" MODIFIED="1539868612437" POSITION="right" TEXT="FileUpload Class">
<node CREATED="1539868756151" ID="ID_1521838769" MODIFIED="1539868890610" TEXT="Action">
<node CREATED="1539868760932" ID="ID_1238453972" MODIFIED="1539868780575" TEXT="I have been called and am processing the file"/>
</node>
<node CREATED="1539868892708" ID="ID_112684659" MODIFIED="1539868896531" TEXT="Reaction">
<node CREATED="1539868898457" ID="ID_467892364" MODIFIED="1539868923386" TEXT="I am processing the file and will return boolean when finished"/>
</node>
</node>
<node CREATED="1539873584342" ID="ID_196409674" MODIFIED="1539873745469" POSITION="left" TEXT="processingDialog()">
<linktarget COLOR="#ff0000" DESTINATION="ID_196409674" ENDARROW="Default" ENDINCLINATION="562;328;" ID="Arrow_ID_577893244" SOURCE="ID_1676367620" STARTARROW="None" STARTINCLINATION="526;171;"/>
<node CREATED="1539873616628" ID="ID_855550115" MODIFIED="1539873662960" TEXT="Accepts array of [object,method, arguments]"/>
<node CREATED="1539873761450" ID="ID_694454150" MODIFIED="1539873793073" TEXT="Flushes the processing view to the user"/>
<node CREATED="1539873921970" ID="ID_498550820" MODIFIED="1539873988599" TEXT="This method posts to the given handler">
<linktarget COLOR="#ff0000" DESTINATION="ID_498550820" ENDARROW="Default" ENDINCLINATION="424;306;" ID="Arrow_ID_352936194" SOURCE="ID_1676367620" STARTARROW="None" STARTINCLINATION="750;204;"/>
</node>
<node CREATED="1539874014377" ID="ID_452427845" MODIFIED="1539874083330" TEXT="It then sets a session variable to false"/>
<node CREATED="1539874160323" ID="ID_1695062217" MODIFIED="1539874220853" TEXT="After a certain length of time checks the handler to see if it is finished"/>
</node>
</node>
</map>