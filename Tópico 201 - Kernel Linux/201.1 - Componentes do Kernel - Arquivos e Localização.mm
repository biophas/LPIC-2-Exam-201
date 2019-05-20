<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1558348823989" ID="ID_1266751697" MODIFIED="1558349772334" TEXT="201.1 - Componentes do Kernel - Arquivos e Localiza&#xe7;&#xe3;o">
<font BOLD="true" NAME="Arial" SIZE="24"/>
<node CREATED="1558348881058" ID="ID_640563970" MODIFIED="1558349680030" POSITION="right" STYLE="fork" TEXT="Configuration Files and directorys">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="Arial" SIZE="20"/>
<node CREATED="1558348938644" ID="ID_1606315477" MODIFIED="1558349756782" STYLE="fork" TEXT="/usr/src">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="Arial" SIZE="16"/>
<node CREATED="1558348951684" ID="ID_446350417" MODIFIED="1558349655124" STYLE="fork" TEXT="Arquivos fontes">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Arial" SIZE="12"/>
<node CREATED="1558348971208" ID="ID_1022199935" MODIFIED="1558349655124" STYLE="fork" TEXT="N&#xe3;o &#xe9; necess&#xe1;rio te-los no sistema">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Arial" SIZE="12"/>
</node>
</node>
<node CREATED="1558348997892" ID="ID_1352934882" MODIFIED="1558349655139" STYLE="fork" TEXT="Headrs do Kernel ">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Arial" SIZE="12"/>
<node CREATED="1558349007684" ID="ID_1956218656" MODIFIED="1558349655139" STYLE="fork" TEXT="Defini&#xe7;&#xe3;o de vari&#xe1;veis que ser&#xe3;o usadas.">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Arial" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1558349136636" ID="ID_1743059987" MODIFIED="1558349756790" STYLE="fork" TEXT="/usr/src/linux/Documentation">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="Arial" SIZE="16"/>
<node CREATED="1558349150448" ID="ID_1380167899" MODIFIED="1558349655139" STYLE="fork" TEXT="Documenta&#xe7;&#xe3;o do c&#xf3;digo fonte do kernel">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Arial" SIZE="12"/>
</node>
</node>
<node CREATED="1558349178075" ID="ID_749935081" MODIFIED="1558349756800" STYLE="fork" TEXT="/boot/vmlinuz-V-R-P-dis">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="Arial" SIZE="16"/>
<node CREATED="1558349202136" ID="ID_1211694573" MODIFIED="1558349655139" STYLE="fork" TEXT="Imagem do kernel">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Arial" SIZE="12"/>
</node>
</node>
<node CREATED="1558349451998" ID="ID_674098734" MODIFIED="1558349756806" STYLE="fork" TEXT="/lib/modules/version-kernel">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="Arial" SIZE="16"/>
<node CREATED="1558349492774" ID="ID_788902897" MODIFIED="1558349655155" STYLE="fork" TEXT="maps modules">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Arial" SIZE="12"/>
</node>
</node>
<node CREATED="1558349542511" ID="ID_1662174718" MODIFIED="1558349756809" STYLE="fork" TEXT="/lib/modules/version-kernel/kernel">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="Arial" SIZE="16"/>
<node CREATED="1558349559301" ID="ID_1890455490" MODIFIED="1558349655155" STYLE="fork" TEXT="M&#xf3;dules do kernel">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Arial" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1558349035796" ID="ID_1579931287" MODIFIED="1558349719599" POSITION="left" STYLE="fork" TEXT="Commands">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="Arial" SIZE="20"/>
<node CREATED="1558349065056" ID="ID_137972051" MODIFIED="1558349655202" STYLE="fork" TEXT="tar Jvxf linux-5.0.10.xz">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Arial" SIZE="12"/>
</node>
<node CREATED="1558349101921" ID="ID_1929591923" MODIFIED="1558349655186" STYLE="fork" TEXT="ln -s linux-5.0.10/ linux">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Arial" SIZE="12"/>
</node>
</node>
<node CREATED="1558349233995" ID="ID_1094289237" MODIFIED="1558349680030" POSITION="right" STYLE="fork" TEXT="Features ">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="Arial" SIZE="20"/>
<node CREATED="1558349244114" FOLDED="true" ID="ID_253210783" MODIFIED="1558349756821" STYLE="fork" TEXT="zImage">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="Arial" SIZE="16"/>
<node CREATED="1558349266781" ID="ID_187786793" MODIFIED="1558349655155" STYLE="fork" TEXT="Carregado em low memory com limite de at&#xe9; 512k">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Arial" SIZE="12"/>
</node>
</node>
<node CREATED="1558349259402" ID="ID_388506161" MODIFIED="1558349756819" STYLE="fork" TEXT="bzImage">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="Arial" SIZE="16"/>
<node CREATED="1558349277908" ID="ID_332217314" MODIFIED="1558349655171" STYLE="fork" TEXT="Big zImage Carregado em high memory n&#xe3;o tem limite de tamanho">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Arial" SIZE="12"/>
</node>
</node>
<node CREATED="1558349383861" ID="ID_136824458" MODIFIED="1558349833819" STYLE="fork" TEXT="zImagem e bzImage">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="Arial" SIZE="16"/>
<node CREATED="1558349835766" ID="ID_777959957" MODIFIED="1558349847765" TEXT=" s&#xe3;o compactados com o compactador gzip">
<font NAME="Arial" SIZE="12"/>
</node>
</node>
<node CREATED="1558349580411" ID="ID_291480711" MODIFIED="1558349756812" STYLE="fork" TEXT="Arquivos .ko">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font BOLD="true" NAME="Arial" SIZE="16"/>
<node CREATED="1558349596945" ID="ID_1008418931" MODIFIED="1558349808921" STYLE="fork" TEXT="Trata-se de arquivos de m&#xf3;dulos">
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<font NAME="Arial" SIZE="12"/>
</node>
</node>
</node>
</node>
</map>
