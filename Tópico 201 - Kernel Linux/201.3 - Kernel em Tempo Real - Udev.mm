<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1558012023523" ID="ID_300167917" MODIFIED="1558013452847" STYLE="fork" TEXT="201.3 - Kernel em Tempo Real - Udev">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="24"/>
<node CREATED="1558012091452" FOLDED="true" ID="ID_1303230534" MODIFIED="1558013137776" POSITION="right" STYLE="fork" TEXT="Commands">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="20"/>
<node CREATED="1558012168858" ID="ID_1138280188" MODIFIED="1558012986605" STYLE="fork" TEXT="ps aux | grep udev">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="Arial" SIZE="16"/>
<node CREATED="1558012181955" ID="ID_274277782" MODIFIED="1558013019537" STYLE="fork" TEXT="Mostra o processo do udev rodando">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Arial" SIZE="12"/>
</node>
</node>
<node CREATED="1558012207811" ID="ID_1376949604" MODIFIED="1558012986595" STYLE="fork" TEXT="udevadm monitor">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="Arial" SIZE="16"/>
<node CREATED="1558012236114" ID="ID_1001427226" MODIFIED="1558013019534" STYLE="fork" TEXT="udev management tools">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Arial" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1558012094194" FOLDED="true" ID="ID_1151198218" MODIFIED="1558013448654" POSITION="left" STYLE="fork" TEXT="Configuration Files">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="20"/>
<node CREATED="1558012280267" FOLDED="true" ID="ID_1566657483" MODIFIED="1558013365816" STYLE="fork" TEXT="/usr/lib/systemd/systemd-udevd">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="Arial" SIZE="16"/>
<node CREATED="1558012343370" ID="ID_104265626" MODIFIED="1558013019550" STYLE="fork" TEXT="Ele trabalha em conjunto com o systemd">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Arial" SIZE="12"/>
</node>
</node>
<node CREATED="1558012392155" FOLDED="true" ID="ID_1423952736" MODIFIED="1558013366471" STYLE="fork" TEXT="/etc/udev/udev.conf">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="Arial" SIZE="16"/>
<node CREATED="1558012416834" ID="ID_787522184" MODIFIED="1558013019548" STYLE="fork" TEXT="Arquivo de configura&#xe7;&#xe3;o do udev">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Arial" SIZE="12"/>
</node>
</node>
<node CREATED="1558012429698" FOLDED="true" ID="ID_1540450603" MODIFIED="1558013366991" STYLE="fork" TEXT="/etc/udev/rules.d">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="Arial" SIZE="16"/>
<node CREATED="1558012444954" ID="ID_582710350" MODIFIED="1558013019545" STYLE="fork" TEXT="Arquivo de regras do udev">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Arial" SIZE="12"/>
</node>
<node CREATED="1558012455666" ID="ID_1373524867" MODIFIED="1558013019543" STYLE="fork" TEXT="Ao criar uma regra em /etc/udev/rules.d ela ir&#xe1; sobrescrever a regra igual no /lib/udev/rules.d ">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Arial" SIZE="12"/>
</node>
</node>
<node CREATED="1558012506426" FOLDED="true" ID="ID_1808100048" MODIFIED="1558013367535" STYLE="fork" TEXT="/lib/udev/rules.d">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="Arial" SIZE="16"/>
<node CREATED="1558012529658" ID="ID_1738461770" MODIFIED="1558013019540" STYLE="fork" TEXT="Por&#xe9;m as regras por padr&#xe3;o vem em /lib/udev/rules.d">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Arial" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1558012572057" FOLDED="true" ID="ID_68638931" MODIFIED="1558013135863" POSITION="right" STYLE="fork" TEXT="Features">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="SansSerif" SIZE="20"/>
<node CREATED="1558012618193" ID="ID_815598959" MODIFIED="1558013019531" STYLE="fork" TEXT="udev - Dynamic device management">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Arial" SIZE="12"/>
</node>
<node CREATED="1558012659714" ID="ID_360877123" MODIFIED="1558013019526" STYLE="fork" TEXT="Trabalha em conjunto com o systemd">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Arial" SIZE="12"/>
</node>
<node CREATED="1558012671866" ID="ID_1432798528" MODIFIED="1558013019523" STYLE="fork" TEXT="Gerencia de forma online">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Arial" SIZE="12"/>
</node>
<node CREATED="1558012689513" ID="ID_1168805964" MODIFIED="1558013019519" STYLE="fork" TEXT="Recebe mensagens do kernel e toma a&#xe7;&#xf5;es">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Arial" SIZE="12"/>
</node>
<node CREATED="1558012705625" ID="ID_76833842" MODIFIED="1558013019516" STYLE="fork" TEXT="Gerencia os hotplugs ">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Arial" SIZE="12"/>
</node>
<node CREATED="1558012721402" ID="ID_1468066873" MODIFIED="1558013019513" STYLE="fork" TEXT="Respons&#xe1;vel por criar entradas em /dev/ /sys/">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Arial" SIZE="12"/>
</node>
</node>
</node>
</map>
