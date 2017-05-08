PRAGMA foreign_keys = ON;

.print //creating auto table
.read init/auto.sql

.print //creating henkilo table
.read init/henkilo.sql

.print //creating huolto table
.read init/huolto.sql

.print //creating huoltopaketti table
.read init/huoltopaketti.sql

.print //creating laite table
.read init/laite.sql

.print //creating laitetyyppi table
.read init/laitetyyppi.sql

.print //creating lasku table
.read init/lasku.sql

.print //creating maksumuistutus table
.read init/maksumuistutus.sql

.print //creating toimenpide table
.read init/toimenpide.sql

.print //creating tyaukko table
.read init/tyaukko.sql

.print //creating varaosa table
.read init/varaosa.sql


.print //creating kayttaa relation table
.read salmarit/kayttaa.sql

.print //creating koostuu relation table
.read salmarit/koostuu.sql

.print //creating korjaa relation table
.read salmarit/korjaa.sql

.print //creating larvitsee relation table
.read salmarit/larvitsee.sql

.print //creating omistaa relation table
.read salmarit/omistaa.sql

.print //creating sisaltaa relation table
.read salmarit/sisaltaa.sql

.print //creating tekee relation table
.read salmarit/tekee.sql

.print //creating varvitsee relation table
.read salmarit/varvitsee.sql

.print //creating tilaa relation table
.read salmarit/tilaa.sql



.print //filling tables with data
.read initialD/dataEntry.sql

.print //Filling relation tables with data
.read initialD/salmariEntry.sql


