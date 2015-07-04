<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:81845acb-b6f6-476c-b6cc-b1488e629ea3(PX4.Commander)">
  <persistence version="9" />
  <languages>
    <devkit ref="d2a9c55c-6bdc-4cc2-97e1-4ba7552f5584(com.mbeddr.core)" />
    <devkit ref="0ca77142-1eea-4b14-b369-69bdaa1c44fb(com.mbeddr.analyses.core)" />
    <devkit ref="0d9470ba-d59f-4411-a2ce-12f6b6bdec49(com.mbeddr.analyses.fm)" />
    <devkit ref="315c0ec2-38ff-4e9c-9d15-fd0848b5f062(com.mbeddr.analyses.components)" />
    <devkit ref="43d889ae-8e6a-4f6e-a649-d59342d8728d(com.mbeddr.statemachines)" />
    <devkit ref="74a1428c-a8b1-49f6-8abb-f4008cf591e6(com.mbeddr.analyses.statemachines)" />
  </languages>
  <imports />
  <registry>
    <language id="daa1849d-6955-4fef-afe3-8aea1f61e6fa" name="com.mbeddr.analyses.cbmc.statemachines">
      <concept id="6085839724193282957" name="com.mbeddr.analyses.cbmc.statemachines.structure.StatemachineCheckAttribute" flags="ng" index="1WXklL" />
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7763322639126652757" name="com.mbeddr.core.statements.structure.ITypeContainingType" flags="ng" index="2umbIr">
        <child id="7763322639126652758" name="baseType" index="2umbIo" />
      </concept>
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ">
        <child id="7254843406768833939" name="expr" index="1_9egR" />
      </concept>
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf" />
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW">
        <child id="4185783222026475862" name="statements" index="3XIRFZ" />
      </concept>
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v">
        <reference id="2093108837558124071" name="var" index="3ZVs_2" />
      </concept>
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="5046689135693761556" name="com.mbeddr.core.buildconfig.structure.Binary" flags="ng" index="2eOfOj">
        <child id="5046689135693761559" name="referencedModules" index="2eOfOg" />
      </concept>
      <concept id="5046689135693761554" name="com.mbeddr.core.buildconfig.structure.Executable" flags="ng" index="2eOfOl">
        <property id="3431613015799084476" name="isTest" index="iO3LB" />
      </concept>
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL">
        <child id="5046689135694070731" name="binaries" index="2ePNbc" />
        <child id="5323740605968447026" name="target" index="2AWWZH" />
      </concept>
      <concept id="7717755763392524107" name="com.mbeddr.core.buildconfig.structure.ModuleRef" flags="ng" index="2v9HqM">
        <reference id="7717755763392524108" name="module" index="2v9HqP" />
      </concept>
      <concept id="5323740605968447022" name="com.mbeddr.core.buildconfig.structure.DesktopPlatform" flags="ng" index="2AWWZL">
        <property id="5323740605968447025" name="compilerOptions" index="2AWWZI" />
        <property id="5323740605968447024" name="compiler" index="2AWWZJ" />
        <property id="3963667026125442601" name="gdb" index="3r8Kw1" />
        <property id="3963667026125442676" name="make" index="3r8Kxs" />
      </concept>
      <concept id="2736179788492003936" name="com.mbeddr.core.buildconfig.structure.IDebuggablePlatform" flags="ng" index="1FkSt_">
        <property id="2736179788492003937" name="debugOptions" index="1FkSt$" />
      </concept>
    </language>
    <language id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers">
      <concept id="6113173064528067332" name="com.mbeddr.core.pointers.structure.StringType" flags="ng" index="Pu267" />
      <concept id="5679441017214012545" name="com.mbeddr.core.pointers.structure.ArrayType" flags="ng" index="3J0A42" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="2688792604367903085" name="com.mbeddr.core.util.structure.MessageDefinitionTable" flags="ng" index="2vmPJd">
        <child id="2688792604367903095" name="messages" index="2vmPJn" />
      </concept>
      <concept id="2688792604367903087" name="com.mbeddr.core.util.structure.MessageDefinition" flags="ng" index="2vmPJf">
        <property id="2688792604367903089" name="text" index="2vmPJh" />
        <property id="2688792604367903094" name="kind" index="2vmPJm" />
        <property id="2688792604367947988" name="active" index="2vn0DO" />
      </concept>
      <concept id="2688792604367964821" name="com.mbeddr.core.util.structure.ReportStatement" flags="ng" index="2vn4wP">
        <child id="2688792604367973273" name="msgref" index="2vn6$T" />
      </concept>
      <concept id="2688792604367964823" name="com.mbeddr.core.util.structure.MessageRef" flags="ng" index="2vn4wR">
        <reference id="2688792604367964824" name="table" index="2vn4wS" />
        <reference id="2688792604367964825" name="msg" index="2vn4wT" />
      </concept>
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs">
        <child id="4459718605982051999" name="strategy" index="2Q9FjI" />
      </concept>
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="d4280a54-f6df-4383-aa41-d1b2bffa7eb1" name="com.mbeddr.core.base">
      <concept id="4459718605982007337" name="com.mbeddr.core.base.structure.IConfigurationContainer" flags="ng" index="2Q9xDo">
        <child id="4459718605982007338" name="configurationItems" index="2Q9xDr" />
      </concept>
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_">
        <child id="8967919205527146150" name="expression" index="2BFjQA" />
      </concept>
      <concept id="8105003328814797298" name="com.mbeddr.core.modules.structure.IFunctionLike" flags="ng" index="2H9T1B">
        <child id="5708867820623310661" name="arguments" index="1UOdpc" />
      </concept>
      <concept id="6437088627575722813" name="com.mbeddr.core.modules.structure.Module" flags="ng" index="N3F4X">
        <child id="6437088627575722833" name="contents" index="N3F5h" />
      </concept>
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575722831" name="com.mbeddr.core.modules.structure.IModuleContent" flags="ng" index="N3F5f">
        <property id="1317894735999272944" name="exported" index="2OOxQR" />
      </concept>
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx">
        <child id="4185783222026475860" name="body" index="3XIRFX" />
      </concept>
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
      <concept id="7892328519581704407" name="com.mbeddr.core.modules.structure.Argument" flags="ng" index="19RgSI" />
    </language>
    <language id="564e97d6-8fb7-41f5-bfc1-c7ed376efd62" name="com.mbeddr.ext.statemachines">
      <concept id="4643433264760980253" name="com.mbeddr.ext.statemachines.structure.InEvent" flags="ng" index="2cfOFI" />
      <concept id="6118219496725500902" name="com.mbeddr.ext.statemachines.structure.SmTriggerTarget" flags="ng" index="$QhJh">
        <reference id="6118219496725502924" name="event" index="$QhfV" />
      </concept>
      <concept id="6118219496719522740" name="com.mbeddr.ext.statemachines.structure.SmInitTarget" flags="ng" index="Vf_e3" />
      <concept id="1786180596061233739" name="com.mbeddr.ext.statemachines.structure.Trigger" flags="ng" index="349iI2">
        <reference id="8951398808641876049" name="event" index="1bNv6r" />
      </concept>
      <concept id="7851711690674263345" name="com.mbeddr.ext.statemachines.structure.StatemachineType" flags="ng" index="3lBjsv">
        <reference id="7851711690674263346" name="machine" index="3lBjss" />
      </concept>
      <concept id="4709703140582114943" name="com.mbeddr.ext.statemachines.structure.StatemachineConfigItem" flags="ng" index="3yF7LM">
        <property id="4709703140582114945" name="triggerAsConst" index="3yF7Mc" />
      </concept>
      <concept id="1270667558200936379" name="com.mbeddr.ext.statemachines.structure.AbstractTransition" flags="ng" index="1zz5ri">
        <reference id="1270667558201034238" name="targetState" index="1zztin" />
      </concept>
      <concept id="4249345261280334498" name="com.mbeddr.ext.statemachines.structure.AbstractState" flags="ng" index="1Koyuy">
        <child id="4249345261280348989" name="contents" index="1KoBSX" />
      </concept>
      <concept id="5778488248013533809" name="com.mbeddr.ext.statemachines.structure.Statemachine" flags="ng" index="1LFe83">
        <reference id="5778488248013533842" name="initial" index="1LFebw" />
        <child id="7835233251114737454" name="contents" index="1_Iowf" />
      </concept>
      <concept id="5778488248013533883" name="com.mbeddr.ext.statemachines.structure.Transition" flags="ng" index="1LFeb9">
        <child id="3670856444174351950" name="trigger" index="2qxFSM" />
      </concept>
      <concept id="5778488248013533839" name="com.mbeddr.ext.statemachines.structure.State" flags="ng" index="1LFebX" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="3005510381523579442" name="com.mbeddr.core.expressions.structure.UnaryExpression" flags="ng" index="2aKSnQ">
        <child id="7254843406768839760" name="expression" index="1_9fRO" />
      </concept>
      <concept id="2212975673976017893" name="com.mbeddr.core.expressions.structure.NumericLiteral" flags="ng" index="2hns93">
        <property id="2212975673976043696" name="value" index="2hmy$m" />
      </concept>
      <concept id="4620120465980402700" name="com.mbeddr.core.expressions.structure.GenericDotExpression" flags="ng" index="2qmXGp">
        <child id="7034214596252529803" name="target" index="1ESnxz" />
      </concept>
      <concept id="318113533128716675" name="com.mbeddr.core.expressions.structure.ITyped" flags="ng" index="2C2TGh">
        <child id="318113533128716676" name="type" index="2C2TGm" />
      </concept>
      <concept id="8860443239512128054" name="com.mbeddr.core.expressions.structure.Type" flags="ng" index="3TlMgo">
        <property id="2941277002445651368" name="const" index="2c7vTL" />
        <property id="2941277002448691247" name="volatile" index="2caQfQ" />
      </concept>
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="N3F5e" id="6Fm0ATaC$Ea">
    <property role="TrG5h" value="Arming" />
    <node concept="2NXPZ9" id="6Fm0ATaC_3H" role="N3F5h">
      <property role="TrG5h" value="empty_1435994904175_4" />
    </node>
    <node concept="1LFe83" id="6Fm0ATaC_9Z" role="N3F5h">
      <property role="TrG5h" value="FsmArming" />
      <ref role="1LFebw" node="6Fm0ATaC_a2" resolve="safe" />
      <node concept="2cfOFI" id="6Fm0ATaC_a0" role="1_Iowf">
        <property role="TrG5h" value="arm" />
      </node>
      <node concept="2cfOFI" id="6Fm0ATaCEnM" role="1_Iowf">
        <property role="TrG5h" value="disarm" />
      </node>
      <node concept="2cfOFI" id="6Fm0ATaCEst" role="1_Iowf">
        <property role="TrG5h" value="safety" />
      </node>
      <node concept="1LFebX" id="6Fm0ATaC_a2" role="1_Iowf">
        <property role="TrG5h" value="safe" />
        <node concept="1LFeb9" id="6Fm0ATaCEuL" role="1KoBSX">
          <ref role="1zztin" node="6Fm0ATaCExe" resolve="standby" />
          <node concept="349iI2" id="6Fm0ATaCEuR" role="2qxFSM">
            <ref role="1bNv6r" node="6Fm0ATaCEst" resolve="safety" />
          </node>
        </node>
      </node>
      <node concept="1LFebX" id="6Fm0ATaCExe" role="1_Iowf">
        <property role="TrG5h" value="standby" />
        <node concept="1LFeb9" id="6Fm0ATaCEz_" role="1KoBSX">
          <ref role="1zztin" node="6Fm0ATaC_a2" resolve="safe" />
          <node concept="349iI2" id="6Fm0ATaCEzF" role="2qxFSM">
            <ref role="1bNv6r" node="6Fm0ATaCEst" resolve="safety" />
          </node>
        </node>
        <node concept="1LFeb9" id="6Fm0ATaCEzM" role="1KoBSX">
          <ref role="1zztin" node="6Fm0ATaCEAw" resolve="armed" />
          <node concept="349iI2" id="6Fm0ATaCEzU" role="2qxFSM">
            <ref role="1bNv6r" node="6Fm0ATaC_a0" resolve="arm" />
          </node>
        </node>
      </node>
      <node concept="1LFebX" id="6Fm0ATaCEAw" role="1_Iowf">
        <property role="TrG5h" value="armed" />
        <node concept="1LFeb9" id="6Fm0ATaCECW" role="1KoBSX">
          <ref role="1zztin" node="6Fm0ATaC_a2" resolve="safe" />
          <node concept="349iI2" id="6Fm0ATaCED2" role="2qxFSM">
            <ref role="1bNv6r" node="6Fm0ATaCEst" resolve="safety" />
          </node>
        </node>
        <node concept="1LFeb9" id="6Fm0ATaCEDG" role="1KoBSX">
          <ref role="1zztin" node="6Fm0ATaCExe" resolve="standby" />
          <node concept="349iI2" id="6Fm0ATaCEDU" role="2qxFSM">
            <ref role="1bNv6r" node="6Fm0ATaCEnM" resolve="disarm" />
          </node>
        </node>
      </node>
      <node concept="1WXklL" id="6Fm0ATaCAaz" role="lGtFl" />
    </node>
    <node concept="2NXPZ9" id="6Fm0ATaC_5M" role="N3F5h">
      <property role="TrG5h" value="empty_1435994906231_5" />
    </node>
    <node concept="N3Fnx" id="6Fm0ATaC$Eb" role="N3F5h">
      <property role="TrG5h" value="main" />
      <property role="2OOxQR" value="true" />
      <node concept="3XIRFW" id="6Fm0ATaC$Ed" role="3XIRFX">
        <node concept="2vn4wP" id="6Fm0ATaC$Ev" role="3XIRFZ">
          <node concept="2vn4wR" id="6Fm0ATaC$Ew" role="2vn6$T">
            <ref role="2vn4wS" node="6Fm0ATaC$Et" resolve="messages" />
            <ref role="2vn4wT" node="6Fm0ATaC$Eu" resolve="HelloWorld" />
          </node>
        </node>
        <node concept="3XIRlf" id="6Fm0ATaCE0G" role="3XIRFZ">
          <property role="TrG5h" value="fsm" />
          <node concept="3lBjsv" id="6Fm0ATaCE0E" role="2C2TGm">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
            <ref role="3lBjss" node="6Fm0ATaC_9Z" resolve="FsmArming" />
          </node>
        </node>
        <node concept="1_9egQ" id="6Fm0ATaCE6C" role="3XIRFZ">
          <node concept="2qmXGp" id="6Fm0ATaCE8F" role="1_9egR">
            <node concept="Vf_e3" id="6Fm0ATaCEef" role="1ESnxz" />
            <node concept="3ZVu4v" id="6Fm0ATaCE6A" role="1_9fRO">
              <ref role="3ZVs_2" node="6Fm0ATaCE0G" resolve="fsm" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6Fm0ATaCG_7" role="3XIRFZ">
          <node concept="2qmXGp" id="6Fm0ATaCGBj" role="1_9egR">
            <node concept="$QhJh" id="6Fm0ATaCGEd" role="1ESnxz">
              <ref role="$QhfV" node="6Fm0ATaCEst" resolve="safety" />
            </node>
            <node concept="3ZVu4v" id="6Fm0ATaCG_5" role="1_9fRO">
              <ref role="3ZVs_2" node="6Fm0ATaCE0G" resolve="fsm" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6Fm0ATaCGL_" role="3XIRFZ">
          <node concept="2qmXGp" id="6Fm0ATaCGNP" role="1_9egR">
            <node concept="$QhJh" id="6Fm0ATaCGQS" role="1ESnxz">
              <ref role="$QhfV" node="6Fm0ATaC_a0" resolve="arm" />
            </node>
            <node concept="3ZVu4v" id="6Fm0ATaCGLz" role="1_9fRO">
              <ref role="3ZVs_2" node="6Fm0ATaCE0G" resolve="fsm" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6Fm0ATaCGYA" role="3XIRFZ">
          <node concept="2qmXGp" id="6Fm0ATaCH0U" role="1_9egR">
            <node concept="$QhJh" id="6Fm0ATaCH46" role="1ESnxz">
              <ref role="$QhfV" node="6Fm0ATaCEst" resolve="safety" />
            </node>
            <node concept="3ZVu4v" id="6Fm0ATaCGY$" role="1_9fRO">
              <ref role="3ZVs_2" node="6Fm0ATaCE0G" resolve="fsm" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6Fm0ATaCHca" role="3XIRFZ">
          <node concept="2qmXGp" id="6Fm0ATaCHey" role="1_9egR">
            <node concept="$QhJh" id="6Fm0ATaCHhR" role="1ESnxz">
              <ref role="$QhfV" node="6Fm0ATaCEst" resolve="safety" />
            </node>
            <node concept="3ZVu4v" id="6Fm0ATaCHc8" role="1_9fRO">
              <ref role="3ZVs_2" node="6Fm0ATaCE0G" resolve="fsm" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6Fm0ATaCHqh" role="3XIRFZ">
          <node concept="2qmXGp" id="6Fm0ATaCHsH" role="1_9egR">
            <node concept="$QhJh" id="6Fm0ATaCHwb" role="1ESnxz">
              <ref role="$QhfV" node="6Fm0ATaC_a0" resolve="arm" />
            </node>
            <node concept="3ZVu4v" id="6Fm0ATaCHqf" role="1_9fRO">
              <ref role="3ZVs_2" node="6Fm0ATaCE0G" resolve="fsm" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6Fm0ATaCHCV" role="3XIRFZ">
          <node concept="2qmXGp" id="6Fm0ATaCHFr" role="1_9egR">
            <node concept="$QhJh" id="6Fm0ATaCHJ2" role="1ESnxz">
              <ref role="$QhfV" node="6Fm0ATaCEnM" resolve="disarm" />
            </node>
            <node concept="3ZVu4v" id="6Fm0ATaCHCT" role="1_9fRO">
              <ref role="3ZVs_2" node="6Fm0ATaCE0G" resolve="fsm" />
            </node>
          </node>
        </node>
        <node concept="1_9egQ" id="6Fm0ATaCQHr" role="3XIRFZ">
          <node concept="2qmXGp" id="6Fm0ATaCQJY" role="1_9egR">
            <node concept="$QhJh" id="6Fm0ATaCQNI" role="1ESnxz">
              <ref role="$QhfV" node="6Fm0ATaCEst" resolve="safety" />
            </node>
            <node concept="3ZVu4v" id="6Fm0ATaCQHp" role="1_9fRO">
              <ref role="3ZVs_2" node="6Fm0ATaCE0G" resolve="fsm" />
            </node>
          </node>
        </node>
        <node concept="2BFjQ_" id="6Fm0ATaC$El" role="3XIRFZ">
          <node concept="3TlMh9" id="6Fm0ATaC$Em" role="2BFjQA">
            <property role="2hmy$m" value="0" />
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="6Fm0ATaC$Ef" role="2C2TGm">
        <property role="2caQfQ" value="false" />
        <property role="2c7vTL" value="false" />
      </node>
      <node concept="19RgSI" id="6Fm0ATaC$Eg" role="1UOdpc">
        <property role="TrG5h" value="argc" />
        <node concept="26Vqph" id="6Fm0ATaC$Eh" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
        </node>
      </node>
      <node concept="19RgSI" id="6Fm0ATaC$Ei" role="1UOdpc">
        <property role="TrG5h" value="argv" />
        <node concept="3J0A42" id="6Fm0ATaC$Ej" role="2C2TGm">
          <property role="2caQfQ" value="false" />
          <property role="2c7vTL" value="false" />
          <node concept="Pu267" id="6Fm0ATaC$Ek" role="2umbIo">
            <property role="2caQfQ" value="false" />
            <property role="2c7vTL" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2vmPJd" id="6Fm0ATaC$Et" role="N3F5h">
      <property role="TrG5h" value="messages" />
      <node concept="2vmPJf" id="6Fm0ATaC$Eu" role="2vmPJn">
        <property role="2vn0DO" value="true" />
        <property role="TrG5h" value="HelloWorld" />
        <property role="2vmPJm" value="1" />
        <property role="2vmPJh" value="Hello, World!" />
      </node>
    </node>
  </node>
  <node concept="2v9HqL" id="6Fm0ATaC$En">
    <node concept="2AWWZL" id="6Fm0ATaC$Eo" role="2AWWZH">
      <property role="2AWWZJ" value="gcc" />
      <property role="3r8Kw1" value="gdb" />
      <property role="3r8Kxs" value="make" />
      <property role="2AWWZI" value="-std=c99" />
      <property role="1FkSt$" value="-g" />
    </node>
    <node concept="2Q9Fgs" id="6Fm0ATaC$Ep" role="2Q9xDr">
      <node concept="2Q9FjX" id="6Fm0ATaC$Eq" role="2Q9FjI" />
    </node>
    <node concept="3yF7LM" id="6Fm0ATaC_fU" role="2Q9xDr">
      <property role="3yF7Mc" value="true" />
    </node>
    <node concept="2eOfOl" id="6Fm0ATaC$Er" role="2ePNbc">
      <property role="iO3LB" value="false" />
      <property role="TrG5h" value="HelloWorld" />
      <node concept="2v9HqM" id="6Fm0ATaC$Es" role="2eOfOg">
        <ref role="2v9HqP" node="6Fm0ATaC$Ea" resolve="Arming" />
      </node>
    </node>
  </node>
</model>

