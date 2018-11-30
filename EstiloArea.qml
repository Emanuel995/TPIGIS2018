<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyAlgorithm="0" simplifyDrawingHints="1" hasScaleBasedVisibilityFlag="0" labelsEnabled="0" readOnly="0" simplifyLocal="1" simplifyMaxScale="1" maxScale="0" version="3.2.2-Bonn" minScale="1e+8" simplifyDrawingTol="1">
  <renderer-v2 attr="ringId" forceraster="0" type="categorizedSymbol" symbollevels="0" enableorderby="0">
    <categories>
      <category label="1" value="1" render="true" symbol="0"/>
      <category label="2" value="2" render="true" symbol="1"/>
      <category label="" value="" render="true" symbol="2"/>
    </categories>
    <symbols>
      <symbol alpha="0.35" clip_to_extent="1" name="0" type="fill">
        <layer class="GradientFill" enabled="1" locked="0" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="179,20,23,255"/>
          <prop k="color1" v="0,0,255,255"/>
          <prop k="color2" v="0,255,0,255"/>
          <prop k="color_type" v="0"/>
          <prop k="coordinate_mode" v="0"/>
          <prop k="discrete" v="0"/>
          <prop k="gradient_color2" v="255,29,32,255"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="rampType" v="gradient"/>
          <prop k="reference_point1" v="0.5,0"/>
          <prop k="reference_point1_iscentroid" v="0"/>
          <prop k="reference_point2" v="0.5,1"/>
          <prop k="reference_point2_iscentroid" v="0"/>
          <prop k="spread" v="0"/>
          <prop k="type" v="0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleFill" enabled="1" locked="0" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="228,26,28,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="128,14,16,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="no"/>
          <effect enabled="0" type="effectStack">
            <effect type="dropShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="opacity" v="1"/>
            </effect>
            <effect type="outerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="opacity" v="0.5"/>
              <prop k="rampType" v="gradient"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
            </effect>
            <effect type="blur">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="10"/>
              <prop k="blur_method" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="1"/>
              <prop k="opacity" v="1"/>
            </effect>
            <effect type="innerShadow">
              <prop k="blend_mode" v="13"/>
              <prop k="blur_level" v="10"/>
              <prop k="color" v="0,0,0,255"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="offset_angle" v="135"/>
              <prop k="offset_distance" v="2"/>
              <prop k="offset_unit" v="MM"/>
              <prop k="offset_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="opacity" v="1"/>
            </effect>
            <effect type="innerGlow">
              <prop k="blend_mode" v="0"/>
              <prop k="blur_level" v="3"/>
              <prop k="color1" v="0,0,255,255"/>
              <prop k="color2" v="0,255,0,255"/>
              <prop k="color_type" v="0"/>
              <prop k="discrete" v="0"/>
              <prop k="draw_mode" v="2"/>
              <prop k="enabled" v="0"/>
              <prop k="opacity" v="0.5"/>
              <prop k="rampType" v="gradient"/>
              <prop k="single_color" v="255,255,255,255"/>
              <prop k="spread" v="2"/>
              <prop k="spread_unit" v="MM"/>
              <prop k="spread_unit_scale" v="3x:0,0,0,0,0,0"/>
            </effect>
          </effect>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="255,1,5,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.46"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="0.35" clip_to_extent="1" name="1" type="fill">
        <layer class="GradientFill" enabled="1" locked="0" pass="0">
          <prop k="angle" v="0"/>
          <prop k="color" v="66,150,63,255"/>
          <prop k="color1" v="0,0,255,255"/>
          <prop k="color2" v="0,255,0,255"/>
          <prop k="color_type" v="0"/>
          <prop k="coordinate_mode" v="0"/>
          <prop k="discrete" v="0"/>
          <prop k="gradient_color2" v="102,230,97,255"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="rampType" v="gradient"/>
          <prop k="reference_point1" v="0.5,0"/>
          <prop k="reference_point1_iscentroid" v="0"/>
          <prop k="reference_point2" v="0.5,1"/>
          <prop k="reference_point2_iscentroid" v="0"/>
          <prop k="spread" v="0"/>
          <prop k="type" v="0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleFill" enabled="1" locked="0" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="77,175,74,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="56,128,54,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="no"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="11,132,68,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.46"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol alpha="1" clip_to_extent="1" name="2" type="fill">
        <layer class="SimpleFill" enabled="1" locked="0" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="188,215,12,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <source-symbol>
      <symbol alpha="1" clip_to_extent="1" name="0" type="fill">
        <layer class="SimpleFill" enabled="1" locked="0" pass="0">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="141,90,153,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </source-symbol>
    <colorramp name="[source]" type="randomcolors"/>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <customproperties>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory sizeScale="3x:0,0,0,0,0,0" labelPlacementMethod="XHeight" width="15" height="15" minScaleDenominator="0" lineSizeScale="3x:0,0,0,0,0,0" scaleDependency="Area" diagramOrientation="Up" scaleBasedVisibility="0" enabled="0" backgroundColor="#ffffff" penColor="#000000" penWidth="0" penAlpha="255" opacity="1" maxScaleDenominator="1e+8" minimumSize="0" rotationOffset="270" backgroundAlpha="255" lineSizeType="MM" sizeType="MM" barWidth="5">
      <fontProperties description="Sans Serif,9,-1,5,50,0,0,0,0,0" style=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings dist="0" showAll="1" placement="1" priority="0" linePlacementFlags="18" obstacle="0" zIndex="0">
    <properties>
      <Option type="Map">
        <Option value="" name="name" type="QString"/>
        <Option name="properties"/>
        <Option value="collection" name="type" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <fieldConfiguration>
    <field name="fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="gid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="nombre">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tipo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="situación">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="precisión">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="escala">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="signo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="fuente">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="operador">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="dataset">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="fclass">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="responsabl">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="cargo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="t_act">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="coord">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="sp">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="datum">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ac">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="administra">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="revestimie">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="carriles">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tráfico">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="cante_div">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="de_carga">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="km_inicial">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="nro_ruta">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="actualizac">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="categoría">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="igds_style">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="igds_type">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="igds_weigh">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="rotation">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="igds_color">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="group">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="igds_level">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="progreso">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="length">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ringId">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="distance">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" name="" field="fid"/>
    <alias index="1" name="" field="gid"/>
    <alias index="2" name="" field="nombre"/>
    <alias index="3" name="" field="tipo"/>
    <alias index="4" name="" field="situación"/>
    <alias index="5" name="" field="precisión"/>
    <alias index="6" name="" field="escala"/>
    <alias index="7" name="" field="signo"/>
    <alias index="8" name="" field="fuente"/>
    <alias index="9" name="" field="operador"/>
    <alias index="10" name="" field="dataset"/>
    <alias index="11" name="" field="fclass"/>
    <alias index="12" name="" field="responsabl"/>
    <alias index="13" name="" field="cargo"/>
    <alias index="14" name="" field="t_act"/>
    <alias index="15" name="" field="coord"/>
    <alias index="16" name="" field="sp"/>
    <alias index="17" name="" field="datum"/>
    <alias index="18" name="" field="ac"/>
    <alias index="19" name="" field="administra"/>
    <alias index="20" name="" field="revestimie"/>
    <alias index="21" name="" field="carriles"/>
    <alias index="22" name="" field="tráfico"/>
    <alias index="23" name="" field="cante_div"/>
    <alias index="24" name="" field="de_carga"/>
    <alias index="25" name="" field="km_inicial"/>
    <alias index="26" name="" field="nro_ruta"/>
    <alias index="27" name="" field="actualizac"/>
    <alias index="28" name="" field="categoría"/>
    <alias index="29" name="" field="igds_style"/>
    <alias index="30" name="" field="igds_type"/>
    <alias index="31" name="" field="igds_weigh"/>
    <alias index="32" name="" field="rotation"/>
    <alias index="33" name="" field="igds_color"/>
    <alias index="34" name="" field="group"/>
    <alias index="35" name="" field="igds_level"/>
    <alias index="36" name="" field="progreso"/>
    <alias index="37" name="" field="length"/>
    <alias index="38" name="" field="ringId"/>
    <alias index="39" name="" field="distance"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" field="fid" expression=""/>
    <default applyOnUpdate="0" field="gid" expression=""/>
    <default applyOnUpdate="0" field="nombre" expression=""/>
    <default applyOnUpdate="0" field="tipo" expression=""/>
    <default applyOnUpdate="0" field="situación" expression=""/>
    <default applyOnUpdate="0" field="precisión" expression=""/>
    <default applyOnUpdate="0" field="escala" expression=""/>
    <default applyOnUpdate="0" field="signo" expression=""/>
    <default applyOnUpdate="0" field="fuente" expression=""/>
    <default applyOnUpdate="0" field="operador" expression=""/>
    <default applyOnUpdate="0" field="dataset" expression=""/>
    <default applyOnUpdate="0" field="fclass" expression=""/>
    <default applyOnUpdate="0" field="responsabl" expression=""/>
    <default applyOnUpdate="0" field="cargo" expression=""/>
    <default applyOnUpdate="0" field="t_act" expression=""/>
    <default applyOnUpdate="0" field="coord" expression=""/>
    <default applyOnUpdate="0" field="sp" expression=""/>
    <default applyOnUpdate="0" field="datum" expression=""/>
    <default applyOnUpdate="0" field="ac" expression=""/>
    <default applyOnUpdate="0" field="administra" expression=""/>
    <default applyOnUpdate="0" field="revestimie" expression=""/>
    <default applyOnUpdate="0" field="carriles" expression=""/>
    <default applyOnUpdate="0" field="tráfico" expression=""/>
    <default applyOnUpdate="0" field="cante_div" expression=""/>
    <default applyOnUpdate="0" field="de_carga" expression=""/>
    <default applyOnUpdate="0" field="km_inicial" expression=""/>
    <default applyOnUpdate="0" field="nro_ruta" expression=""/>
    <default applyOnUpdate="0" field="actualizac" expression=""/>
    <default applyOnUpdate="0" field="categoría" expression=""/>
    <default applyOnUpdate="0" field="igds_style" expression=""/>
    <default applyOnUpdate="0" field="igds_type" expression=""/>
    <default applyOnUpdate="0" field="igds_weigh" expression=""/>
    <default applyOnUpdate="0" field="rotation" expression=""/>
    <default applyOnUpdate="0" field="igds_color" expression=""/>
    <default applyOnUpdate="0" field="group" expression=""/>
    <default applyOnUpdate="0" field="igds_level" expression=""/>
    <default applyOnUpdate="0" field="progreso" expression=""/>
    <default applyOnUpdate="0" field="length" expression=""/>
    <default applyOnUpdate="0" field="ringId" expression=""/>
    <default applyOnUpdate="0" field="distance" expression=""/>
  </defaults>
  <constraints>
    <constraint notnull_strength="0" exp_strength="0" field="fid" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" exp_strength="0" field="gid" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" exp_strength="0" field="nombre" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" exp_strength="0" field="tipo" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" exp_strength="0" field="situación" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" exp_strength="0" field="precisión" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" exp_strength="0" field="escala" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" exp_strength="0" field="signo" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" exp_strength="0" field="fuente" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" exp_strength="0" field="operador" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" exp_strength="0" field="dataset" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" exp_strength="0" field="fclass" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" exp_strength="0" field="responsabl" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" exp_strength="0" field="cargo" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" exp_strength="0" field="t_act" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" exp_strength="0" field="coord" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" exp_strength="0" field="sp" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" exp_strength="0" field="datum" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" exp_strength="0" field="ac" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" exp_strength="0" field="administra" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" exp_strength="0" field="revestimie" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" exp_strength="0" field="carriles" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" exp_strength="0" field="tráfico" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" exp_strength="0" field="cante_div" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" exp_strength="0" field="de_carga" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" exp_strength="0" field="km_inicial" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" exp_strength="0" field="nro_ruta" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" exp_strength="0" field="actualizac" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" exp_strength="0" field="categoría" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" exp_strength="0" field="igds_style" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" exp_strength="0" field="igds_type" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" exp_strength="0" field="igds_weigh" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" exp_strength="0" field="rotation" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" exp_strength="0" field="igds_color" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" exp_strength="0" field="group" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" exp_strength="0" field="igds_level" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" exp_strength="0" field="progreso" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" exp_strength="0" field="length" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" exp_strength="0" field="ringId" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" exp_strength="0" field="distance" constraints="0" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="fid"/>
    <constraint exp="" desc="" field="gid"/>
    <constraint exp="" desc="" field="nombre"/>
    <constraint exp="" desc="" field="tipo"/>
    <constraint exp="" desc="" field="situación"/>
    <constraint exp="" desc="" field="precisión"/>
    <constraint exp="" desc="" field="escala"/>
    <constraint exp="" desc="" field="signo"/>
    <constraint exp="" desc="" field="fuente"/>
    <constraint exp="" desc="" field="operador"/>
    <constraint exp="" desc="" field="dataset"/>
    <constraint exp="" desc="" field="fclass"/>
    <constraint exp="" desc="" field="responsabl"/>
    <constraint exp="" desc="" field="cargo"/>
    <constraint exp="" desc="" field="t_act"/>
    <constraint exp="" desc="" field="coord"/>
    <constraint exp="" desc="" field="sp"/>
    <constraint exp="" desc="" field="datum"/>
    <constraint exp="" desc="" field="ac"/>
    <constraint exp="" desc="" field="administra"/>
    <constraint exp="" desc="" field="revestimie"/>
    <constraint exp="" desc="" field="carriles"/>
    <constraint exp="" desc="" field="tráfico"/>
    <constraint exp="" desc="" field="cante_div"/>
    <constraint exp="" desc="" field="de_carga"/>
    <constraint exp="" desc="" field="km_inicial"/>
    <constraint exp="" desc="" field="nro_ruta"/>
    <constraint exp="" desc="" field="actualizac"/>
    <constraint exp="" desc="" field="categoría"/>
    <constraint exp="" desc="" field="igds_style"/>
    <constraint exp="" desc="" field="igds_type"/>
    <constraint exp="" desc="" field="igds_weigh"/>
    <constraint exp="" desc="" field="rotation"/>
    <constraint exp="" desc="" field="igds_color"/>
    <constraint exp="" desc="" field="group"/>
    <constraint exp="" desc="" field="igds_level"/>
    <constraint exp="" desc="" field="progreso"/>
    <constraint exp="" desc="" field="length"/>
    <constraint exp="" desc="" field="ringId"/>
    <constraint exp="" desc="" field="distance"/>
  </constraintExpressions>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="" sortOrder="0">
    <columns>
      <column hidden="0" name="fid" type="field" width="-1"/>
      <column hidden="0" name="gid" type="field" width="-1"/>
      <column hidden="0" name="nombre" type="field" width="-1"/>
      <column hidden="0" name="tipo" type="field" width="-1"/>
      <column hidden="0" name="situación" type="field" width="-1"/>
      <column hidden="0" name="precisión" type="field" width="-1"/>
      <column hidden="0" name="escala" type="field" width="-1"/>
      <column hidden="0" name="signo" type="field" width="-1"/>
      <column hidden="0" name="fuente" type="field" width="-1"/>
      <column hidden="0" name="operador" type="field" width="-1"/>
      <column hidden="0" name="dataset" type="field" width="-1"/>
      <column hidden="0" name="fclass" type="field" width="-1"/>
      <column hidden="0" name="responsabl" type="field" width="-1"/>
      <column hidden="0" name="cargo" type="field" width="-1"/>
      <column hidden="0" name="t_act" type="field" width="-1"/>
      <column hidden="0" name="coord" type="field" width="-1"/>
      <column hidden="0" name="sp" type="field" width="-1"/>
      <column hidden="0" name="datum" type="field" width="-1"/>
      <column hidden="0" name="ac" type="field" width="-1"/>
      <column hidden="0" name="administra" type="field" width="-1"/>
      <column hidden="0" name="revestimie" type="field" width="-1"/>
      <column hidden="0" name="carriles" type="field" width="-1"/>
      <column hidden="0" name="tráfico" type="field" width="-1"/>
      <column hidden="0" name="cante_div" type="field" width="-1"/>
      <column hidden="0" name="de_carga" type="field" width="-1"/>
      <column hidden="0" name="km_inicial" type="field" width="-1"/>
      <column hidden="0" name="nro_ruta" type="field" width="-1"/>
      <column hidden="0" name="actualizac" type="field" width="-1"/>
      <column hidden="0" name="categoría" type="field" width="-1"/>
      <column hidden="0" name="igds_style" type="field" width="-1"/>
      <column hidden="0" name="igds_type" type="field" width="-1"/>
      <column hidden="0" name="igds_weigh" type="field" width="-1"/>
      <column hidden="0" name="rotation" type="field" width="-1"/>
      <column hidden="0" name="igds_color" type="field" width="-1"/>
      <column hidden="0" name="group" type="field" width="-1"/>
      <column hidden="0" name="igds_level" type="field" width="-1"/>
      <column hidden="0" name="progreso" type="field" width="-1"/>
      <column hidden="0" name="length" type="field" width="-1"/>
      <column hidden="0" name="ringId" type="field" width="-1"/>
      <column hidden="0" name="distance" type="field" width="-1"/>
      <column hidden="1" type="actions" width="-1"/>
    </columns>
  </attributetableconfig>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- codificación: utf-8 -*-
"""
Los formularios de QGIS pueden tener una función de Python que
es llamada cuando se abre el formulario.

Use esta función para añadir lógica extra a sus formularios.

Introduzca el nombre de la función en el campo
"Python Init function".
Sigue un ejemplo:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field editable="1" name="ac"/>
    <field editable="1" name="actualizac"/>
    <field editable="1" name="administra"/>
    <field editable="1" name="cante_div"/>
    <field editable="1" name="cargo"/>
    <field editable="1" name="carriles"/>
    <field editable="1" name="categoría"/>
    <field editable="1" name="coord"/>
    <field editable="1" name="dataset"/>
    <field editable="1" name="datum"/>
    <field editable="1" name="de_carga"/>
    <field editable="1" name="distance"/>
    <field editable="1" name="escala"/>
    <field editable="1" name="fclass"/>
    <field editable="1" name="fid"/>
    <field editable="1" name="fuente"/>
    <field editable="1" name="gid"/>
    <field editable="1" name="group"/>
    <field editable="1" name="igds_color"/>
    <field editable="1" name="igds_level"/>
    <field editable="1" name="igds_style"/>
    <field editable="1" name="igds_type"/>
    <field editable="1" name="igds_weigh"/>
    <field editable="1" name="km_inicial"/>
    <field editable="1" name="length"/>
    <field editable="1" name="nombre"/>
    <field editable="1" name="nro_ruta"/>
    <field editable="1" name="operador"/>
    <field editable="1" name="precisión"/>
    <field editable="1" name="progreso"/>
    <field editable="1" name="responsabl"/>
    <field editable="1" name="revestimie"/>
    <field editable="1" name="ringId"/>
    <field editable="1" name="rotation"/>
    <field editable="1" name="signo"/>
    <field editable="1" name="situación"/>
    <field editable="1" name="sp"/>
    <field editable="1" name="t_act"/>
    <field editable="1" name="tipo"/>
    <field editable="1" name="tráfico"/>
  </editable>
  <labelOnTop>
    <field name="ac" labelOnTop="0"/>
    <field name="actualizac" labelOnTop="0"/>
    <field name="administra" labelOnTop="0"/>
    <field name="cante_div" labelOnTop="0"/>
    <field name="cargo" labelOnTop="0"/>
    <field name="carriles" labelOnTop="0"/>
    <field name="categoría" labelOnTop="0"/>
    <field name="coord" labelOnTop="0"/>
    <field name="dataset" labelOnTop="0"/>
    <field name="datum" labelOnTop="0"/>
    <field name="de_carga" labelOnTop="0"/>
    <field name="distance" labelOnTop="0"/>
    <field name="escala" labelOnTop="0"/>
    <field name="fclass" labelOnTop="0"/>
    <field name="fid" labelOnTop="0"/>
    <field name="fuente" labelOnTop="0"/>
    <field name="gid" labelOnTop="0"/>
    <field name="group" labelOnTop="0"/>
    <field name="igds_color" labelOnTop="0"/>
    <field name="igds_level" labelOnTop="0"/>
    <field name="igds_style" labelOnTop="0"/>
    <field name="igds_type" labelOnTop="0"/>
    <field name="igds_weigh" labelOnTop="0"/>
    <field name="km_inicial" labelOnTop="0"/>
    <field name="length" labelOnTop="0"/>
    <field name="nombre" labelOnTop="0"/>
    <field name="nro_ruta" labelOnTop="0"/>
    <field name="operador" labelOnTop="0"/>
    <field name="precisión" labelOnTop="0"/>
    <field name="progreso" labelOnTop="0"/>
    <field name="responsabl" labelOnTop="0"/>
    <field name="revestimie" labelOnTop="0"/>
    <field name="ringId" labelOnTop="0"/>
    <field name="rotation" labelOnTop="0"/>
    <field name="signo" labelOnTop="0"/>
    <field name="situación" labelOnTop="0"/>
    <field name="sp" labelOnTop="0"/>
    <field name="t_act" labelOnTop="0"/>
    <field name="tipo" labelOnTop="0"/>
    <field name="tráfico" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <expressionfields/>
  <previewExpression>fid</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
