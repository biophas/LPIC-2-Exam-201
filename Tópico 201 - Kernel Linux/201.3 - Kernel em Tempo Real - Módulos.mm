<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1557917689150" ID="ID_1440907147" MODIFIED="1557921020302" STYLE="fork" TEXT="201.3 - Kernel em Tempo Real - M&#xf3;dulos">
<edge COLOR="#006666" STYLE="linear" WIDTH="4"/>
<font NAME="Arial" SIZE="24"/>
<node CREATED="1557918151679" ID="ID_1539109998" MODIFIED="1557921193012" POSITION="right" STYLE="fork" TEXT="Commands">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="Arial" SIZE="20"/>
<node CREATED="1557918430287" FOLDED="true" ID="ID_1636777399" MODIFIED="1557920832933" STYLE="fork" TEXT="depmod -a">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="Arial" SIZE="16"/>
<node CREATED="1557918440848" FOLDED="true" ID="ID_1203510515" MODIFIED="1557920832933" STYLE="fork" TEXT="Gerneration the modules.dep and maps files">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Arial" SIZE="12"/>
<node CREATED="1557918519847" ID="ID_1710813057" MODIFIED="1557920832933" TEXT="Ex. /lib/modules/`uname-r`/modules.*"/>
</node>
</node>
<node CREATED="1557918565704" FOLDED="true" ID="ID_1939233988" MODIFIED="1557921213665" STYLE="fork" TEXT="lsmod">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="Arial" SIZE="16"/>
<node CREATED="1557918573031" FOLDED="true" ID="ID_424061466" MODIFIED="1557920832933" STYLE="fork" TEXT="Show information about a Linux Kernel module">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Arial" SIZE="12"/>
<node CREATED="1557918654191" ID="ID_29929995" MODIFIED="1557920832933" TEXT="Ex. lsmod | grep modules-name"/>
</node>
</node>
<node CREATED="1557918685255" FOLDED="true" ID="ID_1085008837" MODIFIED="1557920832933" STYLE="fork" TEXT="modinfo">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="Arial" SIZE="16"/>
<node CREATED="1557918728390" ID="ID_1991220978" MODIFIED="1557920832933" STYLE="fork" TEXT="Show the load status of modules in the Linux ">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Arial" SIZE="12"/>
<node CREATED="1557919481889" ID="ID_614804299" MODIFIED="1557920832933" STYLE="fork" TEXT="Ex">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Arial" SIZE="12"/>
<node CREATED="1557919500419" ID="ID_247821379" MODIFIED="1557920832933" STYLE="fork" TEXT="modinfo -p ">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Arial" SIZE="12"/>
<node CREATED="1557919511430" ID="ID_1940920929" MODIFIED="1557920832933" STYLE="fork" TEXT="Show information about parame">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Arial" SIZE="12"/>
</node>
<node CREATED="1557919564719" ID="ID_685608883" MODIFIED="1557920832933" STYLE="fork" TEXT="use_dac e debug">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Arial" SIZE="12"/>
<node CREATED="1557919577282" ID="ID_1564040895" MODIFIED="1557920832933" STYLE="fork" TEXT="O debug pode ser de 0=none a 16=all">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Arial" SIZE="12"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1557918993079" FOLDED="true" ID="ID_1575458603" MODIFIED="1557920832933" STYLE="fork" TEXT="insmod">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="Arial" SIZE="16"/>
<node CREATED="1557918999262" ID="ID_1293568791" MODIFIED="1557920832933" STYLE="fork" TEXT="Simple program to insert a module into th">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Arial" SIZE="12"/>
<node CREATED="1557919025014" ID="ID_1542944977" MODIFIED="1557920832933" STYLE="fork" TEXT="Mostra informa&#xe7;&#xf5;es dos m&#xf3;dulos quando passado o caminho completo">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Arial" SIZE="12"/>
</node>
<node CREATED="1557919077998" ID="ID_400904717" MODIFIED="1557920832933" STYLE="fork" TEXT="O insmod n&#xe3;o pega informa&#xe7;&#xf5;es do /lib/modules">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Arial" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1557919119833" FOLDED="true" ID="ID_175088733" MODIFIED="1557920832933" STYLE="fork" TEXT="modprobe">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="Arial" SIZE="16"/>
<node CREATED="1557919126551" ID="ID_367823291" MODIFIED="1557920832933" STYLE="fork" TEXT="Add and remove modules from the Linux Kernel">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Arial" SIZE="12"/>
<node CREATED="1557919165901" ID="ID_621267740" MODIFIED="1557920832933" STYLE="fork" TEXT="Ele utiliza os files maps no diret&#xf3;rio /lib/modules/`uname -r`/modules.*">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Arial" SIZE="12"/>
</node>
<node CREATED="1557919256592" ID="ID_1978678071" MODIFIED="1557920832933" STYLE="fork" TEXT="Ex">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Arial" SIZE="12"/>
<node CREATED="1557919265842" ID="ID_1605396192" MODIFIED="1557920832933" STYLE="fork" TEXT="modprobe psmouse">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Arial" SIZE="12"/>
<node CREATED="1557919274044" ID="ID_1257704915" MODIFIED="1557920832933" STYLE="fork" TEXT="Carrega o m&#xf3;dulo psmouse">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Arial" SIZE="12"/>
</node>
</node>
<node CREATED="1557919285731" ID="ID_543294507" MODIFIED="1557920832933" STYLE="fork" TEXT="modprobe -r psmouse ">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Arial" SIZE="12"/>
<node CREATED="1557919296876" ID="ID_1987986826" MODIFIED="1557920832933" STYLE="fork" TEXT="Descarrega o m&#xf3;dulo">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Arial" SIZE="12"/>
</node>
</node>
<node CREATED="1557919336097" ID="ID_366898079" MODIFIED="1557920832933" STYLE="fork" TEXT="modprobe psmouse debug=16">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Arial" SIZE="12"/>
<node CREATED="1557919390069" ID="ID_614740859" MODIFIED="1557920832933" STYLE="fork" TEXT="Define o n&#xfa;mero m&#xe1;ximo de log">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Arial" SIZE="12"/>
</node>
</node>
<node CREATED="1557919368380" ID="ID_1768919905" MODIFIED="1557920832933" STYLE="fork" TEXT="modprobe psmouse debug=0">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Arial" SIZE="12"/>
<node CREATED="1557919403717" ID="ID_245760392" MODIFIED="1557920832933" STYLE="fork" TEXT="Define o n&#xfa;mero m&#xed;nimo de log">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Arial" SIZE="12"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1557918167911" ID="ID_1601248546" MODIFIED="1558012807114" POSITION="left" STYLE="fork" TEXT="Configurations Files ">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<arrowlink DESTINATION="ID_1601248546" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_1786342039" STARTARROW="None" STARTINCLINATION="0;0;"/>
<font BOLD="true" NAME="Arial" SIZE="20"/>
<node CREATED="1557919686884" ID="ID_1331199896" MODIFIED="1558012940178" STYLE="fork" TEXT="/etc/modules.conf">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="Arial" SIZE="16"/>
<node CREATED="1557919717934" ID="ID_1093787735" MODIFIED="1557920832933" STYLE="fork" TEXT="Obsoleto, mas pode cair na prova">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Arial" SIZE="12"/>
</node>
</node>
<node CREATED="1557919743982" FOLDED="true" ID="ID_775472472" MODIFIED="1557921262356" STYLE="fork" TEXT="/etc/modprobe.d">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="Arial" SIZE="16"/>
<node CREATED="1557919763358" ID="ID_1994147220" MODIFIED="1557920832933" STYLE="fork" TEXT="Arquivo de configura&#xe7;&#xe3;o dos m&#xf3;dulos">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Arial" SIZE="12"/>
<node CREATED="1557919778810" ID="ID_701102353" MODIFIED="1557920832933" STYLE="fork" TEXT="Ex.">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Arial" SIZE="12"/>
<node CREATED="1557919785076" FOLDED="true" ID="ID_257412810" MODIFIED="1557921259076" STYLE="fork" TEXT="blacklist.conf">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Arial" SIZE="12"/>
<node CREATED="1557919843582" ID="ID_680999935" MODIFIED="1557920832933" STYLE="fork" TEXT="Blacklisting modules prevents them from being loaded and used, and it is sometimes an important step in keeping a system running properly.">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Arial" SIZE="12"/>
</node>
</node>
<node CREATED="1557919815426" FOLDED="true" ID="ID_596018657" MODIFIED="1557921259701" STYLE="fork" TEXT="iwlwifi.conf">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Arial" SIZE="12"/>
<node CREATED="1557920015594" ID="ID_678063337" MODIFIED="1557920832933" STYLE="fork" TEXT="Intel Wireless WiFi Link, Wireless-N, Advanced-N, Ultimate-N devices">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Arial" SIZE="12"/>
</node>
</node>
<node CREATED="1557919834067" FOLDED="true" ID="ID_1299331213" MODIFIED="1557921260295" STYLE="fork" TEXT="alsa-base.conf">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Arial" SIZE="12"/>
<node CREATED="1557920091301" ID="ID_1948303764" MODIFIED="1557920832933" STYLE="fork" TEXT="The Advanced Linux Sound Architecture (ALSA) provides kernel driven sound card drivers. It replaces the original Open Sound System (OSS). ">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Arial" SIZE="12"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1557920166598" FOLDED="true" ID="ID_620873257" MODIFIED="1557920832933" STYLE="fork" TEXT="/etc/modules and /etc/modules-load.d">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="Arial" SIZE="16"/>
<node CREATED="1557920177410" ID="ID_326193689" MODIFIED="1557920832933" STYLE="fork" TEXT="S&#xe3;o configurados os m&#xf3;dulos que devem ser carregados no boot do sistema">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Arial" SIZE="12"/>
</node>
</node>
<node CREATED="1557920311843" FOLDED="true" ID="ID_1783745304" MODIFIED="1557920832917" STYLE="fork" TEXT="Configurando um arquivo bphs.conf">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="Arial" SIZE="16"/>
<node BACKGROUND_COLOR="#ffffff" COLOR="#000000" CREATED="1557920340169" ID="ID_245860066" MODIFIED="1557920832917" STYLE="fork" TEXT="options psmouse debug=16">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Arial" SIZE="12"/>
<icon BUILTIN="idea"/>
</node>
</node>
</node>
</node>
</map>
