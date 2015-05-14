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
        <node concept="28mg_B" id="28AXeAEzAkj" role="J4IYk">
          <property role="TrG5h" value="curve" />
          <node concept="2PZJp5" id="28AXeAEz_NY" role="28mg_N">
            <node concept="2i91V0" id="28AXeAEz_O1" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAEz_O2" role="2i902c">
                <property role="2i91Yx" value="expr" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_O3" role="2i902c">
                <property role="2i91Yx" value="from" />
                <node concept="2PZJpj" id="28AXeAEz_O4" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_O5" role="2i902c">
                <property role="2i91Yx" value="to" />
                <node concept="2PZJpj" id="28AXeAEz_O6" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_O7" role="2i902c">
                <property role="2i91Yx" value="n" />
                <node concept="2PZJpk" id="28AXeAEz_O8" role="2i91VW">
                  <property role="pzxG6" value="101" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_O9" role="2i902c">
                <property role="2i91Yx" value="add" />
                <node concept="2PZJoG" id="28AXeAEz_Oa" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_Ob" role="2i902c">
                <property role="2i91Yx" value="type" />
                <node concept="2PZJpm" id="28AXeAEz_Oc" role="2i91VW">
                  <property role="pzxGI" value="&quot;l&quot;" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_Od" role="2i902c">
                <property role="2i91Yx" value="xname" />
                <node concept="2PZJpm" id="28AXeAEz_Oe" role="2i91VW">
                  <property role="pzxGI" value="&quot;x&quot;" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_Of" role="2i902c">
                <property role="2i91Yx" value="xlab" />
                <node concept="2PZJpp" id="28AXeAEz_Og" role="2i91VW">
                  <property role="TrG5h" value="xname" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_Oh" role="2i902c">
                <property role="2i91Yx" value="ylab" />
                <node concept="2PZJpj" id="28AXeAEz_Oi" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_Oj" role="2i902c">
                <property role="2i91Yx" value="log" />
                <node concept="2PZJpj" id="28AXeAEz_Ok" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_Ol" role="2i902c">
                <property role="2i91Yx" value="xlim" />
                <node concept="2PZJpj" id="28AXeAEz_Om" role="2i91VW" />
              </node>
              <node concept="2i91VX" id="28AXeAEzB_r" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAEz_Oo" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAEzAkk" role="J4IYk">
          <property role="TrG5h" value="co.intervals" />
          <node concept="2PZJp5" id="28AXeAEz_JT" role="28mg_N">
            <node concept="2i91V0" id="28AXeAEz_JW" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAEz_JX" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_JY" role="2i902c">
                <property role="2i91Yx" value="number" />
                <node concept="2PZJpk" id="28AXeAEz_JZ" role="2i91VW">
                  <property role="pzxG6" value="6" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_K0" role="2i902c">
                <property role="2i91Yx" value="overlap" />
                <node concept="2PZJpl" id="28AXeAEz_K1" role="2i91VW">
                  <property role="pzxz_" value="0.5" />
                </node>
              </node>
            </node>
            <node concept="2PZJpj" id="28AXeAEz_K2" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAEzAkl" role="J4IYk">
          <property role="TrG5h" value="yinch" />
          <node concept="2PZJp5" id="28AXeAEzAk9" role="28mg_N">
            <node concept="2i91V0" id="28AXeAEzAkc" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAEzAkd" role="2i902c">
                <property role="2i91Yx" value="y" />
                <node concept="2PZJpk" id="28AXeAEzAke" role="2i91VW">
                  <property role="pzxG6" value="1" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzAkf" role="2i902c">
                <property role="2i91Yx" value="warn.log" />
                <node concept="2PZJoJ" id="28AXeAEzAkg" role="2i91VW">
                  <property role="pzIeI" value="true" />
                </node>
              </node>
            </node>
            <node concept="2PZJpj" id="28AXeAEzAkh" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAEzAkm" role="J4IYk">
          <property role="TrG5h" value="abline" />
          <node concept="2PZJp5" id="28AXeAEz_CG" role="28mg_N">
            <node concept="2i91V0" id="28AXeAEz_CJ" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAEz_CK" role="2i902c">
                <property role="2i91Yx" value="a" />
                <node concept="2PZJpj" id="28AXeAEz_CL" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_CM" role="2i902c">
                <property role="2i91Yx" value="b" />
                <node concept="2PZJpj" id="28AXeAEz_CN" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_CO" role="2i902c">
                <property role="2i91Yx" value="h" />
                <node concept="2PZJpj" id="28AXeAEz_CP" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_CQ" role="2i902c">
                <property role="2i91Yx" value="v" />
                <node concept="2PZJpj" id="28AXeAEz_CR" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_CS" role="2i902c">
                <property role="2i91Yx" value="reg" />
                <node concept="2PZJpj" id="28AXeAEz_CT" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_CU" role="2i902c">
                <property role="2i91Yx" value="coef" />
                <node concept="2PZJpj" id="28AXeAEz_CV" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_CW" role="2i902c">
                <property role="2i91Yx" value="untf" />
                <node concept="2PZJoG" id="28AXeAEz_CX" role="2i91VW" />
              </node>
              <node concept="2i91VX" id="28AXeAEzBG4" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAEz_CZ" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAEzAkn" role="J4IYk">
          <property role="TrG5h" value="grconvertY" />
          <node concept="2PZJp5" id="28AXeAEz_SW" role="28mg_N">
            <node concept="2i91V0" id="28AXeAEz_SZ" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAEz_T0" role="2i902c">
                <property role="2i91Yx" value="y" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_T1" role="2i902c">
                <property role="2i91Yx" value="from" />
                <node concept="2PZJpm" id="28AXeAEz_T2" role="2i91VW">
                  <property role="pzxGI" value="&quot;user&quot;" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_T3" role="2i902c">
                <property role="2i91Yx" value="to" />
                <node concept="2PZJpm" id="28AXeAEz_T4" role="2i91VW">
                  <property role="pzxGI" value="&quot;user&quot;" />
                </node>
              </node>
            </node>
            <node concept="2PZJpj" id="28AXeAEz_T5" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAEzAko" role="J4IYk">
          <property role="TrG5h" value="grconvertX" />
          <node concept="2PZJp5" id="28AXeAEz_SH" role="28mg_N">
            <node concept="2i91V0" id="28AXeAEz_SK" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAEz_SL" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_SM" role="2i902c">
                <property role="2i91Yx" value="from" />
                <node concept="2PZJpm" id="28AXeAEz_SN" role="2i91VW">
                  <property role="pzxGI" value="&quot;user&quot;" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_SO" role="2i902c">
                <property role="2i91Yx" value="to" />
                <node concept="2PZJpm" id="28AXeAEz_SP" role="2i91VW">
                  <property role="pzxGI" value="&quot;user&quot;" />
                </node>
              </node>
            </node>
            <node concept="2PZJpj" id="28AXeAEz_SQ" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAEzAkp" role="J4IYk">
          <property role="TrG5h" value="plot.new" />
          <node concept="2PZJp5" id="28AXeAEzA7n" role="28mg_N">
            <node concept="2PZJpj" id="28AXeAEzA7q" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAEzAkq" role="J4IYk">
          <property role="TrG5h" value="matpoints" />
          <node concept="2PZJp5" id="28AXeAEzA1J" role="28mg_N">
            <node concept="2i91V0" id="28AXeAEzA1M" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAEzA1N" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91V1" id="28AXeAEzA1O" role="2i902c">
                <property role="2i91Yx" value="y" />
              </node>
              <node concept="2i91V1" id="28AXeAEzA1P" role="2i902c">
                <property role="2i91Yx" value="type" />
                <node concept="2PZJpm" id="28AXeAEzA1Q" role="2i91VW">
                  <property role="pzxGI" value="&quot;p&quot;" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzA1R" role="2i902c">
                <property role="2i91Yx" value="lty" />
                <node concept="2PZJpe" id="28AXeAEzA1S" role="2i91VW">
                  <node concept="22sPrE" id="28AXeAEzA1U" role="22hImy" />
                  <node concept="2PZJpk" id="28AXeAEzA1V" role="2v3mow">
                    <property role="pzxG6" value="1" />
                  </node>
                  <node concept="2PZJpk" id="28AXeAEzA1W" role="2v3moI">
                    <property role="pzxG6" value="5" />
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzA1X" role="2i902c">
                <property role="2i91Yx" value="lwd" />
                <node concept="2PZJpk" id="28AXeAEzA1Y" role="2i91VW">
                  <property role="pzxG6" value="1" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzA1Z" role="2i902c">
                <property role="2i91Yx" value="pch" />
                <node concept="2PZJpj" id="28AXeAEzA20" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzA21" role="2i902c">
                <property role="2i91Yx" value="col" />
                <node concept="2PZJpe" id="28AXeAEzA22" role="2i91VW">
                  <node concept="22sPrE" id="28AXeAEzA24" role="22hImy" />
                  <node concept="2PZJpk" id="28AXeAEzA25" role="2v3mow">
                    <property role="pzxG6" value="1" />
                  </node>
                  <node concept="2PZJpk" id="28AXeAEzA26" role="2v3moI">
                    <property role="pzxG6" value="6" />
                  </node>
                </node>
              </node>
              <node concept="2i91VX" id="28AXeAEzBqh" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAEzA28" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAEzAkr" role="J4IYk">
          <property role="TrG5h" value="sunflowerplot" />
          <node concept="2PZJp5" id="28AXeAEzAhh" role="28mg_N">
            <node concept="2i91V0" id="28AXeAEzAhk" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAEzAhl" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91VX" id="28AXeAEzBJH" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAEzAhn" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAEzAks" role="J4IYk">
          <property role="TrG5h" value="polygon" />
          <node concept="2PZJp5" id="28AXeAEzA8U" role="28mg_N">
            <node concept="2i91V0" id="28AXeAEzA8X" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAEzA8Y" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91V1" id="28AXeAEzA8Z" role="2i902c">
                <property role="2i91Yx" value="y" />
                <node concept="2PZJpj" id="28AXeAEzA90" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzA91" role="2i902c">
                <property role="2i91Yx" value="density" />
                <node concept="2PZJpj" id="28AXeAEzA92" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzA93" role="2i902c">
                <property role="2i91Yx" value="angle" />
                <node concept="2PZJpk" id="28AXeAEzA94" role="2i91VW">
                  <property role="pzxG6" value="45" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzA95" role="2i902c">
                <property role="2i91Yx" value="border" />
                <node concept="2PZJpj" id="28AXeAEzA96" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzA97" role="2i902c">
                <property role="2i91Yx" value="col" />
                <node concept="2PZJpg" id="28AXeAEzA98" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzA99" role="2i902c">
                <property role="2i91Yx" value="lty" />
                <node concept="2PZJp2" id="28AXeAEzA9a" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAEzA9b" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAEzA9c" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAEzA9d" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAEzA9f" role="gNbhV">
                        <property role="pzxGI" value="&quot;lty&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91VX" id="28AXeAEzBE9" role="2i902c" />
              <node concept="2i91V1" id="28AXeAEzA9h" role="2i902c">
                <property role="2i91Yx" value="fillOddEven" />
                <node concept="2PZJoG" id="28AXeAEzA9i" role="2i91VW" />
              </node>
            </node>
            <node concept="2PZJpj" id="28AXeAEzA9j" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAEzAkt" role="J4IYk">
          <property role="TrG5h" value="coplot" />
          <node concept="2PZJp5" id="28AXeAEz_Md" role="28mg_N">
            <node concept="2i91V0" id="28AXeAEz_Mg" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAEz_Mh" role="2i902c">
                <property role="2i91Yx" value="formula" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_Mi" role="2i902c">
                <property role="2i91Yx" value="data" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_Mj" role="2i902c">
                <property role="2i91Yx" value="given.values" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_Mk" role="2i902c">
                <property role="2i91Yx" value="panel" />
                <node concept="2PZJpp" id="28AXeAEz_Ml" role="2i91VW">
                  <property role="TrG5h" value="points" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_Mm" role="2i902c">
                <property role="2i91Yx" value="rows" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_Mn" role="2i902c">
                <property role="2i91Yx" value="columns" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_Mo" role="2i902c">
                <property role="2i91Yx" value="show.given" />
                <node concept="2PZJoJ" id="28AXeAEz_Mp" role="2i91VW">
                  <property role="pzIeI" value="true" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_Mq" role="2i902c">
                <property role="2i91Yx" value="col" />
                <node concept="2PZJp2" id="28AXeAEz_Mr" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAEz_Ms" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAEz_Mt" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAEz_Mu" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAEz_Mw" role="gNbhV">
                        <property role="pzxGI" value="&quot;fg&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_Mx" role="2i902c">
                <property role="2i91Yx" value="pch" />
                <node concept="2PZJp2" id="28AXeAEz_My" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAEz_Mz" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAEz_M$" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAEz_M_" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAEz_MB" role="gNbhV">
                        <property role="pzxGI" value="&quot;pch&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_MC" role="2i902c">
                <property role="2i91Yx" value="bar.bg" />
                <node concept="2PZJp2" id="28AXeAEz_MD" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAEz_ME" role="134Gdo">
                    <property role="TrG5h" value="c" />
                  </node>
                  <node concept="gNbv0" id="28AXeAEz_MF" role="134Gdu">
                    <node concept="V6WaX" id="28AXeAEz_MG" role="gNbrm">
                      <property role="gNbhX" value="num" />
                      <node concept="2PZJp2" id="28AXeAEz_MH" role="gNbhV">
                        <node concept="2PZJpp" id="28AXeAEz_MI" role="134Gdo">
                          <property role="TrG5h" value="gray" />
                        </node>
                        <node concept="gNbv0" id="28AXeAEz_MJ" role="134Gdu">
                          <node concept="V6WaU" id="28AXeAEz_MK" role="gNbrm">
                            <node concept="2PZJpl" id="28AXeAEz_MM" role="gNbhV">
                              <property role="pzxz_" value="0.8" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="V6WaX" id="28AXeAEz_MN" role="gNbrm">
                      <property role="gNbhX" value="fac" />
                      <node concept="2PZJp2" id="28AXeAEz_MO" role="gNbhV">
                        <node concept="2PZJpp" id="28AXeAEz_MP" role="134Gdo">
                          <property role="TrG5h" value="gray" />
                        </node>
                        <node concept="gNbv0" id="28AXeAEz_MQ" role="134Gdu">
                          <node concept="V6WaU" id="28AXeAEz_MR" role="gNbrm">
                            <node concept="2PZJpl" id="28AXeAEz_MT" role="gNbhV">
                              <property role="pzxz_" value="0.95" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_MU" role="2i902c">
                <property role="2i91Yx" value="xlab" />
                <node concept="2PZJp2" id="28AXeAEz_MV" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAEz_MW" role="134Gdo">
                    <property role="TrG5h" value="c" />
                  </node>
                  <node concept="gNbv0" id="28AXeAEz_MX" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAEz_MY" role="gNbrm">
                      <node concept="2PZJpp" id="28AXeAEz_N0" role="gNbhV">
                        <property role="TrG5h" value="x.name" />
                      </node>
                    </node>
                    <node concept="V6WaU" id="28AXeAEz_N1" role="gNbrm">
                      <node concept="2PZJp2" id="28AXeAEz_N3" role="gNbhV">
                        <node concept="2PZJpp" id="28AXeAEz_N4" role="134Gdo">
                          <property role="TrG5h" value="paste" />
                        </node>
                        <node concept="gNbv0" id="28AXeAEz_N5" role="134Gdu">
                          <node concept="V6WaU" id="28AXeAEz_N6" role="gNbrm">
                            <node concept="2PZJpm" id="28AXeAEz_N8" role="gNbhV">
                              <property role="pzxGI" value="&quot;Given :&quot;" />
                            </node>
                          </node>
                          <node concept="V6WaU" id="28AXeAEz_N9" role="gNbrm">
                            <node concept="2PZJpp" id="28AXeAEz_Nb" role="gNbhV">
                              <property role="TrG5h" value="a.name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_Nc" role="2i902c">
                <property role="2i91Yx" value="ylab" />
                <node concept="2PZJp2" id="28AXeAEz_Nd" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAEz_Ne" role="134Gdo">
                    <property role="TrG5h" value="c" />
                  </node>
                  <node concept="gNbv0" id="28AXeAEz_Nf" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAEz_Ng" role="gNbrm">
                      <node concept="2PZJpp" id="28AXeAEz_Ni" role="gNbhV">
                        <property role="TrG5h" value="y.name" />
                      </node>
                    </node>
                    <node concept="V6WaU" id="28AXeAEz_Nj" role="gNbrm">
                      <node concept="2PZJp2" id="28AXeAEz_Nl" role="gNbhV">
                        <node concept="2PZJpp" id="28AXeAEz_Nm" role="134Gdo">
                          <property role="TrG5h" value="paste" />
                        </node>
                        <node concept="gNbv0" id="28AXeAEz_Nn" role="134Gdu">
                          <node concept="V6WaU" id="28AXeAEz_No" role="gNbrm">
                            <node concept="2PZJpm" id="28AXeAEz_Nq" role="gNbhV">
                              <property role="pzxGI" value="&quot;Given :&quot;" />
                            </node>
                          </node>
                          <node concept="V6WaU" id="28AXeAEz_Nr" role="gNbrm">
                            <node concept="2PZJpp" id="28AXeAEz_Nt" role="gNbhV">
                              <property role="TrG5h" value="b.name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_Nu" role="2i902c">
                <property role="2i91Yx" value="subscripts" />
                <node concept="2PZJoG" id="28AXeAEz_Nv" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_Nw" role="2i902c">
                <property role="2i91Yx" value="axlabels" />
                <node concept="2PZJp2" id="28AXeAEz_Nx" role="2i91VW">
                  <node concept="2PZJp5" id="28AXeAEz_Ny" role="134Gdo">
                    <node concept="2i91V0" id="28AXeAEz_N_" role="1LvdYw">
                      <node concept="2i91V1" id="28AXeAEz_NA" role="2i902c">
                        <property role="2i91Yx" value="f" />
                      </node>
                    </node>
                    <node concept="2PZJpp" id="28AXeAEz_NB" role="1LvdYI">
                      <property role="TrG5h" value="abbreviate" />
                    </node>
                  </node>
                  <node concept="gNbv0" id="28AXeAEz_NC" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAEz_ND" role="gNbrm">
                      <node concept="2PZJp2" id="28AXeAEz_NF" role="gNbhV">
                        <node concept="2PZJpp" id="28AXeAEz_NG" role="134Gdo">
                          <property role="TrG5h" value="levels" />
                        </node>
                        <node concept="gNbv0" id="28AXeAEz_NH" role="134Gdu">
                          <node concept="V6WaU" id="28AXeAEz_NI" role="gNbrm">
                            <node concept="2PZJpp" id="28AXeAEz_NK" role="gNbhV">
                              <property role="TrG5h" value="f" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_NL" role="2i902c">
                <property role="2i91Yx" value="number" />
                <node concept="2PZJpk" id="28AXeAEz_NM" role="2i91VW">
                  <property role="pzxG6" value="6" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_NN" role="2i902c">
                <property role="2i91Yx" value="overlap" />
                <node concept="2PZJpl" id="28AXeAEz_NO" role="2i91VW">
                  <property role="pzxz_" value="0.5" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_NP" role="2i902c">
                <property role="2i91Yx" value="xlim" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_NQ" role="2i902c">
                <property role="2i91Yx" value="ylim" />
              </node>
              <node concept="2i91VX" id="28AXeAEzBGY" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAEz_NS" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAEzAku" role="J4IYk">
          <property role="TrG5h" value="arrows" />
          <node concept="2PZJp5" id="28AXeAEz_D5" role="28mg_N">
            <node concept="2i91V0" id="28AXeAEz_D8" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAEz_D9" role="2i902c">
                <property role="2i91Yx" value="x0" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_Da" role="2i902c">
                <property role="2i91Yx" value="y0" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_Db" role="2i902c">
                <property role="2i91Yx" value="x1" />
                <node concept="2PZJpp" id="28AXeAEz_Dc" role="2i91VW">
                  <property role="TrG5h" value="x0" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_Dd" role="2i902c">
                <property role="2i91Yx" value="y1" />
                <node concept="2PZJpp" id="28AXeAEz_De" role="2i91VW">
                  <property role="TrG5h" value="y0" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_Df" role="2i902c">
                <property role="2i91Yx" value="length" />
                <node concept="2PZJpl" id="28AXeAEz_Dg" role="2i91VW">
                  <property role="pzxz_" value="0.25" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_Dh" role="2i902c">
                <property role="2i91Yx" value="angle" />
                <node concept="2PZJpk" id="28AXeAEz_Di" role="2i91VW">
                  <property role="pzxG6" value="30" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_Dj" role="2i902c">
                <property role="2i91Yx" value="code" />
                <node concept="2PZJpk" id="28AXeAEz_Dk" role="2i91VW">
                  <property role="pzxG6" value="2" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_Dl" role="2i902c">
                <property role="2i91Yx" value="col" />
                <node concept="2PZJp2" id="28AXeAEz_Dm" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAEz_Dn" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAEz_Do" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAEz_Dp" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAEz_Dr" role="gNbhV">
                        <property role="pzxGI" value="&quot;fg&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_Ds" role="2i902c">
                <property role="2i91Yx" value="lty" />
                <node concept="2PZJp2" id="28AXeAEz_Dt" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAEz_Du" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAEz_Dv" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAEz_Dw" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAEz_Dy" role="gNbhV">
                        <property role="pzxGI" value="&quot;lty&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_Dz" role="2i902c">
                <property role="2i91Yx" value="lwd" />
                <node concept="2PZJp2" id="28AXeAEz_D$" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAEz_D_" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAEz_DA" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAEz_DB" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAEz_DD" role="gNbhV">
                        <property role="pzxGI" value="&quot;lwd&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91VX" id="28AXeAEzC63" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAEz_DF" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAEzAkv" role="J4IYk">
          <property role="TrG5h" value="lcm" />
          <node concept="2PZJp5" id="28AXeAEz_Xy" role="28mg_N">
            <node concept="2i91V0" id="28AXeAEz_X_" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAEz_XA" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
            </node>
            <node concept="2PZJpj" id="28AXeAEz_XB" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAEzAkw" role="J4IYk">
          <property role="TrG5h" value="mtext" />
          <node concept="2PZJp5" id="28AXeAEzA2q" role="28mg_N">
            <node concept="2i91V0" id="28AXeAEzA2t" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAEzA2u" role="2i902c">
                <property role="2i91Yx" value="text" />
              </node>
              <node concept="2i91V1" id="28AXeAEzA2v" role="2i902c">
                <property role="2i91Yx" value="side" />
                <node concept="2PZJpk" id="28AXeAEzA2w" role="2i91VW">
                  <property role="pzxG6" value="3" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzA2x" role="2i902c">
                <property role="2i91Yx" value="line" />
                <node concept="2PZJpk" id="28AXeAEzA2y" role="2i91VW">
                  <property role="pzxG6" value="0" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzA2z" role="2i902c">
                <property role="2i91Yx" value="outer" />
                <node concept="2PZJoG" id="28AXeAEzA2$" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzA2_" role="2i902c">
                <property role="2i91Yx" value="at" />
                <node concept="2PZJpg" id="28AXeAEzA2A" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzA2B" role="2i902c">
                <property role="2i91Yx" value="adj" />
                <node concept="2PZJpg" id="28AXeAEzA2C" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzA2D" role="2i902c">
                <property role="2i91Yx" value="padj" />
                <node concept="2PZJpg" id="28AXeAEzA2E" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzA2F" role="2i902c">
                <property role="2i91Yx" value="cex" />
                <node concept="2PZJpg" id="28AXeAEzA2G" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzA2H" role="2i902c">
                <property role="2i91Yx" value="col" />
                <node concept="2PZJpg" id="28AXeAEzA2I" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzA2J" role="2i902c">
                <property role="2i91Yx" value="font" />
                <node concept="2PZJpg" id="28AXeAEzA2K" role="2i91VW" />
              </node>
              <node concept="2i91VX" id="28AXeAEzBW9" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAEzA2M" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAEzAkx" role="J4IYk">
          <property role="TrG5h" value="assocplot" />
          <node concept="2PZJp5" id="28AXeAEz_DL" role="28mg_N">
            <node concept="2i91V0" id="28AXeAEz_DO" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAEz_DP" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_DQ" role="2i902c">
                <property role="2i91Yx" value="col" />
                <node concept="2PZJp2" id="28AXeAEz_DR" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAEz_DS" role="134Gdo">
                    <property role="TrG5h" value="c" />
                  </node>
                  <node concept="gNbv0" id="28AXeAEz_DT" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAEz_DU" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAEz_DW" role="gNbhV">
                        <property role="pzxGI" value="&quot;black&quot;" />
                      </node>
                    </node>
                    <node concept="V6WaU" id="28AXeAEz_DX" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAEz_DZ" role="gNbhV">
                        <property role="pzxGI" value="&quot;red&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_E0" role="2i902c">
                <property role="2i91Yx" value="space" />
                <node concept="2PZJpl" id="28AXeAEz_E1" role="2i91VW">
                  <property role="pzxz_" value="0.3" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_E2" role="2i902c">
                <property role="2i91Yx" value="main" />
                <node concept="2PZJpj" id="28AXeAEz_E3" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_E4" role="2i902c">
                <property role="2i91Yx" value="xlab" />
                <node concept="2PZJpj" id="28AXeAEz_E5" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_E6" role="2i902c">
                <property role="2i91Yx" value="ylab" />
                <node concept="2PZJpj" id="28AXeAEz_E7" role="2i91VW" />
              </node>
            </node>
            <node concept="2PZJpj" id="28AXeAEz_E8" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAEzAky" role="J4IYk">
          <property role="TrG5h" value="hist.default" />
          <node concept="2PZJp5" id="28AXeAEz_TM" role="28mg_N">
            <node concept="2i91V0" id="28AXeAEz_TP" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAEz_TQ" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_TR" role="2i902c">
                <property role="2i91Yx" value="breaks" />
                <node concept="2PZJpm" id="28AXeAEz_TS" role="2i91VW">
                  <property role="pzxGI" value="&quot;Sturges&quot;" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_TT" role="2i902c">
                <property role="2i91Yx" value="freq" />
                <node concept="2PZJpj" id="28AXeAEz_TU" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_TV" role="2i902c">
                <property role="2i91Yx" value="probability" />
                <node concept="2PZJpb" id="28AXeAEz_TW" role="2i91VW">
                  <node concept="20C$T_" id="28AXeAEz_TX" role="22sOXp" />
                  <node concept="2PZJpp" id="28AXeAEz_TY" role="22sOXk">
                    <property role="TrG5h" value="freq" />
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_TZ" role="2i902c">
                <property role="2i91Yx" value="include.lowest" />
                <node concept="2PZJoJ" id="28AXeAEz_U0" role="2i91VW">
                  <property role="pzIeI" value="true" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_U1" role="2i902c">
                <property role="2i91Yx" value="right" />
                <node concept="2PZJoJ" id="28AXeAEz_U2" role="2i91VW">
                  <property role="pzIeI" value="true" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_U3" role="2i902c">
                <property role="2i91Yx" value="density" />
                <node concept="2PZJpj" id="28AXeAEz_U4" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_U5" role="2i902c">
                <property role="2i91Yx" value="angle" />
                <node concept="2PZJpk" id="28AXeAEz_U6" role="2i91VW">
                  <property role="pzxG6" value="45" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_U7" role="2i902c">
                <property role="2i91Yx" value="col" />
                <node concept="2PZJpj" id="28AXeAEz_U8" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_U9" role="2i902c">
                <property role="2i91Yx" value="border" />
                <node concept="2PZJpj" id="28AXeAEz_Ua" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_Ub" role="2i902c">
                <property role="2i91Yx" value="main" />
                <node concept="2PZJp2" id="28AXeAEz_Uc" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAEz_Ud" role="134Gdo">
                    <property role="TrG5h" value="paste" />
                  </node>
                  <node concept="gNbv0" id="28AXeAEz_Ue" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAEz_Uf" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAEz_Uh" role="gNbhV">
                        <property role="pzxGI" value="&quot;Histogram of&quot;" />
                      </node>
                    </node>
                    <node concept="V6WaU" id="28AXeAEz_Ui" role="gNbrm">
                      <node concept="2PZJpp" id="28AXeAEz_Uk" role="gNbhV">
                        <property role="TrG5h" value="xname" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_Ul" role="2i902c">
                <property role="2i91Yx" value="xlim" />
                <node concept="2PZJp2" id="28AXeAEz_Um" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAEz_Un" role="134Gdo">
                    <property role="TrG5h" value="range" />
                  </node>
                  <node concept="gNbv0" id="28AXeAEz_Uo" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAEz_Up" role="gNbrm">
                      <node concept="2PZJpp" id="28AXeAEz_Ur" role="gNbhV">
                        <property role="TrG5h" value="breaks" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_Us" role="2i902c">
                <property role="2i91Yx" value="ylim" />
                <node concept="2PZJpj" id="28AXeAEz_Ut" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_Uu" role="2i902c">
                <property role="2i91Yx" value="xlab" />
                <node concept="2PZJpp" id="28AXeAEz_Uv" role="2i91VW">
                  <property role="TrG5h" value="xname" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_Uw" role="2i902c">
                <property role="2i91Yx" value="ylab" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_Ux" role="2i902c">
                <property role="2i91Yx" value="axes" />
                <node concept="2PZJoJ" id="28AXeAEz_Uy" role="2i91VW">
                  <property role="pzIeI" value="true" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_Uz" role="2i902c">
                <property role="2i91Yx" value="plot" />
                <node concept="2PZJoJ" id="28AXeAEz_U$" role="2i91VW">
                  <property role="pzIeI" value="true" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_U_" role="2i902c">
                <property role="2i91Yx" value="labels" />
                <node concept="2PZJoG" id="28AXeAEz_UA" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_UB" role="2i902c">
                <property role="2i91Yx" value="nclass" />
                <node concept="2PZJpj" id="28AXeAEz_UC" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_UD" role="2i902c">
                <property role="2i91Yx" value="warn.unused" />
                <node concept="2PZJoJ" id="28AXeAEz_UE" role="2i91VW">
                  <property role="pzIeI" value="true" />
                </node>
              </node>
              <node concept="2i91VX" id="28AXeAEzBoE" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAEz_UG" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAEzAkz" role="J4IYk">
          <property role="TrG5h" value="axis.POSIXct" />
          <node concept="2PZJp5" id="28AXeAEz_Fq" role="28mg_N">
            <node concept="2i91V0" id="28AXeAEz_Ft" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAEz_Fu" role="2i902c">
                <property role="2i91Yx" value="side" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_Fv" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_Fw" role="2i902c">
                <property role="2i91Yx" value="at" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_Fx" role="2i902c">
                <property role="2i91Yx" value="format" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_Fy" role="2i902c">
                <property role="2i91Yx" value="labels" />
                <node concept="2PZJoJ" id="28AXeAEz_Fz" role="2i91VW">
                  <property role="pzIeI" value="true" />
                </node>
              </node>
              <node concept="2i91VX" id="28AXeAEzBWM" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAEz_F_" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAEzAk$" role="J4IYk">
          <property role="TrG5h" value="spineplot" />
          <node concept="2PZJp5" id="28AXeAEzAdd" role="28mg_N">
            <node concept="2i91V0" id="28AXeAEzAdg" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAEzAdh" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91VX" id="28AXeAEzBu5" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAEzAdj" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAEzAk_" role="J4IYk">
          <property role="TrG5h" value="lines.default" />
          <node concept="2PZJp5" id="28AXeAEz_ZQ" role="28mg_N">
            <node concept="2i91V0" id="28AXeAEz_ZT" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAEz_ZU" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_ZV" role="2i902c">
                <property role="2i91Yx" value="y" />
                <node concept="2PZJpj" id="28AXeAEz_ZW" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_ZX" role="2i902c">
                <property role="2i91Yx" value="type" />
                <node concept="2PZJpm" id="28AXeAEz_ZY" role="2i91VW">
                  <property role="pzxGI" value="&quot;l&quot;" />
                </node>
              </node>
              <node concept="2i91VX" id="28AXeAEzBM7" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAEzA00" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAEzAkA" role="J4IYk">
          <property role="TrG5h" value="points" />
          <node concept="2PZJp5" id="28AXeAEzA8u" role="28mg_N">
            <node concept="2i91V0" id="28AXeAEzA8x" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAEzA8y" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91VX" id="28AXeAEzBwP" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAEzA8$" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAEzAkB" role="J4IYk">
          <property role="TrG5h" value="image.default" />
          <node concept="2PZJp5" id="28AXeAEz_Va" role="28mg_N">
            <node concept="2i91V0" id="28AXeAEz_Vd" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAEz_Ve" role="2i902c">
                <property role="2i91Yx" value="x" />
                <node concept="2PZJp2" id="28AXeAEz_Vf" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAEz_Vg" role="134Gdo">
                    <property role="TrG5h" value="seq" />
                  </node>
                  <node concept="gNbv0" id="28AXeAEz_Vh" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAEz_Vi" role="gNbrm">
                      <node concept="2PZJpk" id="28AXeAEz_Vk" role="gNbhV">
                        <property role="pzxG6" value="0" />
                      </node>
                    </node>
                    <node concept="V6WaU" id="28AXeAEz_Vl" role="gNbrm">
                      <node concept="2PZJpk" id="28AXeAEz_Vn" role="gNbhV">
                        <property role="pzxG6" value="1" />
                      </node>
                    </node>
                    <node concept="V6WaX" id="28AXeAEz_Vo" role="gNbrm">
                      <property role="gNbhX" value="length.out" />
                      <node concept="2PZJp2" id="28AXeAEz_Vp" role="gNbhV">
                        <node concept="2PZJpp" id="28AXeAEz_Vq" role="134Gdo">
                          <property role="TrG5h" value="nrow" />
                        </node>
                        <node concept="gNbv0" id="28AXeAEz_Vr" role="134Gdu">
                          <node concept="V6WaU" id="28AXeAEz_Vs" role="gNbrm">
                            <node concept="2PZJpp" id="28AXeAEz_Vu" role="gNbhV">
                              <property role="TrG5h" value="z" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_Vv" role="2i902c">
                <property role="2i91Yx" value="y" />
                <node concept="2PZJp2" id="28AXeAEz_Vw" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAEz_Vx" role="134Gdo">
                    <property role="TrG5h" value="seq" />
                  </node>
                  <node concept="gNbv0" id="28AXeAEz_Vy" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAEz_Vz" role="gNbrm">
                      <node concept="2PZJpk" id="28AXeAEz_V_" role="gNbhV">
                        <property role="pzxG6" value="0" />
                      </node>
                    </node>
                    <node concept="V6WaU" id="28AXeAEz_VA" role="gNbrm">
                      <node concept="2PZJpk" id="28AXeAEz_VC" role="gNbhV">
                        <property role="pzxG6" value="1" />
                      </node>
                    </node>
                    <node concept="V6WaX" id="28AXeAEz_VD" role="gNbrm">
                      <property role="gNbhX" value="length.out" />
                      <node concept="2PZJp2" id="28AXeAEz_VE" role="gNbhV">
                        <node concept="2PZJpp" id="28AXeAEz_VF" role="134Gdo">
                          <property role="TrG5h" value="ncol" />
                        </node>
                        <node concept="gNbv0" id="28AXeAEz_VG" role="134Gdu">
                          <node concept="V6WaU" id="28AXeAEz_VH" role="gNbrm">
                            <node concept="2PZJpp" id="28AXeAEz_VJ" role="gNbhV">
                              <property role="TrG5h" value="z" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_VK" role="2i902c">
                <property role="2i91Yx" value="z" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_VL" role="2i902c">
                <property role="2i91Yx" value="zlim" />
                <node concept="2PZJp2" id="28AXeAEz_VM" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAEz_VN" role="134Gdo">
                    <property role="TrG5h" value="range" />
                  </node>
                  <node concept="gNbv0" id="28AXeAEz_VO" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAEz_VP" role="gNbrm">
                      <node concept="2PZJpP" id="28AXeAEz_VR" role="gNbhV">
                        <node concept="2PZJpp" id="28AXeAEz_VT" role="3fnAI_">
                          <property role="TrG5h" value="z" />
                        </node>
                        <node concept="gNbv0" id="28AXeAEz_VU" role="3fnAIB">
                          <node concept="V6WaU" id="28AXeAEz_VV" role="gNbrm">
                            <node concept="2PZJp2" id="28AXeAEz_VX" role="gNbhV">
                              <node concept="2PZJpp" id="28AXeAEz_VY" role="134Gdo">
                                <property role="TrG5h" value="is.finite" />
                              </node>
                              <node concept="gNbv0" id="28AXeAEz_VZ" role="134Gdu">
                                <node concept="V6WaU" id="28AXeAEz_W0" role="gNbrm">
                                  <node concept="2PZJpp" id="28AXeAEz_W2" role="gNbhV">
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
              <node concept="2i91V1" id="28AXeAEz_W3" role="2i902c">
                <property role="2i91Yx" value="xlim" />
                <node concept="2PZJp2" id="28AXeAEz_W4" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAEz_W5" role="134Gdo">
                    <property role="TrG5h" value="range" />
                  </node>
                  <node concept="gNbv0" id="28AXeAEz_W6" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAEz_W7" role="gNbrm">
                      <node concept="2PZJpp" id="28AXeAEz_W9" role="gNbhV">
                        <property role="TrG5h" value="x" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_Wa" role="2i902c">
                <property role="2i91Yx" value="ylim" />
                <node concept="2PZJp2" id="28AXeAEz_Wb" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAEz_Wc" role="134Gdo">
                    <property role="TrG5h" value="range" />
                  </node>
                  <node concept="gNbv0" id="28AXeAEz_Wd" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAEz_We" role="gNbrm">
                      <node concept="2PZJpp" id="28AXeAEz_Wg" role="gNbhV">
                        <property role="TrG5h" value="y" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_Wh" role="2i902c">
                <property role="2i91Yx" value="col" />
                <node concept="2PZJp2" id="28AXeAEz_Wi" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAEz_Wj" role="134Gdo">
                    <property role="TrG5h" value="heat.colors" />
                  </node>
                  <node concept="gNbv0" id="28AXeAEz_Wk" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAEz_Wl" role="gNbrm">
                      <node concept="2PZJpk" id="28AXeAEz_Wn" role="gNbhV">
                        <property role="pzxG6" value="12" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_Wo" role="2i902c">
                <property role="2i91Yx" value="add" />
                <node concept="2PZJoG" id="28AXeAEz_Wp" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_Wq" role="2i902c">
                <property role="2i91Yx" value="xaxs" />
                <node concept="2PZJpm" id="28AXeAEz_Wr" role="2i91VW">
                  <property role="pzxGI" value="&quot;i&quot;" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_Ws" role="2i902c">
                <property role="2i91Yx" value="yaxs" />
                <node concept="2PZJpm" id="28AXeAEz_Wt" role="2i91VW">
                  <property role="pzxGI" value="&quot;i&quot;" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_Wu" role="2i902c">
                <property role="2i91Yx" value="xlab" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_Wv" role="2i902c">
                <property role="2i91Yx" value="ylab" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_Ww" role="2i902c">
                <property role="2i91Yx" value="breaks" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_Wx" role="2i902c">
                <property role="2i91Yx" value="oldstyle" />
                <node concept="2PZJoG" id="28AXeAEz_Wy" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_Wz" role="2i902c">
                <property role="2i91Yx" value="useRaster" />
              </node>
              <node concept="2i91VX" id="28AXeAEzBJM" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAEz_W_" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAEzAkC" role="J4IYk">
          <property role="TrG5h" value="screen" />
          <node concept="2PZJp5" id="28AXeAEzAbh" role="28mg_N">
            <node concept="2i91V0" id="28AXeAEzAbk" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAEzAbl" role="2i902c">
                <property role="2i91Yx" value="n" />
                <node concept="2PZJpp" id="28AXeAEzAbm" role="2i91VW">
                  <property role="TrG5h" value="cur.screen" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzAbn" role="2i902c">
                <property role="2i91Yx" value="new" />
                <node concept="2PZJoJ" id="28AXeAEzAbo" role="2i91VW">
                  <property role="pzIeI" value="true" />
                </node>
              </node>
            </node>
            <node concept="2PZJpj" id="28AXeAEzAbp" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAEzAkD" role="J4IYk">
          <property role="TrG5h" value="locator" />
          <node concept="2PZJp5" id="28AXeAEzA06" role="28mg_N">
            <node concept="2i91V0" id="28AXeAEzA09" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAEzA0a" role="2i902c">
                <property role="2i91Yx" value="n" />
                <node concept="2PZJpk" id="28AXeAEzA0b" role="2i91VW">
                  <property role="pzxG6" value="512" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzA0c" role="2i902c">
                <property role="2i91Yx" value="type" />
                <node concept="2PZJpm" id="28AXeAEzA0d" role="2i91VW">
                  <property role="pzxGI" value="&quot;n&quot;" />
                </node>
              </node>
              <node concept="2i91VX" id="28AXeAEzBvM" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAEzA0f" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAEzAkE" role="J4IYk">
          <property role="TrG5h" value="mosaicplot" />
          <node concept="2PZJp5" id="28AXeAEzA2e" role="28mg_N">
            <node concept="2i91V0" id="28AXeAEzA2h" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAEzA2i" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91VX" id="28AXeAEzBqS" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAEzA2k" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAEzAkF" role="J4IYk">
          <property role="TrG5h" value="text" />
          <node concept="2PZJp5" id="28AXeAEzAi8" role="28mg_N">
            <node concept="2i91V0" id="28AXeAEzAib" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAEzAic" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91VX" id="28AXeAEzBCa" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAEzAie" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAEzAkG" role="J4IYk">
          <property role="TrG5h" value="contour" />
          <node concept="2PZJp5" id="28AXeAEz_K8" role="28mg_N">
            <node concept="2i91V0" id="28AXeAEz_Kb" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAEz_Kc" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91VX" id="28AXeAEzBTF" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAEz_Ke" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAEzAkH" role="J4IYk">
          <property role="TrG5h" value="Axis" />
          <node concept="2PZJp5" id="28AXeAEz_Cq" role="28mg_N">
            <node concept="2i91V0" id="28AXeAEz_Ct" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAEz_Cu" role="2i902c">
                <property role="2i91Yx" value="x" />
                <node concept="2PZJpj" id="28AXeAEz_Cv" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_Cw" role="2i902c">
                <property role="2i91Yx" value="at" />
                <node concept="2PZJpj" id="28AXeAEz_Cx" role="2i91VW" />
              </node>
              <node concept="2i91VX" id="28AXeAEzBTK" role="2i902c" />
              <node concept="2i91V1" id="28AXeAEz_Cz" role="2i902c">
                <property role="2i91Yx" value="side" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_C$" role="2i902c">
                <property role="2i91Yx" value="labels" />
                <node concept="2PZJpj" id="28AXeAEz_C_" role="2i91VW" />
              </node>
            </node>
            <node concept="2PZJpj" id="28AXeAEz_CA" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAEzAkI" role="J4IYk">
          <property role="TrG5h" value="pairs" />
          <node concept="2PZJp5" id="28AXeAEzA2S" role="28mg_N">
            <node concept="2i91V0" id="28AXeAEzA2V" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAEzA2W" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91VX" id="28AXeAEzBMk" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAEzA2Y" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAEzAkJ" role="J4IYk">
          <property role="TrG5h" value="barplot" />
          <node concept="2PZJp5" id="28AXeAEz_FF" role="28mg_N">
            <node concept="2i91V0" id="28AXeAEz_FI" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAEz_FJ" role="2i902c">
                <property role="2i91Yx" value="height" />
              </node>
              <node concept="2i91VX" id="28AXeAEzC81" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAEz_FL" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAEzAkK" role="J4IYk">
          <property role="TrG5h" value="xinch" />
          <node concept="2PZJp5" id="28AXeAEzAje" role="28mg_N">
            <node concept="2i91V0" id="28AXeAEzAjh" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAEzAji" role="2i902c">
                <property role="2i91Yx" value="x" />
                <node concept="2PZJpk" id="28AXeAEzAjj" role="2i91VW">
                  <property role="pzxG6" value="1" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzAjk" role="2i902c">
                <property role="2i91Yx" value="warn.log" />
                <node concept="2PZJoJ" id="28AXeAEzAjl" role="2i91VW">
                  <property role="pzIeI" value="true" />
                </node>
              </node>
            </node>
            <node concept="2PZJpj" id="28AXeAEzAjm" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAEzAkL" role="J4IYk">
          <property role="TrG5h" value="identify" />
          <node concept="2PZJp5" id="28AXeAEz_UM" role="28mg_N">
            <node concept="2i91V0" id="28AXeAEz_UP" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAEz_UQ" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91VX" id="28AXeAEzBnY" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAEz_US" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAEzAkM" role="J4IYk">
          <property role="TrG5h" value="image" />
          <node concept="2PZJp5" id="28AXeAEz_UY" role="28mg_N">
            <node concept="2i91V0" id="28AXeAEz_V1" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAEz_V2" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91VX" id="28AXeAEzBU1" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAEz_V4" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAEzAkN" role="J4IYk">
          <property role="TrG5h" value="matlines" />
          <node concept="2PZJp5" id="28AXeAEzA0l" role="28mg_N">
            <node concept="2i91V0" id="28AXeAEzA0o" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAEzA0p" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91V1" id="28AXeAEzA0q" role="2i902c">
                <property role="2i91Yx" value="y" />
              </node>
              <node concept="2i91V1" id="28AXeAEzA0r" role="2i902c">
                <property role="2i91Yx" value="type" />
                <node concept="2PZJpm" id="28AXeAEzA0s" role="2i91VW">
                  <property role="pzxGI" value="&quot;l&quot;" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzA0t" role="2i902c">
                <property role="2i91Yx" value="lty" />
                <node concept="2PZJpe" id="28AXeAEzA0u" role="2i91VW">
                  <node concept="22sPrE" id="28AXeAEzA0w" role="22hImy" />
                  <node concept="2PZJpk" id="28AXeAEzA0x" role="2v3mow">
                    <property role="pzxG6" value="1" />
                  </node>
                  <node concept="2PZJpk" id="28AXeAEzA0y" role="2v3moI">
                    <property role="pzxG6" value="5" />
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzA0z" role="2i902c">
                <property role="2i91Yx" value="lwd" />
                <node concept="2PZJpk" id="28AXeAEzA0$" role="2i91VW">
                  <property role="pzxG6" value="1" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzA0_" role="2i902c">
                <property role="2i91Yx" value="pch" />
                <node concept="2PZJpj" id="28AXeAEzA0A" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzA0B" role="2i902c">
                <property role="2i91Yx" value="col" />
                <node concept="2PZJpe" id="28AXeAEzA0C" role="2i91VW">
                  <node concept="22sPrE" id="28AXeAEzA0E" role="22hImy" />
                  <node concept="2PZJpk" id="28AXeAEzA0F" role="2v3mow">
                    <property role="pzxG6" value="1" />
                  </node>
                  <node concept="2PZJpk" id="28AXeAEzA0G" role="2v3moI">
                    <property role="pzxG6" value="6" />
                  </node>
                </node>
              </node>
              <node concept="2i91VX" id="28AXeAEzBo3" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAEzA0I" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAEzAkO" role="J4IYk">
          <property role="TrG5h" value="plot.xy" />
          <node concept="2PZJp5" id="28AXeAEzA7L" role="28mg_N">
            <node concept="2i91V0" id="28AXeAEzA7O" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAEzA7P" role="2i902c">
                <property role="2i91Yx" value="xy" />
              </node>
              <node concept="2i91V1" id="28AXeAEzA7Q" role="2i902c">
                <property role="2i91Yx" value="type" />
              </node>
              <node concept="2i91V1" id="28AXeAEzA7R" role="2i902c">
                <property role="2i91Yx" value="pch" />
                <node concept="2PZJp2" id="28AXeAEzA7S" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAEzA7T" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAEzA7U" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAEzA7V" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAEzA7X" role="gNbhV">
                        <property role="pzxGI" value="&quot;pch&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzA7Y" role="2i902c">
                <property role="2i91Yx" value="lty" />
                <node concept="2PZJp2" id="28AXeAEzA7Z" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAEzA80" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAEzA81" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAEzA82" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAEzA84" role="gNbhV">
                        <property role="pzxGI" value="&quot;lty&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzA85" role="2i902c">
                <property role="2i91Yx" value="col" />
                <node concept="2PZJp2" id="28AXeAEzA86" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAEzA87" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAEzA88" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAEzA89" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAEzA8b" role="gNbhV">
                        <property role="pzxGI" value="&quot;col&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzA8c" role="2i902c">
                <property role="2i91Yx" value="bg" />
                <node concept="2PZJpg" id="28AXeAEzA8d" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzA8e" role="2i902c">
                <property role="2i91Yx" value="cex" />
                <node concept="2PZJpk" id="28AXeAEzA8f" role="2i91VW">
                  <property role="pzxG6" value="1" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzA8g" role="2i902c">
                <property role="2i91Yx" value="lwd" />
                <node concept="2PZJp2" id="28AXeAEzA8h" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAEzA8i" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAEzA8j" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAEzA8k" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAEzA8m" role="gNbhV">
                        <property role="pzxGI" value="&quot;lwd&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91VX" id="28AXeAEzBBb" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAEzA8o" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAEzAkP" role="J4IYk">
          <property role="TrG5h" value="fourfoldplot" />
          <node concept="2PZJp5" id="28AXeAEz_RI" role="28mg_N">
            <node concept="2i91V0" id="28AXeAEz_RL" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAEz_RM" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_RN" role="2i902c">
                <property role="2i91Yx" value="color" />
                <node concept="2PZJp2" id="28AXeAEz_RO" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAEz_RP" role="134Gdo">
                    <property role="TrG5h" value="c" />
                  </node>
                  <node concept="gNbv0" id="28AXeAEz_RQ" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAEz_RR" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAEz_RT" role="gNbhV">
                        <property role="pzxGI" value="&quot;#99CCFF&quot;" />
                      </node>
                    </node>
                    <node concept="V6WaU" id="28AXeAEz_RU" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAEz_RW" role="gNbhV">
                        <property role="pzxGI" value="&quot;#6699CC&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_RX" role="2i902c">
                <property role="2i91Yx" value="conf.level" />
                <node concept="2PZJpl" id="28AXeAEz_RY" role="2i91VW">
                  <property role="pzxz_" value="0.95" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_RZ" role="2i902c">
                <property role="2i91Yx" value="std" />
                <node concept="2PZJp2" id="28AXeAEz_S0" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAEz_S1" role="134Gdo">
                    <property role="TrG5h" value="c" />
                  </node>
                  <node concept="gNbv0" id="28AXeAEz_S2" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAEz_S3" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAEz_S5" role="gNbhV">
                        <property role="pzxGI" value="&quot;margins&quot;" />
                      </node>
                    </node>
                    <node concept="V6WaU" id="28AXeAEz_S6" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAEz_S8" role="gNbhV">
                        <property role="pzxGI" value="&quot;ind.max&quot;" />
                      </node>
                    </node>
                    <node concept="V6WaU" id="28AXeAEz_S9" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAEz_Sb" role="gNbhV">
                        <property role="pzxGI" value="&quot;all.max&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_Sc" role="2i902c">
                <property role="2i91Yx" value="margin" />
                <node concept="2PZJp2" id="28AXeAEz_Sd" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAEz_Se" role="134Gdo">
                    <property role="TrG5h" value="c" />
                  </node>
                  <node concept="gNbv0" id="28AXeAEz_Sf" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAEz_Sg" role="gNbrm">
                      <node concept="2PZJpk" id="28AXeAEz_Si" role="gNbhV">
                        <property role="pzxG6" value="1" />
                      </node>
                    </node>
                    <node concept="V6WaU" id="28AXeAEz_Sj" role="gNbrm">
                      <node concept="2PZJpk" id="28AXeAEz_Sl" role="gNbhV">
                        <property role="pzxG6" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_Sm" role="2i902c">
                <property role="2i91Yx" value="space" />
                <node concept="2PZJpl" id="28AXeAEz_Sn" role="2i91VW">
                  <property role="pzxz_" value="0.2" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_So" role="2i902c">
                <property role="2i91Yx" value="main" />
                <node concept="2PZJpj" id="28AXeAEz_Sp" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_Sq" role="2i902c">
                <property role="2i91Yx" value="mfrow" />
                <node concept="2PZJpj" id="28AXeAEz_Sr" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_Ss" role="2i902c">
                <property role="2i91Yx" value="mfcol" />
                <node concept="2PZJpj" id="28AXeAEz_St" role="2i91VW" />
              </node>
            </node>
            <node concept="2PZJpj" id="28AXeAEz_Su" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAEzAkQ" role="J4IYk">
          <property role="TrG5h" value="rect" />
          <node concept="2PZJp5" id="28AXeAEzAa8" role="28mg_N">
            <node concept="2i91V0" id="28AXeAEzAab" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAEzAac" role="2i902c">
                <property role="2i91Yx" value="xleft" />
              </node>
              <node concept="2i91V1" id="28AXeAEzAad" role="2i902c">
                <property role="2i91Yx" value="ybottom" />
              </node>
              <node concept="2i91V1" id="28AXeAEzAae" role="2i902c">
                <property role="2i91Yx" value="xright" />
              </node>
              <node concept="2i91V1" id="28AXeAEzAaf" role="2i902c">
                <property role="2i91Yx" value="ytop" />
              </node>
              <node concept="2i91V1" id="28AXeAEzAag" role="2i902c">
                <property role="2i91Yx" value="density" />
                <node concept="2PZJpj" id="28AXeAEzAah" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzAai" role="2i902c">
                <property role="2i91Yx" value="angle" />
                <node concept="2PZJpk" id="28AXeAEzAaj" role="2i91VW">
                  <property role="pzxG6" value="45" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzAak" role="2i902c">
                <property role="2i91Yx" value="col" />
                <node concept="2PZJpg" id="28AXeAEzAal" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzAam" role="2i902c">
                <property role="2i91Yx" value="border" />
                <node concept="2PZJpj" id="28AXeAEzAan" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzAao" role="2i902c">
                <property role="2i91Yx" value="lty" />
                <node concept="2PZJp2" id="28AXeAEzAap" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAEzAaq" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAEzAar" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAEzAas" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAEzAau" role="gNbhV">
                        <property role="pzxGI" value="&quot;lty&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzAav" role="2i902c">
                <property role="2i91Yx" value="lwd" />
                <node concept="2PZJp2" id="28AXeAEzAaw" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAEzAax" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAEzAay" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAEzAaz" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAEzAa_" role="gNbhV">
                        <property role="pzxGI" value="&quot;lwd&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91VX" id="28AXeAEzBw2" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAEzAaB" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAEzAkR" role="J4IYk">
          <property role="TrG5h" value="boxplot.matrix" />
          <node concept="2PZJp5" id="28AXeAEz_Ip" role="28mg_N">
            <node concept="2i91V0" id="28AXeAEz_Is" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAEz_It" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_Iu" role="2i902c">
                <property role="2i91Yx" value="use.cols" />
                <node concept="2PZJoJ" id="28AXeAEz_Iv" role="2i91VW">
                  <property role="pzIeI" value="true" />
                </node>
              </node>
              <node concept="2i91VX" id="28AXeAEzBtW" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAEz_Ix" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAEzAkS" role="J4IYk">
          <property role="TrG5h" value="stripchart" />
          <node concept="2PZJp5" id="28AXeAEzAgL" role="28mg_N">
            <node concept="2i91V0" id="28AXeAEzAgO" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAEzAgP" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91VX" id="28AXeAEzBY9" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAEzAgR" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAEzAkT" role="J4IYk">
          <property role="TrG5h" value="dotchart" />
          <node concept="2PZJp5" id="28AXeAEz_Ou" role="28mg_N">
            <node concept="2i91V0" id="28AXeAEz_Ox" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAEz_Oy" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_Oz" role="2i902c">
                <property role="2i91Yx" value="labels" />
                <node concept="2PZJpj" id="28AXeAEz_O$" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_O_" role="2i902c">
                <property role="2i91Yx" value="groups" />
                <node concept="2PZJpj" id="28AXeAEz_OA" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_OB" role="2i902c">
                <property role="2i91Yx" value="gdata" />
                <node concept="2PZJpj" id="28AXeAEz_OC" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_OD" role="2i902c">
                <property role="2i91Yx" value="cex" />
                <node concept="2PZJp2" id="28AXeAEz_OE" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAEz_OF" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAEz_OG" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAEz_OH" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAEz_OJ" role="gNbhV">
                        <property role="pzxGI" value="&quot;cex&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_OK" role="2i902c">
                <property role="2i91Yx" value="pch" />
                <node concept="2PZJpk" id="28AXeAEz_OL" role="2i91VW">
                  <property role="pzxG6" value="21" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_OM" role="2i902c">
                <property role="2i91Yx" value="gpch" />
                <node concept="2PZJpk" id="28AXeAEz_ON" role="2i91VW">
                  <property role="pzxG6" value="21" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_OO" role="2i902c">
                <property role="2i91Yx" value="bg" />
                <node concept="2PZJp2" id="28AXeAEz_OP" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAEz_OQ" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAEz_OR" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAEz_OS" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAEz_OU" role="gNbhV">
                        <property role="pzxGI" value="&quot;bg&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_OV" role="2i902c">
                <property role="2i91Yx" value="color" />
                <node concept="2PZJp2" id="28AXeAEz_OW" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAEz_OX" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAEz_OY" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAEz_OZ" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAEz_P1" role="gNbhV">
                        <property role="pzxGI" value="&quot;fg&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_P2" role="2i902c">
                <property role="2i91Yx" value="gcolor" />
                <node concept="2PZJp2" id="28AXeAEz_P3" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAEz_P4" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAEz_P5" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAEz_P6" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAEz_P8" role="gNbhV">
                        <property role="pzxGI" value="&quot;fg&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_P9" role="2i902c">
                <property role="2i91Yx" value="lcolor" />
                <node concept="2PZJpm" id="28AXeAEz_Pa" role="2i91VW">
                  <property role="pzxGI" value="&quot;gray&quot;" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_Pb" role="2i902c">
                <property role="2i91Yx" value="xlim" />
                <node concept="2PZJp2" id="28AXeAEz_Pc" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAEz_Pd" role="134Gdo">
                    <property role="TrG5h" value="range" />
                  </node>
                  <node concept="gNbv0" id="28AXeAEz_Pe" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAEz_Pf" role="gNbrm">
                      <node concept="2PZJpP" id="28AXeAEz_Ph" role="gNbhV">
                        <node concept="2PZJpp" id="28AXeAEz_Pj" role="3fnAI_">
                          <property role="TrG5h" value="x" />
                        </node>
                        <node concept="gNbv0" id="28AXeAEz_Pk" role="3fnAIB">
                          <node concept="V6WaU" id="28AXeAEz_Pl" role="gNbrm">
                            <node concept="2PZJp2" id="28AXeAEz_Pn" role="gNbhV">
                              <node concept="2PZJpp" id="28AXeAEz_Po" role="134Gdo">
                                <property role="TrG5h" value="is.finite" />
                              </node>
                              <node concept="gNbv0" id="28AXeAEz_Pp" role="134Gdu">
                                <node concept="V6WaU" id="28AXeAEz_Pq" role="gNbrm">
                                  <node concept="2PZJpp" id="28AXeAEz_Ps" role="gNbhV">
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
              <node concept="2i91V1" id="28AXeAEz_Pt" role="2i902c">
                <property role="2i91Yx" value="main" />
                <node concept="2PZJpj" id="28AXeAEz_Pu" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_Pv" role="2i902c">
                <property role="2i91Yx" value="xlab" />
                <node concept="2PZJpj" id="28AXeAEz_Pw" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_Px" role="2i902c">
                <property role="2i91Yx" value="ylab" />
                <node concept="2PZJpj" id="28AXeAEz_Py" role="2i91VW" />
              </node>
              <node concept="2i91VX" id="28AXeAEzBCf" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAEz_P$" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAEzAkU" role="J4IYk">
          <property role="TrG5h" value="symbols" />
          <node concept="2PZJp5" id="28AXeAEzAht" role="28mg_N">
            <node concept="2i91V0" id="28AXeAEzAhw" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAEzAhx" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91V1" id="28AXeAEzAhy" role="2i902c">
                <property role="2i91Yx" value="y" />
                <node concept="2PZJpj" id="28AXeAEzAhz" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzAh$" role="2i902c">
                <property role="2i91Yx" value="circles" />
              </node>
              <node concept="2i91V1" id="28AXeAEzAh_" role="2i902c">
                <property role="2i91Yx" value="squares" />
              </node>
              <node concept="2i91V1" id="28AXeAEzAhA" role="2i902c">
                <property role="2i91Yx" value="rectangles" />
              </node>
              <node concept="2i91V1" id="28AXeAEzAhB" role="2i902c">
                <property role="2i91Yx" value="stars" />
              </node>
              <node concept="2i91V1" id="28AXeAEzAhC" role="2i902c">
                <property role="2i91Yx" value="thermometers" />
              </node>
              <node concept="2i91V1" id="28AXeAEzAhD" role="2i902c">
                <property role="2i91Yx" value="boxplots" />
              </node>
              <node concept="2i91V1" id="28AXeAEzAhE" role="2i902c">
                <property role="2i91Yx" value="inches" />
                <node concept="2PZJoJ" id="28AXeAEzAhF" role="2i91VW">
                  <property role="pzIeI" value="true" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzAhG" role="2i902c">
                <property role="2i91Yx" value="add" />
                <node concept="2PZJoG" id="28AXeAEzAhH" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzAhI" role="2i902c">
                <property role="2i91Yx" value="fg" />
                <node concept="2PZJp2" id="28AXeAEzAhJ" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAEzAhK" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAEzAhL" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAEzAhM" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAEzAhO" role="gNbhV">
                        <property role="pzxGI" value="&quot;col&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzAhP" role="2i902c">
                <property role="2i91Yx" value="bg" />
                <node concept="2PZJpg" id="28AXeAEzAhQ" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzAhR" role="2i902c">
                <property role="2i91Yx" value="xlab" />
                <node concept="2PZJpj" id="28AXeAEzAhS" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzAhT" role="2i902c">
                <property role="2i91Yx" value="ylab" />
                <node concept="2PZJpj" id="28AXeAEzAhU" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzAhV" role="2i902c">
                <property role="2i91Yx" value="main" />
                <node concept="2PZJpj" id="28AXeAEzAhW" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzAhX" role="2i902c">
                <property role="2i91Yx" value="xlim" />
                <node concept="2PZJpj" id="28AXeAEzAhY" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzAhZ" role="2i902c">
                <property role="2i91Yx" value="ylim" />
                <node concept="2PZJpj" id="28AXeAEzAi0" role="2i91VW" />
              </node>
              <node concept="2i91VX" id="28AXeAEzC3s" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAEzAi2" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAEzAkV" role="J4IYk">
          <property role="TrG5h" value="boxplot.default" />
          <node concept="2PZJp5" id="28AXeAEz_H_" role="28mg_N">
            <node concept="2i91V0" id="28AXeAEz_HC" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAEz_HD" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91VX" id="28AXeAEzBua" role="2i902c" />
              <node concept="2i91V1" id="28AXeAEz_HF" role="2i902c">
                <property role="2i91Yx" value="range" />
                <node concept="2PZJpl" id="28AXeAEz_HG" role="2i91VW">
                  <property role="pzxz_" value="1.5" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_HH" role="2i902c">
                <property role="2i91Yx" value="width" />
                <node concept="2PZJpj" id="28AXeAEz_HI" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_HJ" role="2i902c">
                <property role="2i91Yx" value="varwidth" />
                <node concept="2PZJoG" id="28AXeAEz_HK" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_HL" role="2i902c">
                <property role="2i91Yx" value="notch" />
                <node concept="2PZJoG" id="28AXeAEz_HM" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_HN" role="2i902c">
                <property role="2i91Yx" value="outline" />
                <node concept="2PZJoJ" id="28AXeAEz_HO" role="2i91VW">
                  <property role="pzIeI" value="true" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_HP" role="2i902c">
                <property role="2i91Yx" value="names" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_HQ" role="2i902c">
                <property role="2i91Yx" value="plot" />
                <node concept="2PZJoJ" id="28AXeAEz_HR" role="2i91VW">
                  <property role="pzIeI" value="true" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_HS" role="2i902c">
                <property role="2i91Yx" value="border" />
                <node concept="2PZJp2" id="28AXeAEz_HT" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAEz_HU" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAEz_HV" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAEz_HW" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAEz_HY" role="gNbhV">
                        <property role="pzxGI" value="&quot;fg&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_HZ" role="2i902c">
                <property role="2i91Yx" value="col" />
                <node concept="2PZJpj" id="28AXeAEz_I0" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_I1" role="2i902c">
                <property role="2i91Yx" value="log" />
                <node concept="2PZJpm" id="28AXeAEz_I2" role="2i91VW">
                  <property role="pzxGI" value="&quot;&quot;" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_I3" role="2i902c">
                <property role="2i91Yx" value="pars" />
                <node concept="2PZJp2" id="28AXeAEz_I4" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAEz_I5" role="134Gdo">
                    <property role="TrG5h" value="list" />
                  </node>
                  <node concept="gNbv0" id="28AXeAEz_I6" role="134Gdu">
                    <node concept="V6WaX" id="28AXeAEz_I7" role="gNbrm">
                      <property role="gNbhX" value="boxwex" />
                      <node concept="2PZJpl" id="28AXeAEz_I8" role="gNbhV">
                        <property role="pzxz_" value="0.8" />
                      </node>
                    </node>
                    <node concept="V6WaX" id="28AXeAEz_I9" role="gNbrm">
                      <property role="gNbhX" value="staplewex" />
                      <node concept="2PZJpl" id="28AXeAEz_Ia" role="gNbhV">
                        <property role="pzxz_" value="0.5" />
                      </node>
                    </node>
                    <node concept="V6WaX" id="28AXeAEz_Ib" role="gNbrm">
                      <property role="gNbhX" value="outwex" />
                      <node concept="2PZJpl" id="28AXeAEz_Ic" role="gNbhV">
                        <property role="pzxz_" value="0.5" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_Id" role="2i902c">
                <property role="2i91Yx" value="horizontal" />
                <node concept="2PZJoG" id="28AXeAEz_Ie" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_If" role="2i902c">
                <property role="2i91Yx" value="add" />
                <node concept="2PZJoG" id="28AXeAEz_Ig" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_Ih" role="2i902c">
                <property role="2i91Yx" value="at" />
                <node concept="2PZJpj" id="28AXeAEz_Ii" role="2i91VW" />
              </node>
            </node>
            <node concept="2PZJpj" id="28AXeAEz_Ij" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAEzAkW" role="J4IYk">
          <property role="TrG5h" value="frame" />
          <node concept="2PZJp5" id="28AXeAEz_S$" role="28mg_N">
            <node concept="2PZJpj" id="28AXeAEz_SB" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAEzAkX" role="J4IYk">
          <property role="TrG5h" value="stars" />
          <node concept="2PZJp5" id="28AXeAEzAdB" role="28mg_N">
            <node concept="2i91V0" id="28AXeAEzAdE" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAEzAdF" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91V1" id="28AXeAEzAdG" role="2i902c">
                <property role="2i91Yx" value="full" />
                <node concept="2PZJoJ" id="28AXeAEzAdH" role="2i91VW">
                  <property role="pzIeI" value="true" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzAdI" role="2i902c">
                <property role="2i91Yx" value="scale" />
                <node concept="2PZJoJ" id="28AXeAEzAdJ" role="2i91VW">
                  <property role="pzIeI" value="true" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzAdK" role="2i902c">
                <property role="2i91Yx" value="radius" />
                <node concept="2PZJoJ" id="28AXeAEzAdL" role="2i91VW">
                  <property role="pzIeI" value="true" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzAdM" role="2i902c">
                <property role="2i91Yx" value="labels" />
                <node concept="2PZJpO" id="28AXeAEzAdN" role="2i91VW">
                  <node concept="2PZJp2" id="28AXeAEzAdP" role="3fnAOi">
                    <node concept="2PZJpp" id="28AXeAEzAdQ" role="134Gdo">
                      <property role="TrG5h" value="dimnames" />
                    </node>
                    <node concept="gNbv0" id="28AXeAEzAdR" role="134Gdu">
                      <node concept="V6WaU" id="28AXeAEzAdS" role="gNbrm">
                        <node concept="2PZJpp" id="28AXeAEzAdU" role="gNbhV">
                          <property role="TrG5h" value="x" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gNbv0" id="28AXeAEzAdV" role="3fnAOs">
                    <node concept="V6WaU" id="28AXeAEzAdW" role="gNbrm">
                      <node concept="2PZJpk" id="28AXeAEzAdY" role="gNbhV">
                        <property role="pzxG6" value="1L" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzAdZ" role="2i902c">
                <property role="2i91Yx" value="locations" />
                <node concept="2PZJpj" id="28AXeAEzAe0" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzAe1" role="2i902c">
                <property role="2i91Yx" value="nrow" />
                <node concept="2PZJpj" id="28AXeAEzAe2" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzAe3" role="2i902c">
                <property role="2i91Yx" value="ncol" />
                <node concept="2PZJpj" id="28AXeAEzAe4" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzAe5" role="2i902c">
                <property role="2i91Yx" value="len" />
                <node concept="2PZJpk" id="28AXeAEzAe6" role="2i91VW">
                  <property role="pzxG6" value="1" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzAe7" role="2i902c">
                <property role="2i91Yx" value="key.loc" />
                <node concept="2PZJpj" id="28AXeAEzAe8" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzAe9" role="2i902c">
                <property role="2i91Yx" value="key.labels" />
                <node concept="2PZJpO" id="28AXeAEzAea" role="2i91VW">
                  <node concept="2PZJp2" id="28AXeAEzAec" role="3fnAOi">
                    <node concept="2PZJpp" id="28AXeAEzAed" role="134Gdo">
                      <property role="TrG5h" value="dimnames" />
                    </node>
                    <node concept="gNbv0" id="28AXeAEzAee" role="134Gdu">
                      <node concept="V6WaU" id="28AXeAEzAef" role="gNbrm">
                        <node concept="2PZJpp" id="28AXeAEzAeh" role="gNbhV">
                          <property role="TrG5h" value="x" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gNbv0" id="28AXeAEzAei" role="3fnAOs">
                    <node concept="V6WaU" id="28AXeAEzAej" role="gNbrm">
                      <node concept="2PZJpk" id="28AXeAEzAel" role="gNbhV">
                        <property role="pzxG6" value="2L" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzAem" role="2i902c">
                <property role="2i91Yx" value="key.xpd" />
                <node concept="2PZJoJ" id="28AXeAEzAen" role="2i91VW">
                  <property role="pzIeI" value="true" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzAeo" role="2i902c">
                <property role="2i91Yx" value="xlim" />
                <node concept="2PZJpj" id="28AXeAEzAep" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzAeq" role="2i902c">
                <property role="2i91Yx" value="ylim" />
                <node concept="2PZJpj" id="28AXeAEzAer" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzAes" role="2i902c">
                <property role="2i91Yx" value="flip.labels" />
                <node concept="2PZJpj" id="28AXeAEzAet" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzAeu" role="2i902c">
                <property role="2i91Yx" value="draw.segments" />
                <node concept="2PZJoG" id="28AXeAEzAev" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzAew" role="2i902c">
                <property role="2i91Yx" value="col.segments" />
                <node concept="2PZJpe" id="28AXeAEzAex" role="2i91VW">
                  <node concept="22sPrE" id="28AXeAEzAez" role="22hImy" />
                  <node concept="2PZJpk" id="28AXeAEzAe$" role="2v3mow">
                    <property role="pzxG6" value="1L" />
                  </node>
                  <node concept="2PZJpp" id="28AXeAEzAe_" role="2v3moI">
                    <property role="TrG5h" value="n.seg" />
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzAeA" role="2i902c">
                <property role="2i91Yx" value="col.stars" />
                <node concept="2PZJpg" id="28AXeAEzAeB" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzAeC" role="2i902c">
                <property role="2i91Yx" value="col.lines" />
                <node concept="2PZJpg" id="28AXeAEzAeD" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzAeE" role="2i902c">
                <property role="2i91Yx" value="axes" />
                <node concept="2PZJoG" id="28AXeAEzAeF" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzAeG" role="2i902c">
                <property role="2i91Yx" value="frame.plot" />
                <node concept="2PZJpp" id="28AXeAEzAeH" role="2i91VW">
                  <property role="TrG5h" value="axes" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzAeI" role="2i902c">
                <property role="2i91Yx" value="main" />
                <node concept="2PZJpj" id="28AXeAEzAeJ" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzAeK" role="2i902c">
                <property role="2i91Yx" value="sub" />
                <node concept="2PZJpj" id="28AXeAEzAeL" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzAeM" role="2i902c">
                <property role="2i91Yx" value="xlab" />
                <node concept="2PZJpm" id="28AXeAEzAeN" role="2i91VW">
                  <property role="pzxGI" value="&quot;&quot;" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzAeO" role="2i902c">
                <property role="2i91Yx" value="ylab" />
                <node concept="2PZJpm" id="28AXeAEzAeP" role="2i91VW">
                  <property role="pzxGI" value="&quot;&quot;" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzAeQ" role="2i902c">
                <property role="2i91Yx" value="cex" />
                <node concept="2PZJpl" id="28AXeAEzAeR" role="2i91VW">
                  <property role="pzxz_" value="0.8" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzAeS" role="2i902c">
                <property role="2i91Yx" value="lwd" />
                <node concept="2PZJpl" id="28AXeAEzAeT" role="2i91VW">
                  <property role="pzxz_" value="0.25" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzAeU" role="2i902c">
                <property role="2i91Yx" value="lty" />
                <node concept="2PZJp2" id="28AXeAEzAeV" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAEzAeW" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAEzAeX" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAEzAeY" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAEzAf0" role="gNbhV">
                        <property role="pzxGI" value="&quot;lty&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzAf1" role="2i902c">
                <property role="2i91Yx" value="xpd" />
                <node concept="2PZJoG" id="28AXeAEzAf2" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzAf3" role="2i902c">
                <property role="2i91Yx" value="mar" />
                <node concept="2PZJp2" id="28AXeAEzAf4" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAEzAf5" role="134Gdo">
                    <property role="TrG5h" value="pmin" />
                  </node>
                  <node concept="gNbv0" id="28AXeAEzAf6" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAEzAf7" role="gNbrm">
                      <node concept="2PZJp2" id="28AXeAEzAf9" role="gNbhV">
                        <node concept="2PZJpp" id="28AXeAEzAfa" role="134Gdo">
                          <property role="TrG5h" value="par" />
                        </node>
                        <node concept="gNbv0" id="28AXeAEzAfb" role="134Gdu">
                          <node concept="V6WaU" id="28AXeAEzAfc" role="gNbrm">
                            <node concept="2PZJpm" id="28AXeAEzAfe" role="gNbhV">
                              <property role="pzxGI" value="&quot;mar&quot;" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="V6WaU" id="28AXeAEzAff" role="gNbrm">
                      <node concept="2PZJp2" id="28AXeAEzAfh" role="gNbhV">
                        <node concept="2PZJpd" id="28AXeAEzAfi" role="134Gdo">
                          <node concept="2PZJpl" id="28AXeAEzAfl" role="2v3mow">
                            <property role="pzxz_" value="1.1" />
                          </node>
                          <node concept="2PZJpp" id="28AXeAEzAfm" role="2v3moI">
                            <property role="TrG5h" value="c" />
                          </node>
                          <node concept="22gcd$" id="28AXeAEzAfn" role="22hImy" />
                        </node>
                        <node concept="gNbv0" id="28AXeAEzAfo" role="134Gdu">
                          <node concept="V6WaU" id="28AXeAEzAfp" role="gNbrm">
                            <node concept="2PZJpd" id="28AXeAEzAfr" role="gNbhV">
                              <node concept="2PZJpc" id="28AXeAEzAfu" role="2v3mow">
                                <node concept="2PZJpk" id="28AXeAEzAfw" role="2v3mow">
                                  <property role="pzxG6" value="2" />
                                </node>
                                <node concept="2PZJpp" id="28AXeAEzAfx" role="2v3moI">
                                  <property role="TrG5h" value="axes" />
                                </node>
                                <node concept="23CJdt" id="28AXeAEzAfy" role="22hImy" />
                              </node>
                              <node concept="2PZJpo" id="28AXeAEzAfz" role="2v3moI">
                                <node concept="2PZJpa" id="28AXeAEzAf$" role="3flx67">
                                  <node concept="2PZJpp" id="28AXeAEzAfA" role="2v3mow">
                                    <property role="TrG5h" value="xlab" />
                                  </node>
                                  <node concept="2PZJpm" id="28AXeAEzAfB" role="2v3moI">
                                    <property role="pzxGI" value="&quot;&quot;" />
                                  </node>
                                  <node concept="22gccv" id="28AXeAEzAfC" role="22hImy" />
                                </node>
                              </node>
                              <node concept="22gcd$" id="28AXeAEzAfD" role="22hImy" />
                            </node>
                          </node>
                          <node concept="V6WaU" id="28AXeAEzAfE" role="gNbrm">
                            <node concept="2PZJpd" id="28AXeAEzAfG" role="gNbhV">
                              <node concept="2PZJpc" id="28AXeAEzAfJ" role="2v3mow">
                                <node concept="2PZJpk" id="28AXeAEzAfL" role="2v3mow">
                                  <property role="pzxG6" value="2" />
                                </node>
                                <node concept="2PZJpp" id="28AXeAEzAfM" role="2v3moI">
                                  <property role="TrG5h" value="axes" />
                                </node>
                                <node concept="23CJdt" id="28AXeAEzAfN" role="22hImy" />
                              </node>
                              <node concept="2PZJpo" id="28AXeAEzAfO" role="2v3moI">
                                <node concept="2PZJpa" id="28AXeAEzAfP" role="3flx67">
                                  <node concept="2PZJpp" id="28AXeAEzAfR" role="2v3mow">
                                    <property role="TrG5h" value="ylab" />
                                  </node>
                                  <node concept="2PZJpm" id="28AXeAEzAfS" role="2v3moI">
                                    <property role="pzxGI" value="&quot;&quot;" />
                                  </node>
                                  <node concept="22gccv" id="28AXeAEzAfT" role="22hImy" />
                                </node>
                              </node>
                              <node concept="22gcd$" id="28AXeAEzAfU" role="22hImy" />
                            </node>
                          </node>
                          <node concept="V6WaU" id="28AXeAEzAfV" role="gNbrm">
                            <node concept="2PZJpk" id="28AXeAEzAfX" role="gNbhV">
                              <property role="pzxG6" value="1" />
                            </node>
                          </node>
                          <node concept="V6WaU" id="28AXeAEzAfY" role="gNbrm">
                            <node concept="2PZJpk" id="28AXeAEzAg0" role="gNbhV">
                              <property role="pzxG6" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzAg1" role="2i902c">
                <property role="2i91Yx" value="add" />
                <node concept="2PZJoG" id="28AXeAEzAg2" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzAg3" role="2i902c">
                <property role="2i91Yx" value="plot" />
                <node concept="2PZJoJ" id="28AXeAEzAg4" role="2i91VW">
                  <property role="pzIeI" value="true" />
                </node>
              </node>
              <node concept="2i91VX" id="28AXeAEzBYe" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAEzAg6" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAEzAkY" role="J4IYk">
          <property role="TrG5h" value="cdplot" />
          <node concept="2PZJp5" id="28AXeAEz_Ji" role="28mg_N">
            <node concept="2i91V0" id="28AXeAEz_Jl" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAEz_Jm" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91VX" id="28AXeAEzBY4" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAEz_Jo" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAEzAkZ" role="J4IYk">
          <property role="TrG5h" value="plot.function" />
          <node concept="2PZJp5" id="28AXeAEzA71" role="28mg_N">
            <node concept="2i91V0" id="28AXeAEzA74" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAEzA75" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91V1" id="28AXeAEzA76" role="2i902c">
                <property role="2i91Yx" value="y" />
                <node concept="2PZJpk" id="28AXeAEzA77" role="2i91VW">
                  <property role="pzxG6" value="0" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzA78" role="2i902c">
                <property role="2i91Yx" value="to" />
                <node concept="2PZJpk" id="28AXeAEzA79" role="2i91VW">
                  <property role="pzxG6" value="1" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzA7a" role="2i902c">
                <property role="2i91Yx" value="from" />
                <node concept="2PZJpp" id="28AXeAEzA7b" role="2i91VW">
                  <property role="TrG5h" value="y" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzA7c" role="2i902c">
                <property role="2i91Yx" value="xlim" />
                <node concept="2PZJpj" id="28AXeAEzA7d" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzA7e" role="2i902c">
                <property role="2i91Yx" value="ylab" />
                <node concept="2PZJpj" id="28AXeAEzA7f" role="2i91VW" />
              </node>
              <node concept="2i91VX" id="28AXeAEzBPI" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAEzA7h" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAEzAl0" role="J4IYk">
          <property role="TrG5h" value="lines" />
          <node concept="2PZJp5" id="28AXeAEz_ZE" role="28mg_N">
            <node concept="2i91V0" id="28AXeAEz_ZH" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAEz_ZI" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91VX" id="28AXeAEzBA8" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAEz_ZK" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAEzAl1" role="J4IYk">
          <property role="TrG5h" value="axis.Date" />
          <node concept="2PZJp5" id="28AXeAEz_F9" role="28mg_N">
            <node concept="2i91V0" id="28AXeAEz_Fc" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAEz_Fd" role="2i902c">
                <property role="2i91Yx" value="side" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_Fe" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_Ff" role="2i902c">
                <property role="2i91Yx" value="at" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_Fg" role="2i902c">
                <property role="2i91Yx" value="format" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_Fh" role="2i902c">
                <property role="2i91Yx" value="labels" />
                <node concept="2PZJoJ" id="28AXeAEz_Fi" role="2i91VW">
                  <property role="pzIeI" value="true" />
                </node>
              </node>
              <node concept="2i91VX" id="28AXeAEzBPv" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAEz_Fk" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAEzAl2" role="J4IYk">
          <property role="TrG5h" value="text.default" />
          <node concept="2PZJp5" id="28AXeAEzAik" role="28mg_N">
            <node concept="2i91V0" id="28AXeAEzAin" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAEzAio" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91V1" id="28AXeAEzAip" role="2i902c">
                <property role="2i91Yx" value="y" />
                <node concept="2PZJpj" id="28AXeAEzAiq" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzAir" role="2i902c">
                <property role="2i91Yx" value="labels" />
                <node concept="2PZJp2" id="28AXeAEzAis" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAEzAit" role="134Gdo">
                    <property role="TrG5h" value="seq_along" />
                  </node>
                  <node concept="gNbv0" id="28AXeAEzAiu" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAEzAiv" role="gNbrm">
                      <node concept="2PZJpp" id="28AXeAEzAix" role="gNbhV">
                        <property role="TrG5h" value="x" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzAiy" role="2i902c">
                <property role="2i91Yx" value="adj" />
                <node concept="2PZJpj" id="28AXeAEzAiz" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzAi$" role="2i902c">
                <property role="2i91Yx" value="pos" />
                <node concept="2PZJpj" id="28AXeAEzAi_" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzAiA" role="2i902c">
                <property role="2i91Yx" value="offset" />
                <node concept="2PZJpl" id="28AXeAEzAiB" role="2i91VW">
                  <property role="pzxz_" value="0.5" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzAiC" role="2i902c">
                <property role="2i91Yx" value="vfont" />
                <node concept="2PZJpj" id="28AXeAEzAiD" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzAiE" role="2i902c">
                <property role="2i91Yx" value="cex" />
                <node concept="2PZJpk" id="28AXeAEzAiF" role="2i91VW">
                  <property role="pzxG6" value="1" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzAiG" role="2i902c">
                <property role="2i91Yx" value="col" />
                <node concept="2PZJpj" id="28AXeAEzAiH" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzAiI" role="2i902c">
                <property role="2i91Yx" value="font" />
                <node concept="2PZJpj" id="28AXeAEzAiJ" role="2i91VW" />
              </node>
              <node concept="2i91VX" id="28AXeAEzBAd" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAEzAiL" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAEzAl3" role="J4IYk">
          <property role="TrG5h" value="rug" />
          <node concept="2PZJp5" id="28AXeAEzAaH" role="28mg_N">
            <node concept="2i91V0" id="28AXeAEzAaK" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAEzAaL" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91V1" id="28AXeAEzAaM" role="2i902c">
                <property role="2i91Yx" value="ticksize" />
                <node concept="2PZJpl" id="28AXeAEzAaN" role="2i91VW">
                  <property role="pzxz_" value="0.03" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzAaO" role="2i902c">
                <property role="2i91Yx" value="side" />
                <node concept="2PZJpk" id="28AXeAEzAaP" role="2i91VW">
                  <property role="pzxG6" value="1" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzAaQ" role="2i902c">
                <property role="2i91Yx" value="lwd" />
                <node concept="2PZJpl" id="28AXeAEzAaR" role="2i91VW">
                  <property role="pzxz_" value="0.5" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzAaS" role="2i902c">
                <property role="2i91Yx" value="col" />
                <node concept="2PZJp2" id="28AXeAEzAaT" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAEzAaU" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAEzAaV" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAEzAaW" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAEzAaY" role="gNbhV">
                        <property role="pzxGI" value="&quot;fg&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzAaZ" role="2i902c">
                <property role="2i91Yx" value="quiet" />
                <node concept="2PZJpa" id="28AXeAEzAb0" role="2i91VW">
                  <node concept="2PZJp2" id="28AXeAEzAb2" role="2v3mow">
                    <node concept="2PZJpp" id="28AXeAEzAb3" role="134Gdo">
                      <property role="TrG5h" value="getOption" />
                    </node>
                    <node concept="gNbv0" id="28AXeAEzAb4" role="134Gdu">
                      <node concept="V6WaU" id="28AXeAEzAb5" role="gNbrm">
                        <node concept="2PZJpm" id="28AXeAEzAb7" role="gNbhV">
                          <property role="pzxGI" value="&quot;warn&quot;" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2PZJpk" id="28AXeAEzAb8" role="2v3moI">
                    <property role="pzxG6" value="0" />
                  </node>
                  <node concept="22gcdw" id="28AXeAEzAb9" role="22hImy" />
                </node>
              </node>
              <node concept="2i91VX" id="28AXeAEzBU6" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAEzAbb" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAEzAl4" role="J4IYk">
          <property role="TrG5h" value="panel.smooth" />
          <node concept="2PZJp5" id="28AXeAEzA3M" role="28mg_N">
            <node concept="2i91V0" id="28AXeAEzA3P" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAEzA3Q" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91V1" id="28AXeAEzA3R" role="2i902c">
                <property role="2i91Yx" value="y" />
              </node>
              <node concept="2i91V1" id="28AXeAEzA3S" role="2i902c">
                <property role="2i91Yx" value="col" />
                <node concept="2PZJp2" id="28AXeAEzA3T" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAEzA3U" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAEzA3V" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAEzA3W" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAEzA3Y" role="gNbhV">
                        <property role="pzxGI" value="&quot;col&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzA3Z" role="2i902c">
                <property role="2i91Yx" value="bg" />
                <node concept="2PZJpg" id="28AXeAEzA40" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzA41" role="2i902c">
                <property role="2i91Yx" value="pch" />
                <node concept="2PZJp2" id="28AXeAEzA42" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAEzA43" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAEzA44" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAEzA45" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAEzA47" role="gNbhV">
                        <property role="pzxGI" value="&quot;pch&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzA48" role="2i902c">
                <property role="2i91Yx" value="cex" />
                <node concept="2PZJpk" id="28AXeAEzA49" role="2i91VW">
                  <property role="pzxG6" value="1" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzA4a" role="2i902c">
                <property role="2i91Yx" value="col.smooth" />
                <node concept="2PZJpm" id="28AXeAEzA4b" role="2i91VW">
                  <property role="pzxGI" value="&quot;red&quot;" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzA4c" role="2i902c">
                <property role="2i91Yx" value="span" />
                <node concept="2PZJpc" id="28AXeAEzA4d" role="2i91VW">
                  <node concept="2PZJpk" id="28AXeAEzA4f" role="2v3mow">
                    <property role="pzxG6" value="2" />
                  </node>
                  <node concept="2PZJpk" id="28AXeAEzA4g" role="2v3moI">
                    <property role="pzxG6" value="3" />
                  </node>
                  <node concept="23CJdq" id="28AXeAEzA4h" role="22hImy" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzA4i" role="2i902c">
                <property role="2i91Yx" value="iter" />
                <node concept="2PZJpk" id="28AXeAEzA4j" role="2i91VW">
                  <property role="pzxG6" value="3" />
                </node>
              </node>
              <node concept="2i91VX" id="28AXeAEzB$y" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAEzA4l" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAEzAl5" role="J4IYk">
          <property role="TrG5h" value="segments" />
          <node concept="2PZJp5" id="28AXeAEzAbv" role="28mg_N">
            <node concept="2i91V0" id="28AXeAEzAby" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAEzAbz" role="2i902c">
                <property role="2i91Yx" value="x0" />
              </node>
              <node concept="2i91V1" id="28AXeAEzAb$" role="2i902c">
                <property role="2i91Yx" value="y0" />
              </node>
              <node concept="2i91V1" id="28AXeAEzAb_" role="2i902c">
                <property role="2i91Yx" value="x1" />
                <node concept="2PZJpp" id="28AXeAEzAbA" role="2i91VW">
                  <property role="TrG5h" value="x0" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzAbB" role="2i902c">
                <property role="2i91Yx" value="y1" />
                <node concept="2PZJpp" id="28AXeAEzAbC" role="2i91VW">
                  <property role="TrG5h" value="y0" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzAbD" role="2i902c">
                <property role="2i91Yx" value="col" />
                <node concept="2PZJp2" id="28AXeAEzAbE" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAEzAbF" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAEzAbG" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAEzAbH" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAEzAbJ" role="gNbhV">
                        <property role="pzxGI" value="&quot;fg&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzAbK" role="2i902c">
                <property role="2i91Yx" value="lty" />
                <node concept="2PZJp2" id="28AXeAEzAbL" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAEzAbM" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAEzAbN" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAEzAbO" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAEzAbQ" role="gNbhV">
                        <property role="pzxGI" value="&quot;lty&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzAbR" role="2i902c">
                <property role="2i91Yx" value="lwd" />
                <node concept="2PZJp2" id="28AXeAEzAbS" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAEzAbT" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAEzAbU" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAEzAbV" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAEzAbX" role="gNbhV">
                        <property role="pzxGI" value="&quot;lwd&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91VX" id="28AXeAEzBVf" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAEzAbZ" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAEzAl6" role="J4IYk">
          <property role="TrG5h" value="pairs.default" />
          <node concept="2PZJp5" id="28AXeAEzA34" role="28mg_N">
            <node concept="2i91V0" id="28AXeAEzA37" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAEzA38" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91V1" id="28AXeAEzA39" role="2i902c">
                <property role="2i91Yx" value="labels" />
              </node>
              <node concept="2i91V1" id="28AXeAEzA3a" role="2i902c">
                <property role="2i91Yx" value="panel" />
                <node concept="2PZJpp" id="28AXeAEzA3b" role="2i91VW">
                  <property role="TrG5h" value="points" />
                </node>
              </node>
              <node concept="2i91VX" id="28AXeAEzBX1" role="2i902c" />
              <node concept="2i91V1" id="28AXeAEzA3d" role="2i902c">
                <property role="2i91Yx" value="lower.panel" />
                <node concept="2PZJpp" id="28AXeAEzA3e" role="2i91VW">
                  <property role="TrG5h" value="panel" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzA3f" role="2i902c">
                <property role="2i91Yx" value="upper.panel" />
                <node concept="2PZJpp" id="28AXeAEzA3g" role="2i91VW">
                  <property role="TrG5h" value="panel" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzA3h" role="2i902c">
                <property role="2i91Yx" value="diag.panel" />
                <node concept="2PZJpj" id="28AXeAEzA3i" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzA3j" role="2i902c">
                <property role="2i91Yx" value="text.panel" />
                <node concept="2PZJpp" id="28AXeAEzA3k" role="2i91VW">
                  <property role="TrG5h" value="textPanel" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzA3l" role="2i902c">
                <property role="2i91Yx" value="label.pos" />
                <node concept="2PZJpd" id="28AXeAEzA3m" role="2i91VW">
                  <node concept="2PZJpl" id="28AXeAEzA3p" role="2v3mow">
                    <property role="pzxz_" value="0.5" />
                  </node>
                  <node concept="2PZJpc" id="28AXeAEzA3q" role="2v3moI">
                    <node concept="2PZJpp" id="28AXeAEzA3s" role="2v3mow">
                      <property role="TrG5h" value="has.diag" />
                    </node>
                    <node concept="2PZJpk" id="28AXeAEzA3t" role="2v3moI">
                      <property role="pzxG6" value="3" />
                    </node>
                    <node concept="23CJdq" id="28AXeAEzA3u" role="22hImy" />
                  </node>
                  <node concept="22gcd$" id="28AXeAEzA3v" role="22hImy" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzA3w" role="2i902c">
                <property role="2i91Yx" value="line.main" />
                <node concept="2PZJpk" id="28AXeAEzA3x" role="2i91VW">
                  <property role="pzxG6" value="3" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzA3y" role="2i902c">
                <property role="2i91Yx" value="cex.labels" />
                <node concept="2PZJpj" id="28AXeAEzA3z" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzA3$" role="2i902c">
                <property role="2i91Yx" value="font.labels" />
                <node concept="2PZJpk" id="28AXeAEzA3_" role="2i91VW">
                  <property role="pzxG6" value="1" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzA3A" role="2i902c">
                <property role="2i91Yx" value="row1attop" />
                <node concept="2PZJoJ" id="28AXeAEzA3B" role="2i91VW">
                  <property role="pzIeI" value="true" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzA3C" role="2i902c">
                <property role="2i91Yx" value="gap" />
                <node concept="2PZJpk" id="28AXeAEzA3D" role="2i91VW">
                  <property role="pzxG6" value="1" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzA3E" role="2i902c">
                <property role="2i91Yx" value="log" />
                <node concept="2PZJpm" id="28AXeAEzA3F" role="2i91VW">
                  <property role="pzxGI" value="&quot;&quot;" />
                </node>
              </node>
            </node>
            <node concept="2PZJpj" id="28AXeAEzA3G" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAEzAl7" role="J4IYk">
          <property role="TrG5h" value="plot.default" />
          <node concept="2PZJp5" id="28AXeAEzA5F" role="28mg_N">
            <node concept="2i91V0" id="28AXeAEzA5I" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAEzA5J" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91V1" id="28AXeAEzA5K" role="2i902c">
                <property role="2i91Yx" value="y" />
                <node concept="2PZJpj" id="28AXeAEzA5L" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzA5M" role="2i902c">
                <property role="2i91Yx" value="type" />
                <node concept="2PZJpm" id="28AXeAEzA5N" role="2i91VW">
                  <property role="pzxGI" value="&quot;p&quot;" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzA5O" role="2i902c">
                <property role="2i91Yx" value="xlim" />
                <node concept="2PZJpj" id="28AXeAEzA5P" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzA5Q" role="2i902c">
                <property role="2i91Yx" value="ylim" />
                <node concept="2PZJpj" id="28AXeAEzA5R" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzA5S" role="2i902c">
                <property role="2i91Yx" value="log" />
                <node concept="2PZJpm" id="28AXeAEzA5T" role="2i91VW">
                  <property role="pzxGI" value="&quot;&quot;" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzA5U" role="2i902c">
                <property role="2i91Yx" value="main" />
                <node concept="2PZJpj" id="28AXeAEzA5V" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzA5W" role="2i902c">
                <property role="2i91Yx" value="sub" />
                <node concept="2PZJpj" id="28AXeAEzA5X" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzA5Y" role="2i902c">
                <property role="2i91Yx" value="xlab" />
                <node concept="2PZJpj" id="28AXeAEzA5Z" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzA60" role="2i902c">
                <property role="2i91Yx" value="ylab" />
                <node concept="2PZJpj" id="28AXeAEzA61" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzA62" role="2i902c">
                <property role="2i91Yx" value="ann" />
                <node concept="2PZJp2" id="28AXeAEzA63" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAEzA64" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAEzA65" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAEzA66" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAEzA68" role="gNbhV">
                        <property role="pzxGI" value="&quot;ann&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzA69" role="2i902c">
                <property role="2i91Yx" value="axes" />
                <node concept="2PZJoJ" id="28AXeAEzA6a" role="2i91VW">
                  <property role="pzIeI" value="true" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzA6b" role="2i902c">
                <property role="2i91Yx" value="frame.plot" />
                <node concept="2PZJpp" id="28AXeAEzA6c" role="2i91VW">
                  <property role="TrG5h" value="axes" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzA6d" role="2i902c">
                <property role="2i91Yx" value="panel.first" />
                <node concept="2PZJpj" id="28AXeAEzA6e" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzA6f" role="2i902c">
                <property role="2i91Yx" value="panel.last" />
                <node concept="2PZJpj" id="28AXeAEzA6g" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzA6h" role="2i902c">
                <property role="2i91Yx" value="asp" />
                <node concept="2PZJpg" id="28AXeAEzA6i" role="2i91VW" />
              </node>
              <node concept="2i91VX" id="28AXeAEzC2j" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAEzA6k" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAEzAl8" role="J4IYk">
          <property role="TrG5h" value="polypath" />
          <node concept="2PZJp5" id="28AXeAEzA9p" role="28mg_N">
            <node concept="2i91V0" id="28AXeAEzA9s" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAEzA9t" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91V1" id="28AXeAEzA9u" role="2i902c">
                <property role="2i91Yx" value="y" />
                <node concept="2PZJpj" id="28AXeAEzA9v" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzA9w" role="2i902c">
                <property role="2i91Yx" value="border" />
                <node concept="2PZJpj" id="28AXeAEzA9x" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzA9y" role="2i902c">
                <property role="2i91Yx" value="col" />
                <node concept="2PZJpg" id="28AXeAEzA9z" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzA9$" role="2i902c">
                <property role="2i91Yx" value="lty" />
                <node concept="2PZJp2" id="28AXeAEzA9_" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAEzA9A" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAEzA9B" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAEzA9C" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAEzA9E" role="gNbhV">
                        <property role="pzxGI" value="&quot;lty&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzA9F" role="2i902c">
                <property role="2i91Yx" value="rule" />
                <node concept="2PZJpm" id="28AXeAEzA9G" role="2i91VW">
                  <property role="pzxGI" value="&quot;winding&quot;" />
                </node>
              </node>
              <node concept="2i91VX" id="28AXeAEzBTa" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAEzA9I" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAEzAl9" role="J4IYk">
          <property role="TrG5h" value="filled.contour" />
          <node concept="2PZJp5" id="28AXeAEz_PQ" role="28mg_N">
            <node concept="2i91V0" id="28AXeAEz_PT" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAEz_PU" role="2i902c">
                <property role="2i91Yx" value="x" />
                <node concept="2PZJp2" id="28AXeAEz_PV" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAEz_PW" role="134Gdo">
                    <property role="TrG5h" value="seq" />
                  </node>
                  <node concept="gNbv0" id="28AXeAEz_PX" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAEz_PY" role="gNbrm">
                      <node concept="2PZJpk" id="28AXeAEz_Q0" role="gNbhV">
                        <property role="pzxG6" value="0" />
                      </node>
                    </node>
                    <node concept="V6WaU" id="28AXeAEz_Q1" role="gNbrm">
                      <node concept="2PZJpk" id="28AXeAEz_Q3" role="gNbhV">
                        <property role="pzxG6" value="1" />
                      </node>
                    </node>
                    <node concept="V6WaX" id="28AXeAEz_Q4" role="gNbrm">
                      <property role="gNbhX" value="length.out" />
                      <node concept="2PZJp2" id="28AXeAEz_Q5" role="gNbhV">
                        <node concept="2PZJpp" id="28AXeAEz_Q6" role="134Gdo">
                          <property role="TrG5h" value="nrow" />
                        </node>
                        <node concept="gNbv0" id="28AXeAEz_Q7" role="134Gdu">
                          <node concept="V6WaU" id="28AXeAEz_Q8" role="gNbrm">
                            <node concept="2PZJpp" id="28AXeAEz_Qa" role="gNbhV">
                              <property role="TrG5h" value="z" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_Qb" role="2i902c">
                <property role="2i91Yx" value="y" />
                <node concept="2PZJp2" id="28AXeAEz_Qc" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAEz_Qd" role="134Gdo">
                    <property role="TrG5h" value="seq" />
                  </node>
                  <node concept="gNbv0" id="28AXeAEz_Qe" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAEz_Qf" role="gNbrm">
                      <node concept="2PZJpk" id="28AXeAEz_Qh" role="gNbhV">
                        <property role="pzxG6" value="0" />
                      </node>
                    </node>
                    <node concept="V6WaU" id="28AXeAEz_Qi" role="gNbrm">
                      <node concept="2PZJpk" id="28AXeAEz_Qk" role="gNbhV">
                        <property role="pzxG6" value="1" />
                      </node>
                    </node>
                    <node concept="V6WaX" id="28AXeAEz_Ql" role="gNbrm">
                      <property role="gNbhX" value="length.out" />
                      <node concept="2PZJp2" id="28AXeAEz_Qm" role="gNbhV">
                        <node concept="2PZJpp" id="28AXeAEz_Qn" role="134Gdo">
                          <property role="TrG5h" value="ncol" />
                        </node>
                        <node concept="gNbv0" id="28AXeAEz_Qo" role="134Gdu">
                          <node concept="V6WaU" id="28AXeAEz_Qp" role="gNbrm">
                            <node concept="2PZJpp" id="28AXeAEz_Qr" role="gNbhV">
                              <property role="TrG5h" value="z" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_Qs" role="2i902c">
                <property role="2i91Yx" value="z" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_Qt" role="2i902c">
                <property role="2i91Yx" value="xlim" />
                <node concept="2PZJp2" id="28AXeAEz_Qu" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAEz_Qv" role="134Gdo">
                    <property role="TrG5h" value="range" />
                  </node>
                  <node concept="gNbv0" id="28AXeAEz_Qw" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAEz_Qx" role="gNbrm">
                      <node concept="2PZJpp" id="28AXeAEz_Qz" role="gNbhV">
                        <property role="TrG5h" value="x" />
                      </node>
                    </node>
                    <node concept="V6WaX" id="28AXeAEz_Q$" role="gNbrm">
                      <property role="gNbhX" value="finite" />
                      <node concept="2PZJoJ" id="28AXeAEz_Q_" role="gNbhV">
                        <property role="pzIeI" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_QA" role="2i902c">
                <property role="2i91Yx" value="ylim" />
                <node concept="2PZJp2" id="28AXeAEz_QB" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAEz_QC" role="134Gdo">
                    <property role="TrG5h" value="range" />
                  </node>
                  <node concept="gNbv0" id="28AXeAEz_QD" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAEz_QE" role="gNbrm">
                      <node concept="2PZJpp" id="28AXeAEz_QG" role="gNbhV">
                        <property role="TrG5h" value="y" />
                      </node>
                    </node>
                    <node concept="V6WaX" id="28AXeAEz_QH" role="gNbrm">
                      <property role="gNbhX" value="finite" />
                      <node concept="2PZJoJ" id="28AXeAEz_QI" role="gNbhV">
                        <property role="pzIeI" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_QJ" role="2i902c">
                <property role="2i91Yx" value="zlim" />
                <node concept="2PZJp2" id="28AXeAEz_QK" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAEz_QL" role="134Gdo">
                    <property role="TrG5h" value="range" />
                  </node>
                  <node concept="gNbv0" id="28AXeAEz_QM" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAEz_QN" role="gNbrm">
                      <node concept="2PZJpp" id="28AXeAEz_QP" role="gNbhV">
                        <property role="TrG5h" value="z" />
                      </node>
                    </node>
                    <node concept="V6WaX" id="28AXeAEz_QQ" role="gNbrm">
                      <property role="gNbhX" value="finite" />
                      <node concept="2PZJoJ" id="28AXeAEz_QR" role="gNbhV">
                        <property role="pzIeI" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_QS" role="2i902c">
                <property role="2i91Yx" value="levels" />
                <node concept="2PZJp2" id="28AXeAEz_QT" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAEz_QU" role="134Gdo">
                    <property role="TrG5h" value="pretty" />
                  </node>
                  <node concept="gNbv0" id="28AXeAEz_QV" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAEz_QW" role="gNbrm">
                      <node concept="2PZJpp" id="28AXeAEz_QY" role="gNbhV">
                        <property role="TrG5h" value="zlim" />
                      </node>
                    </node>
                    <node concept="V6WaU" id="28AXeAEz_QZ" role="gNbrm">
                      <node concept="2PZJpp" id="28AXeAEz_R1" role="gNbhV">
                        <property role="TrG5h" value="nlevels" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_R2" role="2i902c">
                <property role="2i91Yx" value="nlevels" />
                <node concept="2PZJpk" id="28AXeAEz_R3" role="2i91VW">
                  <property role="pzxG6" value="20" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_R4" role="2i902c">
                <property role="2i91Yx" value="color.palette" />
                <node concept="2PZJpp" id="28AXeAEz_R5" role="2i91VW">
                  <property role="TrG5h" value="cm.colors" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_R6" role="2i902c">
                <property role="2i91Yx" value="col" />
                <node concept="2PZJp2" id="28AXeAEz_R7" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAEz_R8" role="134Gdo">
                    <property role="TrG5h" value="color.palette" />
                  </node>
                  <node concept="gNbv0" id="28AXeAEz_R9" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAEz_Ra" role="gNbrm">
                      <node concept="2PZJpd" id="28AXeAEz_Rc" role="gNbhV">
                        <node concept="2PZJp2" id="28AXeAEz_Rf" role="2v3mow">
                          <node concept="2PZJpp" id="28AXeAEz_Rg" role="134Gdo">
                            <property role="TrG5h" value="length" />
                          </node>
                          <node concept="gNbv0" id="28AXeAEz_Rh" role="134Gdu">
                            <node concept="V6WaU" id="28AXeAEz_Ri" role="gNbrm">
                              <node concept="2PZJpp" id="28AXeAEz_Rk" role="gNbhV">
                                <property role="TrG5h" value="levels" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2PZJpk" id="28AXeAEz_Rl" role="2v3moI">
                          <property role="pzxG6" value="1" />
                        </node>
                        <node concept="22gcdA" id="28AXeAEz_Rm" role="22hImy" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_Rn" role="2i902c">
                <property role="2i91Yx" value="plot.title" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_Ro" role="2i902c">
                <property role="2i91Yx" value="plot.axes" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_Rp" role="2i902c">
                <property role="2i91Yx" value="key.title" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_Rq" role="2i902c">
                <property role="2i91Yx" value="key.axes" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_Rr" role="2i902c">
                <property role="2i91Yx" value="asp" />
                <node concept="2PZJpg" id="28AXeAEz_Rs" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_Rt" role="2i902c">
                <property role="2i91Yx" value="xaxs" />
                <node concept="2PZJpm" id="28AXeAEz_Ru" role="2i91VW">
                  <property role="pzxGI" value="&quot;i&quot;" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_Rv" role="2i902c">
                <property role="2i91Yx" value="yaxs" />
                <node concept="2PZJpm" id="28AXeAEz_Rw" role="2i91VW">
                  <property role="pzxGI" value="&quot;i&quot;" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_Rx" role="2i902c">
                <property role="2i91Yx" value="las" />
                <node concept="2PZJpk" id="28AXeAEz_Ry" role="2i91VW">
                  <property role="pzxG6" value="1" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_Rz" role="2i902c">
                <property role="2i91Yx" value="axes" />
                <node concept="2PZJoJ" id="28AXeAEz_R$" role="2i91VW">
                  <property role="pzIeI" value="true" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_R_" role="2i902c">
                <property role="2i91Yx" value="frame.plot" />
                <node concept="2PZJpp" id="28AXeAEz_RA" role="2i91VW">
                  <property role="TrG5h" value="axes" />
                </node>
              </node>
              <node concept="2i91VX" id="28AXeAEzBqX" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAEz_RC" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAEzAla" role="J4IYk">
          <property role="TrG5h" value="persp" />
          <node concept="2PZJp5" id="28AXeAEzA4C" role="28mg_N">
            <node concept="2i91V0" id="28AXeAEzA4F" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAEzA4G" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91VX" id="28AXeAEzBvX" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAEzA4I" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAEzAlb" role="J4IYk">
          <property role="TrG5h" value="plot" />
          <node concept="2PZJp5" id="28AXeAEzA5u" role="28mg_N">
            <node concept="2i91V0" id="28AXeAEzA5x" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAEzA5y" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91V1" id="28AXeAEzA5z" role="2i902c">
                <property role="2i91Yx" value="y" />
              </node>
              <node concept="2i91VX" id="28AXeAEzC86" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAEzA5_" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAEzAlc" role="J4IYk">
          <property role="TrG5h" value="par" />
          <node concept="2PZJp5" id="28AXeAEzA4r" role="28mg_N">
            <node concept="2i91V0" id="28AXeAEzA4u" role="1LvdYw">
              <node concept="2i91VX" id="28AXeAEzBW2" role="2i902c" />
              <node concept="2i91V1" id="28AXeAEzA4w" role="2i902c">
                <property role="2i91Yx" value="no.readonly" />
                <node concept="2PZJoG" id="28AXeAEzA4x" role="2i91VW" />
              </node>
            </node>
            <node concept="2PZJpj" id="28AXeAEzA4y" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAEzAld" role="J4IYk">
          <property role="TrG5h" value="title" />
          <node concept="2PZJp5" id="28AXeAEzAiR" role="28mg_N">
            <node concept="2i91V0" id="28AXeAEzAiU" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAEzAiV" role="2i902c">
                <property role="2i91Yx" value="main" />
                <node concept="2PZJpj" id="28AXeAEzAiW" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzAiX" role="2i902c">
                <property role="2i91Yx" value="sub" />
                <node concept="2PZJpj" id="28AXeAEzAiY" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzAiZ" role="2i902c">
                <property role="2i91Yx" value="xlab" />
                <node concept="2PZJpj" id="28AXeAEzAj0" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzAj1" role="2i902c">
                <property role="2i91Yx" value="ylab" />
                <node concept="2PZJpj" id="28AXeAEzAj2" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzAj3" role="2i902c">
                <property role="2i91Yx" value="line" />
                <node concept="2PZJpg" id="28AXeAEzAj4" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzAj5" role="2i902c">
                <property role="2i91Yx" value="outer" />
                <node concept="2PZJoG" id="28AXeAEzAj6" role="2i91VW" />
              </node>
              <node concept="2i91VX" id="28AXeAEzBGz" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAEzAj8" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAEzAle" role="J4IYk">
          <property role="TrG5h" value="xyinch" />
          <node concept="2PZJp5" id="28AXeAEzAjV" role="28mg_N">
            <node concept="2i91V0" id="28AXeAEzAjY" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAEzAjZ" role="2i902c">
                <property role="2i91Yx" value="xy" />
                <node concept="2PZJpk" id="28AXeAEzAk0" role="2i91VW">
                  <property role="pzxG6" value="1" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzAk1" role="2i902c">
                <property role="2i91Yx" value="warn.log" />
                <node concept="2PZJoJ" id="28AXeAEzAk2" role="2i91VW">
                  <property role="pzIeI" value="true" />
                </node>
              </node>
            </node>
            <node concept="2PZJpj" id="28AXeAEzAk3" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAEzAlf" role="J4IYk">
          <property role="TrG5h" value="hist" />
          <node concept="2PZJp5" id="28AXeAEz_TA" role="28mg_N">
            <node concept="2i91V0" id="28AXeAEz_TD" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAEz_TE" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91VX" id="28AXeAEzBUP" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAEz_TG" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAEzAlg" role="J4IYk">
          <property role="TrG5h" value="layout" />
          <node concept="2PZJp5" id="28AXeAEz_WF" role="28mg_N">
            <node concept="2i91V0" id="28AXeAEz_WI" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAEz_WJ" role="2i902c">
                <property role="2i91Yx" value="mat" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_WK" role="2i902c">
                <property role="2i91Yx" value="widths" />
                <node concept="2PZJp2" id="28AXeAEz_WL" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAEz_WM" role="134Gdo">
                    <property role="TrG5h" value="rep.int" />
                  </node>
                  <node concept="gNbv0" id="28AXeAEz_WN" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAEz_WO" role="gNbrm">
                      <node concept="2PZJpk" id="28AXeAEz_WQ" role="gNbhV">
                        <property role="pzxG6" value="1" />
                      </node>
                    </node>
                    <node concept="V6WaU" id="28AXeAEz_WR" role="gNbrm">
                      <node concept="2PZJp2" id="28AXeAEz_WT" role="gNbhV">
                        <node concept="2PZJpp" id="28AXeAEz_WU" role="134Gdo">
                          <property role="TrG5h" value="ncol" />
                        </node>
                        <node concept="gNbv0" id="28AXeAEz_WV" role="134Gdu">
                          <node concept="V6WaU" id="28AXeAEz_WW" role="gNbrm">
                            <node concept="2PZJpp" id="28AXeAEz_WY" role="gNbhV">
                              <property role="TrG5h" value="mat" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_WZ" role="2i902c">
                <property role="2i91Yx" value="heights" />
                <node concept="2PZJp2" id="28AXeAEz_X0" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAEz_X1" role="134Gdo">
                    <property role="TrG5h" value="rep.int" />
                  </node>
                  <node concept="gNbv0" id="28AXeAEz_X2" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAEz_X3" role="gNbrm">
                      <node concept="2PZJpk" id="28AXeAEz_X5" role="gNbhV">
                        <property role="pzxG6" value="1" />
                      </node>
                    </node>
                    <node concept="V6WaU" id="28AXeAEz_X6" role="gNbrm">
                      <node concept="2PZJp2" id="28AXeAEz_X8" role="gNbhV">
                        <node concept="2PZJpp" id="28AXeAEz_X9" role="134Gdo">
                          <property role="TrG5h" value="nrow" />
                        </node>
                        <node concept="gNbv0" id="28AXeAEz_Xa" role="134Gdu">
                          <node concept="V6WaU" id="28AXeAEz_Xb" role="gNbrm">
                            <node concept="2PZJpp" id="28AXeAEz_Xd" role="gNbhV">
                              <property role="TrG5h" value="mat" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_Xe" role="2i902c">
                <property role="2i91Yx" value="respect" />
                <node concept="2PZJoG" id="28AXeAEz_Xf" role="2i91VW" />
              </node>
            </node>
            <node concept="2PZJpj" id="28AXeAEz_Xg" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAEzAlh" role="J4IYk">
          <property role="TrG5h" value="close.screen" />
          <node concept="2PZJp5" id="28AXeAEz_JG" role="28mg_N">
            <node concept="2i91V0" id="28AXeAEz_JJ" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAEz_JK" role="2i902c">
                <property role="2i91Yx" value="n" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_JL" role="2i902c">
                <property role="2i91Yx" value="all.screens" />
                <node concept="2PZJoG" id="28AXeAEz_JM" role="2i91VW" />
              </node>
            </node>
            <node concept="2PZJpj" id="28AXeAEz_JN" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAEzAli" role="J4IYk">
          <property role="TrG5h" value="grid" />
          <node concept="2PZJp5" id="28AXeAEz_Tb" role="28mg_N">
            <node concept="2i91V0" id="28AXeAEz_Te" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAEz_Tf" role="2i902c">
                <property role="2i91Yx" value="nx" />
                <node concept="2PZJpj" id="28AXeAEz_Tg" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_Th" role="2i902c">
                <property role="2i91Yx" value="ny" />
                <node concept="2PZJpp" id="28AXeAEz_Ti" role="2i91VW">
                  <property role="TrG5h" value="nx" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_Tj" role="2i902c">
                <property role="2i91Yx" value="col" />
                <node concept="2PZJpm" id="28AXeAEz_Tk" role="2i91VW">
                  <property role="pzxGI" value="&quot;lightgray&quot;" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_Tl" role="2i902c">
                <property role="2i91Yx" value="lty" />
                <node concept="2PZJpm" id="28AXeAEz_Tm" role="2i91VW">
                  <property role="pzxGI" value="&quot;dotted&quot;" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_Tn" role="2i902c">
                <property role="2i91Yx" value="lwd" />
                <node concept="2PZJp2" id="28AXeAEz_To" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAEz_Tp" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAEz_Tq" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAEz_Tr" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAEz_Tt" role="gNbhV">
                        <property role="pzxGI" value="&quot;lwd&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_Tu" role="2i902c">
                <property role="2i91Yx" value="equilogs" />
                <node concept="2PZJoJ" id="28AXeAEz_Tv" role="2i91VW">
                  <property role="pzIeI" value="true" />
                </node>
              </node>
            </node>
            <node concept="2PZJpj" id="28AXeAEz_Tw" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAEzAlj" role="J4IYk">
          <property role="TrG5h" value="bxp" />
          <node concept="2PZJp5" id="28AXeAEz_IB" role="28mg_N">
            <node concept="2i91V0" id="28AXeAEz_IE" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAEz_IF" role="2i902c">
                <property role="2i91Yx" value="z" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_IG" role="2i902c">
                <property role="2i91Yx" value="notch" />
                <node concept="2PZJoG" id="28AXeAEz_IH" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_II" role="2i902c">
                <property role="2i91Yx" value="width" />
                <node concept="2PZJpj" id="28AXeAEz_IJ" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_IK" role="2i902c">
                <property role="2i91Yx" value="varwidth" />
                <node concept="2PZJoG" id="28AXeAEz_IL" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_IM" role="2i902c">
                <property role="2i91Yx" value="outline" />
                <node concept="2PZJoJ" id="28AXeAEz_IN" role="2i91VW">
                  <property role="pzIeI" value="true" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_IO" role="2i902c">
                <property role="2i91Yx" value="notch.frac" />
                <node concept="2PZJpl" id="28AXeAEz_IP" role="2i91VW">
                  <property role="pzxz_" value="0.5" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_IQ" role="2i902c">
                <property role="2i91Yx" value="log" />
                <node concept="2PZJpm" id="28AXeAEz_IR" role="2i91VW">
                  <property role="pzxGI" value="&quot;&quot;" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_IS" role="2i902c">
                <property role="2i91Yx" value="border" />
                <node concept="2PZJp2" id="28AXeAEz_IT" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAEz_IU" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAEz_IV" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAEz_IW" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAEz_IY" role="gNbhV">
                        <property role="pzxGI" value="&quot;fg&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_IZ" role="2i902c">
                <property role="2i91Yx" value="pars" />
                <node concept="2PZJpj" id="28AXeAEz_J0" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_J1" role="2i902c">
                <property role="2i91Yx" value="frame.plot" />
                <node concept="2PZJpp" id="28AXeAEz_J2" role="2i91VW">
                  <property role="TrG5h" value="axes" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_J3" role="2i902c">
                <property role="2i91Yx" value="horizontal" />
                <node concept="2PZJoG" id="28AXeAEz_J4" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_J5" role="2i902c">
                <property role="2i91Yx" value="add" />
                <node concept="2PZJoG" id="28AXeAEz_J6" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_J7" role="2i902c">
                <property role="2i91Yx" value="at" />
                <node concept="2PZJpj" id="28AXeAEz_J8" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_J9" role="2i902c">
                <property role="2i91Yx" value="show.names" />
                <node concept="2PZJpj" id="28AXeAEz_Ja" role="2i91VW" />
              </node>
              <node concept="2i91VX" id="28AXeAEzBzx" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAEz_Jc" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAEzAlk" role="J4IYk">
          <property role="TrG5h" value="erase.screen" />
          <node concept="2PZJp5" id="28AXeAEz_PE" role="28mg_N">
            <node concept="2i91V0" id="28AXeAEz_PH" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAEz_PI" role="2i902c">
                <property role="2i91Yx" value="n" />
                <node concept="2PZJpp" id="28AXeAEz_PJ" role="2i91VW">
                  <property role="TrG5h" value="cur.screen" />
                </node>
              </node>
            </node>
            <node concept="2PZJpj" id="28AXeAEz_PK" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAEzAll" role="J4IYk">
          <property role="TrG5h" value="contour.default" />
          <node concept="2PZJp5" id="28AXeAEz_Kk" role="28mg_N">
            <node concept="2i91V0" id="28AXeAEz_Kn" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAEz_Ko" role="2i902c">
                <property role="2i91Yx" value="x" />
                <node concept="2PZJp2" id="28AXeAEz_Kp" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAEz_Kq" role="134Gdo">
                    <property role="TrG5h" value="seq" />
                  </node>
                  <node concept="gNbv0" id="28AXeAEz_Kr" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAEz_Ks" role="gNbrm">
                      <node concept="2PZJpk" id="28AXeAEz_Ku" role="gNbhV">
                        <property role="pzxG6" value="0" />
                      </node>
                    </node>
                    <node concept="V6WaU" id="28AXeAEz_Kv" role="gNbrm">
                      <node concept="2PZJpk" id="28AXeAEz_Kx" role="gNbhV">
                        <property role="pzxG6" value="1" />
                      </node>
                    </node>
                    <node concept="V6WaX" id="28AXeAEz_Ky" role="gNbrm">
                      <property role="gNbhX" value="length.out" />
                      <node concept="2PZJp2" id="28AXeAEz_Kz" role="gNbhV">
                        <node concept="2PZJpp" id="28AXeAEz_K$" role="134Gdo">
                          <property role="TrG5h" value="nrow" />
                        </node>
                        <node concept="gNbv0" id="28AXeAEz_K_" role="134Gdu">
                          <node concept="V6WaU" id="28AXeAEz_KA" role="gNbrm">
                            <node concept="2PZJpp" id="28AXeAEz_KC" role="gNbhV">
                              <property role="TrG5h" value="z" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_KD" role="2i902c">
                <property role="2i91Yx" value="y" />
                <node concept="2PZJp2" id="28AXeAEz_KE" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAEz_KF" role="134Gdo">
                    <property role="TrG5h" value="seq" />
                  </node>
                  <node concept="gNbv0" id="28AXeAEz_KG" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAEz_KH" role="gNbrm">
                      <node concept="2PZJpk" id="28AXeAEz_KJ" role="gNbhV">
                        <property role="pzxG6" value="0" />
                      </node>
                    </node>
                    <node concept="V6WaU" id="28AXeAEz_KK" role="gNbrm">
                      <node concept="2PZJpk" id="28AXeAEz_KM" role="gNbhV">
                        <property role="pzxG6" value="1" />
                      </node>
                    </node>
                    <node concept="V6WaX" id="28AXeAEz_KN" role="gNbrm">
                      <property role="gNbhX" value="length.out" />
                      <node concept="2PZJp2" id="28AXeAEz_KO" role="gNbhV">
                        <node concept="2PZJpp" id="28AXeAEz_KP" role="134Gdo">
                          <property role="TrG5h" value="ncol" />
                        </node>
                        <node concept="gNbv0" id="28AXeAEz_KQ" role="134Gdu">
                          <node concept="V6WaU" id="28AXeAEz_KR" role="gNbrm">
                            <node concept="2PZJpp" id="28AXeAEz_KT" role="gNbhV">
                              <property role="TrG5h" value="z" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_KU" role="2i902c">
                <property role="2i91Yx" value="z" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_KV" role="2i902c">
                <property role="2i91Yx" value="nlevels" />
                <node concept="2PZJpk" id="28AXeAEz_KW" role="2i91VW">
                  <property role="pzxG6" value="10" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_KX" role="2i902c">
                <property role="2i91Yx" value="levels" />
                <node concept="2PZJp2" id="28AXeAEz_KY" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAEz_KZ" role="134Gdo">
                    <property role="TrG5h" value="pretty" />
                  </node>
                  <node concept="gNbv0" id="28AXeAEz_L0" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAEz_L1" role="gNbrm">
                      <node concept="2PZJpp" id="28AXeAEz_L3" role="gNbhV">
                        <property role="TrG5h" value="zlim" />
                      </node>
                    </node>
                    <node concept="V6WaU" id="28AXeAEz_L4" role="gNbrm">
                      <node concept="2PZJpp" id="28AXeAEz_L6" role="gNbhV">
                        <property role="TrG5h" value="nlevels" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_L7" role="2i902c">
                <property role="2i91Yx" value="labels" />
                <node concept="2PZJpj" id="28AXeAEz_L8" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_L9" role="2i902c">
                <property role="2i91Yx" value="xlim" />
                <node concept="2PZJp2" id="28AXeAEz_La" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAEz_Lb" role="134Gdo">
                    <property role="TrG5h" value="range" />
                  </node>
                  <node concept="gNbv0" id="28AXeAEz_Lc" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAEz_Ld" role="gNbrm">
                      <node concept="2PZJpp" id="28AXeAEz_Lf" role="gNbhV">
                        <property role="TrG5h" value="x" />
                      </node>
                    </node>
                    <node concept="V6WaX" id="28AXeAEz_Lg" role="gNbrm">
                      <property role="gNbhX" value="finite" />
                      <node concept="2PZJoJ" id="28AXeAEz_Lh" role="gNbhV">
                        <property role="pzIeI" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_Li" role="2i902c">
                <property role="2i91Yx" value="ylim" />
                <node concept="2PZJp2" id="28AXeAEz_Lj" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAEz_Lk" role="134Gdo">
                    <property role="TrG5h" value="range" />
                  </node>
                  <node concept="gNbv0" id="28AXeAEz_Ll" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAEz_Lm" role="gNbrm">
                      <node concept="2PZJpp" id="28AXeAEz_Lo" role="gNbhV">
                        <property role="TrG5h" value="y" />
                      </node>
                    </node>
                    <node concept="V6WaX" id="28AXeAEz_Lp" role="gNbrm">
                      <property role="gNbhX" value="finite" />
                      <node concept="2PZJoJ" id="28AXeAEz_Lq" role="gNbhV">
                        <property role="pzIeI" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_Lr" role="2i902c">
                <property role="2i91Yx" value="zlim" />
                <node concept="2PZJp2" id="28AXeAEz_Ls" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAEz_Lt" role="134Gdo">
                    <property role="TrG5h" value="range" />
                  </node>
                  <node concept="gNbv0" id="28AXeAEz_Lu" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAEz_Lv" role="gNbrm">
                      <node concept="2PZJpp" id="28AXeAEz_Lx" role="gNbhV">
                        <property role="TrG5h" value="z" />
                      </node>
                    </node>
                    <node concept="V6WaX" id="28AXeAEz_Ly" role="gNbrm">
                      <property role="gNbhX" value="finite" />
                      <node concept="2PZJoJ" id="28AXeAEz_Lz" role="gNbhV">
                        <property role="pzIeI" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_L$" role="2i902c">
                <property role="2i91Yx" value="labcex" />
                <node concept="2PZJpl" id="28AXeAEz_L_" role="2i91VW">
                  <property role="pzxz_" value="0.6" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_LA" role="2i902c">
                <property role="2i91Yx" value="drawlabels" />
                <node concept="2PZJoJ" id="28AXeAEz_LB" role="2i91VW">
                  <property role="pzIeI" value="true" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_LC" role="2i902c">
                <property role="2i91Yx" value="method" />
                <node concept="2PZJpm" id="28AXeAEz_LD" role="2i91VW">
                  <property role="pzxGI" value="&quot;flattest&quot;" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_LE" role="2i902c">
                <property role="2i91Yx" value="vfont" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_LF" role="2i902c">
                <property role="2i91Yx" value="axes" />
                <node concept="2PZJoJ" id="28AXeAEz_LG" role="2i91VW">
                  <property role="pzIeI" value="true" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_LH" role="2i902c">
                <property role="2i91Yx" value="frame.plot" />
                <node concept="2PZJpp" id="28AXeAEz_LI" role="2i91VW">
                  <property role="TrG5h" value="axes" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_LJ" role="2i902c">
                <property role="2i91Yx" value="col" />
                <node concept="2PZJp2" id="28AXeAEz_LK" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAEz_LL" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAEz_LM" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAEz_LN" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAEz_LP" role="gNbhV">
                        <property role="pzxGI" value="&quot;fg&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_LQ" role="2i902c">
                <property role="2i91Yx" value="lty" />
                <node concept="2PZJp2" id="28AXeAEz_LR" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAEz_LS" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAEz_LT" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAEz_LU" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAEz_LW" role="gNbhV">
                        <property role="pzxGI" value="&quot;lty&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_LX" role="2i902c">
                <property role="2i91Yx" value="lwd" />
                <node concept="2PZJp2" id="28AXeAEz_LY" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAEz_LZ" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAEz_M0" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAEz_M1" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAEz_M3" role="gNbhV">
                        <property role="pzxGI" value="&quot;lwd&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_M4" role="2i902c">
                <property role="2i91Yx" value="add" />
                <node concept="2PZJoG" id="28AXeAEz_M5" role="2i91VW" />
              </node>
              <node concept="2i91VX" id="28AXeAEzBQ7" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAEz_M7" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAEzAlm" role="J4IYk">
          <property role="TrG5h" value="barplot.default" />
          <node concept="2PZJp5" id="28AXeAEz_FR" role="28mg_N">
            <node concept="2i91V0" id="28AXeAEz_FU" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAEz_FV" role="2i902c">
                <property role="2i91Yx" value="height" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_FW" role="2i902c">
                <property role="2i91Yx" value="width" />
                <node concept="2PZJpk" id="28AXeAEz_FX" role="2i91VW">
                  <property role="pzxG6" value="1" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_FY" role="2i902c">
                <property role="2i91Yx" value="space" />
                <node concept="2PZJpj" id="28AXeAEz_FZ" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_G0" role="2i902c">
                <property role="2i91Yx" value="names.arg" />
                <node concept="2PZJpj" id="28AXeAEz_G1" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_G2" role="2i902c">
                <property role="2i91Yx" value="legend.text" />
                <node concept="2PZJpj" id="28AXeAEz_G3" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_G4" role="2i902c">
                <property role="2i91Yx" value="beside" />
                <node concept="2PZJoG" id="28AXeAEz_G5" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_G6" role="2i902c">
                <property role="2i91Yx" value="horiz" />
                <node concept="2PZJoG" id="28AXeAEz_G7" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_G8" role="2i902c">
                <property role="2i91Yx" value="density" />
                <node concept="2PZJpj" id="28AXeAEz_G9" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_Ga" role="2i902c">
                <property role="2i91Yx" value="angle" />
                <node concept="2PZJpk" id="28AXeAEz_Gb" role="2i91VW">
                  <property role="pzxG6" value="45" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_Gc" role="2i902c">
                <property role="2i91Yx" value="col" />
                <node concept="2PZJpj" id="28AXeAEz_Gd" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_Ge" role="2i902c">
                <property role="2i91Yx" value="border" />
                <node concept="2PZJp2" id="28AXeAEz_Gf" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAEz_Gg" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAEz_Gh" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAEz_Gi" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAEz_Gk" role="gNbhV">
                        <property role="pzxGI" value="&quot;fg&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_Gl" role="2i902c">
                <property role="2i91Yx" value="main" />
                <node concept="2PZJpj" id="28AXeAEz_Gm" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_Gn" role="2i902c">
                <property role="2i91Yx" value="sub" />
                <node concept="2PZJpj" id="28AXeAEz_Go" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_Gp" role="2i902c">
                <property role="2i91Yx" value="xlab" />
                <node concept="2PZJpj" id="28AXeAEz_Gq" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_Gr" role="2i902c">
                <property role="2i91Yx" value="ylab" />
                <node concept="2PZJpj" id="28AXeAEz_Gs" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_Gt" role="2i902c">
                <property role="2i91Yx" value="xlim" />
                <node concept="2PZJpj" id="28AXeAEz_Gu" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_Gv" role="2i902c">
                <property role="2i91Yx" value="ylim" />
                <node concept="2PZJpj" id="28AXeAEz_Gw" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_Gx" role="2i902c">
                <property role="2i91Yx" value="xpd" />
                <node concept="2PZJoJ" id="28AXeAEz_Gy" role="2i91VW">
                  <property role="pzIeI" value="true" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_Gz" role="2i902c">
                <property role="2i91Yx" value="log" />
                <node concept="2PZJpm" id="28AXeAEz_G$" role="2i91VW">
                  <property role="pzxGI" value="&quot;&quot;" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_G_" role="2i902c">
                <property role="2i91Yx" value="axes" />
                <node concept="2PZJoJ" id="28AXeAEz_GA" role="2i91VW">
                  <property role="pzIeI" value="true" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_GB" role="2i902c">
                <property role="2i91Yx" value="axisnames" />
                <node concept="2PZJoJ" id="28AXeAEz_GC" role="2i91VW">
                  <property role="pzIeI" value="true" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_GD" role="2i902c">
                <property role="2i91Yx" value="cex.axis" />
                <node concept="2PZJp2" id="28AXeAEz_GE" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAEz_GF" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAEz_GG" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAEz_GH" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAEz_GJ" role="gNbhV">
                        <property role="pzxGI" value="&quot;cex.axis&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_GK" role="2i902c">
                <property role="2i91Yx" value="cex.names" />
                <node concept="2PZJp2" id="28AXeAEz_GL" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAEz_GM" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAEz_GN" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAEz_GO" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAEz_GQ" role="gNbhV">
                        <property role="pzxGI" value="&quot;cex.axis&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_GR" role="2i902c">
                <property role="2i91Yx" value="inside" />
                <node concept="2PZJoJ" id="28AXeAEz_GS" role="2i91VW">
                  <property role="pzIeI" value="true" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_GT" role="2i902c">
                <property role="2i91Yx" value="plot" />
                <node concept="2PZJoJ" id="28AXeAEz_GU" role="2i91VW">
                  <property role="pzIeI" value="true" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_GV" role="2i902c">
                <property role="2i91Yx" value="axis.lty" />
                <node concept="2PZJpk" id="28AXeAEz_GW" role="2i91VW">
                  <property role="pzxG6" value="0" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_GX" role="2i902c">
                <property role="2i91Yx" value="offset" />
                <node concept="2PZJpk" id="28AXeAEz_GY" role="2i91VW">
                  <property role="pzxG6" value="0" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_GZ" role="2i902c">
                <property role="2i91Yx" value="add" />
                <node concept="2PZJoG" id="28AXeAEz_H0" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_H1" role="2i902c">
                <property role="2i91Yx" value="args.legend" />
                <node concept="2PZJpj" id="28AXeAEz_H2" role="2i91VW" />
              </node>
              <node concept="2i91VX" id="28AXeAEzBNi" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAEz_H4" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAEzAln" role="J4IYk">
          <property role="TrG5h" value="matplot" />
          <node concept="2PZJp5" id="28AXeAEzA0O" role="28mg_N">
            <node concept="2i91V0" id="28AXeAEzA0R" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAEzA0S" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91V1" id="28AXeAEzA0T" role="2i902c">
                <property role="2i91Yx" value="y" />
              </node>
              <node concept="2i91V1" id="28AXeAEzA0U" role="2i902c">
                <property role="2i91Yx" value="type" />
                <node concept="2PZJpm" id="28AXeAEzA0V" role="2i91VW">
                  <property role="pzxGI" value="&quot;p&quot;" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzA0W" role="2i902c">
                <property role="2i91Yx" value="lty" />
                <node concept="2PZJpe" id="28AXeAEzA0X" role="2i91VW">
                  <node concept="22sPrE" id="28AXeAEzA0Z" role="22hImy" />
                  <node concept="2PZJpk" id="28AXeAEzA10" role="2v3mow">
                    <property role="pzxG6" value="1" />
                  </node>
                  <node concept="2PZJpk" id="28AXeAEzA11" role="2v3moI">
                    <property role="pzxG6" value="5" />
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzA12" role="2i902c">
                <property role="2i91Yx" value="lwd" />
                <node concept="2PZJpk" id="28AXeAEzA13" role="2i91VW">
                  <property role="pzxG6" value="1" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzA14" role="2i902c">
                <property role="2i91Yx" value="lend" />
                <node concept="2PZJp2" id="28AXeAEzA15" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAEzA16" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAEzA17" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAEzA18" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAEzA1a" role="gNbhV">
                        <property role="pzxGI" value="&quot;lend&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzA1b" role="2i902c">
                <property role="2i91Yx" value="pch" />
                <node concept="2PZJpj" id="28AXeAEzA1c" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzA1d" role="2i902c">
                <property role="2i91Yx" value="col" />
                <node concept="2PZJpe" id="28AXeAEzA1e" role="2i91VW">
                  <node concept="22sPrE" id="28AXeAEzA1g" role="22hImy" />
                  <node concept="2PZJpk" id="28AXeAEzA1h" role="2v3mow">
                    <property role="pzxG6" value="1" />
                  </node>
                  <node concept="2PZJpk" id="28AXeAEzA1i" role="2v3moI">
                    <property role="pzxG6" value="6" />
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzA1j" role="2i902c">
                <property role="2i91Yx" value="cex" />
                <node concept="2PZJpj" id="28AXeAEzA1k" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzA1l" role="2i902c">
                <property role="2i91Yx" value="bg" />
                <node concept="2PZJpg" id="28AXeAEzA1m" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzA1n" role="2i902c">
                <property role="2i91Yx" value="xlab" />
                <node concept="2PZJpj" id="28AXeAEzA1o" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzA1p" role="2i902c">
                <property role="2i91Yx" value="ylab" />
                <node concept="2PZJpj" id="28AXeAEzA1q" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzA1r" role="2i902c">
                <property role="2i91Yx" value="xlim" />
                <node concept="2PZJpj" id="28AXeAEzA1s" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzA1t" role="2i902c">
                <property role="2i91Yx" value="ylim" />
                <node concept="2PZJpj" id="28AXeAEzA1u" role="2i91VW" />
              </node>
              <node concept="2i91VX" id="28AXeAEzC4C" role="2i902c" />
              <node concept="2i91V1" id="28AXeAEzA1w" role="2i902c">
                <property role="2i91Yx" value="add" />
                <node concept="2PZJoG" id="28AXeAEzA1x" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzA1y" role="2i902c">
                <property role="2i91Yx" value="verbose" />
                <node concept="2PZJp2" id="28AXeAEzA1z" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAEzA1$" role="134Gdo">
                    <property role="TrG5h" value="getOption" />
                  </node>
                  <node concept="gNbv0" id="28AXeAEzA1_" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAEzA1A" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAEzA1C" role="gNbhV">
                        <property role="pzxGI" value="&quot;verbose&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2PZJpj" id="28AXeAEzA1D" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAEzAlo" role="J4IYk">
          <property role="TrG5h" value="clip" />
          <node concept="2PZJp5" id="28AXeAEz_Ju" role="28mg_N">
            <node concept="2i91V0" id="28AXeAEz_Jx" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAEz_Jy" role="2i902c">
                <property role="2i91Yx" value="x1" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_Jz" role="2i902c">
                <property role="2i91Yx" value="x2" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_J$" role="2i902c">
                <property role="2i91Yx" value="y1" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_J_" role="2i902c">
                <property role="2i91Yx" value="y2" />
              </node>
            </node>
            <node concept="2PZJpj" id="28AXeAEz_JA" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAEzAlp" role="J4IYk">
          <property role="TrG5h" value="axis" />
          <node concept="2PZJp5" id="28AXeAEz_Ex" role="28mg_N">
            <node concept="2i91V0" id="28AXeAEz_E$" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAEz_E_" role="2i902c">
                <property role="2i91Yx" value="side" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_EA" role="2i902c">
                <property role="2i91Yx" value="at" />
                <node concept="2PZJpj" id="28AXeAEz_EB" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_EC" role="2i902c">
                <property role="2i91Yx" value="labels" />
                <node concept="2PZJoJ" id="28AXeAEz_ED" role="2i91VW">
                  <property role="pzIeI" value="true" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_EE" role="2i902c">
                <property role="2i91Yx" value="tick" />
                <node concept="2PZJoJ" id="28AXeAEz_EF" role="2i91VW">
                  <property role="pzIeI" value="true" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_EG" role="2i902c">
                <property role="2i91Yx" value="line" />
                <node concept="2PZJpg" id="28AXeAEz_EH" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_EI" role="2i902c">
                <property role="2i91Yx" value="pos" />
                <node concept="2PZJpg" id="28AXeAEz_EJ" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_EK" role="2i902c">
                <property role="2i91Yx" value="outer" />
                <node concept="2PZJoG" id="28AXeAEz_EL" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_EM" role="2i902c">
                <property role="2i91Yx" value="font" />
                <node concept="2PZJpg" id="28AXeAEz_EN" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_EO" role="2i902c">
                <property role="2i91Yx" value="lty" />
                <node concept="2PZJpm" id="28AXeAEz_EP" role="2i91VW">
                  <property role="pzxGI" value="&quot;solid&quot;" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_EQ" role="2i902c">
                <property role="2i91Yx" value="lwd" />
                <node concept="2PZJpk" id="28AXeAEz_ER" role="2i91VW">
                  <property role="pzxG6" value="1" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_ES" role="2i902c">
                <property role="2i91Yx" value="lwd.ticks" />
                <node concept="2PZJpp" id="28AXeAEz_ET" role="2i91VW">
                  <property role="TrG5h" value="lwd" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_EU" role="2i902c">
                <property role="2i91Yx" value="col" />
                <node concept="2PZJpj" id="28AXeAEz_EV" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_EW" role="2i902c">
                <property role="2i91Yx" value="col.ticks" />
                <node concept="2PZJpj" id="28AXeAEz_EX" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_EY" role="2i902c">
                <property role="2i91Yx" value="hadj" />
                <node concept="2PZJpg" id="28AXeAEz_EZ" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_F0" role="2i902c">
                <property role="2i91Yx" value="padj" />
                <node concept="2PZJpg" id="28AXeAEz_F1" role="2i91VW" />
              </node>
              <node concept="2i91VX" id="28AXeAEzBEM" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAEz_F3" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAEzAlq" role="J4IYk">
          <property role="TrG5h" value="plot.design" />
          <node concept="2PZJp5" id="28AXeAEzA6q" role="28mg_N">
            <node concept="2i91V0" id="28AXeAEzA6t" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAEzA6u" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91V1" id="28AXeAEzA6v" role="2i902c">
                <property role="2i91Yx" value="y" />
                <node concept="2PZJpj" id="28AXeAEzA6w" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzA6x" role="2i902c">
                <property role="2i91Yx" value="fun" />
                <node concept="2PZJpp" id="28AXeAEzA6y" role="2i91VW">
                  <property role="TrG5h" value="mean" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzA6z" role="2i902c">
                <property role="2i91Yx" value="data" />
                <node concept="2PZJpj" id="28AXeAEzA6$" role="2i91VW" />
              </node>
              <node concept="2i91VX" id="28AXeAEzBMp" role="2i902c" />
              <node concept="2i91V1" id="28AXeAEzA6A" role="2i902c">
                <property role="2i91Yx" value="ylim" />
                <node concept="2PZJpj" id="28AXeAEzA6B" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzA6C" role="2i902c">
                <property role="2i91Yx" value="xlab" />
                <node concept="2PZJpm" id="28AXeAEzA6D" role="2i91VW">
                  <property role="pzxGI" value="&quot;Factors&quot;" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzA6E" role="2i902c">
                <property role="2i91Yx" value="ylab" />
                <node concept="2PZJpj" id="28AXeAEzA6F" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzA6G" role="2i902c">
                <property role="2i91Yx" value="main" />
                <node concept="2PZJpj" id="28AXeAEzA6H" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzA6I" role="2i902c">
                <property role="2i91Yx" value="ask" />
                <node concept="2PZJpj" id="28AXeAEzA6J" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzA6K" role="2i902c">
                <property role="2i91Yx" value="xaxt" />
                <node concept="2PZJp2" id="28AXeAEzA6L" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAEzA6M" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAEzA6N" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAEzA6O" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAEzA6Q" role="gNbhV">
                        <property role="pzxGI" value="&quot;xaxt&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzA6R" role="2i902c">
                <property role="2i91Yx" value="axes" />
                <node concept="2PZJoJ" id="28AXeAEzA6S" role="2i91VW">
                  <property role="pzIeI" value="true" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzA6T" role="2i902c">
                <property role="2i91Yx" value="xtick" />
                <node concept="2PZJoG" id="28AXeAEzA6U" role="2i91VW" />
              </node>
            </node>
            <node concept="2PZJpj" id="28AXeAEzA6V" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAEzAlr" role="J4IYk">
          <property role="TrG5h" value="plot.window" />
          <node concept="2PZJp5" id="28AXeAEzA7w" role="28mg_N">
            <node concept="2i91V0" id="28AXeAEzA7z" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAEzA7$" role="2i902c">
                <property role="2i91Yx" value="xlim" />
              </node>
              <node concept="2i91V1" id="28AXeAEzA7_" role="2i902c">
                <property role="2i91Yx" value="ylim" />
              </node>
              <node concept="2i91V1" id="28AXeAEzA7A" role="2i902c">
                <property role="2i91Yx" value="log" />
                <node concept="2PZJpm" id="28AXeAEzA7B" role="2i91VW">
                  <property role="pzxGI" value="&quot;&quot;" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzA7C" role="2i902c">
                <property role="2i91Yx" value="asp" />
                <node concept="2PZJpg" id="28AXeAEzA7D" role="2i91VW" />
              </node>
              <node concept="2i91VX" id="28AXeAEzBzi" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAEzA7F" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAEzAls" role="J4IYk">
          <property role="TrG5h" value="points.default" />
          <node concept="2PZJp5" id="28AXeAEzA8E" role="28mg_N">
            <node concept="2i91V0" id="28AXeAEzA8H" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAEzA8I" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91V1" id="28AXeAEzA8J" role="2i902c">
                <property role="2i91Yx" value="y" />
                <node concept="2PZJpj" id="28AXeAEzA8K" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzA8L" role="2i902c">
                <property role="2i91Yx" value="type" />
                <node concept="2PZJpm" id="28AXeAEzA8M" role="2i91VW">
                  <property role="pzxGI" value="&quot;p&quot;" />
                </node>
              </node>
              <node concept="2i91VX" id="28AXeAEzBAY" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAEzA8O" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAEzAlt" role="J4IYk">
          <property role="TrG5h" value="xspline" />
          <node concept="2PZJp5" id="28AXeAEzAjs" role="28mg_N">
            <node concept="2i91V0" id="28AXeAEzAjv" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAEzAjw" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91V1" id="28AXeAEzAjx" role="2i902c">
                <property role="2i91Yx" value="y" />
                <node concept="2PZJpj" id="28AXeAEzAjy" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzAjz" role="2i902c">
                <property role="2i91Yx" value="shape" />
                <node concept="2PZJpk" id="28AXeAEzAj$" role="2i91VW">
                  <property role="pzxG6" value="0" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzAj_" role="2i902c">
                <property role="2i91Yx" value="open" />
                <node concept="2PZJoJ" id="28AXeAEzAjA" role="2i91VW">
                  <property role="pzIeI" value="true" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzAjB" role="2i902c">
                <property role="2i91Yx" value="repEnds" />
                <node concept="2PZJoJ" id="28AXeAEzAjC" role="2i91VW">
                  <property role="pzIeI" value="true" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzAjD" role="2i902c">
                <property role="2i91Yx" value="draw" />
                <node concept="2PZJoJ" id="28AXeAEzAjE" role="2i91VW">
                  <property role="pzIeI" value="true" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzAjF" role="2i902c">
                <property role="2i91Yx" value="border" />
                <node concept="2PZJp2" id="28AXeAEzAjG" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAEzAjH" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAEzAjI" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAEzAjJ" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAEzAjL" role="gNbhV">
                        <property role="pzxGI" value="&quot;fg&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzAjM" role="2i902c">
                <property role="2i91Yx" value="col" />
                <node concept="2PZJpg" id="28AXeAEzAjN" role="2i91VW" />
              </node>
              <node concept="2i91VX" id="28AXeAEzByD" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAEzAjP" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAEzAlu" role="J4IYk">
          <property role="TrG5h" value="smoothScatter" />
          <node concept="2PZJp5" id="28AXeAEzAc5" role="28mg_N">
            <node concept="2i91V0" id="28AXeAEzAc8" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAEzAc9" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91V1" id="28AXeAEzAca" role="2i902c">
                <property role="2i91Yx" value="y" />
                <node concept="2PZJpj" id="28AXeAEzAcb" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzAcc" role="2i902c">
                <property role="2i91Yx" value="nbin" />
                <node concept="2PZJpk" id="28AXeAEzAcd" role="2i91VW">
                  <property role="pzxG6" value="128" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzAce" role="2i902c">
                <property role="2i91Yx" value="bandwidth" />
              </node>
              <node concept="2i91V1" id="28AXeAEzAcf" role="2i902c">
                <property role="2i91Yx" value="colramp" />
                <node concept="2PZJp2" id="28AXeAEzAcg" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAEzAch" role="134Gdo">
                    <property role="TrG5h" value="colorRampPalette" />
                  </node>
                  <node concept="gNbv0" id="28AXeAEzAci" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAEzAcj" role="gNbrm">
                      <node concept="2PZJp2" id="28AXeAEzAcl" role="gNbhV">
                        <node concept="2PZJpp" id="28AXeAEzAcm" role="134Gdo">
                          <property role="TrG5h" value="c" />
                        </node>
                        <node concept="gNbv0" id="28AXeAEzAcn" role="134Gdu">
                          <node concept="V6WaU" id="28AXeAEzAco" role="gNbrm">
                            <node concept="2PZJpm" id="28AXeAEzAcq" role="gNbhV">
                              <property role="pzxGI" value="&quot;white&quot;" />
                            </node>
                          </node>
                          <node concept="V6WaU" id="28AXeAEzAcr" role="gNbrm">
                            <node concept="2PZJpp" id="28AXeAEzAct" role="gNbhV">
                              <property role="TrG5h" value="blues9" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzAcu" role="2i902c">
                <property role="2i91Yx" value="nrpoints" />
                <node concept="2PZJpk" id="28AXeAEzAcv" role="2i91VW">
                  <property role="pzxG6" value="100" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzAcw" role="2i902c">
                <property role="2i91Yx" value="pch" />
                <node concept="2PZJpm" id="28AXeAEzAcx" role="2i91VW">
                  <property role="pzxGI" value="&quot;.&quot;" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzAcy" role="2i902c">
                <property role="2i91Yx" value="cex" />
                <node concept="2PZJpk" id="28AXeAEzAcz" role="2i91VW">
                  <property role="pzxG6" value="1" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzAc$" role="2i902c">
                <property role="2i91Yx" value="col" />
                <node concept="2PZJpm" id="28AXeAEzAc_" role="2i91VW">
                  <property role="pzxGI" value="&quot;black&quot;" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzAcA" role="2i902c">
                <property role="2i91Yx" value="transformation" />
                <node concept="2PZJp5" id="28AXeAEzAcB" role="2i91VW">
                  <node concept="2i91V0" id="28AXeAEzAcE" role="1LvdYw">
                    <node concept="2i91V1" id="28AXeAEzAcF" role="2i902c">
                      <property role="2i91Yx" value="x" />
                    </node>
                  </node>
                  <node concept="2PZJpK" id="28AXeAEzAcG" role="1LvdYI">
                    <node concept="22gccq" id="28AXeAEzAcH" role="22hImy" />
                    <node concept="2PZJpp" id="28AXeAEzAcI" role="2v3mow">
                      <property role="TrG5h" value="x" />
                    </node>
                    <node concept="2PZJpl" id="28AXeAEzAcJ" role="2v3moI">
                      <property role="pzxz_" value="0.25" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzAcK" role="2i902c">
                <property role="2i91Yx" value="postPlotHook" />
                <node concept="2PZJpp" id="28AXeAEzAcL" role="2i91VW">
                  <property role="TrG5h" value="box" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzAcM" role="2i902c">
                <property role="2i91Yx" value="xlab" />
                <node concept="2PZJpj" id="28AXeAEzAcN" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzAcO" role="2i902c">
                <property role="2i91Yx" value="ylab" />
                <node concept="2PZJpj" id="28AXeAEzAcP" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzAcQ" role="2i902c">
                <property role="2i91Yx" value="xlim" />
              </node>
              <node concept="2i91V1" id="28AXeAEzAcR" role="2i902c">
                <property role="2i91Yx" value="ylim" />
              </node>
              <node concept="2i91V1" id="28AXeAEzAcS" role="2i902c">
                <property role="2i91Yx" value="xaxs" />
                <node concept="2PZJp2" id="28AXeAEzAcT" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAEzAcU" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAEzAcV" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAEzAcW" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAEzAcY" role="gNbhV">
                        <property role="pzxGI" value="&quot;xaxs&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzAcZ" role="2i902c">
                <property role="2i91Yx" value="yaxs" />
                <node concept="2PZJp2" id="28AXeAEzAd0" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAEzAd1" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAEzAd2" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAEzAd3" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAEzAd5" role="gNbhV">
                        <property role="pzxGI" value="&quot;yaxs&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91VX" id="28AXeAEzBwU" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAEzAd7" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAEzAlv" role="J4IYk">
          <property role="TrG5h" value="pie" />
          <node concept="2PZJp5" id="28AXeAEzA4O" role="28mg_N">
            <node concept="2i91V0" id="28AXeAEzA4R" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAEzA4S" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91V1" id="28AXeAEzA4T" role="2i902c">
                <property role="2i91Yx" value="labels" />
                <node concept="2PZJp2" id="28AXeAEzA4U" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAEzA4V" role="134Gdo">
                    <property role="TrG5h" value="names" />
                  </node>
                  <node concept="gNbv0" id="28AXeAEzA4W" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAEzA4X" role="gNbrm">
                      <node concept="2PZJpp" id="28AXeAEzA4Z" role="gNbhV">
                        <property role="TrG5h" value="x" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzA50" role="2i902c">
                <property role="2i91Yx" value="edges" />
                <node concept="2PZJpk" id="28AXeAEzA51" role="2i91VW">
                  <property role="pzxG6" value="200" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzA52" role="2i902c">
                <property role="2i91Yx" value="radius" />
                <node concept="2PZJpl" id="28AXeAEzA53" role="2i91VW">
                  <property role="pzxz_" value="0.8" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzA54" role="2i902c">
                <property role="2i91Yx" value="clockwise" />
                <node concept="2PZJoG" id="28AXeAEzA55" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzA56" role="2i902c">
                <property role="2i91Yx" value="init.angle" />
                <node concept="2PZJp1" id="28AXeAEzA57" role="2i91VW">
                  <node concept="2PZJpk" id="28AXeAEzA58" role="2mrVU0">
                    <property role="pzxG6" value="90" />
                  </node>
                  <node concept="2PZJpp" id="28AXeAEzA59" role="2mrVU1">
                    <property role="TrG5h" value="clockwise" />
                  </node>
                  <node concept="2PZJpk" id="28AXeAEzA5a" role="2mrVTm">
                    <property role="pzxG6" value="0" />
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzA5b" role="2i902c">
                <property role="2i91Yx" value="density" />
                <node concept="2PZJpj" id="28AXeAEzA5c" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzA5d" role="2i902c">
                <property role="2i91Yx" value="angle" />
                <node concept="2PZJpk" id="28AXeAEzA5e" role="2i91VW">
                  <property role="pzxG6" value="45" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzA5f" role="2i902c">
                <property role="2i91Yx" value="col" />
                <node concept="2PZJpj" id="28AXeAEzA5g" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzA5h" role="2i902c">
                <property role="2i91Yx" value="border" />
                <node concept="2PZJpj" id="28AXeAEzA5i" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzA5j" role="2i902c">
                <property role="2i91Yx" value="lty" />
                <node concept="2PZJpj" id="28AXeAEzA5k" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzA5l" role="2i902c">
                <property role="2i91Yx" value="main" />
                <node concept="2PZJpj" id="28AXeAEzA5m" role="2i91VW" />
              </node>
              <node concept="2i91VX" id="28AXeAEzC72" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAEzA5o" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAEzAlw" role="J4IYk">
          <property role="TrG5h" value="boxplot" />
          <node concept="2PZJp5" id="28AXeAEz_Hp" role="28mg_N">
            <node concept="2i91V0" id="28AXeAEz_Hs" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAEz_Ht" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91VX" id="28AXeAEzBE4" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAEz_Hv" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAEzAlx" role="J4IYk">
          <property role="TrG5h" value="strwidth" />
          <node concept="2PZJp5" id="28AXeAEzAgX" role="28mg_N">
            <node concept="2i91V0" id="28AXeAEzAh0" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAEzAh1" role="2i902c">
                <property role="2i91Yx" value="s" />
              </node>
              <node concept="2i91V1" id="28AXeAEzAh2" role="2i902c">
                <property role="2i91Yx" value="units" />
                <node concept="2PZJpm" id="28AXeAEzAh3" role="2i91VW">
                  <property role="pzxGI" value="&quot;user&quot;" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzAh4" role="2i902c">
                <property role="2i91Yx" value="cex" />
                <node concept="2PZJpj" id="28AXeAEzAh5" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzAh6" role="2i902c">
                <property role="2i91Yx" value="font" />
                <node concept="2PZJpj" id="28AXeAEzAh7" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzAh8" role="2i902c">
                <property role="2i91Yx" value="vfont" />
                <node concept="2PZJpj" id="28AXeAEzAh9" role="2i91VW" />
              </node>
              <node concept="2i91VX" id="28AXeAEzBUU" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAEzAhb" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAEzAly" role="J4IYk">
          <property role="TrG5h" value="rasterImage" />
          <node concept="2PZJp5" id="28AXeAEzA9O" role="28mg_N">
            <node concept="2i91V0" id="28AXeAEzA9R" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAEzA9S" role="2i902c">
                <property role="2i91Yx" value="image" />
              </node>
              <node concept="2i91V1" id="28AXeAEzA9T" role="2i902c">
                <property role="2i91Yx" value="xleft" />
              </node>
              <node concept="2i91V1" id="28AXeAEzA9U" role="2i902c">
                <property role="2i91Yx" value="ybottom" />
              </node>
              <node concept="2i91V1" id="28AXeAEzA9V" role="2i902c">
                <property role="2i91Yx" value="xright" />
              </node>
              <node concept="2i91V1" id="28AXeAEzA9W" role="2i902c">
                <property role="2i91Yx" value="ytop" />
              </node>
              <node concept="2i91V1" id="28AXeAEzA9X" role="2i902c">
                <property role="2i91Yx" value="angle" />
                <node concept="2PZJpk" id="28AXeAEzA9Y" role="2i91VW">
                  <property role="pzxG6" value="0" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzA9Z" role="2i902c">
                <property role="2i91Yx" value="interpolate" />
                <node concept="2PZJoJ" id="28AXeAEzAa0" role="2i91VW">
                  <property role="pzIeI" value="true" />
                </node>
              </node>
              <node concept="2i91VX" id="28AXeAEzBvt" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAEzAa2" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAEzAlz" role="J4IYk">
          <property role="TrG5h" value="axTicks" />
          <node concept="2PZJp5" id="28AXeAEz_Ee" role="28mg_N">
            <node concept="2i91V0" id="28AXeAEz_Eh" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAEz_Ei" role="2i902c">
                <property role="2i91Yx" value="side" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_Ej" role="2i902c">
                <property role="2i91Yx" value="axp" />
                <node concept="2PZJpj" id="28AXeAEz_Ek" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_El" role="2i902c">
                <property role="2i91Yx" value="usr" />
                <node concept="2PZJpj" id="28AXeAEz_Em" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_En" role="2i902c">
                <property role="2i91Yx" value="log" />
                <node concept="2PZJpj" id="28AXeAEz_Eo" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_Ep" role="2i902c">
                <property role="2i91Yx" value="nintLog" />
                <node concept="2PZJpj" id="28AXeAEz_Eq" role="2i91VW" />
              </node>
            </node>
            <node concept="2PZJpj" id="28AXeAEz_Er" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAEzAl$" role="J4IYk">
          <property role="TrG5h" value="layout.show" />
          <node concept="2PZJp5" id="28AXeAEz_Xm" role="28mg_N">
            <node concept="2i91V0" id="28AXeAEz_Xp" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAEz_Xq" role="2i902c">
                <property role="2i91Yx" value="n" />
                <node concept="2PZJpk" id="28AXeAEz_Xr" role="2i91VW">
                  <property role="pzxG6" value="1" />
                </node>
              </node>
            </node>
            <node concept="2PZJpj" id="28AXeAEz_Xs" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAEzAl_" role="J4IYk">
          <property role="TrG5h" value="legend" />
          <node concept="2PZJp5" id="28AXeAEz_XH" role="28mg_N">
            <node concept="2i91V0" id="28AXeAEz_XK" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAEz_XL" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_XM" role="2i902c">
                <property role="2i91Yx" value="y" />
                <node concept="2PZJpj" id="28AXeAEz_XN" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_XO" role="2i902c">
                <property role="2i91Yx" value="legend" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_XP" role="2i902c">
                <property role="2i91Yx" value="fill" />
                <node concept="2PZJpj" id="28AXeAEz_XQ" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_XR" role="2i902c">
                <property role="2i91Yx" value="col" />
                <node concept="2PZJp2" id="28AXeAEz_XS" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAEz_XT" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAEz_XU" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAEz_XV" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAEz_XX" role="gNbhV">
                        <property role="pzxGI" value="&quot;col&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_XY" role="2i902c">
                <property role="2i91Yx" value="border" />
                <node concept="2PZJpm" id="28AXeAEz_XZ" role="2i91VW">
                  <property role="pzxGI" value="&quot;black&quot;" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_Y0" role="2i902c">
                <property role="2i91Yx" value="lty" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_Y1" role="2i902c">
                <property role="2i91Yx" value="lwd" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_Y2" role="2i902c">
                <property role="2i91Yx" value="pch" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_Y3" role="2i902c">
                <property role="2i91Yx" value="angle" />
                <node concept="2PZJpk" id="28AXeAEz_Y4" role="2i91VW">
                  <property role="pzxG6" value="45" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_Y5" role="2i902c">
                <property role="2i91Yx" value="density" />
                <node concept="2PZJpj" id="28AXeAEz_Y6" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_Y7" role="2i902c">
                <property role="2i91Yx" value="bty" />
                <node concept="2PZJpm" id="28AXeAEz_Y8" role="2i91VW">
                  <property role="pzxGI" value="&quot;o&quot;" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_Y9" role="2i902c">
                <property role="2i91Yx" value="bg" />
                <node concept="2PZJp2" id="28AXeAEz_Ya" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAEz_Yb" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAEz_Yc" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAEz_Yd" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAEz_Yf" role="gNbhV">
                        <property role="pzxGI" value="&quot;bg&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_Yg" role="2i902c">
                <property role="2i91Yx" value="box.lwd" />
                <node concept="2PZJp2" id="28AXeAEz_Yh" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAEz_Yi" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAEz_Yj" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAEz_Yk" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAEz_Ym" role="gNbhV">
                        <property role="pzxGI" value="&quot;lwd&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_Yn" role="2i902c">
                <property role="2i91Yx" value="box.lty" />
                <node concept="2PZJp2" id="28AXeAEz_Yo" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAEz_Yp" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAEz_Yq" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAEz_Yr" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAEz_Yt" role="gNbhV">
                        <property role="pzxGI" value="&quot;lty&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_Yu" role="2i902c">
                <property role="2i91Yx" value="box.col" />
                <node concept="2PZJp2" id="28AXeAEz_Yv" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAEz_Yw" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAEz_Yx" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAEz_Yy" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAEz_Y$" role="gNbhV">
                        <property role="pzxGI" value="&quot;fg&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_Y_" role="2i902c">
                <property role="2i91Yx" value="pt.bg" />
                <node concept="2PZJpg" id="28AXeAEz_YA" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_YB" role="2i902c">
                <property role="2i91Yx" value="cex" />
                <node concept="2PZJpk" id="28AXeAEz_YC" role="2i91VW">
                  <property role="pzxG6" value="1" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_YD" role="2i902c">
                <property role="2i91Yx" value="pt.cex" />
                <node concept="2PZJpp" id="28AXeAEz_YE" role="2i91VW">
                  <property role="TrG5h" value="cex" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_YF" role="2i902c">
                <property role="2i91Yx" value="pt.lwd" />
                <node concept="2PZJpp" id="28AXeAEz_YG" role="2i91VW">
                  <property role="TrG5h" value="lwd" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_YH" role="2i902c">
                <property role="2i91Yx" value="xjust" />
                <node concept="2PZJpk" id="28AXeAEz_YI" role="2i91VW">
                  <property role="pzxG6" value="0" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_YJ" role="2i902c">
                <property role="2i91Yx" value="yjust" />
                <node concept="2PZJpk" id="28AXeAEz_YK" role="2i91VW">
                  <property role="pzxG6" value="1" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_YL" role="2i902c">
                <property role="2i91Yx" value="x.intersp" />
                <node concept="2PZJpk" id="28AXeAEz_YM" role="2i91VW">
                  <property role="pzxG6" value="1" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_YN" role="2i902c">
                <property role="2i91Yx" value="y.intersp" />
                <node concept="2PZJpk" id="28AXeAEz_YO" role="2i91VW">
                  <property role="pzxG6" value="1" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_YP" role="2i902c">
                <property role="2i91Yx" value="adj" />
                <node concept="2PZJp2" id="28AXeAEz_YQ" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAEz_YR" role="134Gdo">
                    <property role="TrG5h" value="c" />
                  </node>
                  <node concept="gNbv0" id="28AXeAEz_YS" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAEz_YT" role="gNbrm">
                      <node concept="2PZJpk" id="28AXeAEz_YV" role="gNbhV">
                        <property role="pzxG6" value="0" />
                      </node>
                    </node>
                    <node concept="V6WaU" id="28AXeAEz_YW" role="gNbrm">
                      <node concept="2PZJpl" id="28AXeAEz_YY" role="gNbhV">
                        <property role="pzxz_" value="0.5" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_YZ" role="2i902c">
                <property role="2i91Yx" value="text.width" />
                <node concept="2PZJpj" id="28AXeAEz_Z0" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_Z1" role="2i902c">
                <property role="2i91Yx" value="text.col" />
                <node concept="2PZJp2" id="28AXeAEz_Z2" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAEz_Z3" role="134Gdo">
                    <property role="TrG5h" value="par" />
                  </node>
                  <node concept="gNbv0" id="28AXeAEz_Z4" role="134Gdu">
                    <node concept="V6WaU" id="28AXeAEz_Z5" role="gNbrm">
                      <node concept="2PZJpm" id="28AXeAEz_Z7" role="gNbhV">
                        <property role="pzxGI" value="&quot;col&quot;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_Z8" role="2i902c">
                <property role="2i91Yx" value="text.font" />
                <node concept="2PZJpj" id="28AXeAEz_Z9" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_Za" role="2i902c">
                <property role="2i91Yx" value="merge" />
                <node concept="2PZJp8" id="28AXeAEz_Zb" role="2i91VW">
                  <node concept="2PZJpp" id="28AXeAEz_Ze" role="2v3mow">
                    <property role="TrG5h" value="do.lines" />
                  </node>
                  <node concept="2PZJpp" id="28AXeAEz_Zf" role="2v3moI">
                    <property role="TrG5h" value="has.pch" />
                  </node>
                  <node concept="22gcct" id="28AXeAEz_Zg" role="22hImy" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_Zh" role="2i902c">
                <property role="2i91Yx" value="trace" />
                <node concept="2PZJoG" id="28AXeAEz_Zi" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_Zj" role="2i902c">
                <property role="2i91Yx" value="plot" />
                <node concept="2PZJoJ" id="28AXeAEz_Zk" role="2i91VW">
                  <property role="pzIeI" value="true" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_Zl" role="2i902c">
                <property role="2i91Yx" value="ncol" />
                <node concept="2PZJpk" id="28AXeAEz_Zm" role="2i91VW">
                  <property role="pzxG6" value="1" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_Zn" role="2i902c">
                <property role="2i91Yx" value="horiz" />
                <node concept="2PZJoG" id="28AXeAEz_Zo" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_Zp" role="2i902c">
                <property role="2i91Yx" value="title" />
                <node concept="2PZJpj" id="28AXeAEz_Zq" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_Zr" role="2i902c">
                <property role="2i91Yx" value="inset" />
                <node concept="2PZJpk" id="28AXeAEz_Zs" role="2i91VW">
                  <property role="pzxG6" value="0" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_Zt" role="2i902c">
                <property role="2i91Yx" value="xpd" />
              </node>
              <node concept="2i91V1" id="28AXeAEz_Zu" role="2i902c">
                <property role="2i91Yx" value="title.col" />
                <node concept="2PZJpp" id="28AXeAEz_Zv" role="2i91VW">
                  <property role="TrG5h" value="text.col" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_Zw" role="2i902c">
                <property role="2i91Yx" value="title.adj" />
                <node concept="2PZJpl" id="28AXeAEz_Zx" role="2i91VW">
                  <property role="pzxz_" value="0.5" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_Zy" role="2i902c">
                <property role="2i91Yx" value="seg.len" />
                <node concept="2PZJpk" id="28AXeAEz_Zz" role="2i91VW">
                  <property role="pzxG6" value="2" />
                </node>
              </node>
            </node>
            <node concept="2PZJpj" id="28AXeAEz_Z$" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAEzAlA" role="J4IYk">
          <property role="TrG5h" value="split.screen" />
          <node concept="2PZJp5" id="28AXeAEzAdp" role="28mg_N">
            <node concept="2i91V0" id="28AXeAEzAds" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAEzAdt" role="2i902c">
                <property role="2i91Yx" value="figs" />
              </node>
              <node concept="2i91V1" id="28AXeAEzAdu" role="2i902c">
                <property role="2i91Yx" value="screen" />
              </node>
              <node concept="2i91V1" id="28AXeAEzAdv" role="2i902c">
                <property role="2i91Yx" value="erase" />
                <node concept="2PZJoJ" id="28AXeAEzAdw" role="2i91VW">
                  <property role="pzIeI" value="true" />
                </node>
              </node>
            </node>
            <node concept="2PZJpj" id="28AXeAEzAdx" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAEzAlB" role="J4IYk">
          <property role="TrG5h" value="box" />
          <node concept="2PZJp5" id="28AXeAEz_Ha" role="28mg_N">
            <node concept="2i91V0" id="28AXeAEz_Hd" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAEz_He" role="2i902c">
                <property role="2i91Yx" value="which" />
                <node concept="2PZJpm" id="28AXeAEz_Hf" role="2i91VW">
                  <property role="pzxGI" value="&quot;plot&quot;" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEz_Hg" role="2i902c">
                <property role="2i91Yx" value="lty" />
                <node concept="2PZJpm" id="28AXeAEz_Hh" role="2i91VW">
                  <property role="pzxGI" value="&quot;solid&quot;" />
                </node>
              </node>
              <node concept="2i91VX" id="28AXeAEzC4t" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAEz_Hj" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAEzAlC" role="J4IYk">
          <property role="TrG5h" value="stem" />
          <node concept="2PZJp5" id="28AXeAEzAgc" role="28mg_N">
            <node concept="2i91V0" id="28AXeAEzAgf" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAEzAgg" role="2i902c">
                <property role="2i91Yx" value="x" />
              </node>
              <node concept="2i91V1" id="28AXeAEzAgh" role="2i902c">
                <property role="2i91Yx" value="scale" />
                <node concept="2PZJpk" id="28AXeAEzAgi" role="2i91VW">
                  <property role="pzxG6" value="1" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzAgj" role="2i902c">
                <property role="2i91Yx" value="width" />
                <node concept="2PZJpk" id="28AXeAEzAgk" role="2i91VW">
                  <property role="pzxG6" value="80" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzAgl" role="2i902c">
                <property role="2i91Yx" value="atom" />
                <node concept="2PZJpl" id="28AXeAEzAgm" role="2i91VW">
                  <property role="pzxz_" value="1e-08" />
                </node>
              </node>
            </node>
            <node concept="2PZJpj" id="28AXeAEzAgn" role="1LvdYI" />
          </node>
        </node>
        <node concept="28mg_B" id="28AXeAEzAlD" role="J4IYk">
          <property role="TrG5h" value="strheight" />
          <node concept="2PZJp5" id="28AXeAEzAgt" role="28mg_N">
            <node concept="2i91V0" id="28AXeAEzAgw" role="1LvdYw">
              <node concept="2i91V1" id="28AXeAEzAgx" role="2i902c">
                <property role="2i91Yx" value="s" />
              </node>
              <node concept="2i91V1" id="28AXeAEzAgy" role="2i902c">
                <property role="2i91Yx" value="units" />
                <node concept="2PZJpm" id="28AXeAEzAgz" role="2i91VW">
                  <property role="pzxGI" value="&quot;user&quot;" />
                </node>
              </node>
              <node concept="2i91V1" id="28AXeAEzAg$" role="2i902c">
                <property role="2i91Yx" value="cex" />
                <node concept="2PZJpj" id="28AXeAEzAg_" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzAgA" role="2i902c">
                <property role="2i91Yx" value="font" />
                <node concept="2PZJpj" id="28AXeAEzAgB" role="2i91VW" />
              </node>
              <node concept="2i91V1" id="28AXeAEzAgC" role="2i902c">
                <property role="2i91Yx" value="vfont" />
                <node concept="2PZJpj" id="28AXeAEzAgD" role="2i91VW" />
              </node>
              <node concept="2i91VX" id="28AXeAEzBFJ" role="2i902c" />
            </node>
            <node concept="2PZJpj" id="28AXeAEzAgF" role="1LvdYI" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

