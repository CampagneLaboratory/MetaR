<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:08f039bf-adea-4fc8-848b-74d33316bb81(importing)">
  <persistence version="9" />
  <languages>
    <use id="c1747c67-8f42-4d83-9542-4a948aec17d9" name="org.campagnelab.metar.importing" version="-1" />
    <use id="3b58810c-8431-4bbb-99ea-b4671e02dd13" name="org.campagnelab.metar.R" version="0" />
    <devkit ref="8a3636fa-c6ec-4cb0-bc2a-b7143f2a4937(org.campagnelab.metaR)" />
  </languages>
  <imports />
  <registry>
    <language id="3b58810c-8431-4bbb-99ea-b4671e02dd13" name="org.campagnelab.metar.R">
      <concept id="489068675575040827" name="org.campagnelab.metar.R.structure.Not" flags="ng" index="20C$T_" />
      <concept id="489068675543418436" name="org.campagnelab.metar.R.structure.SimpleAssignment" flags="ng" index="22gccq" />
      <concept id="489068675543418435" name="org.campagnelab.metar.R.structure.LogicalAnd" flags="ng" index="22gcct" />
      <concept id="489068675543418433" name="org.campagnelab.metar.R.structure.Difference" flags="ng" index="22gccv" />
      <concept id="489068675543418430" name="org.campagnelab.metar.R.structure.LessThan" flags="ng" index="22gcdw" />
      <concept id="489068675543418426" name="org.campagnelab.metar.R.structure.AddOperator" flags="ng" index="22gcd$" />
      <concept id="489068675543418424" name="org.campagnelab.metar.R.structure.SubstractOperator" flags="ng" index="22gcdA" />
      <concept id="489068675546665908" name="org.campagnelab.metar.R.structure.Colon" flags="ng" index="22sPrE" />
      <concept id="489068675558241796" name="org.campagnelab.metar.R.structure.Division" flags="ng" index="23CJdq" />
      <concept id="489068675558241795" name="org.campagnelab.metar.R.structure.Multiplication" flags="ng" index="23CJdt" />
      <concept id="5770663561153558147" name="org.campagnelab.metar.R.structure.ParameterValue" flags="ng" index="gNblG">
        <property id="5770663561153558418" name="id" index="gNbhX" />
        <child id="5770663561153558420" name="value" index="gNbhV" />
      </concept>
      <concept id="5770663561153557551" name="org.campagnelab.metar.R.structure.ParameterValues" flags="ng" index="gNbv0">
        <child id="5770663561153557817" name="values" index="gNbrm" />
      </concept>
      <concept id="4798834304115080351" name="org.campagnelab.metar.R.structure.FunctionParamDeclarationList" flags="ng" index="2i91V0" />
      <concept id="4798834304115080350" name="org.campagnelab.metar.R.structure.ParameterDeclaration" flags="ng" index="2i91V1">
        <property id="4798834304115080702" name="id" index="2i91Yx" />
        <child id="4798834304115080355" name="defaultValue" index="2i91VW" />
      </concept>
      <concept id="4798834304115080354" name="org.campagnelab.metar.R.structure.VarargsParameter" flags="ng" index="2i91VX" />
      <concept id="4798834304115053110" name="org.campagnelab.metar.R.structure.FunctionParamDeclaration" flags="ng" index="2i971D">
        <child id="4798834304115073747" name="params" index="2i902c" />
      </concept>
      <concept id="1229604057012669901" name="org.campagnelab.metar.R.structure.BooleanLiteral" flags="ng" index="pzIeH">
        <property id="1229604057012669902" name="value" index="pzIeI" />
      </concept>
      <concept id="6247096756517946181" name="org.campagnelab.metar.R.structure.BinaryOperatorExpr" flags="ng" index="2v3moz">
        <child id="489068675543818492" name="operator" index="22hImy" />
        <child id="6247096756517946182" name="left" index="2v3mow" />
        <child id="6247096756517946184" name="right" index="2v3moI" />
      </concept>
      <concept id="6176023809880707778" name="org.campagnelab.metar.R.structure.FalseLiteralExpr" flags="ng" index="2PZJoG" />
      <concept id="6176023809880707777" name="org.campagnelab.metar.R.structure.TrueLiteralExpr" flags="ng" index="2PZJoJ" />
      <concept id="6176023809880707759" name="org.campagnelab.metar.R.structure.IfElseExpr" flags="ng" index="2PZJp1">
        <child id="1849555336890240657" name="else" index="2mrVTm" />
        <child id="1849555336890240583" name="body" index="2mrVU0" />
        <child id="1849555336890240582" name="condition" index="2mrVU1" />
      </concept>
      <concept id="6176023809880707756" name="org.campagnelab.metar.R.structure.FunctionCallExpr" flags="ng" index="2PZJp2">
        <child id="3737166271524886452" name="id" index="134Gdo" />
        <child id="3737166271524886450" name="parameters" index="134Gdu" />
      </concept>
      <concept id="6176023809880707755" name="org.campagnelab.metar.R.structure.FunctionDeclarationExpr" flags="ng" index="2PZJp5">
        <child id="1499760628228483064" name="parameters" index="1LvdYw" />
        <child id="1499760628228483062" name="body" index="1LvdYI" />
      </concept>
      <concept id="6176023809880707750" name="org.campagnelab.metar.R.structure.AndExpr" flags="ng" index="2PZJp8" />
      <concept id="6176023809880707748" name="org.campagnelab.metar.R.structure.ComparisonExpr" flags="ng" index="2PZJpa" />
      <concept id="6176023809880707749" name="org.campagnelab.metar.R.structure.NotExpr" flags="ng" index="2PZJpb" />
      <concept id="6176023809880707746" name="org.campagnelab.metar.R.structure.MultiplicationExpr" flags="ng" index="2PZJpc" />
      <concept id="6176023809880707747" name="org.campagnelab.metar.R.structure.AdditionExpr" flags="ng" index="2PZJpd" />
      <concept id="6176023809880707744" name="org.campagnelab.metar.R.structure.ColonExpr" flags="ng" index="2PZJpe" />
      <concept id="6176023809880707774" name="org.campagnelab.metar.R.structure.NAExpr" flags="ng" index="2PZJpg" />
      <concept id="6176023809880707773" name="org.campagnelab.metar.R.structure.NullExpr" flags="ng" index="2PZJpj" />
      <concept id="6176023809880707770" name="org.campagnelab.metar.R.structure.IntLiteralExpr" flags="ng" index="2PZJpk">
        <property id="1229604057012663654" name="value" index="pzxG6" />
      </concept>
      <concept id="6176023809880707771" name="org.campagnelab.metar.R.structure.FloatLiteralExpr" flags="ng" index="2PZJpl">
        <property id="1229604057012663941" name="value" index="pzxz_" />
      </concept>
      <concept id="6176023809880707768" name="org.campagnelab.metar.R.structure.StringLiteralExpr" flags="ng" index="2PZJpm">
        <property id="1229604057012663630" name="value" index="pzxGI" />
      </concept>
      <concept id="6176023809880707766" name="org.campagnelab.metar.R.structure.ParenthesizedExpr" flags="ng" index="2PZJpo">
        <child id="1826877622983609859" name="expression" index="3flx67" />
      </concept>
      <concept id="6176023809880707767" name="org.campagnelab.metar.R.structure.Identifier" flags="ng" index="2PZJpp" />
      <concept id="6176023809880707742" name="org.campagnelab.metar.R.structure.ExponentExpr" flags="ng" index="2PZJpK" />
      <concept id="6176023809880707743" name="org.campagnelab.metar.R.structure.UnaryOperatorExpr" flags="ng" index="2PZJpL">
        <child id="489068675546663434" name="expression" index="22sOXk" />
        <child id="489068675546663431" name="operator" index="22sOXp" />
      </concept>
      <concept id="6176023809880707738" name="org.campagnelab.metar.R.structure.ElementAccessExpr" flags="ng" index="2PZJpO">
        <child id="1826877622983078550" name="expression" index="3fnAOi" />
        <child id="1826877622983078552" name="indexSelection" index="3fnAOs" />
      </concept>
      <concept id="6176023809880707739" name="org.campagnelab.metar.R.structure.ListAccessExpr" flags="ng" index="2PZJpP">
        <child id="1826877622983078945" name="expression" index="3fnAI_" />
        <child id="1826877622983078947" name="indexSelection" index="3fnAIB" />
      </concept>
      <concept id="4933197140516011539" name="org.campagnelab.metar.R.structure.PositionalParameterValue" flags="ng" index="V6WaU" />
      <concept id="4933197140516011540" name="org.campagnelab.metar.R.structure.ParameterValueWithId" flags="ng" index="V6WaX" />
    </language>
    <language id="c1747c67-8f42-4d83-9542-4a948aec17d9" name="org.campagnelab.metar.importing">
      <concept id="2460923530829626766" name="org.campagnelab.metar.importing.structure.FunctionWrapper" flags="ng" index="28mg_B">
        <child id="2460923530829626778" name="function" index="28mg_N" />
      </concept>
      <concept id="8788797393879438879" name="org.campagnelab.metar.importing.structure.ImportPackage" flags="ng" index="1gU0aP">
        <property id="702091750405881018" name="sourceFile" index="J4Iw0" />
        <child id="702091750405880622" name="functions" index="J4IYk" />
      </concept>
    </language>
    <language id="5d6bde84-4ce4-4eb5-a37e-25a5edd55129" name="org.campagnelab.metar.tables">
      <concept id="8962032619593737384" name="org.campagnelab.metar.tables.structure.Statement" flags="ng" index="S1EQ7">
        <property id="8962032619593737385" name="id" index="S1EQ6" />
      </concept>
      <concept id="8962032619593737380" name="org.campagnelab.metar.tables.structure.Analysis" flags="ng" index="S1EQb">
        <child id="8962032619593737383" name="statements" index="S1EQ8" />
      </concept>
      <concept id="8962032619593737377" name="org.campagnelab.metar.tables.structure.EmptyLine" flags="ng" index="S1EQe" />
      <concept id="8962032619582305406" name="org.campagnelab.metar.tables.structure.StatementList" flags="ng" index="ZXjPh">
        <child id="8962032619582305407" name="transformations" index="ZXjPg" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="S1EQb" id="AYlbCAGkmJ">
    <property role="TrG5h" value="Import" />
    <node concept="ZXjPh" id="AYlbCAGkmK" role="S1EQ8">
      <property role="S1EQ6" value="KCYWRMHYVL" />
      <node concept="1gU0aP" id="28AXeAEzdJp" role="ZXjPg">
        <property role="S1EQ6" value="DOMNQPKIGC" />
        <property role="TrG5h" value="graphics" />
        <property role="J4Iw0" value="/Users/mas2182/MetaR_Results/importing/graphics.stubs.R" />
        <node concept="28mg_B" id="28AXeAECP2H" role="J4IYk">
          <property role="TrG5h" value="curve" />
          <node concept="2PZJp5" id="28AXeAECOyo" role="28mg_N">
            <node concept="2i91V0" id="28AXeAECOyr" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAECOys" role="2i902c">
                <property role="2i91Yx" value="expr" />
              </node>
              <node concept="2i91V1" id="28AXeAECOyt" role="2i902c">
                <property role="2i91Yx" value="from" />
                <node concept="2PZJpj" id="28AXeAECOyu" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOyv" role="2i902c">
                <property role="2i91Yx" value="to" />
                <node concept="2PZJpj" id="28AXeAECOyw" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOyx" role="2i902c">
                <property role="2i91Yx" value="n" />
                <node concept="2PZJpk" id="28AXeAECOyy" role="2i91VW">
                  <property role="pzxG6" value="101" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOyz" role="2i902c">
                <property role="2i91Yx" value="add" />
                <node concept="2PZJoG" id="28AXeAECOy$" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOy_" role="2i902c">
                <property role="2i91Yx" value="type" />
                <node concept="2PZJpm" id="28AXeAECOyA" role="2i91VW">
                  <property role="pzxGI" value="&quot;l&quot;" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOyB" role="2i902c">
                <property role="2i91Yx" value="xname" />
                <node concept="2PZJpm" id="28AXeAECOyC" role="2i91VW">
                  <property role="pzxGI" value="&quot;x&quot;" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOyD" role="2i902c">
                <property role="2i91Yx" value="xlab" />
                <node concept="2PZJpp" id="28AXeAECOyE" role="2i91VW">
                  <property role="TrG5h" value="xname" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOyF" role="2i902c">
                <property role="2i91Yx" value="ylab" />
                <node concept="2PZJpj" id="28AXeAECOyG" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOyH" role="2i902c">
                <property role="2i91Yx" value="log" />
                <node concept="2PZJpj" id="28AXeAECOyI" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOyJ" role="2i902c">
                <property role="2i91Yx" value="xlim" />
                <node concept="2PZJpj" id="28AXeAECOyK" role="2i91VW" />
              </node>
              <node concept="2i91VX" id="28AXeAECQdY" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAECOyM" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAECP2I" role="J4IYk">
          <property role="TrG5h" value="co.intervals" />
          <node concept="2PZJp5" id="28AXeAECOuj" role="28mg_N">
            <node concept="2i91V0" id="28AXeAECOum" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAECOun" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91V1" id="28AXeAECOuo" role="2i902c">
                <property role="2i91Yx" value="number" />
                <node concept="2PZJpk" id="28AXeAECOup" role="2i91VW">
                  <property role="pzxG6" value="6" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOuq" role="2i902c">
                <property role="2i91Yx" value="overlap" />
                <node concept="2PZJpl" id="28AXeAECOur" role="2i91VW">
                  <property role="pzxz_" value="0.5" />
                </node>
              </node>
            </node>
            <node concept="2PZJpj" id="28AXeAECOus" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAECP2J" role="J4IYk">
          <property role="TrG5h" value="yinch" />
          <node concept="2PZJp5" id="28AXeAECP2z" role="28mg_N">
            <node concept="2i91V0" id="28AXeAECP2A" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAECP2B" role="2i902c">
                <property role="2i91Yx" value="y" />
                <node concept="2PZJpk" id="28AXeAECP2C" role="2i91VW">
                  <property role="pzxG6" value="1" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECP2D" role="2i902c">
                <property role="2i91Yx" value="warn.log" />
                <node concept="2PZJoJ" id="28AXeAECP2E" role="2i91VW">
                  <property role="pzIeI" value="true" />
                </node>
              </node>
            </node>
            <node concept="2PZJpj" id="28AXeAECP2F" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAECP2K" role="J4IYk">
          <property role="TrG5h" value="abline" />
          <node concept="2PZJp5" id="28AXeAECOn6" role="28mg_N">
            <node concept="2i91V0" id="28AXeAECOn9" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAECOna" role="2i902c">
                <property role="2i91Yx" value="a" />
                <node concept="2PZJpj" id="28AXeAECOnb" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOnc" role="2i902c">
                <property role="2i91Yx" value="b" />
                <node concept="2PZJpj" id="28AXeAECOnd" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOne" role="2i902c">
                <property role="2i91Yx" value="h" />
                <node concept="2PZJpj" id="28AXeAECOnf" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOng" role="2i902c">
                <property role="2i91Yx" value="v" />
                <node concept="2PZJpj" id="28AXeAECOnh" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOni" role="2i902c">
                <property role="2i91Yx" value="reg" />
                <node concept="2PZJpj" id="28AXeAECOnj" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOnk" role="2i902c">
                <property role="2i91Yx" value="coef" />
                <node concept="2PZJpj" id="28AXeAECOnl" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOnm" role="2i902c">
                <property role="2i91Yx" value="untf" />
                <node concept="2PZJoG" id="28AXeAECOnn" role="2i91VW" />
              </node>
              <node concept="2i91VX" id="28AXeAECQ6y" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAECOnp" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAECP2L" role="J4IYk">
          <property role="TrG5h" value="grconvertY" />
          <node concept="2PZJp5" id="28AXeAECOBm" role="28mg_N">
            <node concept="2i91V0" id="28AXeAECOBp" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAECOBq" role="2i902c">
                <property role="2i91Yx" value="y" />
              </node>
              <node concept="2i91V1" id="28AXeAECOBr" role="2i902c">
                <property role="2i91Yx" value="from" />
                <node concept="2PZJpm" id="28AXeAECOBs" role="2i91VW">
                  <property role="pzxGI" value="&quot;user&quot;" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOBt" role="2i902c">
                <property role="2i91Yx" value="to" />
                <node concept="2PZJpm" id="28AXeAECOBu" role="2i91VW">
                  <property role="pzxGI" value="&quot;user&quot;" />
                </node>
              </node>
            </node>
            <node concept="2PZJpj" id="28AXeAECOBv" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAECP2M" role="J4IYk">
          <property role="TrG5h" value="grconvertX" />
          <node concept="2PZJp5" id="28AXeAECOB7" role="28mg_N">
            <node concept="2i91V0" id="28AXeAECOBa" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAECOBb" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91V1" id="28AXeAECOBc" role="2i902c">
                <property role="2i91Yx" value="from" />
                <node concept="2PZJpm" id="28AXeAECOBd" role="2i91VW">
                  <property role="pzxGI" value="&quot;user&quot;" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOBe" role="2i902c">
                <property role="2i91Yx" value="to" />
                <node concept="2PZJpm" id="28AXeAECOBf" role="2i91VW">
                  <property role="pzxGI" value="&quot;user&quot;" />
                </node>
              </node>
            </node>
            <node concept="2PZJpj" id="28AXeAECOBg" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAECP2N" role="J4IYk">
          <property role="TrG5h" value="plot.new" />
          <node concept="2PZJp5" id="28AXeAECOPL" role="28mg_N">
            <node concept="2PZJpj" id="28AXeAECOPO" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAECP2O" role="J4IYk">
          <property role="TrG5h" value="matpoints" />
          <node concept="2PZJp5" id="28AXeAECOK9" role="28mg_N">
            <node concept="2i91V0" id="28AXeAECOKc" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAECOKd" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91V1" id="28AXeAECOKe" role="2i902c">
                <property role="2i91Yx" value="y" />
              </node>
              <node concept="2i91V1" id="28AXeAECOKf" role="2i902c">
                <property role="2i91Yx" value="type" />
                <node concept="2PZJpm" id="28AXeAECOKg" role="2i91VW">
                  <property role="pzxGI" value="&quot;p&quot;" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOKh" role="2i902c">
                <property role="2i91Yx" value="lty" />
                <node concept="2PZJpe" id="28AXeAECOKi" role="2i91VW">
                  <node concept="22sPrE" id="28AXeAECOKk" role="22hImy" />
                  <node concept="2PZJpk" id="28AXeAECOKl" role="2v3mow">
                    <property role="pzxG6" value="1" />
                  </node>
                  <node concept="2PZJpk" id="28AXeAECOKm" role="2v3moI">
                    <property role="pzxG6" value="5" />
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOKn" role="2i902c">
                <property role="2i91Yx" value="lwd" />
                <node concept="2PZJpk" id="28AXeAECOKo" role="2i91VW">
                  <property role="pzxG6" value="1" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOKp" role="2i902c">
                <property role="2i91Yx" value="pch" />
                <node concept="2PZJpj" id="28AXeAECOKq" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOKr" role="2i902c">
                <property role="2i91Yx" value="col" />
                <node concept="2PZJpe" id="28AXeAECOKs" role="2i91VW">
                  <node concept="22sPrE" id="28AXeAECOKu" role="22hImy" />
                  <node concept="2PZJpk" id="28AXeAECOKv" role="2v3mow">
                    <property role="pzxG6" value="1" />
                  </node>
                  <node concept="2PZJpk" id="28AXeAECOKw" role="2v3moI">
                    <property role="pzxG6" value="6" />
                  </node>
                </node>
              </node>
              <node concept="2i91VX" id="28AXeAECQeS" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAECOKy" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAECP2P" role="J4IYk">
          <property role="TrG5h" value="sunflowerplot" />
          <node concept="2PZJp5" id="28AXeAECOZF" role="28mg_N">
            <node concept="2i91V0" id="28AXeAECOZI" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAECOZJ" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91VX" id="28AXeAECQ6o" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAECOZL" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAECP2Q" role="J4IYk">
          <property role="TrG5h" value="polygon" />
          <node concept="2PZJp5" id="28AXeAECORk" role="28mg_N">
            <node concept="2i91V0" id="28AXeAECORn" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAECORo" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91V1" id="28AXeAECORp" role="2i902c">
                <property role="2i91Yx" value="y" />
                <node concept="2PZJpj" id="28AXeAECORq" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECORr" role="2i902c">
                <property role="2i91Yx" value="density" />
                <node concept="2PZJpj" id="28AXeAECORs" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECORt" role="2i902c">
                <property role="2i91Yx" value="angle" />
                <node concept="2PZJpk" id="28AXeAECORu" role="2i91VW">
                  <property role="pzxG6" value="45" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECORv" role="2i902c">
                <property role="2i91Yx" value="border" />
                <node concept="2PZJpj" id="28AXeAECORw" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECORx" role="2i902c">
                <property role="2i91Yx" value="col" />
                <node concept="2PZJpg" id="28AXeAECORy" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECORz" role="2i902c">
                <property role="2i91Yx" value="lty" />
                <node concept="2PZJp2" id="28AXeAECOR$" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAECOR_" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAECORA" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAECORB" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAECORD" role="gNbhV">
                        <property role="pzxGI" value="&quot;lty&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91VX" id="28AXeAECQcO" role="2i902c" />
              <node concept="2i91V1" id="28AXeAECORF" role="2i902c">
                <property role="2i91Yx" value="fillOddEven" />
                <node concept="2PZJoG" id="28AXeAECORG" role="2i91VW" />
              </node>
            </node>
            <node concept="2PZJpj" id="28AXeAECORH" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAECP2R" role="J4IYk">
          <property role="TrG5h" value="coplot" />
          <node concept="2PZJp5" id="28AXeAECOwB" role="28mg_N">
            <node concept="2i91V0" id="28AXeAECOwE" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAECOwF" role="2i902c">
                <property role="2i91Yx" value="formula" />
              </node>
              <node concept="2i91V1" id="28AXeAECOwG" role="2i902c">
                <property role="2i91Yx" value="data" />
              </node>
              <node concept="2i91V1" id="28AXeAECOwH" role="2i902c">
                <property role="2i91Yx" value="given.values" />
              </node>
              <node concept="2i91V1" id="28AXeAECOwI" role="2i902c">
                <property role="2i91Yx" value="panel" />
                <node concept="2PZJpp" id="28AXeAECOwJ" role="2i91VW">
                  <property role="TrG5h" value="points" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOwK" role="2i902c">
                <property role="2i91Yx" value="rows" />
              </node>
              <node concept="2i91V1" id="28AXeAECOwL" role="2i902c">
                <property role="2i91Yx" value="columns" />
              </node>
              <node concept="2i91V1" id="28AXeAECOwM" role="2i902c">
                <property role="2i91Yx" value="show.given" />
                <node concept="2PZJoJ" id="28AXeAECOwN" role="2i91VW">
                  <property role="pzIeI" value="true" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOwO" role="2i902c">
                <property role="2i91Yx" value="col" />
                <node concept="2PZJp2" id="28AXeAECOwP" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAECOwQ" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAECOwR" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAECOwS" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAECOwU" role="gNbhV">
                        <property role="pzxGI" value="&quot;fg&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOwV" role="2i902c">
                <property role="2i91Yx" value="pch" />
                <node concept="2PZJp2" id="28AXeAECOwW" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAECOwX" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAECOwY" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAECOwZ" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAECOx1" role="gNbhV">
                        <property role="pzxGI" value="&quot;pch&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOx2" role="2i902c">
                <property role="2i91Yx" value="bar.bg" />
                <node concept="2PZJp2" id="28AXeAECOx3" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAECOx4" role="134Gdo">
                    <property role="TrG5h" value="c" />
                  </node>
                  <node concept="gNbv0" id="28AXeAECOx5" role="134Gdu">
                    <node concept="V6WaX" id="28AXeAECOx6" role="gNbrm">
                      <property role="gNbhX" value="num" />
                      <node concept="2PZJp2" id="28AXeAECOx7" role="gNbhV">
                        <node concept="2PZJpp" id="28AXeAECOx8" role="134Gdo">
                          <property role="TrG5h" value="gray" />
                        </node>
                        <node concept="gNbv0" id="28AXeAECOx9" role="134Gdu">
                          <node concept="V6WaU" id="28AXeAECOxa" role="gNbrm">
                            <node concept="2PZJpl" id="28AXeAECOxc" role="gNbhV">
                              <property role="pzxz_" value="0.8" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="V6WaX" id="28AXeAECOxd" role="gNbrm">
                      <property role="gNbhX" value="fac" />
                      <node concept="2PZJp2" id="28AXeAECOxe" role="gNbhV">
                        <node concept="2PZJpp" id="28AXeAECOxf" role="134Gdo">
                          <property role="TrG5h" value="gray" />
                        </node>
                        <node concept="gNbv0" id="28AXeAECOxg" role="134Gdu">
                          <node concept="V6WaU" id="28AXeAECOxh" role="gNbrm">
                            <node concept="2PZJpl" id="28AXeAECOxj" role="gNbhV">
                              <property role="pzxz_" value="0.95" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOxk" role="2i902c">
                <property role="2i91Yx" value="xlab" />
                <node concept="2PZJp2" id="28AXeAECOxl" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAECOxm" role="134Gdo">
                    <property role="TrG5h" value="c" />
                  </node>
                  <node concept="gNbv0" id="28AXeAECOxn" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAECOxo" role="gNbrm">
                      <node concept="2PZJpp" id="28AXeAECOxq" role="gNbhV">
                        <property role="TrG5h" value="x.name" />
                      </node>
                    </node>
                    <node concept="V6WaU" id="28AXeAECOxr" role="gNbrm">
                      <node concept="2PZJp2" id="28AXeAECOxt" role="gNbhV">
                        <node concept="2PZJpp" id="28AXeAECOxu" role="134Gdo">
                          <property role="TrG5h" value="paste" />
                        </node>
                        <node concept="gNbv0" id="28AXeAECOxv" role="134Gdu">
                          <node concept="V6WaU" id="28AXeAECOxw" role="gNbrm">
                            <node concept="2PZJpm" id="28AXeAECOxy" role="gNbhV">
                              <property role="pzxGI" value="&quot;Given :&quot;" />
                            </node>
                          </node>
                          <node concept="V6WaU" id="28AXeAECOxz" role="gNbrm">
                            <node concept="2PZJpp" id="28AXeAECOx_" role="gNbhV">
                              <property role="TrG5h" value="a.name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOxA" role="2i902c">
                <property role="2i91Yx" value="ylab" />
                <node concept="2PZJp2" id="28AXeAECOxB" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAECOxC" role="134Gdo">
                    <property role="TrG5h" value="c" />
                  </node>
                  <node concept="gNbv0" id="28AXeAECOxD" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAECOxE" role="gNbrm">
                      <node concept="2PZJpp" id="28AXeAECOxG" role="gNbhV">
                        <property role="TrG5h" value="y.name" />
                      </node>
                    </node>
                    <node concept="V6WaU" id="28AXeAECOxH" role="gNbrm">
                      <node concept="2PZJp2" id="28AXeAECOxJ" role="gNbhV">
                        <node concept="2PZJpp" id="28AXeAECOxK" role="134Gdo">
                          <property role="TrG5h" value="paste" />
                        </node>
                        <node concept="gNbv0" id="28AXeAECOxL" role="134Gdu">
                          <node concept="V6WaU" id="28AXeAECOxM" role="gNbrm">
                            <node concept="2PZJpm" id="28AXeAECOxO" role="gNbhV">
                              <property role="pzxGI" value="&quot;Given :&quot;" />
                            </node>
                          </node>
                          <node concept="V6WaU" id="28AXeAECOxP" role="gNbrm">
                            <node concept="2PZJpp" id="28AXeAECOxR" role="gNbhV">
                              <property role="TrG5h" value="b.name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOxS" role="2i902c">
                <property role="2i91Yx" value="subscripts" />
                <node concept="2PZJoG" id="28AXeAECOxT" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOxU" role="2i902c">
                <property role="2i91Yx" value="axlabels" />
                <node concept="2PZJp2" id="28AXeAECOxV" role="2i91VW">
                  <node concept="2PZJp5" id="28AXeAECOxW" role="134Gdo">
                    <node concept="2i91V0" id="28AXeAECOxZ" role="1LvdYw">
                      <node concept="2i91V1" id="28AXeAECOy0" role="2i902c">
                        <property role="2i91Yx" value="f" />
                      </node>
                    </node>
                    <node concept="2PZJpp" id="28AXeAECOy1" role="1LvdYI">
                      <property role="TrG5h" value="abbreviate" />
                    </node>
                  </node>
                  <node concept="gNbv0" id="28AXeAECOy2" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAECOy3" role="gNbrm">
                      <node concept="2PZJp2" id="28AXeAECOy5" role="gNbhV">
                        <node concept="2PZJpp" id="28AXeAECOy6" role="134Gdo">
                          <property role="TrG5h" value="levels" />
                        </node>
                        <node concept="gNbv0" id="28AXeAECOy7" role="134Gdu">
                          <node concept="V6WaU" id="28AXeAECOy8" role="gNbrm">
                            <node concept="2PZJpp" id="28AXeAECOya" role="gNbhV">
                              <property role="TrG5h" value="f" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOyb" role="2i902c">
                <property role="2i91Yx" value="number" />
                <node concept="2PZJpk" id="28AXeAECOyc" role="2i91VW">
                  <property role="pzxG6" value="6" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOyd" role="2i902c">
                <property role="2i91Yx" value="overlap" />
                <node concept="2PZJpl" id="28AXeAECOye" role="2i91VW">
                  <property role="pzxz_" value="0.5" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOyf" role="2i902c">
                <property role="2i91Yx" value="xlim" />
              </node>
              <node concept="2i91V1" id="28AXeAECOyg" role="2i902c">
                <property role="2i91Yx" value="ylim" />
              </node>
              <node concept="2i91VX" id="28AXeAECQfD" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAECOyi" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAECP2S" role="J4IYk">
          <property role="TrG5h" value="arrows" />
          <node concept="2PZJp5" id="28AXeAECOnv" role="28mg_N">
            <node concept="2i91V0" id="28AXeAECOny" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAECOnz" role="2i902c">
                <property role="2i91Yx" value="x0" />
              </node>
              <node concept="2i91V1" id="28AXeAECOn$" role="2i902c">
                <property role="2i91Yx" value="y0" />
              </node>
              <node concept="2i91V1" id="28AXeAECOn_" role="2i902c">
                <property role="2i91Yx" value="x1" />
                <node concept="2PZJpp" id="28AXeAECOnA" role="2i91VW">
                  <property role="TrG5h" value="x0" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOnB" role="2i902c">
                <property role="2i91Yx" value="y1" />
                <node concept="2PZJpp" id="28AXeAECOnC" role="2i91VW">
                  <property role="TrG5h" value="y0" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOnD" role="2i902c">
                <property role="2i91Yx" value="length" />
                <node concept="2PZJpl" id="28AXeAECOnE" role="2i91VW">
                  <property role="pzxz_" value="0.25" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOnF" role="2i902c">
                <property role="2i91Yx" value="angle" />
                <node concept="2PZJpk" id="28AXeAECOnG" role="2i91VW">
                  <property role="pzxG6" value="30" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOnH" role="2i902c">
                <property role="2i91Yx" value="code" />
                <node concept="2PZJpk" id="28AXeAECOnI" role="2i91VW">
                  <property role="pzxG6" value="2" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOnJ" role="2i902c">
                <property role="2i91Yx" value="col" />
                <node concept="2PZJp2" id="28AXeAECOnK" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAECOnL" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAECOnM" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAECOnN" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAECOnP" role="gNbhV">
                        <property role="pzxGI" value="&quot;fg&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOnQ" role="2i902c">
                <property role="2i91Yx" value="lty" />
                <node concept="2PZJp2" id="28AXeAECOnR" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAECOnS" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAECOnT" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAECOnU" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAECOnW" role="gNbhV">
                        <property role="pzxGI" value="&quot;lty&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOnX" role="2i902c">
                <property role="2i91Yx" value="lwd" />
                <node concept="2PZJp2" id="28AXeAECOnY" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAECOnZ" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAECOo0" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAECOo1" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAECOo3" role="gNbhV">
                        <property role="pzxGI" value="&quot;lwd&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91VX" id="28AXeAECQ9r" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAECOo5" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAECP2T" role="J4IYk">
          <property role="TrG5h" value="lcm" />
          <node concept="2PZJp5" id="28AXeAECOFW" role="28mg_N">
            <node concept="2i91V0" id="28AXeAECOFZ" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAECOG0" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
            </node>
            <node concept="2PZJpj" id="28AXeAECOG1" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAECP2U" role="J4IYk">
          <property role="TrG5h" value="mtext" />
          <node concept="2PZJp5" id="28AXeAECOKO" role="28mg_N">
            <node concept="2i91V0" id="28AXeAECOKR" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAECOKS" role="2i902c">
                <property role="2i91Yx" value="text" />
              </node>
              <node concept="2i91V1" id="28AXeAECOKT" role="2i902c">
                <property role="2i91Yx" value="side" />
                <node concept="2PZJpk" id="28AXeAECOKU" role="2i91VW">
                  <property role="pzxG6" value="3" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOKV" role="2i902c">
                <property role="2i91Yx" value="line" />
                <node concept="2PZJpk" id="28AXeAECOKW" role="2i91VW">
                  <property role="pzxG6" value="0" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOKX" role="2i902c">
                <property role="2i91Yx" value="outer" />
                <node concept="2PZJoG" id="28AXeAECOKY" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOKZ" role="2i902c">
                <property role="2i91Yx" value="at" />
                <node concept="2PZJpg" id="28AXeAECOL0" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOL1" role="2i902c">
                <property role="2i91Yx" value="adj" />
                <node concept="2PZJpg" id="28AXeAECOL2" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOL3" role="2i902c">
                <property role="2i91Yx" value="padj" />
                <node concept="2PZJpg" id="28AXeAECOL4" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOL5" role="2i902c">
                <property role="2i91Yx" value="cex" />
                <node concept="2PZJpg" id="28AXeAECOL6" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOL7" role="2i902c">
                <property role="2i91Yx" value="col" />
                <node concept="2PZJpg" id="28AXeAECOL8" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOL9" role="2i902c">
                <property role="2i91Yx" value="font" />
                <node concept="2PZJpg" id="28AXeAECOLa" role="2i91VW" />
              </node>
              <node concept="2i91VX" id="28AXeAECQ8H" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAECOLc" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAECP2V" role="J4IYk">
          <property role="TrG5h" value="assocplot" />
          <node concept="2PZJp5" id="28AXeAECOob" role="28mg_N">
            <node concept="2i91V0" id="28AXeAECOoe" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAECOof" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91V1" id="28AXeAECOog" role="2i902c">
                <property role="2i91Yx" value="col" />
                <node concept="2PZJp2" id="28AXeAECOoh" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAECOoi" role="134Gdo">
                    <property role="TrG5h" value="c" />
                  </node>
                  <node concept="gNbv0" id="28AXeAECOoj" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAECOok" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAECOom" role="gNbhV">
                        <property role="pzxGI" value="&quot;black&quot;" />
                      </node>
                    </node>
                    <node concept="V6WaU" id="28AXeAECOon" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAECOop" role="gNbhV">
                        <property role="pzxGI" value="&quot;red&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOoq" role="2i902c">
                <property role="2i91Yx" value="space" />
                <node concept="2PZJpl" id="28AXeAECOor" role="2i91VW">
                  <property role="pzxz_" value="0.3" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOos" role="2i902c">
                <property role="2i91Yx" value="main" />
                <node concept="2PZJpj" id="28AXeAECOot" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOou" role="2i902c">
                <property role="2i91Yx" value="xlab" />
                <node concept="2PZJpj" id="28AXeAECOov" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOow" role="2i902c">
                <property role="2i91Yx" value="ylab" />
                <node concept="2PZJpj" id="28AXeAECOox" role="2i91VW" />
              </node>
            </node>
            <node concept="2PZJpj" id="28AXeAECOoy" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAECP2W" role="J4IYk">
          <property role="TrG5h" value="hist.default" />
          <node concept="2PZJp5" id="28AXeAECOCc" role="28mg_N">
            <node concept="2i91V0" id="28AXeAECOCf" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAECOCg" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91V1" id="28AXeAECOCh" role="2i902c">
                <property role="2i91Yx" value="breaks" />
                <node concept="2PZJpm" id="28AXeAECOCi" role="2i91VW">
                  <property role="pzxGI" value="&quot;Sturges&quot;" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOCj" role="2i902c">
                <property role="2i91Yx" value="freq" />
                <node concept="2PZJpj" id="28AXeAECOCk" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOCl" role="2i902c">
                <property role="2i91Yx" value="probability" />
                <node concept="2PZJpb" id="28AXeAECOCm" role="2i91VW">
                  <node concept="20C$T_" id="28AXeAECOCn" role="22sOXp" />
                  <node concept="2PZJpp" id="28AXeAECOCo" role="22sOXk">
                    <property role="TrG5h" value="freq" />
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOCp" role="2i902c">
                <property role="2i91Yx" value="include.lowest" />
                <node concept="2PZJoJ" id="28AXeAECOCq" role="2i91VW">
                  <property role="pzIeI" value="true" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOCr" role="2i902c">
                <property role="2i91Yx" value="right" />
                <node concept="2PZJoJ" id="28AXeAECOCs" role="2i91VW">
                  <property role="pzIeI" value="true" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOCt" role="2i902c">
                <property role="2i91Yx" value="density" />
                <node concept="2PZJpj" id="28AXeAECOCu" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOCv" role="2i902c">
                <property role="2i91Yx" value="angle" />
                <node concept="2PZJpk" id="28AXeAECOCw" role="2i91VW">
                  <property role="pzxG6" value="45" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOCx" role="2i902c">
                <property role="2i91Yx" value="col" />
                <node concept="2PZJpj" id="28AXeAECOCy" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOCz" role="2i902c">
                <property role="2i91Yx" value="border" />
                <node concept="2PZJpj" id="28AXeAECOC$" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOC_" role="2i902c">
                <property role="2i91Yx" value="main" />
                <node concept="2PZJp2" id="28AXeAECOCA" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAECOCB" role="134Gdo">
                    <property role="TrG5h" value="paste" />
                  </node>
                  <node concept="gNbv0" id="28AXeAECOCC" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAECOCD" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAECOCF" role="gNbhV">
                        <property role="pzxGI" value="&quot;Histogram of&quot;" />
                      </node>
                    </node>
                    <node concept="V6WaU" id="28AXeAECOCG" role="gNbrm">
                      <node concept="2PZJpp" id="28AXeAECOCI" role="gNbhV">
                        <property role="TrG5h" value="xname" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOCJ" role="2i902c">
                <property role="2i91Yx" value="xlim" />
                <node concept="2PZJp2" id="28AXeAECOCK" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAECOCL" role="134Gdo">
                    <property role="TrG5h" value="range" />
                  </node>
                  <node concept="gNbv0" id="28AXeAECOCM" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAECOCN" role="gNbrm">
                      <node concept="2PZJpp" id="28AXeAECOCP" role="gNbhV">
                        <property role="TrG5h" value="breaks" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOCQ" role="2i902c">
                <property role="2i91Yx" value="ylim" />
                <node concept="2PZJpj" id="28AXeAECOCR" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOCS" role="2i902c">
                <property role="2i91Yx" value="xlab" />
                <node concept="2PZJpp" id="28AXeAECOCT" role="2i91VW">
                  <property role="TrG5h" value="xname" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOCU" role="2i902c">
                <property role="2i91Yx" value="ylab" />
              </node>
              <node concept="2i91V1" id="28AXeAECOCV" role="2i902c">
                <property role="2i91Yx" value="axes" />
                <node concept="2PZJoJ" id="28AXeAECOCW" role="2i91VW">
                  <property role="pzIeI" value="true" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOCX" role="2i902c">
                <property role="2i91Yx" value="plot" />
                <node concept="2PZJoJ" id="28AXeAECOCY" role="2i91VW">
                  <property role="pzIeI" value="true" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOCZ" role="2i902c">
                <property role="2i91Yx" value="labels" />
                <node concept="2PZJoG" id="28AXeAECOD0" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOD1" role="2i902c">
                <property role="2i91Yx" value="nclass" />
                <node concept="2PZJpj" id="28AXeAECOD2" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOD3" role="2i902c">
                <property role="2i91Yx" value="warn.unused" />
                <node concept="2PZJoJ" id="28AXeAECOD4" role="2i91VW">
                  <property role="pzIeI" value="true" />
                </node>
              </node>
              <node concept="2i91VX" id="28AXeAECQ71" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAECOD6" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAECP2X" role="J4IYk">
          <property role="TrG5h" value="axis.POSIXct" />
          <node concept="2PZJp5" id="28AXeAECOpO" role="28mg_N">
            <node concept="2i91V0" id="28AXeAECOpR" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAECOpS" role="2i902c">
                <property role="2i91Yx" value="side" />
              </node>
              <node concept="2i91V1" id="28AXeAECOpT" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91V1" id="28AXeAECOpU" role="2i902c">
                <property role="2i91Yx" value="at" />
              </node>
              <node concept="2i91V1" id="28AXeAECOpV" role="2i902c">
                <property role="2i91Yx" value="format" />
              </node>
              <node concept="2i91V1" id="28AXeAECOpW" role="2i902c">
                <property role="2i91Yx" value="labels" />
                <node concept="2PZJoJ" id="28AXeAECOpX" role="2i91VW">
                  <property role="pzIeI" value="true" />
                </node>
              </node>
              <node concept="2i91VX" id="28AXeAECQio" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAECOpZ" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAECP2Y" role="J4IYk">
          <property role="TrG5h" value="spineplot" />
          <node concept="2PZJp5" id="28AXeAECOVB" role="28mg_N">
            <node concept="2i91V0" id="28AXeAECOVE" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAECOVF" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91VX" id="28AXeAECQ9m" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAECOVH" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAECP2Z" role="J4IYk">
          <property role="TrG5h" value="lines.default" />
          <node concept="2PZJp5" id="28AXeAECOIg" role="28mg_N">
            <node concept="2i91V0" id="28AXeAECOIj" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAECOIk" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91V1" id="28AXeAECOIl" role="2i902c">
                <property role="2i91Yx" value="y" />
                <node concept="2PZJpj" id="28AXeAECOIm" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOIn" role="2i902c">
                <property role="2i91Yx" value="type" />
                <node concept="2PZJpm" id="28AXeAECOIo" role="2i91VW">
                  <property role="pzxGI" value="&quot;l&quot;" />
                </node>
              </node>
              <node concept="2i91VX" id="28AXeAECQeF" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAECOIq" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAECP30" role="J4IYk">
          <property role="TrG5h" value="points" />
          <node concept="2PZJp5" id="28AXeAECOQS" role="28mg_N">
            <node concept="2i91V0" id="28AXeAECOQV" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAECOQW" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91VX" id="28AXeAECQdC" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAECOQY" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAECP31" role="J4IYk">
          <property role="TrG5h" value="image.default" />
          <node concept="2PZJp5" id="28AXeAECOD$" role="28mg_N">
            <node concept="2i91V0" id="28AXeAECODB" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAECODC" role="2i902c">
                <property role="2i91Yx" value="x" />
                <node concept="2PZJp2" id="28AXeAECODD" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAECODE" role="134Gdo">
                    <property role="TrG5h" value="seq" />
                  </node>
                  <node concept="gNbv0" id="28AXeAECODF" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAECODG" role="gNbrm">
                      <node concept="2PZJpk" id="28AXeAECODI" role="gNbhV">
                        <property role="pzxG6" value="0" />
                      </node>
                    </node>
                    <node concept="V6WaU" id="28AXeAECODJ" role="gNbrm">
                      <node concept="2PZJpk" id="28AXeAECODL" role="gNbhV">
                        <property role="pzxG6" value="1" />
                      </node>
                    </node>
                    <node concept="V6WaX" id="28AXeAECODM" role="gNbrm">
                      <property role="gNbhX" value="length.out" />
                      <node concept="2PZJp2" id="28AXeAECODN" role="gNbhV">
                        <node concept="2PZJpp" id="28AXeAECODO" role="134Gdo">
                          <property role="TrG5h" value="nrow" />
                        </node>
                        <node concept="gNbv0" id="28AXeAECODP" role="134Gdu">
                          <node concept="V6WaU" id="28AXeAECODQ" role="gNbrm">
                            <node concept="2PZJpp" id="28AXeAECODS" role="gNbhV">
                              <property role="TrG5h" value="z" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECODT" role="2i902c">
                <property role="2i91Yx" value="y" />
                <node concept="2PZJp2" id="28AXeAECODU" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAECODV" role="134Gdo">
                    <property role="TrG5h" value="seq" />
                  </node>
                  <node concept="gNbv0" id="28AXeAECODW" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAECODX" role="gNbrm">
                      <node concept="2PZJpk" id="28AXeAECODZ" role="gNbhV">
                        <property role="pzxG6" value="0" />
                      </node>
                    </node>
                    <node concept="V6WaU" id="28AXeAECOE0" role="gNbrm">
                      <node concept="2PZJpk" id="28AXeAECOE2" role="gNbhV">
                        <property role="pzxG6" value="1" />
                      </node>
                    </node>
                    <node concept="V6WaX" id="28AXeAECOE3" role="gNbrm">
                      <property role="gNbhX" value="length.out" />
                      <node concept="2PZJp2" id="28AXeAECOE4" role="gNbhV">
                        <node concept="2PZJpp" id="28AXeAECOE5" role="134Gdo">
                          <property role="TrG5h" value="ncol" />
                        </node>
                        <node concept="gNbv0" id="28AXeAECOE6" role="134Gdu">
                          <node concept="V6WaU" id="28AXeAECOE7" role="gNbrm">
                            <node concept="2PZJpp" id="28AXeAECOE9" role="gNbhV">
                              <property role="TrG5h" value="z" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOEa" role="2i902c">
                <property role="2i91Yx" value="z" />
              </node>
              <node concept="2i91V1" id="28AXeAECOEb" role="2i902c">
                <property role="2i91Yx" value="zlim" />
                <node concept="2PZJp2" id="28AXeAECOEc" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAECOEd" role="134Gdo">
                    <property role="TrG5h" value="range" />
                  </node>
                  <node concept="gNbv0" id="28AXeAECOEe" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAECOEf" role="gNbrm">
                      <node concept="2PZJpP" id="28AXeAECOEh" role="gNbhV">
                        <node concept="2PZJpp" id="28AXeAECOEj" role="3fnAI_">
                          <property role="TrG5h" value="z" />
                        </node>
                        <node concept="gNbv0" id="28AXeAECOEk" role="3fnAIB">
                          <node concept="V6WaU" id="28AXeAECOEl" role="gNbrm">
                            <node concept="2PZJp2" id="28AXeAECOEn" role="gNbhV">
                              <node concept="2PZJpp" id="28AXeAECOEo" role="134Gdo">
                                <property role="TrG5h" value="is.finite" />
                              </node>
                              <node concept="gNbv0" id="28AXeAECOEp" role="134Gdu">
                                <node concept="V6WaU" id="28AXeAECOEq" role="gNbrm">
                                  <node concept="2PZJpp" id="28AXeAECOEs" role="gNbhV">
                                    <property role="TrG5h" value="z" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOEt" role="2i902c">
                <property role="2i91Yx" value="xlim" />
                <node concept="2PZJp2" id="28AXeAECOEu" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAECOEv" role="134Gdo">
                    <property role="TrG5h" value="range" />
                  </node>
                  <node concept="gNbv0" id="28AXeAECOEw" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAECOEx" role="gNbrm">
                      <node concept="2PZJpp" id="28AXeAECOEz" role="gNbhV">
                        <property role="TrG5h" value="x" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOE$" role="2i902c">
                <property role="2i91Yx" value="ylim" />
                <node concept="2PZJp2" id="28AXeAECOE_" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAECOEA" role="134Gdo">
                    <property role="TrG5h" value="range" />
                  </node>
                  <node concept="gNbv0" id="28AXeAECOEB" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAECOEC" role="gNbrm">
                      <node concept="2PZJpp" id="28AXeAECOEE" role="gNbhV">
                        <property role="TrG5h" value="y" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOEF" role="2i902c">
                <property role="2i91Yx" value="col" />
                <node concept="2PZJp2" id="28AXeAECOEG" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAECOEH" role="134Gdo">
                    <property role="TrG5h" value="heat.colors" />
                  </node>
                  <node concept="gNbv0" id="28AXeAECOEI" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAECOEJ" role="gNbrm">
                      <node concept="2PZJpk" id="28AXeAECOEL" role="gNbhV">
                        <property role="pzxG6" value="12" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOEM" role="2i902c">
                <property role="2i91Yx" value="add" />
                <node concept="2PZJoG" id="28AXeAECOEN" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOEO" role="2i902c">
                <property role="2i91Yx" value="xaxs" />
                <node concept="2PZJpm" id="28AXeAECOEP" role="2i91VW">
                  <property role="pzxGI" value="&quot;i&quot;" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOEQ" role="2i902c">
                <property role="2i91Yx" value="yaxs" />
                <node concept="2PZJpm" id="28AXeAECOER" role="2i91VW">
                  <property role="pzxGI" value="&quot;i&quot;" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOES" role="2i902c">
                <property role="2i91Yx" value="xlab" />
              </node>
              <node concept="2i91V1" id="28AXeAECOET" role="2i902c">
                <property role="2i91Yx" value="ylab" />
              </node>
              <node concept="2i91V1" id="28AXeAECOEU" role="2i902c">
                <property role="2i91Yx" value="breaks" />
              </node>
              <node concept="2i91V1" id="28AXeAECOEV" role="2i902c">
                <property role="2i91Yx" value="oldstyle" />
                <node concept="2PZJoG" id="28AXeAECOEW" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOEX" role="2i902c">
                <property role="2i91Yx" value="useRaster" />
              </node>
              <node concept="2i91VX" id="28AXeAECQav" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAECOEZ" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAECP32" role="J4IYk">
          <property role="TrG5h" value="screen" />
          <node concept="2PZJp5" id="28AXeAECOTF" role="28mg_N">
            <node concept="2i91V0" id="28AXeAECOTI" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAECOTJ" role="2i902c">
                <property role="2i91Yx" value="n" />
                <node concept="2PZJpp" id="28AXeAECOTK" role="2i91VW">
                  <property role="TrG5h" value="cur.screen" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOTL" role="2i902c">
                <property role="2i91Yx" value="new" />
                <node concept="2PZJoJ" id="28AXeAECOTM" role="2i91VW">
                  <property role="pzIeI" value="true" />
                </node>
              </node>
            </node>
            <node concept="2PZJpj" id="28AXeAECOTN" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAECP33" role="J4IYk">
          <property role="TrG5h" value="locator" />
          <node concept="2PZJp5" id="28AXeAECOIw" role="28mg_N">
            <node concept="2i91V0" id="28AXeAECOIz" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAECOI$" role="2i902c">
                <property role="2i91Yx" value="n" />
                <node concept="2PZJpk" id="28AXeAECOI_" role="2i91VW">
                  <property role="pzxG6" value="512" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOIA" role="2i902c">
                <property role="2i91Yx" value="type" />
                <node concept="2PZJpm" id="28AXeAECOIB" role="2i91VW">
                  <property role="pzxGI" value="&quot;n&quot;" />
                </node>
              </node>
              <node concept="2i91VX" id="28AXeAECQdt" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAECOID" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAECP34" role="J4IYk">
          <property role="TrG5h" value="mosaicplot" />
          <node concept="2PZJp5" id="28AXeAECOKC" role="28mg_N">
            <node concept="2i91V0" id="28AXeAECOKF" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAECOKG" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91VX" id="28AXeAECQaq" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAECOKI" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAECP35" role="J4IYk">
          <property role="TrG5h" value="text" />
          <node concept="2PZJp5" id="28AXeAECP0y" role="28mg_N">
            <node concept="2i91V0" id="28AXeAECP0_" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAECP0A" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91VX" id="28AXeAECQfv" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAECP0C" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAECP36" role="J4IYk">
          <property role="TrG5h" value="contour" />
          <node concept="2PZJp5" id="28AXeAECOuy" role="28mg_N">
            <node concept="2i91V0" id="28AXeAECOu_" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAECOuA" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91VX" id="28AXeAECQf$" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAECOuC" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAECP37" role="J4IYk">
          <property role="TrG5h" value="Axis" />
          <node concept="2PZJp5" id="28AXeAECOmO" role="28mg_N">
            <node concept="2i91V0" id="28AXeAECOmR" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAECOmS" role="2i902c">
                <property role="2i91Yx" value="x" />
                <node concept="2PZJpj" id="28AXeAECOmT" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOmU" role="2i902c">
                <property role="2i91Yx" value="at" />
                <node concept="2PZJpj" id="28AXeAECOmV" role="2i91VW" />
              </node>
              <node concept="2i91VX" id="28AXeAECQdH" role="2i902c" />
              <node concept="2i91V1" id="28AXeAECOmX" role="2i902c">
                <property role="2i91Yx" value="side" />
              </node>
              <node concept="2i91V1" id="28AXeAECOmY" role="2i902c">
                <property role="2i91Yx" value="labels" />
                <node concept="2PZJpj" id="28AXeAECOmZ" role="2i91VW" />
              </node>
            </node>
            <node concept="2PZJpj" id="28AXeAECOn0" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAECP38" role="J4IYk">
          <property role="TrG5h" value="pairs" />
          <node concept="2PZJp5" id="28AXeAECOLi" role="28mg_N">
            <node concept="2i91V0" id="28AXeAECOLl" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAECOLm" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91VX" id="28AXeAECQ8C" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAECOLo" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAECP39" role="J4IYk">
          <property role="TrG5h" value="barplot" />
          <node concept="2PZJp5" id="28AXeAECOq5" role="28mg_N">
            <node concept="2i91V0" id="28AXeAECOq8" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAECOq9" role="2i902c">
                <property role="2i91Yx" value="height" />
              </node>
              <node concept="2i91VX" id="28AXeAECQ6t" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAECOqb" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAECP3a" role="J4IYk">
          <property role="TrG5h" value="xinch" />
          <node concept="2PZJp5" id="28AXeAECP1C" role="28mg_N">
            <node concept="2i91V0" id="28AXeAECP1F" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAECP1G" role="2i902c">
                <property role="2i91Yx" value="x" />
                <node concept="2PZJpk" id="28AXeAECP1H" role="2i91VW">
                  <property role="pzxG6" value="1" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECP1I" role="2i902c">
                <property role="2i91Yx" value="warn.log" />
                <node concept="2PZJoJ" id="28AXeAECP1J" role="2i91VW">
                  <property role="pzIeI" value="true" />
                </node>
              </node>
            </node>
            <node concept="2PZJpj" id="28AXeAECP1K" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAECP3b" role="J4IYk">
          <property role="TrG5h" value="identify" />
          <node concept="2PZJp5" id="28AXeAECODc" role="28mg_N">
            <node concept="2i91V0" id="28AXeAECODf" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAECODg" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91VX" id="28AXeAECQO8" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAECODi" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAECP3c" role="J4IYk">
          <property role="TrG5h" value="image" />
          <node concept="2PZJp5" id="28AXeAECODo" role="28mg_N">
            <node concept="2i91V0" id="28AXeAECODr" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAECODs" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91VX" id="28AXeAECQF6" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAECODu" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAECP3d" role="J4IYk">
          <property role="TrG5h" value="matlines" />
          <node concept="2PZJp5" id="28AXeAECOIJ" role="28mg_N">
            <node concept="2i91V0" id="28AXeAECOIM" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAECOIN" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91V1" id="28AXeAECOIO" role="2i902c">
                <property role="2i91Yx" value="y" />
              </node>
              <node concept="2i91V1" id="28AXeAECOIP" role="2i902c">
                <property role="2i91Yx" value="type" />
                <node concept="2PZJpm" id="28AXeAECOIQ" role="2i91VW">
                  <property role="pzxGI" value="&quot;l&quot;" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOIR" role="2i902c">
                <property role="2i91Yx" value="lty" />
                <node concept="2PZJpe" id="28AXeAECOIS" role="2i91VW">
                  <node concept="22sPrE" id="28AXeAECOIU" role="22hImy" />
                  <node concept="2PZJpk" id="28AXeAECOIV" role="2v3mow">
                    <property role="pzxG6" value="1" />
                  </node>
                  <node concept="2PZJpk" id="28AXeAECOIW" role="2v3moI">
                    <property role="pzxG6" value="5" />
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOIX" role="2i902c">
                <property role="2i91Yx" value="lwd" />
                <node concept="2PZJpk" id="28AXeAECOIY" role="2i91VW">
                  <property role="pzxG6" value="1" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOIZ" role="2i902c">
                <property role="2i91Yx" value="pch" />
                <node concept="2PZJpj" id="28AXeAECOJ0" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOJ1" role="2i902c">
                <property role="2i91Yx" value="col" />
                <node concept="2PZJpe" id="28AXeAECOJ2" role="2i91VW">
                  <node concept="22sPrE" id="28AXeAECOJ4" role="22hImy" />
                  <node concept="2PZJpk" id="28AXeAECOJ5" role="2v3mow">
                    <property role="pzxG6" value="1" />
                  </node>
                  <node concept="2PZJpk" id="28AXeAECOJ6" role="2v3moI">
                    <property role="pzxG6" value="6" />
                  </node>
                </node>
              </node>
              <node concept="2i91VX" id="28AXeAECQor" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAECOJ8" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAECP3e" role="J4IYk">
          <property role="TrG5h" value="plot.xy" />
          <node concept="2PZJp5" id="28AXeAECOQb" role="28mg_N">
            <node concept="2i91V0" id="28AXeAECOQe" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAECOQf" role="2i902c">
                <property role="2i91Yx" value="xy" />
              </node>
              <node concept="2i91V1" id="28AXeAECOQg" role="2i902c">
                <property role="2i91Yx" value="type" />
              </node>
              <node concept="2i91V1" id="28AXeAECOQh" role="2i902c">
                <property role="2i91Yx" value="pch" />
                <node concept="2PZJp2" id="28AXeAECOQi" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAECOQj" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAECOQk" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAECOQl" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAECOQn" role="gNbhV">
                        <property role="pzxGI" value="&quot;pch&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOQo" role="2i902c">
                <property role="2i91Yx" value="lty" />
                <node concept="2PZJp2" id="28AXeAECOQp" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAECOQq" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAECOQr" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAECOQs" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAECOQu" role="gNbhV">
                        <property role="pzxGI" value="&quot;lty&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOQv" role="2i902c">
                <property role="2i91Yx" value="col" />
                <node concept="2PZJp2" id="28AXeAECOQw" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAECOQx" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAECOQy" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAECOQz" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAECOQ_" role="gNbhV">
                        <property role="pzxGI" value="&quot;col&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOQA" role="2i902c">
                <property role="2i91Yx" value="bg" />
                <node concept="2PZJpg" id="28AXeAECOQB" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOQC" role="2i902c">
                <property role="2i91Yx" value="cex" />
                <node concept="2PZJpk" id="28AXeAECOQD" role="2i91VW">
                  <property role="pzxG6" value="1" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOQE" role="2i902c">
                <property role="2i91Yx" value="lwd" />
                <node concept="2PZJp2" id="28AXeAECOQF" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAECOQG" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAECOQH" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAECOQI" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAECOQK" role="gNbhV">
                        <property role="pzxGI" value="&quot;lwd&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91VX" id="28AXeAECQ$l" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAECOQM" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAECP3f" role="J4IYk">
          <property role="TrG5h" value="fourfoldplot" />
          <node concept="2PZJp5" id="28AXeAECOA8" role="28mg_N">
            <node concept="2i91V0" id="28AXeAECOAb" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAECOAc" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91V1" id="28AXeAECOAd" role="2i902c">
                <property role="2i91Yx" value="color" />
                <node concept="2PZJp2" id="28AXeAECOAe" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAECOAf" role="134Gdo">
                    <property role="TrG5h" value="c" />
                  </node>
                  <node concept="gNbv0" id="28AXeAECOAg" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAECOAh" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAECOAj" role="gNbhV">
                        <property role="pzxGI" value="&quot;#99CCFF&quot;" />
                      </node>
                    </node>
                    <node concept="V6WaU" id="28AXeAECOAk" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAECOAm" role="gNbhV">
                        <property role="pzxGI" value="&quot;#6699CC&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOAn" role="2i902c">
                <property role="2i91Yx" value="conf.level" />
                <node concept="2PZJpl" id="28AXeAECOAo" role="2i91VW">
                  <property role="pzxz_" value="0.95" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOAp" role="2i902c">
                <property role="2i91Yx" value="std" />
                <node concept="2PZJp2" id="28AXeAECOAq" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAECOAr" role="134Gdo">
                    <property role="TrG5h" value="c" />
                  </node>
                  <node concept="gNbv0" id="28AXeAECOAs" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAECOAt" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAECOAv" role="gNbhV">
                        <property role="pzxGI" value="&quot;margins&quot;" />
                      </node>
                    </node>
                    <node concept="V6WaU" id="28AXeAECOAw" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAECOAy" role="gNbhV">
                        <property role="pzxGI" value="&quot;ind.max&quot;" />
                      </node>
                    </node>
                    <node concept="V6WaU" id="28AXeAECOAz" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAECOA_" role="gNbhV">
                        <property role="pzxGI" value="&quot;all.max&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOAA" role="2i902c">
                <property role="2i91Yx" value="margin" />
                <node concept="2PZJp2" id="28AXeAECOAB" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAECOAC" role="134Gdo">
                    <property role="TrG5h" value="c" />
                  </node>
                  <node concept="gNbv0" id="28AXeAECOAD" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAECOAE" role="gNbrm">
                      <node concept="2PZJpk" id="28AXeAECOAG" role="gNbhV">
                        <property role="pzxG6" value="1" />
                      </node>
                    </node>
                    <node concept="V6WaU" id="28AXeAECOAH" role="gNbrm">
                      <node concept="2PZJpk" id="28AXeAECOAJ" role="gNbhV">
                        <property role="pzxG6" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOAK" role="2i902c">
                <property role="2i91Yx" value="space" />
                <node concept="2PZJpl" id="28AXeAECOAL" role="2i91VW">
                  <property role="pzxz_" value="0.2" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOAM" role="2i902c">
                <property role="2i91Yx" value="main" />
                <node concept="2PZJpj" id="28AXeAECOAN" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOAO" role="2i902c">
                <property role="2i91Yx" value="mfrow" />
                <node concept="2PZJpj" id="28AXeAECOAP" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOAQ" role="2i902c">
                <property role="2i91Yx" value="mfcol" />
                <node concept="2PZJpj" id="28AXeAECOAR" role="2i91VW" />
              </node>
            </node>
            <node concept="2PZJpj" id="28AXeAECOAS" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAECP3g" role="J4IYk">
          <property role="TrG5h" value="rect" />
          <node concept="2PZJp5" id="28AXeAECOSy" role="28mg_N">
            <node concept="2i91V0" id="28AXeAECOS_" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAECOSA" role="2i902c">
                <property role="2i91Yx" value="xleft" />
              </node>
              <node concept="2i91V1" id="28AXeAECOSB" role="2i902c">
                <property role="2i91Yx" value="ybottom" />
              </node>
              <node concept="2i91V1" id="28AXeAECOSC" role="2i902c">
                <property role="2i91Yx" value="xright" />
              </node>
              <node concept="2i91V1" id="28AXeAECOSD" role="2i902c">
                <property role="2i91Yx" value="ytop" />
              </node>
              <node concept="2i91V1" id="28AXeAECOSE" role="2i902c">
                <property role="2i91Yx" value="density" />
                <node concept="2PZJpj" id="28AXeAECOSF" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOSG" role="2i902c">
                <property role="2i91Yx" value="angle" />
                <node concept="2PZJpk" id="28AXeAECOSH" role="2i91VW">
                  <property role="pzxG6" value="45" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOSI" role="2i902c">
                <property role="2i91Yx" value="col" />
                <node concept="2PZJpg" id="28AXeAECOSJ" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOSK" role="2i902c">
                <property role="2i91Yx" value="border" />
                <node concept="2PZJpj" id="28AXeAECOSL" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOSM" role="2i902c">
                <property role="2i91Yx" value="lty" />
                <node concept="2PZJp2" id="28AXeAECOSN" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAECOSO" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAECOSP" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAECOSQ" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAECOSS" role="gNbhV">
                        <property role="pzxGI" value="&quot;lty&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOST" role="2i902c">
                <property role="2i91Yx" value="lwd" />
                <node concept="2PZJp2" id="28AXeAECOSU" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAECOSV" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAECOSW" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAECOSX" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAECOSZ" role="gNbhV">
                        <property role="pzxGI" value="&quot;lwd&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91VX" id="28AXeAECQOd" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAECOT1" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAECP3h" role="J4IYk">
          <property role="TrG5h" value="boxplot.matrix" />
          <node concept="2PZJp5" id="28AXeAECOsN" role="28mg_N">
            <node concept="2i91V0" id="28AXeAECOsQ" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAECOsR" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91V1" id="28AXeAECOsS" role="2i902c">
                <property role="2i91Yx" value="use.cols" />
                <node concept="2PZJoJ" id="28AXeAECOsT" role="2i91VW">
                  <property role="pzIeI" value="true" />
                </node>
              </node>
              <node concept="2i91VX" id="28AXeAECQIp" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAECOsV" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAECP3i" role="J4IYk">
          <property role="TrG5h" value="stripchart" />
          <node concept="2PZJp5" id="28AXeAECOZb" role="28mg_N">
            <node concept="2i91V0" id="28AXeAECOZe" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAECOZf" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91VX" id="28AXeAECQP0" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAECOZh" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAECP3j" role="J4IYk">
          <property role="TrG5h" value="dotchart" />
          <node concept="2PZJp5" id="28AXeAECOyS" role="28mg_N">
            <node concept="2i91V0" id="28AXeAECOyV" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAECOyW" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91V1" id="28AXeAECOyX" role="2i902c">
                <property role="2i91Yx" value="labels" />
                <node concept="2PZJpj" id="28AXeAECOyY" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOyZ" role="2i902c">
                <property role="2i91Yx" value="groups" />
                <node concept="2PZJpj" id="28AXeAECOz0" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOz1" role="2i902c">
                <property role="2i91Yx" value="gdata" />
                <node concept="2PZJpj" id="28AXeAECOz2" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOz3" role="2i902c">
                <property role="2i91Yx" value="cex" />
                <node concept="2PZJp2" id="28AXeAECOz4" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAECOz5" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAECOz6" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAECOz7" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAECOz9" role="gNbhV">
                        <property role="pzxGI" value="&quot;cex&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOza" role="2i902c">
                <property role="2i91Yx" value="pch" />
                <node concept="2PZJpk" id="28AXeAECOzb" role="2i91VW">
                  <property role="pzxG6" value="21" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOzc" role="2i902c">
                <property role="2i91Yx" value="gpch" />
                <node concept="2PZJpk" id="28AXeAECOzd" role="2i91VW">
                  <property role="pzxG6" value="21" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOze" role="2i902c">
                <property role="2i91Yx" value="bg" />
                <node concept="2PZJp2" id="28AXeAECOzf" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAECOzg" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAECOzh" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAECOzi" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAECOzk" role="gNbhV">
                        <property role="pzxGI" value="&quot;bg&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOzl" role="2i902c">
                <property role="2i91Yx" value="color" />
                <node concept="2PZJp2" id="28AXeAECOzm" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAECOzn" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAECOzo" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAECOzp" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAECOzr" role="gNbhV">
                        <property role="pzxGI" value="&quot;fg&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOzs" role="2i902c">
                <property role="2i91Yx" value="gcolor" />
                <node concept="2PZJp2" id="28AXeAECOzt" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAECOzu" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAECOzv" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAECOzw" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAECOzy" role="gNbhV">
                        <property role="pzxGI" value="&quot;fg&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOzz" role="2i902c">
                <property role="2i91Yx" value="lcolor" />
                <node concept="2PZJpm" id="28AXeAECOz$" role="2i91VW">
                  <property role="pzxGI" value="&quot;gray&quot;" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOz_" role="2i902c">
                <property role="2i91Yx" value="xlim" />
                <node concept="2PZJp2" id="28AXeAECOzA" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAECOzB" role="134Gdo">
                    <property role="TrG5h" value="range" />
                  </node>
                  <node concept="gNbv0" id="28AXeAECOzC" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAECOzD" role="gNbrm">
                      <node concept="2PZJpP" id="28AXeAECOzF" role="gNbhV">
                        <node concept="2PZJpp" id="28AXeAECOzH" role="3fnAI_">
                          <property role="TrG5h" value="x" />
                        </node>
                        <node concept="gNbv0" id="28AXeAECOzI" role="3fnAIB">
                          <node concept="V6WaU" id="28AXeAECOzJ" role="gNbrm">
                            <node concept="2PZJp2" id="28AXeAECOzL" role="gNbhV">
                              <node concept="2PZJpp" id="28AXeAECOzM" role="134Gdo">
                                <property role="TrG5h" value="is.finite" />
                              </node>
                              <node concept="gNbv0" id="28AXeAECOzN" role="134Gdu">
                                <node concept="V6WaU" id="28AXeAECOzO" role="gNbrm">
                                  <node concept="2PZJpp" id="28AXeAECOzQ" role="gNbhV">
                                    <property role="TrG5h" value="x" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOzR" role="2i902c">
                <property role="2i91Yx" value="main" />
                <node concept="2PZJpj" id="28AXeAECOzS" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOzT" role="2i902c">
                <property role="2i91Yx" value="xlab" />
                <node concept="2PZJpj" id="28AXeAECOzU" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOzV" role="2i902c">
                <property role="2i91Yx" value="ylab" />
                <node concept="2PZJpj" id="28AXeAECOzW" role="2i91VW" />
              </node>
              <node concept="2i91VX" id="28AXeAECQyw" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAECOzY" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAECP3k" role="J4IYk">
          <property role="TrG5h" value="symbols" />
          <node concept="2PZJp5" id="28AXeAECOZR" role="28mg_N">
            <node concept="2i91V0" id="28AXeAECOZU" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAECOZV" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91V1" id="28AXeAECOZW" role="2i902c">
                <property role="2i91Yx" value="y" />
                <node concept="2PZJpj" id="28AXeAECOZX" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOZY" role="2i902c">
                <property role="2i91Yx" value="circles" />
              </node>
              <node concept="2i91V1" id="28AXeAECOZZ" role="2i902c">
                <property role="2i91Yx" value="squares" />
              </node>
              <node concept="2i91V1" id="28AXeAECP00" role="2i902c">
                <property role="2i91Yx" value="rectangles" />
              </node>
              <node concept="2i91V1" id="28AXeAECP01" role="2i902c">
                <property role="2i91Yx" value="stars" />
              </node>
              <node concept="2i91V1" id="28AXeAECP02" role="2i902c">
                <property role="2i91Yx" value="thermometers" />
              </node>
              <node concept="2i91V1" id="28AXeAECP03" role="2i902c">
                <property role="2i91Yx" value="boxplots" />
              </node>
              <node concept="2i91V1" id="28AXeAECP04" role="2i902c">
                <property role="2i91Yx" value="inches" />
                <node concept="2PZJoJ" id="28AXeAECP05" role="2i91VW">
                  <property role="pzIeI" value="true" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECP06" role="2i902c">
                <property role="2i91Yx" value="add" />
                <node concept="2PZJoG" id="28AXeAECP07" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECP08" role="2i902c">
                <property role="2i91Yx" value="fg" />
                <node concept="2PZJp2" id="28AXeAECP09" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAECP0a" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAECP0b" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAECP0c" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAECP0e" role="gNbhV">
                        <property role="pzxGI" value="&quot;col&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECP0f" role="2i902c">
                <property role="2i91Yx" value="bg" />
                <node concept="2PZJpg" id="28AXeAECP0g" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECP0h" role="2i902c">
                <property role="2i91Yx" value="xlab" />
                <node concept="2PZJpj" id="28AXeAECP0i" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECP0j" role="2i902c">
                <property role="2i91Yx" value="ylab" />
                <node concept="2PZJpj" id="28AXeAECP0k" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECP0l" role="2i902c">
                <property role="2i91Yx" value="main" />
                <node concept="2PZJpj" id="28AXeAECP0m" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECP0n" role="2i902c">
                <property role="2i91Yx" value="xlim" />
                <node concept="2PZJpj" id="28AXeAECP0o" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECP0p" role="2i902c">
                <property role="2i91Yx" value="ylim" />
                <node concept="2PZJpj" id="28AXeAECP0q" role="2i91VW" />
              </node>
              <node concept="2i91VX" id="28AXeAECQrf" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAECP0s" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAECP3l" role="J4IYk">
          <property role="TrG5h" value="boxplot.default" />
          <node concept="2PZJp5" id="28AXeAECOrZ" role="28mg_N">
            <node concept="2i91V0" id="28AXeAECOs2" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAECOs3" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91VX" id="28AXeAECQiB" role="2i902c" />
              <node concept="2i91V1" id="28AXeAECOs5" role="2i902c">
                <property role="2i91Yx" value="range" />
                <node concept="2PZJpl" id="28AXeAECOs6" role="2i91VW">
                  <property role="pzxz_" value="1.5" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOs7" role="2i902c">
                <property role="2i91Yx" value="width" />
                <node concept="2PZJpj" id="28AXeAECOs8" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOs9" role="2i902c">
                <property role="2i91Yx" value="varwidth" />
                <node concept="2PZJoG" id="28AXeAECOsa" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOsb" role="2i902c">
                <property role="2i91Yx" value="notch" />
                <node concept="2PZJoG" id="28AXeAECOsc" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOsd" role="2i902c">
                <property role="2i91Yx" value="outline" />
                <node concept="2PZJoJ" id="28AXeAECOse" role="2i91VW">
                  <property role="pzIeI" value="true" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOsf" role="2i902c">
                <property role="2i91Yx" value="names" />
              </node>
              <node concept="2i91V1" id="28AXeAECOsg" role="2i902c">
                <property role="2i91Yx" value="plot" />
                <node concept="2PZJoJ" id="28AXeAECOsh" role="2i91VW">
                  <property role="pzIeI" value="true" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOsi" role="2i902c">
                <property role="2i91Yx" value="border" />
                <node concept="2PZJp2" id="28AXeAECOsj" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAECOsk" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAECOsl" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAECOsm" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAECOso" role="gNbhV">
                        <property role="pzxGI" value="&quot;fg&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOsp" role="2i902c">
                <property role="2i91Yx" value="col" />
                <node concept="2PZJpj" id="28AXeAECOsq" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOsr" role="2i902c">
                <property role="2i91Yx" value="log" />
                <node concept="2PZJpm" id="28AXeAECOss" role="2i91VW">
                  <property role="pzxGI" value="&quot;&quot;" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOst" role="2i902c">
                <property role="2i91Yx" value="pars" />
                <node concept="2PZJp2" id="28AXeAECOsu" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAECOsv" role="134Gdo">
                    <property role="TrG5h" value="list" />
                  </node>
                  <node concept="gNbv0" id="28AXeAECOsw" role="134Gdu">
                    <node concept="V6WaX" id="28AXeAECOsx" role="gNbrm">
                      <property role="gNbhX" value="boxwex" />
                      <node concept="2PZJpl" id="28AXeAECOsy" role="gNbhV">
                        <property role="pzxz_" value="0.8" />
                      </node>
                    </node>
                    <node concept="V6WaX" id="28AXeAECOsz" role="gNbrm">
                      <property role="gNbhX" value="staplewex" />
                      <node concept="2PZJpl" id="28AXeAECOs$" role="gNbhV">
                        <property role="pzxz_" value="0.5" />
                      </node>
                    </node>
                    <node concept="V6WaX" id="28AXeAECOs_" role="gNbrm">
                      <property role="gNbhX" value="outwex" />
                      <node concept="2PZJpl" id="28AXeAECOsA" role="gNbhV">
                        <property role="pzxz_" value="0.5" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOsB" role="2i902c">
                <property role="2i91Yx" value="horizontal" />
                <node concept="2PZJoG" id="28AXeAECOsC" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOsD" role="2i902c">
                <property role="2i91Yx" value="add" />
                <node concept="2PZJoG" id="28AXeAECOsE" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOsF" role="2i902c">
                <property role="2i91Yx" value="at" />
                <node concept="2PZJpj" id="28AXeAECOsG" role="2i91VW" />
              </node>
            </node>
            <node concept="2PZJpj" id="28AXeAECOsH" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAECP3m" role="J4IYk">
          <property role="TrG5h" value="frame" />
          <node concept="2PZJp5" id="28AXeAECOAY" role="28mg_N">
            <node concept="2PZJpj" id="28AXeAECOB1" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAECP3n" role="J4IYk">
          <property role="TrG5h" value="stars" />
          <node concept="2PZJp5" id="28AXeAECOW1" role="28mg_N">
            <node concept="2i91V0" id="28AXeAECOW4" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAECOW5" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91V1" id="28AXeAECOW6" role="2i902c">
                <property role="2i91Yx" value="full" />
                <node concept="2PZJoJ" id="28AXeAECOW7" role="2i91VW">
                  <property role="pzIeI" value="true" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOW8" role="2i902c">
                <property role="2i91Yx" value="scale" />
                <node concept="2PZJoJ" id="28AXeAECOW9" role="2i91VW">
                  <property role="pzIeI" value="true" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOWa" role="2i902c">
                <property role="2i91Yx" value="radius" />
                <node concept="2PZJoJ" id="28AXeAECOWb" role="2i91VW">
                  <property role="pzIeI" value="true" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOWc" role="2i902c">
                <property role="2i91Yx" value="labels" />
                <node concept="2PZJpO" id="28AXeAECOWd" role="2i91VW">
                  <node concept="2PZJp2" id="28AXeAECOWf" role="3fnAOi">
                    <node concept="2PZJpp" id="28AXeAECOWg" role="134Gdo">
                      <property role="TrG5h" value="dimnames" />
                    </node>
                    <node concept="gNbv0" id="28AXeAECOWh" role="134Gdu">
                      <node concept="V6WaU" id="28AXeAECOWi" role="gNbrm">
                        <node concept="2PZJpp" id="28AXeAECOWk" role="gNbhV">
                          <property role="TrG5h" value="x" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gNbv0" id="28AXeAECOWl" role="3fnAOs">
                    <node concept="V6WaU" id="28AXeAECOWm" role="gNbrm">
                      <node concept="2PZJpk" id="28AXeAECOWo" role="gNbhV">
                        <property role="pzxG6" value="1L" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOWp" role="2i902c">
                <property role="2i91Yx" value="locations" />
                <node concept="2PZJpj" id="28AXeAECOWq" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOWr" role="2i902c">
                <property role="2i91Yx" value="nrow" />
                <node concept="2PZJpj" id="28AXeAECOWs" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOWt" role="2i902c">
                <property role="2i91Yx" value="ncol" />
                <node concept="2PZJpj" id="28AXeAECOWu" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOWv" role="2i902c">
                <property role="2i91Yx" value="len" />
                <node concept="2PZJpk" id="28AXeAECOWw" role="2i91VW">
                  <property role="pzxG6" value="1" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOWx" role="2i902c">
                <property role="2i91Yx" value="key.loc" />
                <node concept="2PZJpj" id="28AXeAECOWy" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOWz" role="2i902c">
                <property role="2i91Yx" value="key.labels" />
                <node concept="2PZJpO" id="28AXeAECOW$" role="2i91VW">
                  <node concept="2PZJp2" id="28AXeAECOWA" role="3fnAOi">
                    <node concept="2PZJpp" id="28AXeAECOWB" role="134Gdo">
                      <property role="TrG5h" value="dimnames" />
                    </node>
                    <node concept="gNbv0" id="28AXeAECOWC" role="134Gdu">
                      <node concept="V6WaU" id="28AXeAECOWD" role="gNbrm">
                        <node concept="2PZJpp" id="28AXeAECOWF" role="gNbhV">
                          <property role="TrG5h" value="x" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gNbv0" id="28AXeAECOWG" role="3fnAOs">
                    <node concept="V6WaU" id="28AXeAECOWH" role="gNbrm">
                      <node concept="2PZJpk" id="28AXeAECOWJ" role="gNbhV">
                        <property role="pzxG6" value="2L" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOWK" role="2i902c">
                <property role="2i91Yx" value="key.xpd" />
                <node concept="2PZJoJ" id="28AXeAECOWL" role="2i91VW">
                  <property role="pzIeI" value="true" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOWM" role="2i902c">
                <property role="2i91Yx" value="xlim" />
                <node concept="2PZJpj" id="28AXeAECOWN" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOWO" role="2i902c">
                <property role="2i91Yx" value="ylim" />
                <node concept="2PZJpj" id="28AXeAECOWP" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOWQ" role="2i902c">
                <property role="2i91Yx" value="flip.labels" />
                <node concept="2PZJpj" id="28AXeAECOWR" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOWS" role="2i902c">
                <property role="2i91Yx" value="draw.segments" />
                <node concept="2PZJoG" id="28AXeAECOWT" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOWU" role="2i902c">
                <property role="2i91Yx" value="col.segments" />
                <node concept="2PZJpe" id="28AXeAECOWV" role="2i91VW">
                  <node concept="22sPrE" id="28AXeAECOWX" role="22hImy" />
                  <node concept="2PZJpk" id="28AXeAECOWY" role="2v3mow">
                    <property role="pzxG6" value="1L" />
                  </node>
                  <node concept="2PZJpp" id="28AXeAECOWZ" role="2v3moI">
                    <property role="TrG5h" value="n.seg" />
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOX0" role="2i902c">
                <property role="2i91Yx" value="col.stars" />
                <node concept="2PZJpg" id="28AXeAECOX1" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOX2" role="2i902c">
                <property role="2i91Yx" value="col.lines" />
                <node concept="2PZJpg" id="28AXeAECOX3" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOX4" role="2i902c">
                <property role="2i91Yx" value="axes" />
                <node concept="2PZJoG" id="28AXeAECOX5" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOX6" role="2i902c">
                <property role="2i91Yx" value="frame.plot" />
                <node concept="2PZJpp" id="28AXeAECOX7" role="2i91VW">
                  <property role="TrG5h" value="axes" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOX8" role="2i902c">
                <property role="2i91Yx" value="main" />
                <node concept="2PZJpj" id="28AXeAECOX9" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOXa" role="2i902c">
                <property role="2i91Yx" value="sub" />
                <node concept="2PZJpj" id="28AXeAECOXb" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOXc" role="2i902c">
                <property role="2i91Yx" value="xlab" />
                <node concept="2PZJpm" id="28AXeAECOXd" role="2i91VW">
                  <property role="pzxGI" value="&quot;&quot;" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOXe" role="2i902c">
                <property role="2i91Yx" value="ylab" />
                <node concept="2PZJpm" id="28AXeAECOXf" role="2i91VW">
                  <property role="pzxGI" value="&quot;&quot;" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOXg" role="2i902c">
                <property role="2i91Yx" value="cex" />
                <node concept="2PZJpl" id="28AXeAECOXh" role="2i91VW">
                  <property role="pzxz_" value="0.8" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOXi" role="2i902c">
                <property role="2i91Yx" value="lwd" />
                <node concept="2PZJpl" id="28AXeAECOXj" role="2i91VW">
                  <property role="pzxz_" value="0.25" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOXk" role="2i902c">
                <property role="2i91Yx" value="lty" />
                <node concept="2PZJp2" id="28AXeAECOXl" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAECOXm" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAECOXn" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAECOXo" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAECOXq" role="gNbhV">
                        <property role="pzxGI" value="&quot;lty&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOXr" role="2i902c">
                <property role="2i91Yx" value="xpd" />
                <node concept="2PZJoG" id="28AXeAECOXs" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOXt" role="2i902c">
                <property role="2i91Yx" value="mar" />
                <node concept="2PZJp2" id="28AXeAECOXu" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAECOXv" role="134Gdo">
                    <property role="TrG5h" value="pmin" />
                  </node>
                  <node concept="gNbv0" id="28AXeAECOXw" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAECOXx" role="gNbrm">
                      <node concept="2PZJp2" id="28AXeAECOXz" role="gNbhV">
                        <node concept="2PZJpp" id="28AXeAECOX$" role="134Gdo">
                          <property role="TrG5h" value="par" />
                        </node>
                        <node concept="gNbv0" id="28AXeAECOX_" role="134Gdu">
                          <node concept="V6WaU" id="28AXeAECOXA" role="gNbrm">
                            <node concept="2PZJpm" id="28AXeAECOXC" role="gNbhV">
                              <property role="pzxGI" value="&quot;mar&quot;" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="V6WaU" id="28AXeAECOXD" role="gNbrm">
                      <node concept="2PZJp2" id="28AXeAECOXF" role="gNbhV">
                        <node concept="2PZJpd" id="28AXeAECOXG" role="134Gdo">
                          <node concept="2PZJpl" id="28AXeAECOXJ" role="2v3mow">
                            <property role="pzxz_" value="1.1" />
                          </node>
                          <node concept="2PZJpp" id="28AXeAECOXK" role="2v3moI">
                            <property role="TrG5h" value="c" />
                          </node>
                          <node concept="22gcd$" id="28AXeAECOXL" role="22hImy" />
                        </node>
                        <node concept="gNbv0" id="28AXeAECOXM" role="134Gdu">
                          <node concept="V6WaU" id="28AXeAECOXN" role="gNbrm">
                            <node concept="2PZJpd" id="28AXeAECOXP" role="gNbhV">
                              <node concept="2PZJpc" id="28AXeAECOXS" role="2v3mow">
                                <node concept="2PZJpk" id="28AXeAECOXU" role="2v3mow">
                                  <property role="pzxG6" value="2" />
                                </node>
                                <node concept="2PZJpp" id="28AXeAECOXV" role="2v3moI">
                                  <property role="TrG5h" value="axes" />
                                </node>
                                <node concept="23CJdt" id="28AXeAECOXW" role="22hImy" />
                              </node>
                              <node concept="2PZJpo" id="28AXeAECOXX" role="2v3moI">
                                <node concept="2PZJpa" id="28AXeAECOXY" role="3flx67">
                                  <node concept="2PZJpp" id="28AXeAECOY0" role="2v3mow">
                                    <property role="TrG5h" value="xlab" />
                                  </node>
                                  <node concept="2PZJpm" id="28AXeAECOY1" role="2v3moI">
                                    <property role="pzxGI" value="&quot;&quot;" />
                                  </node>
                                  <node concept="22gccv" id="28AXeAECOY2" role="22hImy" />
                                </node>
                              </node>
                              <node concept="22gcd$" id="28AXeAECOY3" role="22hImy" />
                            </node>
                          </node>
                          <node concept="V6WaU" id="28AXeAECOY4" role="gNbrm">
                            <node concept="2PZJpd" id="28AXeAECOY6" role="gNbhV">
                              <node concept="2PZJpc" id="28AXeAECOY9" role="2v3mow">
                                <node concept="2PZJpk" id="28AXeAECOYb" role="2v3mow">
                                  <property role="pzxG6" value="2" />
                                </node>
                                <node concept="2PZJpp" id="28AXeAECOYc" role="2v3moI">
                                  <property role="TrG5h" value="axes" />
                                </node>
                                <node concept="23CJdt" id="28AXeAECOYd" role="22hImy" />
                              </node>
                              <node concept="2PZJpo" id="28AXeAECOYe" role="2v3moI">
                                <node concept="2PZJpa" id="28AXeAECOYf" role="3flx67">
                                  <node concept="2PZJpp" id="28AXeAECOYh" role="2v3mow">
                                    <property role="TrG5h" value="ylab" />
                                  </node>
                                  <node concept="2PZJpm" id="28AXeAECOYi" role="2v3moI">
                                    <property role="pzxGI" value="&quot;&quot;" />
                                  </node>
                                  <node concept="22gccv" id="28AXeAECOYj" role="22hImy" />
                                </node>
                              </node>
                              <node concept="22gcd$" id="28AXeAECOYk" role="22hImy" />
                            </node>
                          </node>
                          <node concept="V6WaU" id="28AXeAECOYl" role="gNbrm">
                            <node concept="2PZJpk" id="28AXeAECOYn" role="gNbhV">
                              <property role="pzxG6" value="1" />
                            </node>
                          </node>
                          <node concept="V6WaU" id="28AXeAECOYo" role="gNbrm">
                            <node concept="2PZJpk" id="28AXeAECOYq" role="gNbhV">
                              <property role="pzxG6" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOYr" role="2i902c">
                <property role="2i91Yx" value="add" />
                <node concept="2PZJoG" id="28AXeAECOYs" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOYt" role="2i902c">
                <property role="2i91Yx" value="plot" />
                <node concept="2PZJoJ" id="28AXeAECOYu" role="2i91VW">
                  <property role="pzIeI" value="true" />
                </node>
              </node>
              <node concept="2i91VX" id="28AXeAECQsg" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAECOYw" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAECP3o" role="J4IYk">
          <property role="TrG5h" value="cdplot" />
          <node concept="2PZJp5" id="28AXeAECOtG" role="28mg_N">
            <node concept="2i91V0" id="28AXeAECOtJ" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAECOtK" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91VX" id="28AXeAECQEG" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAECOtM" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAECP3p" role="J4IYk">
          <property role="TrG5h" value="plot.function" />
          <node concept="2PZJp5" id="28AXeAECOPr" role="28mg_N">
            <node concept="2i91V0" id="28AXeAECOPu" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAECOPv" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91V1" id="28AXeAECOPw" role="2i902c">
                <property role="2i91Yx" value="y" />
                <node concept="2PZJpk" id="28AXeAECOPx" role="2i91VW">
                  <property role="pzxG6" value="0" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOPy" role="2i902c">
                <property role="2i91Yx" value="to" />
                <node concept="2PZJpk" id="28AXeAECOPz" role="2i91VW">
                  <property role="pzxG6" value="1" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOP$" role="2i902c">
                <property role="2i91Yx" value="from" />
                <node concept="2PZJpp" id="28AXeAECOP_" role="2i91VW">
                  <property role="TrG5h" value="y" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOPA" role="2i902c">
                <property role="2i91Yx" value="xlim" />
                <node concept="2PZJpj" id="28AXeAECOPB" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOPC" role="2i902c">
                <property role="2i91Yx" value="ylab" />
                <node concept="2PZJpj" id="28AXeAECOPD" role="2i91VW" />
              </node>
              <node concept="2i91VX" id="28AXeAECQ_k" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAECOPF" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAECP3q" role="J4IYk">
          <property role="TrG5h" value="lines" />
          <node concept="2PZJp5" id="28AXeAECOI4" role="28mg_N">
            <node concept="2i91V0" id="28AXeAECOI7" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAECOI8" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91VX" id="28AXeAECQFb" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAECOIa" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAECP3r" role="J4IYk">
          <property role="TrG5h" value="axis.Date" />
          <node concept="2PZJp5" id="28AXeAECOpz" role="28mg_N">
            <node concept="2i91V0" id="28AXeAECOpA" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAECOpB" role="2i902c">
                <property role="2i91Yx" value="side" />
              </node>
              <node concept="2i91V1" id="28AXeAECOpC" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91V1" id="28AXeAECOpD" role="2i902c">
                <property role="2i91Yx" value="at" />
              </node>
              <node concept="2i91V1" id="28AXeAECOpE" role="2i902c">
                <property role="2i91Yx" value="format" />
              </node>
              <node concept="2i91V1" id="28AXeAECOpF" role="2i902c">
                <property role="2i91Yx" value="labels" />
                <node concept="2PZJoJ" id="28AXeAECOpG" role="2i91VW">
                  <property role="pzIeI" value="true" />
                </node>
              </node>
              <node concept="2i91VX" id="28AXeAECQyh" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAECOpI" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAECP3s" role="J4IYk">
          <property role="TrG5h" value="text.default" />
          <node concept="2PZJp5" id="28AXeAECP0I" role="28mg_N">
            <node concept="2i91V0" id="28AXeAECP0L" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAECP0M" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91V1" id="28AXeAECP0N" role="2i902c">
                <property role="2i91Yx" value="y" />
                <node concept="2PZJpj" id="28AXeAECP0O" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECP0P" role="2i902c">
                <property role="2i91Yx" value="labels" />
                <node concept="2PZJp2" id="28AXeAECP0Q" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAECP0R" role="134Gdo">
                    <property role="TrG5h" value="seq_along" />
                  </node>
                  <node concept="gNbv0" id="28AXeAECP0S" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAECP0T" role="gNbrm">
                      <node concept="2PZJpp" id="28AXeAECP0V" role="gNbhV">
                        <property role="TrG5h" value="x" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECP0W" role="2i902c">
                <property role="2i91Yx" value="adj" />
                <node concept="2PZJpj" id="28AXeAECP0X" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECP0Y" role="2i902c">
                <property role="2i91Yx" value="pos" />
                <node concept="2PZJpj" id="28AXeAECP0Z" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECP10" role="2i902c">
                <property role="2i91Yx" value="offset" />
                <node concept="2PZJpl" id="28AXeAECP11" role="2i91VW">
                  <property role="pzxz_" value="0.5" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECP12" role="2i902c">
                <property role="2i91Yx" value="vfont" />
                <node concept="2PZJpj" id="28AXeAECP13" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECP14" role="2i902c">
                <property role="2i91Yx" value="cex" />
                <node concept="2PZJpk" id="28AXeAECP15" role="2i91VW">
                  <property role="pzxG6" value="1" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECP16" role="2i902c">
                <property role="2i91Yx" value="col" />
                <node concept="2PZJpj" id="28AXeAECP17" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECP18" role="2i902c">
                <property role="2i91Yx" value="font" />
                <node concept="2PZJpj" id="28AXeAECP19" role="2i91VW" />
              </node>
              <node concept="2i91VX" id="28AXeAECQFg" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAECP1b" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAECP3t" role="J4IYk">
          <property role="TrG5h" value="rug" />
          <node concept="2PZJp5" id="28AXeAECOT7" role="28mg_N">
            <node concept="2i91V0" id="28AXeAECOTa" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAECOTb" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91V1" id="28AXeAECOTc" role="2i902c">
                <property role="2i91Yx" value="ticksize" />
                <node concept="2PZJpl" id="28AXeAECOTd" role="2i91VW">
                  <property role="pzxz_" value="0.03" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOTe" role="2i902c">
                <property role="2i91Yx" value="side" />
                <node concept="2PZJpk" id="28AXeAECOTf" role="2i91VW">
                  <property role="pzxG6" value="1" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOTg" role="2i902c">
                <property role="2i91Yx" value="lwd" />
                <node concept="2PZJpl" id="28AXeAECOTh" role="2i91VW">
                  <property role="pzxz_" value="0.5" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOTi" role="2i902c">
                <property role="2i91Yx" value="col" />
                <node concept="2PZJp2" id="28AXeAECOTj" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAECOTk" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAECOTl" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAECOTm" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAECOTo" role="gNbhV">
                        <property role="pzxGI" value="&quot;fg&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOTp" role="2i902c">
                <property role="2i91Yx" value="quiet" />
                <node concept="2PZJpa" id="28AXeAECOTq" role="2i91VW">
                  <node concept="2PZJp2" id="28AXeAECOTs" role="2v3mow">
                    <node concept="2PZJpp" id="28AXeAECOTt" role="134Gdo">
                      <property role="TrG5h" value="getOption" />
                    </node>
                    <node concept="gNbv0" id="28AXeAECOTu" role="134Gdu">
                      <node concept="V6WaU" id="28AXeAECOTv" role="gNbrm">
                        <node concept="2PZJpm" id="28AXeAECOTx" role="gNbhV">
                          <property role="pzxGI" value="&quot;warn&quot;" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2PZJpk" id="28AXeAECOTy" role="2v3moI">
                    <property role="pzxG6" value="0" />
                  </node>
                  <node concept="22gcdw" id="28AXeAECOTz" role="22hImy" />
                </node>
              </node>
              <node concept="2i91VX" id="28AXeAECQmp" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAECOT_" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAECP3u" role="J4IYk">
          <property role="TrG5h" value="panel.smooth" />
          <node concept="2PZJp5" id="28AXeAECOMc" role="28mg_N">
            <node concept="2i91V0" id="28AXeAECOMf" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAECOMg" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91V1" id="28AXeAECOMh" role="2i902c">
                <property role="2i91Yx" value="y" />
              </node>
              <node concept="2i91V1" id="28AXeAECOMi" role="2i902c">
                <property role="2i91Yx" value="col" />
                <node concept="2PZJp2" id="28AXeAECOMj" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAECOMk" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAECOMl" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAECOMm" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAECOMo" role="gNbhV">
                        <property role="pzxGI" value="&quot;col&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOMp" role="2i902c">
                <property role="2i91Yx" value="bg" />
                <node concept="2PZJpg" id="28AXeAECOMq" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOMr" role="2i902c">
                <property role="2i91Yx" value="pch" />
                <node concept="2PZJp2" id="28AXeAECOMs" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAECOMt" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAECOMu" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAECOMv" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAECOMx" role="gNbhV">
                        <property role="pzxGI" value="&quot;pch&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOMy" role="2i902c">
                <property role="2i91Yx" value="cex" />
                <node concept="2PZJpk" id="28AXeAECOMz" role="2i91VW">
                  <property role="pzxG6" value="1" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOM$" role="2i902c">
                <property role="2i91Yx" value="col.smooth" />
                <node concept="2PZJpm" id="28AXeAECOM_" role="2i91VW">
                  <property role="pzxGI" value="&quot;red&quot;" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOMA" role="2i902c">
                <property role="2i91Yx" value="span" />
                <node concept="2PZJpc" id="28AXeAECOMB" role="2i91VW">
                  <node concept="2PZJpk" id="28AXeAECOMD" role="2v3mow">
                    <property role="pzxG6" value="2" />
                  </node>
                  <node concept="2PZJpk" id="28AXeAECOME" role="2v3moI">
                    <property role="pzxG6" value="3" />
                  </node>
                  <node concept="23CJdq" id="28AXeAECOMF" role="22hImy" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOMG" role="2i902c">
                <property role="2i91Yx" value="iter" />
                <node concept="2PZJpk" id="28AXeAECOMH" role="2i91VW">
                  <property role="pzxG6" value="3" />
                </node>
              </node>
              <node concept="2i91VX" id="28AXeAECQDN" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAECOMJ" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAECP3v" role="J4IYk">
          <property role="TrG5h" value="segments" />
          <node concept="2PZJp5" id="28AXeAECOTT" role="28mg_N">
            <node concept="2i91V0" id="28AXeAECOTW" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAECOTX" role="2i902c">
                <property role="2i91Yx" value="x0" />
              </node>
              <node concept="2i91V1" id="28AXeAECOTY" role="2i902c">
                <property role="2i91Yx" value="y0" />
              </node>
              <node concept="2i91V1" id="28AXeAECOTZ" role="2i902c">
                <property role="2i91Yx" value="x1" />
                <node concept="2PZJpp" id="28AXeAECOU0" role="2i91VW">
                  <property role="TrG5h" value="x0" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOU1" role="2i902c">
                <property role="2i91Yx" value="y1" />
                <node concept="2PZJpp" id="28AXeAECOU2" role="2i91VW">
                  <property role="TrG5h" value="y0" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOU3" role="2i902c">
                <property role="2i91Yx" value="col" />
                <node concept="2PZJp2" id="28AXeAECOU4" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAECOU5" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAECOU6" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAECOU7" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAECOU9" role="gNbhV">
                        <property role="pzxGI" value="&quot;fg&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOUa" role="2i902c">
                <property role="2i91Yx" value="lty" />
                <node concept="2PZJp2" id="28AXeAECOUb" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAECOUc" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAECOUd" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAECOUe" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAECOUg" role="gNbhV">
                        <property role="pzxGI" value="&quot;lty&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOUh" role="2i902c">
                <property role="2i91Yx" value="lwd" />
                <node concept="2PZJp2" id="28AXeAECOUi" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAECOUj" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAECOUk" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAECOUl" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAECOUn" role="gNbhV">
                        <property role="pzxGI" value="&quot;lwd&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91VX" id="28AXeAECQNl" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAECOUp" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAECP3w" role="J4IYk">
          <property role="TrG5h" value="pairs.default" />
          <node concept="2PZJp5" id="28AXeAECOLu" role="28mg_N">
            <node concept="2i91V0" id="28AXeAECOLx" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAECOLy" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91V1" id="28AXeAECOLz" role="2i902c">
                <property role="2i91Yx" value="labels" />
              </node>
              <node concept="2i91V1" id="28AXeAECOL$" role="2i902c">
                <property role="2i91Yx" value="panel" />
                <node concept="2PZJpp" id="28AXeAECOL_" role="2i91VW">
                  <property role="TrG5h" value="points" />
                </node>
              </node>
              <node concept="2i91VX" id="28AXeAECQ_H" role="2i902c" />
              <node concept="2i91V1" id="28AXeAECOLB" role="2i902c">
                <property role="2i91Yx" value="lower.panel" />
                <node concept="2PZJpp" id="28AXeAECOLC" role="2i91VW">
                  <property role="TrG5h" value="panel" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOLD" role="2i902c">
                <property role="2i91Yx" value="upper.panel" />
                <node concept="2PZJpp" id="28AXeAECOLE" role="2i91VW">
                  <property role="TrG5h" value="panel" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOLF" role="2i902c">
                <property role="2i91Yx" value="diag.panel" />
                <node concept="2PZJpj" id="28AXeAECOLG" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOLH" role="2i902c">
                <property role="2i91Yx" value="text.panel" />
                <node concept="2PZJpp" id="28AXeAECOLI" role="2i91VW">
                  <property role="TrG5h" value="textPanel" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOLJ" role="2i902c">
                <property role="2i91Yx" value="label.pos" />
                <node concept="2PZJpd" id="28AXeAECOLK" role="2i91VW">
                  <node concept="2PZJpl" id="28AXeAECOLN" role="2v3mow">
                    <property role="pzxz_" value="0.5" />
                  </node>
                  <node concept="2PZJpc" id="28AXeAECOLO" role="2v3moI">
                    <node concept="2PZJpp" id="28AXeAECOLQ" role="2v3mow">
                      <property role="TrG5h" value="has.diag" />
                    </node>
                    <node concept="2PZJpk" id="28AXeAECOLR" role="2v3moI">
                      <property role="pzxG6" value="3" />
                    </node>
                    <node concept="23CJdq" id="28AXeAECOLS" role="22hImy" />
                  </node>
                  <node concept="22gcd$" id="28AXeAECOLT" role="22hImy" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOLU" role="2i902c">
                <property role="2i91Yx" value="line.main" />
                <node concept="2PZJpk" id="28AXeAECOLV" role="2i91VW">
                  <property role="pzxG6" value="3" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOLW" role="2i902c">
                <property role="2i91Yx" value="cex.labels" />
                <node concept="2PZJpj" id="28AXeAECOLX" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOLY" role="2i902c">
                <property role="2i91Yx" value="font.labels" />
                <node concept="2PZJpk" id="28AXeAECOLZ" role="2i91VW">
                  <property role="pzxG6" value="1" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOM0" role="2i902c">
                <property role="2i91Yx" value="row1attop" />
                <node concept="2PZJoJ" id="28AXeAECOM1" role="2i91VW">
                  <property role="pzIeI" value="true" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOM2" role="2i902c">
                <property role="2i91Yx" value="gap" />
                <node concept="2PZJpk" id="28AXeAECOM3" role="2i91VW">
                  <property role="pzxG6" value="1" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOM4" role="2i902c">
                <property role="2i91Yx" value="log" />
                <node concept="2PZJpm" id="28AXeAECOM5" role="2i91VW">
                  <property role="pzxGI" value="&quot;&quot;" />
                </node>
              </node>
            </node>
            <node concept="2PZJpj" id="28AXeAECOM6" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAECP3x" role="J4IYk">
          <property role="TrG5h" value="plot.default" />
          <node concept="2PZJp5" id="28AXeAECOO5" role="28mg_N">
            <node concept="2i91V0" id="28AXeAECOO8" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAECOO9" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91V1" id="28AXeAECOOa" role="2i902c">
                <property role="2i91Yx" value="y" />
                <node concept="2PZJpj" id="28AXeAECOOb" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOOc" role="2i902c">
                <property role="2i91Yx" value="type" />
                <node concept="2PZJpm" id="28AXeAECOOd" role="2i91VW">
                  <property role="pzxGI" value="&quot;p&quot;" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOOe" role="2i902c">
                <property role="2i91Yx" value="xlim" />
                <node concept="2PZJpj" id="28AXeAECOOf" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOOg" role="2i902c">
                <property role="2i91Yx" value="ylim" />
                <node concept="2PZJpj" id="28AXeAECOOh" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOOi" role="2i902c">
                <property role="2i91Yx" value="log" />
                <node concept="2PZJpm" id="28AXeAECOOj" role="2i91VW">
                  <property role="pzxGI" value="&quot;&quot;" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOOk" role="2i902c">
                <property role="2i91Yx" value="main" />
                <node concept="2PZJpj" id="28AXeAECOOl" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOOm" role="2i902c">
                <property role="2i91Yx" value="sub" />
                <node concept="2PZJpj" id="28AXeAECOOn" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOOo" role="2i902c">
                <property role="2i91Yx" value="xlab" />
                <node concept="2PZJpj" id="28AXeAECOOp" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOOq" role="2i902c">
                <property role="2i91Yx" value="ylab" />
                <node concept="2PZJpj" id="28AXeAECOOr" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOOs" role="2i902c">
                <property role="2i91Yx" value="ann" />
                <node concept="2PZJp2" id="28AXeAECOOt" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAECOOu" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAECOOv" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAECOOw" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAECOOy" role="gNbhV">
                        <property role="pzxGI" value="&quot;ann&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOOz" role="2i902c">
                <property role="2i91Yx" value="axes" />
                <node concept="2PZJoJ" id="28AXeAECOO$" role="2i91VW">
                  <property role="pzIeI" value="true" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOO_" role="2i902c">
                <property role="2i91Yx" value="frame.plot" />
                <node concept="2PZJpp" id="28AXeAECOOA" role="2i91VW">
                  <property role="TrG5h" value="axes" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOOB" role="2i902c">
                <property role="2i91Yx" value="panel.first" />
                <node concept="2PZJpj" id="28AXeAECOOC" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOOD" role="2i902c">
                <property role="2i91Yx" value="panel.last" />
                <node concept="2PZJpj" id="28AXeAECOOE" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOOF" role="2i902c">
                <property role="2i91Yx" value="asp" />
                <node concept="2PZJpg" id="28AXeAECOOG" role="2i91VW" />
              </node>
              <node concept="2i91VX" id="28AXeAECQl9" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAECOOI" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAECP3y" role="J4IYk">
          <property role="TrG5h" value="polypath" />
          <node concept="2PZJp5" id="28AXeAECORN" role="28mg_N">
            <node concept="2i91V0" id="28AXeAECORQ" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAECORR" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91V1" id="28AXeAECORS" role="2i902c">
                <property role="2i91Yx" value="y" />
                <node concept="2PZJpj" id="28AXeAECORT" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECORU" role="2i902c">
                <property role="2i91Yx" value="border" />
                <node concept="2PZJpj" id="28AXeAECORV" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECORW" role="2i902c">
                <property role="2i91Yx" value="col" />
                <node concept="2PZJpg" id="28AXeAECORX" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECORY" role="2i902c">
                <property role="2i91Yx" value="lty" />
                <node concept="2PZJp2" id="28AXeAECORZ" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAECOS0" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAECOS1" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAECOS2" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAECOS4" role="gNbhV">
                        <property role="pzxGI" value="&quot;lty&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOS5" role="2i902c">
                <property role="2i91Yx" value="rule" />
                <node concept="2PZJpm" id="28AXeAECOS6" role="2i91VW">
                  <property role="pzxGI" value="&quot;winding&quot;" />
                </node>
              </node>
              <node concept="2i91VX" id="28AXeAECQkC" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAECOS8" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAECP3z" role="J4IYk">
          <property role="TrG5h" value="filled.contour" />
          <node concept="2PZJp5" id="28AXeAECO$g" role="28mg_N">
            <node concept="2i91V0" id="28AXeAECO$j" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAECO$k" role="2i902c">
                <property role="2i91Yx" value="x" />
                <node concept="2PZJp2" id="28AXeAECO$l" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAECO$m" role="134Gdo">
                    <property role="TrG5h" value="seq" />
                  </node>
                  <node concept="gNbv0" id="28AXeAECO$n" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAECO$o" role="gNbrm">
                      <node concept="2PZJpk" id="28AXeAECO$q" role="gNbhV">
                        <property role="pzxG6" value="0" />
                      </node>
                    </node>
                    <node concept="V6WaU" id="28AXeAECO$r" role="gNbrm">
                      <node concept="2PZJpk" id="28AXeAECO$t" role="gNbhV">
                        <property role="pzxG6" value="1" />
                      </node>
                    </node>
                    <node concept="V6WaX" id="28AXeAECO$u" role="gNbrm">
                      <property role="gNbhX" value="length.out" />
                      <node concept="2PZJp2" id="28AXeAECO$v" role="gNbhV">
                        <node concept="2PZJpp" id="28AXeAECO$w" role="134Gdo">
                          <property role="TrG5h" value="nrow" />
                        </node>
                        <node concept="gNbv0" id="28AXeAECO$x" role="134Gdu">
                          <node concept="V6WaU" id="28AXeAECO$y" role="gNbrm">
                            <node concept="2PZJpp" id="28AXeAECO$$" role="gNbhV">
                              <property role="TrG5h" value="z" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECO$_" role="2i902c">
                <property role="2i91Yx" value="y" />
                <node concept="2PZJp2" id="28AXeAECO$A" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAECO$B" role="134Gdo">
                    <property role="TrG5h" value="seq" />
                  </node>
                  <node concept="gNbv0" id="28AXeAECO$C" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAECO$D" role="gNbrm">
                      <node concept="2PZJpk" id="28AXeAECO$F" role="gNbhV">
                        <property role="pzxG6" value="0" />
                      </node>
                    </node>
                    <node concept="V6WaU" id="28AXeAECO$G" role="gNbrm">
                      <node concept="2PZJpk" id="28AXeAECO$I" role="gNbhV">
                        <property role="pzxG6" value="1" />
                      </node>
                    </node>
                    <node concept="V6WaX" id="28AXeAECO$J" role="gNbrm">
                      <property role="gNbhX" value="length.out" />
                      <node concept="2PZJp2" id="28AXeAECO$K" role="gNbhV">
                        <node concept="2PZJpp" id="28AXeAECO$L" role="134Gdo">
                          <property role="TrG5h" value="ncol" />
                        </node>
                        <node concept="gNbv0" id="28AXeAECO$M" role="134Gdu">
                          <node concept="V6WaU" id="28AXeAECO$N" role="gNbrm">
                            <node concept="2PZJpp" id="28AXeAECO$P" role="gNbhV">
                              <property role="TrG5h" value="z" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECO$Q" role="2i902c">
                <property role="2i91Yx" value="z" />
              </node>
              <node concept="2i91V1" id="28AXeAECO$R" role="2i902c">
                <property role="2i91Yx" value="xlim" />
                <node concept="2PZJp2" id="28AXeAECO$S" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAECO$T" role="134Gdo">
                    <property role="TrG5h" value="range" />
                  </node>
                  <node concept="gNbv0" id="28AXeAECO$U" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAECO$V" role="gNbrm">
                      <node concept="2PZJpp" id="28AXeAECO$X" role="gNbhV">
                        <property role="TrG5h" value="x" />
                      </node>
                    </node>
                    <node concept="V6WaX" id="28AXeAECO$Y" role="gNbrm">
                      <property role="gNbhX" value="finite" />
                      <node concept="2PZJoJ" id="28AXeAECO$Z" role="gNbhV">
                        <property role="pzIeI" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECO_0" role="2i902c">
                <property role="2i91Yx" value="ylim" />
                <node concept="2PZJp2" id="28AXeAECO_1" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAECO_2" role="134Gdo">
                    <property role="TrG5h" value="range" />
                  </node>
                  <node concept="gNbv0" id="28AXeAECO_3" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAECO_4" role="gNbrm">
                      <node concept="2PZJpp" id="28AXeAECO_6" role="gNbhV">
                        <property role="TrG5h" value="y" />
                      </node>
                    </node>
                    <node concept="V6WaX" id="28AXeAECO_7" role="gNbrm">
                      <property role="gNbhX" value="finite" />
                      <node concept="2PZJoJ" id="28AXeAECO_8" role="gNbhV">
                        <property role="pzIeI" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECO_9" role="2i902c">
                <property role="2i91Yx" value="zlim" />
                <node concept="2PZJp2" id="28AXeAECO_a" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAECO_b" role="134Gdo">
                    <property role="TrG5h" value="range" />
                  </node>
                  <node concept="gNbv0" id="28AXeAECO_c" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAECO_d" role="gNbrm">
                      <node concept="2PZJpp" id="28AXeAECO_f" role="gNbhV">
                        <property role="TrG5h" value="z" />
                      </node>
                    </node>
                    <node concept="V6WaX" id="28AXeAECO_g" role="gNbrm">
                      <property role="gNbhX" value="finite" />
                      <node concept="2PZJoJ" id="28AXeAECO_h" role="gNbhV">
                        <property role="pzIeI" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECO_i" role="2i902c">
                <property role="2i91Yx" value="levels" />
                <node concept="2PZJp2" id="28AXeAECO_j" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAECO_k" role="134Gdo">
                    <property role="TrG5h" value="pretty" />
                  </node>
                  <node concept="gNbv0" id="28AXeAECO_l" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAECO_m" role="gNbrm">
                      <node concept="2PZJpp" id="28AXeAECO_o" role="gNbhV">
                        <property role="TrG5h" value="zlim" />
                      </node>
                    </node>
                    <node concept="V6WaU" id="28AXeAECO_p" role="gNbrm">
                      <node concept="2PZJpp" id="28AXeAECO_r" role="gNbhV">
                        <property role="TrG5h" value="nlevels" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECO_s" role="2i902c">
                <property role="2i91Yx" value="nlevels" />
                <node concept="2PZJpk" id="28AXeAECO_t" role="2i91VW">
                  <property role="pzxG6" value="20" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECO_u" role="2i902c">
                <property role="2i91Yx" value="color.palette" />
                <node concept="2PZJpp" id="28AXeAECO_v" role="2i91VW">
                  <property role="TrG5h" value="cm.colors" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECO_w" role="2i902c">
                <property role="2i91Yx" value="col" />
                <node concept="2PZJp2" id="28AXeAECO_x" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAECO_y" role="134Gdo">
                    <property role="TrG5h" value="color.palette" />
                  </node>
                  <node concept="gNbv0" id="28AXeAECO_z" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAECO_$" role="gNbrm">
                      <node concept="2PZJpd" id="28AXeAECO_A" role="gNbhV">
                        <node concept="2PZJp2" id="28AXeAECO_D" role="2v3mow">
                          <node concept="2PZJpp" id="28AXeAECO_E" role="134Gdo">
                            <property role="TrG5h" value="length" />
                          </node>
                          <node concept="gNbv0" id="28AXeAECO_F" role="134Gdu">
                            <node concept="V6WaU" id="28AXeAECO_G" role="gNbrm">
                              <node concept="2PZJpp" id="28AXeAECO_I" role="gNbhV">
                                <property role="TrG5h" value="levels" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2PZJpk" id="28AXeAECO_J" role="2v3moI">
                          <property role="pzxG6" value="1" />
                        </node>
                        <node concept="22gcdA" id="28AXeAECO_K" role="22hImy" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECO_L" role="2i902c">
                <property role="2i91Yx" value="plot.title" />
              </node>
              <node concept="2i91V1" id="28AXeAECO_M" role="2i902c">
                <property role="2i91Yx" value="plot.axes" />
              </node>
              <node concept="2i91V1" id="28AXeAECO_N" role="2i902c">
                <property role="2i91Yx" value="key.title" />
              </node>
              <node concept="2i91V1" id="28AXeAECO_O" role="2i902c">
                <property role="2i91Yx" value="key.axes" />
              </node>
              <node concept="2i91V1" id="28AXeAECO_P" role="2i902c">
                <property role="2i91Yx" value="asp" />
                <node concept="2PZJpg" id="28AXeAECO_Q" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECO_R" role="2i902c">
                <property role="2i91Yx" value="xaxs" />
                <node concept="2PZJpm" id="28AXeAECO_S" role="2i91VW">
                  <property role="pzxGI" value="&quot;i&quot;" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECO_T" role="2i902c">
                <property role="2i91Yx" value="yaxs" />
                <node concept="2PZJpm" id="28AXeAECO_U" role="2i91VW">
                  <property role="pzxGI" value="&quot;i&quot;" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECO_V" role="2i902c">
                <property role="2i91Yx" value="las" />
                <node concept="2PZJpk" id="28AXeAECO_W" role="2i91VW">
                  <property role="pzxG6" value="1" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECO_X" role="2i902c">
                <property role="2i91Yx" value="axes" />
                <node concept="2PZJoJ" id="28AXeAECO_Y" role="2i91VW">
                  <property role="pzIeI" value="true" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECO_Z" role="2i902c">
                <property role="2i91Yx" value="frame.plot" />
                <node concept="2PZJpp" id="28AXeAECOA0" role="2i91VW">
                  <property role="TrG5h" value="axes" />
                </node>
              </node>
              <node concept="2i91VX" id="28AXeAECQKm" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAECOA2" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAECP3$" role="J4IYk">
          <property role="TrG5h" value="persp" />
          <node concept="2PZJp5" id="28AXeAECON2" role="28mg_N">
            <node concept="2i91V0" id="28AXeAECON5" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAECON6" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91VX" id="28AXeAECQkz" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAECON8" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAECP3_" role="J4IYk">
          <property role="TrG5h" value="plot" />
          <node concept="2PZJp5" id="28AXeAECONS" role="28mg_N">
            <node concept="2i91V0" id="28AXeAECONV" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAECONW" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91V1" id="28AXeAECONX" role="2i902c">
                <property role="2i91Yx" value="y" />
              </node>
              <node concept="2i91VX" id="28AXeAECQQw" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAECONZ" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAECP3A" role="J4IYk">
          <property role="TrG5h" value="par" />
          <node concept="2PZJp5" id="28AXeAECOMP" role="28mg_N">
            <node concept="2i91V0" id="28AXeAECOMS" role="1LvdYw">
              <node concept="2i91VX" id="28AXeAECQmi" role="2i902c" />
              <node concept="2i91V1" id="28AXeAECOMU" role="2i902c">
                <property role="2i91Yx" value="no.readonly" />
                <node concept="2PZJoG" id="28AXeAECOMV" role="2i91VW" />
              </node>
            </node>
            <node concept="2PZJpj" id="28AXeAECOMW" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAECP3B" role="J4IYk">
          <property role="TrG5h" value="title" />
          <node concept="2PZJp5" id="28AXeAECP1h" role="28mg_N">
            <node concept="2i91V0" id="28AXeAECP1k" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAECP1l" role="2i902c">
                <property role="2i91Yx" value="main" />
                <node concept="2PZJpj" id="28AXeAECP1m" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECP1n" role="2i902c">
                <property role="2i91Yx" value="sub" />
                <node concept="2PZJpj" id="28AXeAECP1o" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECP1p" role="2i902c">
                <property role="2i91Yx" value="xlab" />
                <node concept="2PZJpj" id="28AXeAECP1q" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECP1r" role="2i902c">
                <property role="2i91Yx" value="ylab" />
                <node concept="2PZJpj" id="28AXeAECP1s" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECP1t" role="2i902c">
                <property role="2i91Yx" value="line" />
                <node concept="2PZJpg" id="28AXeAECP1u" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECP1v" role="2i902c">
                <property role="2i91Yx" value="outer" />
                <node concept="2PZJoG" id="28AXeAECP1w" role="2i91VW" />
              </node>
              <node concept="2i91VX" id="28AXeAECQJV" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAECP1y" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAECP3C" role="J4IYk">
          <property role="TrG5h" value="xyinch" />
          <node concept="2PZJp5" id="28AXeAECP2l" role="28mg_N">
            <node concept="2i91V0" id="28AXeAECP2o" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAECP2p" role="2i902c">
                <property role="2i91Yx" value="xy" />
                <node concept="2PZJpk" id="28AXeAECP2q" role="2i91VW">
                  <property role="pzxG6" value="1" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECP2r" role="2i902c">
                <property role="2i91Yx" value="warn.log" />
                <node concept="2PZJoJ" id="28AXeAECP2s" role="2i91VW">
                  <property role="pzIeI" value="true" />
                </node>
              </node>
            </node>
            <node concept="2PZJpj" id="28AXeAECP2t" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAECP3D" role="J4IYk">
          <property role="TrG5h" value="hist" />
          <node concept="2PZJp5" id="28AXeAECOC0" role="28mg_N">
            <node concept="2i91V0" id="28AXeAECOC3" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAECOC4" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91VX" id="28AXeAECQIy" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAECOC6" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAECP3E" role="J4IYk">
          <property role="TrG5h" value="layout" />
          <node concept="2PZJp5" id="28AXeAECOF5" role="28mg_N">
            <node concept="2i91V0" id="28AXeAECOF8" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAECOF9" role="2i902c">
                <property role="2i91Yx" value="mat" />
              </node>
              <node concept="2i91V1" id="28AXeAECOFa" role="2i902c">
                <property role="2i91Yx" value="widths" />
                <node concept="2PZJp2" id="28AXeAECOFb" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAECOFc" role="134Gdo">
                    <property role="TrG5h" value="rep.int" />
                  </node>
                  <node concept="gNbv0" id="28AXeAECOFd" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAECOFe" role="gNbrm">
                      <node concept="2PZJpk" id="28AXeAECOFg" role="gNbhV">
                        <property role="pzxG6" value="1" />
                      </node>
                    </node>
                    <node concept="V6WaU" id="28AXeAECOFh" role="gNbrm">
                      <node concept="2PZJp2" id="28AXeAECOFj" role="gNbhV">
                        <node concept="2PZJpp" id="28AXeAECOFk" role="134Gdo">
                          <property role="TrG5h" value="ncol" />
                        </node>
                        <node concept="gNbv0" id="28AXeAECOFl" role="134Gdu">
                          <node concept="V6WaU" id="28AXeAECOFm" role="gNbrm">
                            <node concept="2PZJpp" id="28AXeAECOFo" role="gNbhV">
                              <property role="TrG5h" value="mat" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOFp" role="2i902c">
                <property role="2i91Yx" value="heights" />
                <node concept="2PZJp2" id="28AXeAECOFq" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAECOFr" role="134Gdo">
                    <property role="TrG5h" value="rep.int" />
                  </node>
                  <node concept="gNbv0" id="28AXeAECOFs" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAECOFt" role="gNbrm">
                      <node concept="2PZJpk" id="28AXeAECOFv" role="gNbhV">
                        <property role="pzxG6" value="1" />
                      </node>
                    </node>
                    <node concept="V6WaU" id="28AXeAECOFw" role="gNbrm">
                      <node concept="2PZJp2" id="28AXeAECOFy" role="gNbhV">
                        <node concept="2PZJpp" id="28AXeAECOFz" role="134Gdo">
                          <property role="TrG5h" value="nrow" />
                        </node>
                        <node concept="gNbv0" id="28AXeAECOF$" role="134Gdu">
                          <node concept="V6WaU" id="28AXeAECOF_" role="gNbrm">
                            <node concept="2PZJpp" id="28AXeAECOFB" role="gNbhV">
                              <property role="TrG5h" value="mat" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOFC" role="2i902c">
                <property role="2i91Yx" value="respect" />
                <node concept="2PZJoG" id="28AXeAECOFD" role="2i91VW" />
              </node>
            </node>
            <node concept="2PZJpj" id="28AXeAECOFE" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAECP3F" role="J4IYk">
          <property role="TrG5h" value="close.screen" />
          <node concept="2PZJp5" id="28AXeAECOu6" role="28mg_N">
            <node concept="2i91V0" id="28AXeAECOu9" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAECOua" role="2i902c">
                <property role="2i91Yx" value="n" />
              </node>
              <node concept="2i91V1" id="28AXeAECOub" role="2i902c">
                <property role="2i91Yx" value="all.screens" />
                <node concept="2PZJoG" id="28AXeAECOuc" role="2i91VW" />
              </node>
            </node>
            <node concept="2PZJpj" id="28AXeAECOud" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAECP3G" role="J4IYk">
          <property role="TrG5h" value="grid" />
          <node concept="2PZJp5" id="28AXeAECOB_" role="28mg_N">
            <node concept="2i91V0" id="28AXeAECOBC" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAECOBD" role="2i902c">
                <property role="2i91Yx" value="nx" />
                <node concept="2PZJpj" id="28AXeAECOBE" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOBF" role="2i902c">
                <property role="2i91Yx" value="ny" />
                <node concept="2PZJpp" id="28AXeAECOBG" role="2i91VW">
                  <property role="TrG5h" value="nx" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOBH" role="2i902c">
                <property role="2i91Yx" value="col" />
                <node concept="2PZJpm" id="28AXeAECOBI" role="2i91VW">
                  <property role="pzxGI" value="&quot;lightgray&quot;" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOBJ" role="2i902c">
                <property role="2i91Yx" value="lty" />
                <node concept="2PZJpm" id="28AXeAECOBK" role="2i91VW">
                  <property role="pzxGI" value="&quot;dotted&quot;" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOBL" role="2i902c">
                <property role="2i91Yx" value="lwd" />
                <node concept="2PZJp2" id="28AXeAECOBM" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAECOBN" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAECOBO" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAECOBP" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAECOBR" role="gNbhV">
                        <property role="pzxGI" value="&quot;lwd&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOBS" role="2i902c">
                <property role="2i91Yx" value="equilogs" />
                <node concept="2PZJoJ" id="28AXeAECOBT" role="2i91VW">
                  <property role="pzIeI" value="true" />
                </node>
              </node>
            </node>
            <node concept="2PZJpj" id="28AXeAECOBU" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAECP3H" role="J4IYk">
          <property role="TrG5h" value="bxp" />
          <node concept="2PZJp5" id="28AXeAECOt1" role="28mg_N">
            <node concept="2i91V0" id="28AXeAECOt4" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAECOt5" role="2i902c">
                <property role="2i91Yx" value="z" />
              </node>
              <node concept="2i91V1" id="28AXeAECOt6" role="2i902c">
                <property role="2i91Yx" value="notch" />
                <node concept="2PZJoG" id="28AXeAECOt7" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOt8" role="2i902c">
                <property role="2i91Yx" value="width" />
                <node concept="2PZJpj" id="28AXeAECOt9" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOta" role="2i902c">
                <property role="2i91Yx" value="varwidth" />
                <node concept="2PZJoG" id="28AXeAECOtb" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOtc" role="2i902c">
                <property role="2i91Yx" value="outline" />
                <node concept="2PZJoJ" id="28AXeAECOtd" role="2i91VW">
                  <property role="pzIeI" value="true" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOte" role="2i902c">
                <property role="2i91Yx" value="notch.frac" />
                <node concept="2PZJpl" id="28AXeAECOtf" role="2i91VW">
                  <property role="pzxz_" value="0.5" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOtg" role="2i902c">
                <property role="2i91Yx" value="log" />
                <node concept="2PZJpm" id="28AXeAECOth" role="2i91VW">
                  <property role="pzxGI" value="&quot;&quot;" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOti" role="2i902c">
                <property role="2i91Yx" value="border" />
                <node concept="2PZJp2" id="28AXeAECOtj" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAECOtk" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAECOtl" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAECOtm" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAECOto" role="gNbhV">
                        <property role="pzxGI" value="&quot;fg&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOtp" role="2i902c">
                <property role="2i91Yx" value="pars" />
                <node concept="2PZJpj" id="28AXeAECOtq" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOtr" role="2i902c">
                <property role="2i91Yx" value="frame.plot" />
                <node concept="2PZJpp" id="28AXeAECOts" role="2i91VW">
                  <property role="TrG5h" value="axes" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOtt" role="2i902c">
                <property role="2i91Yx" value="horizontal" />
                <node concept="2PZJoG" id="28AXeAECOtu" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOtv" role="2i902c">
                <property role="2i91Yx" value="add" />
                <node concept="2PZJoG" id="28AXeAECOtw" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOtx" role="2i902c">
                <property role="2i91Yx" value="at" />
                <node concept="2PZJpj" id="28AXeAECOty" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOtz" role="2i902c">
                <property role="2i91Yx" value="show.names" />
                <node concept="2PZJpj" id="28AXeAECOt$" role="2i91VW" />
              </node>
              <node concept="2i91VX" id="28AXeAECQp2" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAECOtA" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAECP3I" role="J4IYk">
          <property role="TrG5h" value="erase.screen" />
          <node concept="2PZJp5" id="28AXeAECO$4" role="28mg_N">
            <node concept="2i91V0" id="28AXeAECO$7" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAECO$8" role="2i902c">
                <property role="2i91Yx" value="n" />
                <node concept="2PZJpp" id="28AXeAECO$9" role="2i91VW">
                  <property role="TrG5h" value="cur.screen" />
                </node>
              </node>
            </node>
            <node concept="2PZJpj" id="28AXeAECO$a" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAECP3J" role="J4IYk">
          <property role="TrG5h" value="contour.default" />
          <node concept="2PZJp5" id="28AXeAECOuI" role="28mg_N">
            <node concept="2i91V0" id="28AXeAECOuL" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAECOuM" role="2i902c">
                <property role="2i91Yx" value="x" />
                <node concept="2PZJp2" id="28AXeAECOuN" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAECOuO" role="134Gdo">
                    <property role="TrG5h" value="seq" />
                  </node>
                  <node concept="gNbv0" id="28AXeAECOuP" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAECOuQ" role="gNbrm">
                      <node concept="2PZJpk" id="28AXeAECOuS" role="gNbhV">
                        <property role="pzxG6" value="0" />
                      </node>
                    </node>
                    <node concept="V6WaU" id="28AXeAECOuT" role="gNbrm">
                      <node concept="2PZJpk" id="28AXeAECOuV" role="gNbhV">
                        <property role="pzxG6" value="1" />
                      </node>
                    </node>
                    <node concept="V6WaX" id="28AXeAECOuW" role="gNbrm">
                      <property role="gNbhX" value="length.out" />
                      <node concept="2PZJp2" id="28AXeAECOuX" role="gNbhV">
                        <node concept="2PZJpp" id="28AXeAECOuY" role="134Gdo">
                          <property role="TrG5h" value="nrow" />
                        </node>
                        <node concept="gNbv0" id="28AXeAECOuZ" role="134Gdu">
                          <node concept="V6WaU" id="28AXeAECOv0" role="gNbrm">
                            <node concept="2PZJpp" id="28AXeAECOv2" role="gNbhV">
                              <property role="TrG5h" value="z" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOv3" role="2i902c">
                <property role="2i91Yx" value="y" />
                <node concept="2PZJp2" id="28AXeAECOv4" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAECOv5" role="134Gdo">
                    <property role="TrG5h" value="seq" />
                  </node>
                  <node concept="gNbv0" id="28AXeAECOv6" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAECOv7" role="gNbrm">
                      <node concept="2PZJpk" id="28AXeAECOv9" role="gNbhV">
                        <property role="pzxG6" value="0" />
                      </node>
                    </node>
                    <node concept="V6WaU" id="28AXeAECOva" role="gNbrm">
                      <node concept="2PZJpk" id="28AXeAECOvc" role="gNbhV">
                        <property role="pzxG6" value="1" />
                      </node>
                    </node>
                    <node concept="V6WaX" id="28AXeAECOvd" role="gNbrm">
                      <property role="gNbhX" value="length.out" />
                      <node concept="2PZJp2" id="28AXeAECOve" role="gNbhV">
                        <node concept="2PZJpp" id="28AXeAECOvf" role="134Gdo">
                          <property role="TrG5h" value="ncol" />
                        </node>
                        <node concept="gNbv0" id="28AXeAECOvg" role="134Gdu">
                          <node concept="V6WaU" id="28AXeAECOvh" role="gNbrm">
                            <node concept="2PZJpp" id="28AXeAECOvj" role="gNbhV">
                              <property role="TrG5h" value="z" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOvk" role="2i902c">
                <property role="2i91Yx" value="z" />
              </node>
              <node concept="2i91V1" id="28AXeAECOvl" role="2i902c">
                <property role="2i91Yx" value="nlevels" />
                <node concept="2PZJpk" id="28AXeAECOvm" role="2i91VW">
                  <property role="pzxG6" value="10" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOvn" role="2i902c">
                <property role="2i91Yx" value="levels" />
                <node concept="2PZJp2" id="28AXeAECOvo" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAECOvp" role="134Gdo">
                    <property role="TrG5h" value="pretty" />
                  </node>
                  <node concept="gNbv0" id="28AXeAECOvq" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAECOvr" role="gNbrm">
                      <node concept="2PZJpp" id="28AXeAECOvt" role="gNbhV">
                        <property role="TrG5h" value="zlim" />
                      </node>
                    </node>
                    <node concept="V6WaU" id="28AXeAECOvu" role="gNbrm">
                      <node concept="2PZJpp" id="28AXeAECOvw" role="gNbhV">
                        <property role="TrG5h" value="nlevels" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOvx" role="2i902c">
                <property role="2i91Yx" value="labels" />
                <node concept="2PZJpj" id="28AXeAECOvy" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOvz" role="2i902c">
                <property role="2i91Yx" value="xlim" />
                <node concept="2PZJp2" id="28AXeAECOv$" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAECOv_" role="134Gdo">
                    <property role="TrG5h" value="range" />
                  </node>
                  <node concept="gNbv0" id="28AXeAECOvA" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAECOvB" role="gNbrm">
                      <node concept="2PZJpp" id="28AXeAECOvD" role="gNbhV">
                        <property role="TrG5h" value="x" />
                      </node>
                    </node>
                    <node concept="V6WaX" id="28AXeAECOvE" role="gNbrm">
                      <property role="gNbhX" value="finite" />
                      <node concept="2PZJoJ" id="28AXeAECOvF" role="gNbhV">
                        <property role="pzIeI" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOvG" role="2i902c">
                <property role="2i91Yx" value="ylim" />
                <node concept="2PZJp2" id="28AXeAECOvH" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAECOvI" role="134Gdo">
                    <property role="TrG5h" value="range" />
                  </node>
                  <node concept="gNbv0" id="28AXeAECOvJ" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAECOvK" role="gNbrm">
                      <node concept="2PZJpp" id="28AXeAECOvM" role="gNbhV">
                        <property role="TrG5h" value="y" />
                      </node>
                    </node>
                    <node concept="V6WaX" id="28AXeAECOvN" role="gNbrm">
                      <property role="gNbhX" value="finite" />
                      <node concept="2PZJoJ" id="28AXeAECOvO" role="gNbhV">
                        <property role="pzIeI" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOvP" role="2i902c">
                <property role="2i91Yx" value="zlim" />
                <node concept="2PZJp2" id="28AXeAECOvQ" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAECOvR" role="134Gdo">
                    <property role="TrG5h" value="range" />
                  </node>
                  <node concept="gNbv0" id="28AXeAECOvS" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAECOvT" role="gNbrm">
                      <node concept="2PZJpp" id="28AXeAECOvV" role="gNbhV">
                        <property role="TrG5h" value="z" />
                      </node>
                    </node>
                    <node concept="V6WaX" id="28AXeAECOvW" role="gNbrm">
                      <property role="gNbhX" value="finite" />
                      <node concept="2PZJoJ" id="28AXeAECOvX" role="gNbhV">
                        <property role="pzIeI" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOvY" role="2i902c">
                <property role="2i91Yx" value="labcex" />
                <node concept="2PZJpl" id="28AXeAECOvZ" role="2i91VW">
                  <property role="pzxz_" value="0.6" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOw0" role="2i902c">
                <property role="2i91Yx" value="drawlabels" />
                <node concept="2PZJoJ" id="28AXeAECOw1" role="2i91VW">
                  <property role="pzIeI" value="true" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOw2" role="2i902c">
                <property role="2i91Yx" value="method" />
                <node concept="2PZJpm" id="28AXeAECOw3" role="2i91VW">
                  <property role="pzxGI" value="&quot;flattest&quot;" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOw4" role="2i902c">
                <property role="2i91Yx" value="vfont" />
              </node>
              <node concept="2i91V1" id="28AXeAECOw5" role="2i902c">
                <property role="2i91Yx" value="axes" />
                <node concept="2PZJoJ" id="28AXeAECOw6" role="2i91VW">
                  <property role="pzIeI" value="true" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOw7" role="2i902c">
                <property role="2i91Yx" value="frame.plot" />
                <node concept="2PZJpp" id="28AXeAECOw8" role="2i91VW">
                  <property role="TrG5h" value="axes" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOw9" role="2i902c">
                <property role="2i91Yx" value="col" />
                <node concept="2PZJp2" id="28AXeAECOwa" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAECOwb" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAECOwc" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAECOwd" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAECOwf" role="gNbhV">
                        <property role="pzxGI" value="&quot;fg&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOwg" role="2i902c">
                <property role="2i91Yx" value="lty" />
                <node concept="2PZJp2" id="28AXeAECOwh" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAECOwi" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAECOwj" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAECOwk" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAECOwm" role="gNbhV">
                        <property role="pzxGI" value="&quot;lty&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOwn" role="2i902c">
                <property role="2i91Yx" value="lwd" />
                <node concept="2PZJp2" id="28AXeAECOwo" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAECOwp" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAECOwq" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAECOwr" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAECOwt" role="gNbhV">
                        <property role="pzxGI" value="&quot;lwd&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOwu" role="2i902c">
                <property role="2i91Yx" value="add" />
                <node concept="2PZJoG" id="28AXeAECOwv" role="2i91VW" />
              </node>
              <node concept="2i91VX" id="28AXeAECQAK" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAECOwx" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAECP3K" role="J4IYk">
          <property role="TrG5h" value="barplot.default" />
          <node concept="2PZJp5" id="28AXeAECOqh" role="28mg_N">
            <node concept="2i91V0" id="28AXeAECOqk" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAECOql" role="2i902c">
                <property role="2i91Yx" value="height" />
              </node>
              <node concept="2i91V1" id="28AXeAECOqm" role="2i902c">
                <property role="2i91Yx" value="width" />
                <node concept="2PZJpk" id="28AXeAECOqn" role="2i91VW">
                  <property role="pzxG6" value="1" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOqo" role="2i902c">
                <property role="2i91Yx" value="space" />
                <node concept="2PZJpj" id="28AXeAECOqp" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOqq" role="2i902c">
                <property role="2i91Yx" value="names.arg" />
                <node concept="2PZJpj" id="28AXeAECOqr" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOqs" role="2i902c">
                <property role="2i91Yx" value="legend.text" />
                <node concept="2PZJpj" id="28AXeAECOqt" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOqu" role="2i902c">
                <property role="2i91Yx" value="beside" />
                <node concept="2PZJoG" id="28AXeAECOqv" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOqw" role="2i902c">
                <property role="2i91Yx" value="horiz" />
                <node concept="2PZJoG" id="28AXeAECOqx" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOqy" role="2i902c">
                <property role="2i91Yx" value="density" />
                <node concept="2PZJpj" id="28AXeAECOqz" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOq$" role="2i902c">
                <property role="2i91Yx" value="angle" />
                <node concept="2PZJpk" id="28AXeAECOq_" role="2i91VW">
                  <property role="pzxG6" value="45" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOqA" role="2i902c">
                <property role="2i91Yx" value="col" />
                <node concept="2PZJpj" id="28AXeAECOqB" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOqC" role="2i902c">
                <property role="2i91Yx" value="border" />
                <node concept="2PZJp2" id="28AXeAECOqD" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAECOqE" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAECOqF" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAECOqG" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAECOqI" role="gNbhV">
                        <property role="pzxGI" value="&quot;fg&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOqJ" role="2i902c">
                <property role="2i91Yx" value="main" />
                <node concept="2PZJpj" id="28AXeAECOqK" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOqL" role="2i902c">
                <property role="2i91Yx" value="sub" />
                <node concept="2PZJpj" id="28AXeAECOqM" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOqN" role="2i902c">
                <property role="2i91Yx" value="xlab" />
                <node concept="2PZJpj" id="28AXeAECOqO" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOqP" role="2i902c">
                <property role="2i91Yx" value="ylab" />
                <node concept="2PZJpj" id="28AXeAECOqQ" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOqR" role="2i902c">
                <property role="2i91Yx" value="xlim" />
                <node concept="2PZJpj" id="28AXeAECOqS" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOqT" role="2i902c">
                <property role="2i91Yx" value="ylim" />
                <node concept="2PZJpj" id="28AXeAECOqU" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOqV" role="2i902c">
                <property role="2i91Yx" value="xpd" />
                <node concept="2PZJoJ" id="28AXeAECOqW" role="2i91VW">
                  <property role="pzIeI" value="true" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOqX" role="2i902c">
                <property role="2i91Yx" value="log" />
                <node concept="2PZJpm" id="28AXeAECOqY" role="2i91VW">
                  <property role="pzxGI" value="&quot;&quot;" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOqZ" role="2i902c">
                <property role="2i91Yx" value="axes" />
                <node concept="2PZJoJ" id="28AXeAECOr0" role="2i91VW">
                  <property role="pzIeI" value="true" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOr1" role="2i902c">
                <property role="2i91Yx" value="axisnames" />
                <node concept="2PZJoJ" id="28AXeAECOr2" role="2i91VW">
                  <property role="pzIeI" value="true" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOr3" role="2i902c">
                <property role="2i91Yx" value="cex.axis" />
                <node concept="2PZJp2" id="28AXeAECOr4" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAECOr5" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAECOr6" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAECOr7" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAECOr9" role="gNbhV">
                        <property role="pzxGI" value="&quot;cex.axis&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOra" role="2i902c">
                <property role="2i91Yx" value="cex.names" />
                <node concept="2PZJp2" id="28AXeAECOrb" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAECOrc" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAECOrd" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAECOre" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAECOrg" role="gNbhV">
                        <property role="pzxGI" value="&quot;cex.axis&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOrh" role="2i902c">
                <property role="2i91Yx" value="inside" />
                <node concept="2PZJoJ" id="28AXeAECOri" role="2i91VW">
                  <property role="pzIeI" value="true" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOrj" role="2i902c">
                <property role="2i91Yx" value="plot" />
                <node concept="2PZJoJ" id="28AXeAECOrk" role="2i91VW">
                  <property role="pzIeI" value="true" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOrl" role="2i902c">
                <property role="2i91Yx" value="axis.lty" />
                <node concept="2PZJpk" id="28AXeAECOrm" role="2i91VW">
                  <property role="pzxG6" value="0" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOrn" role="2i902c">
                <property role="2i91Yx" value="offset" />
                <node concept="2PZJpk" id="28AXeAECOro" role="2i91VW">
                  <property role="pzxG6" value="0" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOrp" role="2i902c">
                <property role="2i91Yx" value="add" />
                <node concept="2PZJoG" id="28AXeAECOrq" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOrr" role="2i902c">
                <property role="2i91Yx" value="args.legend" />
                <node concept="2PZJpj" id="28AXeAECOrs" role="2i91VW" />
              </node>
              <node concept="2i91VX" id="28AXeAECQGc" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAECOru" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAECP3L" role="J4IYk">
          <property role="TrG5h" value="matplot" />
          <node concept="2PZJp5" id="28AXeAECOJe" role="28mg_N">
            <node concept="2i91V0" id="28AXeAECOJh" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAECOJi" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91V1" id="28AXeAECOJj" role="2i902c">
                <property role="2i91Yx" value="y" />
              </node>
              <node concept="2i91V1" id="28AXeAECOJk" role="2i902c">
                <property role="2i91Yx" value="type" />
                <node concept="2PZJpm" id="28AXeAECOJl" role="2i91VW">
                  <property role="pzxGI" value="&quot;p&quot;" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOJm" role="2i902c">
                <property role="2i91Yx" value="lty" />
                <node concept="2PZJpe" id="28AXeAECOJn" role="2i91VW">
                  <node concept="22sPrE" id="28AXeAECOJp" role="22hImy" />
                  <node concept="2PZJpk" id="28AXeAECOJq" role="2v3mow">
                    <property role="pzxG6" value="1" />
                  </node>
                  <node concept="2PZJpk" id="28AXeAECOJr" role="2v3moI">
                    <property role="pzxG6" value="5" />
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOJs" role="2i902c">
                <property role="2i91Yx" value="lwd" />
                <node concept="2PZJpk" id="28AXeAECOJt" role="2i91VW">
                  <property role="pzxG6" value="1" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOJu" role="2i902c">
                <property role="2i91Yx" value="lend" />
                <node concept="2PZJp2" id="28AXeAECOJv" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAECOJw" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAECOJx" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAECOJy" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAECOJ$" role="gNbhV">
                        <property role="pzxGI" value="&quot;lend&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOJ_" role="2i902c">
                <property role="2i91Yx" value="pch" />
                <node concept="2PZJpj" id="28AXeAECOJA" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOJB" role="2i902c">
                <property role="2i91Yx" value="col" />
                <node concept="2PZJpe" id="28AXeAECOJC" role="2i91VW">
                  <node concept="22sPrE" id="28AXeAECOJE" role="22hImy" />
                  <node concept="2PZJpk" id="28AXeAECOJF" role="2v3mow">
                    <property role="pzxG6" value="1" />
                  </node>
                  <node concept="2PZJpk" id="28AXeAECOJG" role="2v3moI">
                    <property role="pzxG6" value="6" />
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOJH" role="2i902c">
                <property role="2i91Yx" value="cex" />
                <node concept="2PZJpj" id="28AXeAECOJI" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOJJ" role="2i902c">
                <property role="2i91Yx" value="bg" />
                <node concept="2PZJpg" id="28AXeAECOJK" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOJL" role="2i902c">
                <property role="2i91Yx" value="xlab" />
                <node concept="2PZJpj" id="28AXeAECOJM" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOJN" role="2i902c">
                <property role="2i91Yx" value="ylab" />
                <node concept="2PZJpj" id="28AXeAECOJO" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOJP" role="2i902c">
                <property role="2i91Yx" value="xlim" />
                <node concept="2PZJpj" id="28AXeAECOJQ" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOJR" role="2i902c">
                <property role="2i91Yx" value="ylim" />
                <node concept="2PZJpj" id="28AXeAECOJS" role="2i91VW" />
              </node>
              <node concept="2i91VX" id="28AXeAECQP5" role="2i902c" />
              <node concept="2i91V1" id="28AXeAECOJU" role="2i902c">
                <property role="2i91Yx" value="add" />
                <node concept="2PZJoG" id="28AXeAECOJV" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOJW" role="2i902c">
                <property role="2i91Yx" value="verbose" />
                <node concept="2PZJp2" id="28AXeAECOJX" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAECOJY" role="134Gdo">
                    <property role="TrG5h" value="getOption" />
                  </node>
                  <node concept="gNbv0" id="28AXeAECOJZ" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAECOK0" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAECOK2" role="gNbhV">
                        <property role="pzxGI" value="&quot;verbose&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2PZJpj" id="28AXeAECOK3" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAECP3M" role="J4IYk">
          <property role="TrG5h" value="clip" />
          <node concept="2PZJp5" id="28AXeAECOtS" role="28mg_N">
            <node concept="2i91V0" id="28AXeAECOtV" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAECOtW" role="2i902c">
                <property role="2i91Yx" value="x1" />
              </node>
              <node concept="2i91V1" id="28AXeAECOtX" role="2i902c">
                <property role="2i91Yx" value="x2" />
              </node>
              <node concept="2i91V1" id="28AXeAECOtY" role="2i902c">
                <property role="2i91Yx" value="y1" />
              </node>
              <node concept="2i91V1" id="28AXeAECOtZ" role="2i902c">
                <property role="2i91Yx" value="y2" />
              </node>
            </node>
            <node concept="2PZJpj" id="28AXeAECOu0" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAECP3N" role="J4IYk">
          <property role="TrG5h" value="axis" />
          <node concept="2PZJp5" id="28AXeAECOoV" role="28mg_N">
            <node concept="2i91V0" id="28AXeAECOoY" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAECOoZ" role="2i902c">
                <property role="2i91Yx" value="side" />
              </node>
              <node concept="2i91V1" id="28AXeAECOp0" role="2i902c">
                <property role="2i91Yx" value="at" />
                <node concept="2PZJpj" id="28AXeAECOp1" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOp2" role="2i902c">
                <property role="2i91Yx" value="labels" />
                <node concept="2PZJoJ" id="28AXeAECOp3" role="2i91VW">
                  <property role="pzIeI" value="true" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOp4" role="2i902c">
                <property role="2i91Yx" value="tick" />
                <node concept="2PZJoJ" id="28AXeAECOp5" role="2i91VW">
                  <property role="pzIeI" value="true" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOp6" role="2i902c">
                <property role="2i91Yx" value="line" />
                <node concept="2PZJpg" id="28AXeAECOp7" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOp8" role="2i902c">
                <property role="2i91Yx" value="pos" />
                <node concept="2PZJpg" id="28AXeAECOp9" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOpa" role="2i902c">
                <property role="2i91Yx" value="outer" />
                <node concept="2PZJoG" id="28AXeAECOpb" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOpc" role="2i902c">
                <property role="2i91Yx" value="font" />
                <node concept="2PZJpg" id="28AXeAECOpd" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOpe" role="2i902c">
                <property role="2i91Yx" value="lty" />
                <node concept="2PZJpm" id="28AXeAECOpf" role="2i91VW">
                  <property role="pzxGI" value="&quot;solid&quot;" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOpg" role="2i902c">
                <property role="2i91Yx" value="lwd" />
                <node concept="2PZJpk" id="28AXeAECOph" role="2i91VW">
                  <property role="pzxG6" value="1" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOpi" role="2i902c">
                <property role="2i91Yx" value="lwd.ticks" />
                <node concept="2PZJpp" id="28AXeAECOpj" role="2i91VW">
                  <property role="TrG5h" value="lwd" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOpk" role="2i902c">
                <property role="2i91Yx" value="col" />
                <node concept="2PZJpj" id="28AXeAECOpl" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOpm" role="2i902c">
                <property role="2i91Yx" value="col.ticks" />
                <node concept="2PZJpj" id="28AXeAECOpn" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOpo" role="2i902c">
                <property role="2i91Yx" value="hadj" />
                <node concept="2PZJpg" id="28AXeAECOpp" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOpq" role="2i902c">
                <property role="2i91Yx" value="padj" />
                <node concept="2PZJpg" id="28AXeAECOpr" role="2i91VW" />
              </node>
              <node concept="2i91VX" id="28AXeAECQq3" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAECOpt" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAECP3O" role="J4IYk">
          <property role="TrG5h" value="plot.design" />
          <node concept="2PZJp5" id="28AXeAECOOO" role="28mg_N">
            <node concept="2i91V0" id="28AXeAECOOR" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAECOOS" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91V1" id="28AXeAECOOT" role="2i902c">
                <property role="2i91Yx" value="y" />
                <node concept="2PZJpj" id="28AXeAECOOU" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOOV" role="2i902c">
                <property role="2i91Yx" value="fun" />
                <node concept="2PZJpp" id="28AXeAECOOW" role="2i91VW">
                  <property role="TrG5h" value="mean" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOOX" role="2i902c">
                <property role="2i91Yx" value="data" />
                <node concept="2PZJpj" id="28AXeAECOOY" role="2i91VW" />
              </node>
              <node concept="2i91VX" id="28AXeAECQny" role="2i902c" />
              <node concept="2i91V1" id="28AXeAECOP0" role="2i902c">
                <property role="2i91Yx" value="ylim" />
                <node concept="2PZJpj" id="28AXeAECOP1" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOP2" role="2i902c">
                <property role="2i91Yx" value="xlab" />
                <node concept="2PZJpm" id="28AXeAECOP3" role="2i91VW">
                  <property role="pzxGI" value="&quot;Factors&quot;" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOP4" role="2i902c">
                <property role="2i91Yx" value="ylab" />
                <node concept="2PZJpj" id="28AXeAECOP5" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOP6" role="2i902c">
                <property role="2i91Yx" value="main" />
                <node concept="2PZJpj" id="28AXeAECOP7" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOP8" role="2i902c">
                <property role="2i91Yx" value="ask" />
                <node concept="2PZJpj" id="28AXeAECOP9" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOPa" role="2i902c">
                <property role="2i91Yx" value="xaxt" />
                <node concept="2PZJp2" id="28AXeAECOPb" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAECOPc" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAECOPd" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAECOPe" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAECOPg" role="gNbhV">
                        <property role="pzxGI" value="&quot;xaxt&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOPh" role="2i902c">
                <property role="2i91Yx" value="axes" />
                <node concept="2PZJoJ" id="28AXeAECOPi" role="2i91VW">
                  <property role="pzIeI" value="true" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOPj" role="2i902c">
                <property role="2i91Yx" value="xtick" />
                <node concept="2PZJoG" id="28AXeAECOPk" role="2i91VW" />
              </node>
            </node>
            <node concept="2PZJpj" id="28AXeAECOPl" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAECP3P" role="J4IYk">
          <property role="TrG5h" value="plot.window" />
          <node concept="2PZJp5" id="28AXeAECOPU" role="28mg_N">
            <node concept="2i91V0" id="28AXeAECOPX" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAECOPY" role="2i902c">
                <property role="2i91Yx" value="xlim" />
              </node>
              <node concept="2i91V1" id="28AXeAECOPZ" role="2i902c">
                <property role="2i91Yx" value="ylim" />
              </node>
              <node concept="2i91V1" id="28AXeAECOQ0" role="2i902c">
                <property role="2i91Yx" value="log" />
                <node concept="2PZJpm" id="28AXeAECOQ1" role="2i91VW">
                  <property role="pzxGI" value="&quot;&quot;" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOQ2" role="2i902c">
                <property role="2i91Yx" value="asp" />
                <node concept="2PZJpg" id="28AXeAECOQ3" role="2i91VW" />
              </node>
              <node concept="2i91VX" id="28AXeAECQr0" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAECOQ5" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAECP3Q" role="J4IYk">
          <property role="TrG5h" value="points.default" />
          <node concept="2PZJp5" id="28AXeAECOR4" role="28mg_N">
            <node concept="2i91V0" id="28AXeAECOR7" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAECOR8" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91V1" id="28AXeAECOR9" role="2i902c">
                <property role="2i91Yx" value="y" />
                <node concept="2PZJpj" id="28AXeAECORa" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECORb" role="2i902c">
                <property role="2i91Yx" value="type" />
                <node concept="2PZJpm" id="28AXeAECORc" role="2i91VW">
                  <property role="pzxGI" value="&quot;p&quot;" />
                </node>
              </node>
              <node concept="2i91VX" id="28AXeAECQy4" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAECORe" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAECP3R" role="J4IYk">
          <property role="TrG5h" value="xspline" />
          <node concept="2PZJp5" id="28AXeAECP1Q" role="28mg_N">
            <node concept="2i91V0" id="28AXeAECP1T" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAECP1U" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91V1" id="28AXeAECP1V" role="2i902c">
                <property role="2i91Yx" value="y" />
                <node concept="2PZJpj" id="28AXeAECP1W" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECP1X" role="2i902c">
                <property role="2i91Yx" value="shape" />
                <node concept="2PZJpk" id="28AXeAECP1Y" role="2i91VW">
                  <property role="pzxG6" value="0" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECP1Z" role="2i902c">
                <property role="2i91Yx" value="open" />
                <node concept="2PZJoJ" id="28AXeAECP20" role="2i91VW">
                  <property role="pzIeI" value="true" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECP21" role="2i902c">
                <property role="2i91Yx" value="repEnds" />
                <node concept="2PZJoJ" id="28AXeAECP22" role="2i91VW">
                  <property role="pzIeI" value="true" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECP23" role="2i902c">
                <property role="2i91Yx" value="draw" />
                <node concept="2PZJoJ" id="28AXeAECP24" role="2i91VW">
                  <property role="pzIeI" value="true" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECP25" role="2i902c">
                <property role="2i91Yx" value="border" />
                <node concept="2PZJp2" id="28AXeAECP26" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAECP27" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAECP28" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAECP29" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAECP2b" role="gNbhV">
                        <property role="pzxGI" value="&quot;fg&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECP2c" role="2i902c">
                <property role="2i91Yx" value="col" />
                <node concept="2PZJpg" id="28AXeAECP2d" role="2i91VW" />
              </node>
              <node concept="2i91VX" id="28AXeAECQjU" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAECP2f" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAECP3S" role="J4IYk">
          <property role="TrG5h" value="smoothScatter" />
          <node concept="2PZJp5" id="28AXeAECOUv" role="28mg_N">
            <node concept="2i91V0" id="28AXeAECOUy" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAECOUz" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91V1" id="28AXeAECOU$" role="2i902c">
                <property role="2i91Yx" value="y" />
                <node concept="2PZJpj" id="28AXeAECOU_" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOUA" role="2i902c">
                <property role="2i91Yx" value="nbin" />
                <node concept="2PZJpk" id="28AXeAECOUB" role="2i91VW">
                  <property role="pzxG6" value="128" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOUC" role="2i902c">
                <property role="2i91Yx" value="bandwidth" />
              </node>
              <node concept="2i91V1" id="28AXeAECOUD" role="2i902c">
                <property role="2i91Yx" value="colramp" />
                <node concept="2PZJp2" id="28AXeAECOUE" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAECOUF" role="134Gdo">
                    <property role="TrG5h" value="colorRampPalette" />
                  </node>
                  <node concept="gNbv0" id="28AXeAECOUG" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAECOUH" role="gNbrm">
                      <node concept="2PZJp2" id="28AXeAECOUJ" role="gNbhV">
                        <node concept="2PZJpp" id="28AXeAECOUK" role="134Gdo">
                          <property role="TrG5h" value="c" />
                        </node>
                        <node concept="gNbv0" id="28AXeAECOUL" role="134Gdu">
                          <node concept="V6WaU" id="28AXeAECOUM" role="gNbrm">
                            <node concept="2PZJpm" id="28AXeAECOUO" role="gNbhV">
                              <property role="pzxGI" value="&quot;white&quot;" />
                            </node>
                          </node>
                          <node concept="V6WaU" id="28AXeAECOUP" role="gNbrm">
                            <node concept="2PZJpp" id="28AXeAECOUR" role="gNbhV">
                              <property role="TrG5h" value="blues9" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOUS" role="2i902c">
                <property role="2i91Yx" value="nrpoints" />
                <node concept="2PZJpk" id="28AXeAECOUT" role="2i91VW">
                  <property role="pzxG6" value="100" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOUU" role="2i902c">
                <property role="2i91Yx" value="pch" />
                <node concept="2PZJpm" id="28AXeAECOUV" role="2i91VW">
                  <property role="pzxGI" value="&quot;.&quot;" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOUW" role="2i902c">
                <property role="2i91Yx" value="cex" />
                <node concept="2PZJpk" id="28AXeAECOUX" role="2i91VW">
                  <property role="pzxG6" value="1" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOUY" role="2i902c">
                <property role="2i91Yx" value="col" />
                <node concept="2PZJpm" id="28AXeAECOUZ" role="2i91VW">
                  <property role="pzxGI" value="&quot;black&quot;" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOV0" role="2i902c">
                <property role="2i91Yx" value="transformation" />
                <node concept="2PZJp5" id="28AXeAECOV1" role="2i91VW">
                  <node concept="2i91V0" id="28AXeAECOV4" role="1LvdYw">
                    <node concept="2i91V1" id="28AXeAECOV5" role="2i902c">
                      <property role="2i91Yx" value="x" />
                    </node>
                  </node>
                  <node concept="2PZJpK" id="28AXeAECOV6" role="1LvdYI">
                    <node concept="22gccq" id="28AXeAECOV7" role="22hImy" />
                    <node concept="2PZJpp" id="28AXeAECOV8" role="2v3mow">
                      <property role="TrG5h" value="x" />
                    </node>
                    <node concept="2PZJpl" id="28AXeAECOV9" role="2v3moI">
                      <property role="pzxz_" value="0.25" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOVa" role="2i902c">
                <property role="2i91Yx" value="postPlotHook" />
                <node concept="2PZJpp" id="28AXeAECOVb" role="2i91VW">
                  <property role="TrG5h" value="box" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOVc" role="2i902c">
                <property role="2i91Yx" value="xlab" />
                <node concept="2PZJpj" id="28AXeAECOVd" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOVe" role="2i902c">
                <property role="2i91Yx" value="ylab" />
                <node concept="2PZJpj" id="28AXeAECOVf" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOVg" role="2i902c">
                <property role="2i91Yx" value="xlim" />
              </node>
              <node concept="2i91V1" id="28AXeAECOVh" role="2i902c">
                <property role="2i91Yx" value="ylim" />
              </node>
              <node concept="2i91V1" id="28AXeAECOVi" role="2i902c">
                <property role="2i91Yx" value="xaxs" />
                <node concept="2PZJp2" id="28AXeAECOVj" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAECOVk" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAECOVl" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAECOVm" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAECOVo" role="gNbhV">
                        <property role="pzxGI" value="&quot;xaxs&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOVp" role="2i902c">
                <property role="2i91Yx" value="yaxs" />
                <node concept="2PZJp2" id="28AXeAECOVq" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAECOVr" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAECOVs" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAECOVt" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAECOVv" role="gNbhV">
                        <property role="pzxGI" value="&quot;yaxs&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91VX" id="28AXeAECQwl" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAECOVx" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAECP3T" role="J4IYk">
          <property role="TrG5h" value="pie" />
          <node concept="2PZJp5" id="28AXeAECONe" role="28mg_N">
            <node concept="2i91V0" id="28AXeAECONh" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAECONi" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91V1" id="28AXeAECONj" role="2i902c">
                <property role="2i91Yx" value="labels" />
                <node concept="2PZJp2" id="28AXeAECONk" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAECONl" role="134Gdo">
                    <property role="TrG5h" value="names" />
                  </node>
                  <node concept="gNbv0" id="28AXeAECONm" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAECONn" role="gNbrm">
                      <node concept="2PZJpp" id="28AXeAECONp" role="gNbhV">
                        <property role="TrG5h" value="x" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECONq" role="2i902c">
                <property role="2i91Yx" value="edges" />
                <node concept="2PZJpk" id="28AXeAECONr" role="2i91VW">
                  <property role="pzxG6" value="200" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECONs" role="2i902c">
                <property role="2i91Yx" value="radius" />
                <node concept="2PZJpl" id="28AXeAECONt" role="2i91VW">
                  <property role="pzxz_" value="0.8" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECONu" role="2i902c">
                <property role="2i91Yx" value="clockwise" />
                <node concept="2PZJoG" id="28AXeAECONv" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECONw" role="2i902c">
                <property role="2i91Yx" value="init.angle" />
                <node concept="2PZJp1" id="28AXeAECONx" role="2i91VW">
                  <node concept="2PZJpk" id="28AXeAECONy" role="2mrVU0">
                    <property role="pzxG6" value="90" />
                  </node>
                  <node concept="2PZJpp" id="28AXeAECONz" role="2mrVU1">
                    <property role="TrG5h" value="clockwise" />
                  </node>
                  <node concept="2PZJpk" id="28AXeAECON$" role="2mrVTm">
                    <property role="pzxG6" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECON_" role="2i902c">
                <property role="2i91Yx" value="density" />
                <node concept="2PZJpj" id="28AXeAECONA" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECONB" role="2i902c">
                <property role="2i91Yx" value="angle" />
                <node concept="2PZJpk" id="28AXeAECONC" role="2i91VW">
                  <property role="pzxG6" value="45" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOND" role="2i902c">
                <property role="2i91Yx" value="col" />
                <node concept="2PZJpj" id="28AXeAECONE" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECONF" role="2i902c">
                <property role="2i91Yx" value="border" />
                <node concept="2PZJpj" id="28AXeAECONG" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECONH" role="2i902c">
                <property role="2i91Yx" value="lty" />
                <node concept="2PZJpj" id="28AXeAECONI" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECONJ" role="2i902c">
                <property role="2i91Yx" value="main" />
                <node concept="2PZJpj" id="28AXeAECONK" role="2i91VW" />
              </node>
              <node concept="2i91VX" id="28AXeAECQIW" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAECONM" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAECP3U" role="J4IYk">
          <property role="TrG5h" value="boxplot" />
          <node concept="2PZJp5" id="28AXeAECOrN" role="28mg_N">
            <node concept="2i91V0" id="28AXeAECOrQ" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAECOrR" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91VX" id="28AXeAECQnt" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAECOrT" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAECP3V" role="J4IYk">
          <property role="TrG5h" value="strwidth" />
          <node concept="2PZJp5" id="28AXeAECOZn" role="28mg_N">
            <node concept="2i91V0" id="28AXeAECOZq" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAECOZr" role="2i902c">
                <property role="2i91Yx" value="s" />
              </node>
              <node concept="2i91V1" id="28AXeAECOZs" role="2i902c">
                <property role="2i91Yx" value="units" />
                <node concept="2PZJpm" id="28AXeAECOZt" role="2i91VW">
                  <property role="pzxGI" value="&quot;user&quot;" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOZu" role="2i902c">
                <property role="2i91Yx" value="cex" />
                <node concept="2PZJpj" id="28AXeAECOZv" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOZw" role="2i902c">
                <property role="2i91Yx" value="font" />
                <node concept="2PZJpj" id="28AXeAECOZx" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOZy" role="2i902c">
                <property role="2i91Yx" value="vfont" />
                <node concept="2PZJpj" id="28AXeAECOZz" role="2i91VW" />
              </node>
              <node concept="2i91VX" id="28AXeAECQEL" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAECOZ_" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAECP3W" role="J4IYk">
          <property role="TrG5h" value="rasterImage" />
          <node concept="2PZJp5" id="28AXeAECOSe" role="28mg_N">
            <node concept="2i91V0" id="28AXeAECOSh" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAECOSi" role="2i902c">
                <property role="2i91Yx" value="image" />
              </node>
              <node concept="2i91V1" id="28AXeAECOSj" role="2i902c">
                <property role="2i91Yx" value="xleft" />
              </node>
              <node concept="2i91V1" id="28AXeAECOSk" role="2i902c">
                <property role="2i91Yx" value="ybottom" />
              </node>
              <node concept="2i91V1" id="28AXeAECOSl" role="2i902c">
                <property role="2i91Yx" value="xright" />
              </node>
              <node concept="2i91V1" id="28AXeAECOSm" role="2i902c">
                <property role="2i91Yx" value="ytop" />
              </node>
              <node concept="2i91V1" id="28AXeAECOSn" role="2i902c">
                <property role="2i91Yx" value="angle" />
                <node concept="2PZJpk" id="28AXeAECOSo" role="2i91VW">
                  <property role="pzxG6" value="0" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOSp" role="2i902c">
                <property role="2i91Yx" value="interpolate" />
                <node concept="2PZJoJ" id="28AXeAECOSq" role="2i91VW">
                  <property role="pzIeI" value="true" />
                </node>
              </node>
              <node concept="2i91VX" id="28AXeAECQIB" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAECOSs" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAECP3X" role="J4IYk">
          <property role="TrG5h" value="axTicks" />
          <node concept="2PZJp5" id="28AXeAECOoC" role="28mg_N">
            <node concept="2i91V0" id="28AXeAECOoF" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAECOoG" role="2i902c">
                <property role="2i91Yx" value="side" />
              </node>
              <node concept="2i91V1" id="28AXeAECOoH" role="2i902c">
                <property role="2i91Yx" value="axp" />
                <node concept="2PZJpj" id="28AXeAECOoI" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOoJ" role="2i902c">
                <property role="2i91Yx" value="usr" />
                <node concept="2PZJpj" id="28AXeAECOoK" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOoL" role="2i902c">
                <property role="2i91Yx" value="log" />
                <node concept="2PZJpj" id="28AXeAECOoM" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOoN" role="2i902c">
                <property role="2i91Yx" value="nintLog" />
                <node concept="2PZJpj" id="28AXeAECOoO" role="2i91VW" />
              </node>
            </node>
            <node concept="2PZJpj" id="28AXeAECOoP" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAECP3Y" role="J4IYk">
          <property role="TrG5h" value="layout.show" />
          <node concept="2PZJp5" id="28AXeAECOFK" role="28mg_N">
            <node concept="2i91V0" id="28AXeAECOFN" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAECOFO" role="2i902c">
                <property role="2i91Yx" value="n" />
                <node concept="2PZJpk" id="28AXeAECOFP" role="2i91VW">
                  <property role="pzxG6" value="1" />
                </node>
              </node>
            </node>
            <node concept="2PZJpj" id="28AXeAECOFQ" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAECP3Z" role="J4IYk">
          <property role="TrG5h" value="legend" />
          <node concept="2PZJp5" id="28AXeAECOG7" role="28mg_N">
            <node concept="2i91V0" id="28AXeAECOGa" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAECOGb" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91V1" id="28AXeAECOGc" role="2i902c">
                <property role="2i91Yx" value="y" />
                <node concept="2PZJpj" id="28AXeAECOGd" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOGe" role="2i902c">
                <property role="2i91Yx" value="legend" />
              </node>
              <node concept="2i91V1" id="28AXeAECOGf" role="2i902c">
                <property role="2i91Yx" value="fill" />
                <node concept="2PZJpj" id="28AXeAECOGg" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOGh" role="2i902c">
                <property role="2i91Yx" value="col" />
                <node concept="2PZJp2" id="28AXeAECOGi" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAECOGj" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAECOGk" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAECOGl" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAECOGn" role="gNbhV">
                        <property role="pzxGI" value="&quot;col&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOGo" role="2i902c">
                <property role="2i91Yx" value="border" />
                <node concept="2PZJpm" id="28AXeAECOGp" role="2i91VW">
                  <property role="pzxGI" value="&quot;black&quot;" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOGq" role="2i902c">
                <property role="2i91Yx" value="lty" />
              </node>
              <node concept="2i91V1" id="28AXeAECOGr" role="2i902c">
                <property role="2i91Yx" value="lwd" />
              </node>
              <node concept="2i91V1" id="28AXeAECOGs" role="2i902c">
                <property role="2i91Yx" value="pch" />
              </node>
              <node concept="2i91V1" id="28AXeAECOGt" role="2i902c">
                <property role="2i91Yx" value="angle" />
                <node concept="2PZJpk" id="28AXeAECOGu" role="2i91VW">
                  <property role="pzxG6" value="45" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOGv" role="2i902c">
                <property role="2i91Yx" value="density" />
                <node concept="2PZJpj" id="28AXeAECOGw" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOGx" role="2i902c">
                <property role="2i91Yx" value="bty" />
                <node concept="2PZJpm" id="28AXeAECOGy" role="2i91VW">
                  <property role="pzxGI" value="&quot;o&quot;" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOGz" role="2i902c">
                <property role="2i91Yx" value="bg" />
                <node concept="2PZJp2" id="28AXeAECOG$" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAECOG_" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAECOGA" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAECOGB" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAECOGD" role="gNbhV">
                        <property role="pzxGI" value="&quot;bg&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOGE" role="2i902c">
                <property role="2i91Yx" value="box.lwd" />
                <node concept="2PZJp2" id="28AXeAECOGF" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAECOGG" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAECOGH" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAECOGI" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAECOGK" role="gNbhV">
                        <property role="pzxGI" value="&quot;lwd&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOGL" role="2i902c">
                <property role="2i91Yx" value="box.lty" />
                <node concept="2PZJp2" id="28AXeAECOGM" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAECOGN" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAECOGO" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAECOGP" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAECOGR" role="gNbhV">
                        <property role="pzxGI" value="&quot;lty&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOGS" role="2i902c">
                <property role="2i91Yx" value="box.col" />
                <node concept="2PZJp2" id="28AXeAECOGT" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAECOGU" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAECOGV" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAECOGW" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAECOGY" role="gNbhV">
                        <property role="pzxGI" value="&quot;fg&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOGZ" role="2i902c">
                <property role="2i91Yx" value="pt.bg" />
                <node concept="2PZJpg" id="28AXeAECOH0" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOH1" role="2i902c">
                <property role="2i91Yx" value="cex" />
                <node concept="2PZJpk" id="28AXeAECOH2" role="2i91VW">
                  <property role="pzxG6" value="1" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOH3" role="2i902c">
                <property role="2i91Yx" value="pt.cex" />
                <node concept="2PZJpp" id="28AXeAECOH4" role="2i91VW">
                  <property role="TrG5h" value="cex" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOH5" role="2i902c">
                <property role="2i91Yx" value="pt.lwd" />
                <node concept="2PZJpp" id="28AXeAECOH6" role="2i91VW">
                  <property role="TrG5h" value="lwd" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOH7" role="2i902c">
                <property role="2i91Yx" value="xjust" />
                <node concept="2PZJpk" id="28AXeAECOH8" role="2i91VW">
                  <property role="pzxG6" value="0" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOH9" role="2i902c">
                <property role="2i91Yx" value="yjust" />
                <node concept="2PZJpk" id="28AXeAECOHa" role="2i91VW">
                  <property role="pzxG6" value="1" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOHb" role="2i902c">
                <property role="2i91Yx" value="x.intersp" />
                <node concept="2PZJpk" id="28AXeAECOHc" role="2i91VW">
                  <property role="pzxG6" value="1" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOHd" role="2i902c">
                <property role="2i91Yx" value="y.intersp" />
                <node concept="2PZJpk" id="28AXeAECOHe" role="2i91VW">
                  <property role="pzxG6" value="1" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOHf" role="2i902c">
                <property role="2i91Yx" value="adj" />
                <node concept="2PZJp2" id="28AXeAECOHg" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAECOHh" role="134Gdo">
                    <property role="TrG5h" value="c" />
                  </node>
                  <node concept="gNbv0" id="28AXeAECOHi" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAECOHj" role="gNbrm">
                      <node concept="2PZJpk" id="28AXeAECOHl" role="gNbhV">
                        <property role="pzxG6" value="0" />
                      </node>
                    </node>
                    <node concept="V6WaU" id="28AXeAECOHm" role="gNbrm">
                      <node concept="2PZJpl" id="28AXeAECOHo" role="gNbhV">
                        <property role="pzxz_" value="0.5" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOHp" role="2i902c">
                <property role="2i91Yx" value="text.width" />
                <node concept="2PZJpj" id="28AXeAECOHq" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOHr" role="2i902c">
                <property role="2i91Yx" value="text.col" />
                <node concept="2PZJp2" id="28AXeAECOHs" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAECOHt" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAECOHu" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAECOHv" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAECOHx" role="gNbhV">
                        <property role="pzxGI" value="&quot;col&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOHy" role="2i902c">
                <property role="2i91Yx" value="text.font" />
                <node concept="2PZJpj" id="28AXeAECOHz" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOH$" role="2i902c">
                <property role="2i91Yx" value="merge" />
                <node concept="2PZJp8" id="28AXeAECOH_" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAECOHC" role="2v3mow">
                    <property role="TrG5h" value="do.lines" />
                  </node>
                  <node concept="2PZJpp" id="28AXeAECOHD" role="2v3moI">
                    <property role="TrG5h" value="has.pch" />
                  </node>
                  <node concept="22gcct" id="28AXeAECOHE" role="22hImy" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOHF" role="2i902c">
                <property role="2i91Yx" value="trace" />
                <node concept="2PZJoG" id="28AXeAECOHG" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOHH" role="2i902c">
                <property role="2i91Yx" value="plot" />
                <node concept="2PZJoJ" id="28AXeAECOHI" role="2i91VW">
                  <property role="pzIeI" value="true" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOHJ" role="2i902c">
                <property role="2i91Yx" value="ncol" />
                <node concept="2PZJpk" id="28AXeAECOHK" role="2i91VW">
                  <property role="pzxG6" value="1" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOHL" role="2i902c">
                <property role="2i91Yx" value="horiz" />
                <node concept="2PZJoG" id="28AXeAECOHM" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOHN" role="2i902c">
                <property role="2i91Yx" value="title" />
                <node concept="2PZJpj" id="28AXeAECOHO" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOHP" role="2i902c">
                <property role="2i91Yx" value="inset" />
                <node concept="2PZJpk" id="28AXeAECOHQ" role="2i91VW">
                  <property role="pzxG6" value="0" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOHR" role="2i902c">
                <property role="2i91Yx" value="xpd" />
              </node>
              <node concept="2i91V1" id="28AXeAECOHS" role="2i902c">
                <property role="2i91Yx" value="title.col" />
                <node concept="2PZJpp" id="28AXeAECOHT" role="2i91VW">
                  <property role="TrG5h" value="text.col" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOHU" role="2i902c">
                <property role="2i91Yx" value="title.adj" />
                <node concept="2PZJpl" id="28AXeAECOHV" role="2i91VW">
                  <property role="pzxz_" value="0.5" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOHW" role="2i902c">
                <property role="2i91Yx" value="seg.len" />
                <node concept="2PZJpk" id="28AXeAECOHX" role="2i91VW">
                  <property role="pzxG6" value="2" />
                </node>
              </node>
            </node>
            <node concept="2PZJpj" id="28AXeAECOHY" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAECP40" role="J4IYk">
          <property role="TrG5h" value="split.screen" />
          <node concept="2PZJp5" id="28AXeAECOVN" role="28mg_N">
            <node concept="2i91V0" id="28AXeAECOVQ" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAECOVR" role="2i902c">
                <property role="2i91Yx" value="figs" />
              </node>
              <node concept="2i91V1" id="28AXeAECOVS" role="2i902c">
                <property role="2i91Yx" value="screen" />
              </node>
              <node concept="2i91V1" id="28AXeAECOVT" role="2i902c">
                <property role="2i91Yx" value="erase" />
                <node concept="2PZJoJ" id="28AXeAECOVU" role="2i91VW">
                  <property role="pzIeI" value="true" />
                </node>
              </node>
            </node>
            <node concept="2PZJpj" id="28AXeAECOVV" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAECP41" role="J4IYk">
          <property role="TrG5h" value="box" />
          <node concept="2PZJp5" id="28AXeAECOr$" role="28mg_N">
            <node concept="2i91V0" id="28AXeAECOrB" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAECOrC" role="2i902c">
                <property role="2i91Yx" value="which" />
                <node concept="2PZJpm" id="28AXeAECOrD" role="2i91VW">
                  <property role="pzxGI" value="&quot;plot&quot;" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOrE" role="2i902c">
                <property role="2i91Yx" value="lty" />
                <node concept="2PZJpm" id="28AXeAECOrF" role="2i91VW">
                  <property role="pzxGI" value="&quot;solid&quot;" />
                </node>
              </node>
              <node concept="2i91VX" id="28AXeAECQG1" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAECOrH" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAECP42" role="J4IYk">
          <property role="TrG5h" value="stem" />
          <node concept="2PZJp5" id="28AXeAECOYA" role="28mg_N">
            <node concept="2i91V0" id="28AXeAECOYD" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAECOYE" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91V1" id="28AXeAECOYF" role="2i902c">
                <property role="2i91Yx" value="scale" />
                <node concept="2PZJpk" id="28AXeAECOYG" role="2i91VW">
                  <property role="pzxG6" value="1" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOYH" role="2i902c">
                <property role="2i91Yx" value="width" />
                <node concept="2PZJpk" id="28AXeAECOYI" role="2i91VW">
                  <property role="pzxG6" value="80" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOYJ" role="2i902c">
                <property role="2i91Yx" value="atom" />
                <node concept="2PZJpl" id="28AXeAECOYK" role="2i91VW">
                  <property role="pzxz_" value="1e-08" />
                </node>
              </node>
            </node>
            <node concept="2PZJpj" id="28AXeAECOYL" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAECP43" role="J4IYk">
          <property role="TrG5h" value="strheight" />
          <node concept="2PZJp5" id="28AXeAECOYR" role="28mg_N">
            <node concept="2i91V0" id="28AXeAECOYU" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAECOYV" role="2i902c">
                <property role="2i91Yx" value="s" />
              </node>
              <node concept="2i91V1" id="28AXeAECOYW" role="2i902c">
                <property role="2i91Yx" value="units" />
                <node concept="2PZJpm" id="28AXeAECOYX" role="2i91VW">
                  <property role="pzxGI" value="&quot;user&quot;" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAECOYY" role="2i902c">
                <property role="2i91Yx" value="cex" />
                <node concept="2PZJpj" id="28AXeAECOYZ" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOZ0" role="2i902c">
                <property role="2i91Yx" value="font" />
                <node concept="2PZJpj" id="28AXeAECOZ1" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAECOZ2" role="2i902c">
                <property role="2i91Yx" value="vfont" />
                <node concept="2PZJpj" id="28AXeAECOZ3" role="2i91VW" />
              </node>
              <node concept="2i91VX" id="28AXeAECQn8" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAECOZ5" role="1LvdYI" />
          </node>
        </node>
      </node>
      <node concept="S1EQe" id="28AXeAEBEZE" role="ZXjPg">
        <property role="S1EQ6" value="KSDAUQMXBA" />
      </node>
      <node concept="1gU0aP" id="28AXeAEBH4y" role="ZXjPg">
        <property role="S1EQ6" value="DXTTFQBCXY" />
        <property role="TrG5h" value="base" />
        <property role="J4Iw0" value="/Users/mas2182/MetaR_Results/importing/base.stubs.R" />
      </node>
      <node concept="S1EQe" id="28AXeAEBhVW" role="ZXjPg">
        <property role="S1EQ6" value="NQUETEJKNX" />
      </node>
    </node>
  </node>
</model>

