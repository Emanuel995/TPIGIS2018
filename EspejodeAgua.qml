<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyDrawingHints="1" minScale="1e+8" simplifyLocal="1" simplifyMaxScale="1" version="3.2.2-Bonn" readOnly="0" hasScaleBasedVisibilityFlag="0" maxScale="0" simplifyDrawingTol="1" simplifyAlgorithm="0" labelsEnabled="0">
  <renderer-v2 forceraster="0" type="RuleRenderer" symbollevels="0" enableorderby="0">
    <rules key="{3f7c27d8-4560-45a4-a5b4-787d33bfb0a9}">
      <rule symbol="0" scalemindenom="25000" label="Bañado Intermitente" key="{36a4e14b-ee53-4f6b-abae-2a0fc0eec1dd}" scalemaxdenom="1000000" filter="&quot;tipo&quot; = 'Bañado Intermitente'"/>
      <rule symbol="1" scalemindenom="25000" label="Bañado Perenne" key="{df72a45a-c900-4275-8006-f0abf8c66c18}" scalemaxdenom="1000000" filter="&quot;tipo&quot; = 'Bañado Perenne'"/>
      <rule symbol="2" scalemindenom="25000" label="Canal" key="{70fc6541-ca9f-4382-8ded-e35181c996b7}" scalemaxdenom="1000000" filter="&quot;tipo&quot; = 'Canal'"/>
      <rule symbol="3" scalemindenom="25000" label="Corriente de Agua Perenne" key="{73c8fedd-564d-4a49-8cda-d4365052d018}" scalemaxdenom="1000000" filter="&quot;tipo&quot; = 'Corriente de Agua Perenne'"/>
      <rule symbol="4" scalemindenom="25000" label="Estero" key="{0261b318-e1a2-4bf9-a6e3-5f3dbfec92ef}" scalemaxdenom="1000000" filter="&quot;tipo&quot; = 'Estero'"/>
      <rule symbol="5" scalemindenom="25000" label="Lago o Laguna Intermitente" key="{ecd4b841-ee5b-4519-81fa-bd01aaec0ca1}" scalemaxdenom="1000000" filter="&quot;tipo&quot; = 'Lago o Laguna Intermitente'"/>
      <rule symbol="6" scalemindenom="25000" label="Lago o Laguna Perenne" key="{8edaca4a-7e9d-4e54-b076-589db0020973}" scalemaxdenom="1000000" filter="&quot;tipo&quot; = 'Lago o Laguna Perenne'"/>
      <rule symbol="7" key="{cb14e08e-40bc-488a-9dca-05ade316bccc}" filter="ELSE"/>
    </rules>
    <symbols>
      <symbol name="0" type="fill" alpha="1" clip_to_extent="1">
        <layer enabled="1" locked="0" class="LinePatternFill" pass="0">
          <prop v="0" k="angle"/>
          <prop v="255,255,255,255" k="color"/>
          <prop v="5" k="distance"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_map_unit_scale"/>
          <prop v="MM" k="distance_unit"/>
          <prop v="0.2" k="line_width"/>
          <prop v="3x:0,0,0,0,0,0" k="line_width_map_unit_scale"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol name="@0@0" type="line" alpha="1" clip_to_extent="1">
            <layer enabled="1" locked="0" class="SimpleLine" pass="0">
              <prop v="square" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="35,187,255,255" k="line_color"/>
              <prop v="dash" k="line_style"/>
              <prop v="0.06" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer enabled="1" locked="0" class="SimpleFill" pass="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,255,255,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,187,255,255" k="outline_color"/>
          <prop v="dash" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="no" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="1" type="fill" alpha="1" clip_to_extent="1">
        <layer enabled="1" locked="0" class="LinePatternFill" pass="0">
          <prop v="0" k="angle"/>
          <prop v="255,255,255,255" k="color"/>
          <prop v="5" k="distance"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_map_unit_scale"/>
          <prop v="MM" k="distance_unit"/>
          <prop v="0.2" k="line_width"/>
          <prop v="3x:0,0,0,0,0,0" k="line_width_map_unit_scale"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol name="@1@0" type="line" alpha="1" clip_to_extent="1">
            <layer enabled="1" locked="0" class="SimpleLine" pass="0">
              <prop v="square" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="154,255,255,255" k="line_color"/>
              <prop v="dash" k="line_style"/>
              <prop v="0.66" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol name="2" type="fill" alpha="1" clip_to_extent="1">
        <layer enabled="1" locked="0" class="SimpleFill" pass="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="35,187,255,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="255,255,235,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="1.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="3" type="fill" alpha="1" clip_to_extent="1">
        <layer enabled="1" locked="0" class="SimpleFill" pass="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="154,255,255,98" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,187,255,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="4" type="fill" alpha="1" clip_to_extent="1">
        <layer enabled="1" locked="0" class="SimpleFill" pass="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,255,255,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="11,158,255,255" k="outline_color"/>
          <prop v="dash" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="no" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer enabled="1" locked="0" class="LinePatternFill" pass="0">
          <prop v="0" k="angle"/>
          <prop v="0,0,255,255" k="color"/>
          <prop v="5" k="distance"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_map_unit_scale"/>
          <prop v="MM" k="distance_unit"/>
          <prop v="0.26" k="line_width"/>
          <prop v="3x:0,0,0,0,0,0" k="line_width_map_unit_scale"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol name="@4@1" type="line" alpha="1" clip_to_extent="1">
            <layer enabled="1" locked="0" class="SimpleLine" pass="0">
              <prop v="square" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="128,255,243,255" k="line_color"/>
              <prop v="dash" k="line_style"/>
              <prop v="0.26" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol name="5" type="fill" alpha="1" clip_to_extent="1">
        <layer enabled="1" locked="0" class="LinePatternFill" pass="0">
          <prop v="0" k="angle"/>
          <prop v="53,121,177,255" k="color"/>
          <prop v="5" k="distance"/>
          <prop v="3x:0,0,0,0,0,0" k="distance_map_unit_scale"/>
          <prop v="MM" k="distance_unit"/>
          <prop v="0.96" k="line_width"/>
          <prop v="3x:0,0,0,0,0,0" k="line_width_map_unit_scale"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
          <prop v="MM" k="outline_width_unit"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol name="@5@0" type="line" alpha="1" clip_to_extent="1">
            <layer enabled="1" locked="0" class="SimpleLine" pass="0">
              <prop v="square" k="capstyle"/>
              <prop v="5;2" k="customdash"/>
              <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
              <prop v="MM" k="customdash_unit"/>
              <prop v="0" k="draw_inside_polygon"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="154,255,255,255" k="line_color"/>
              <prop v="dash" k="line_style"/>
              <prop v="0.56" k="line_width"/>
              <prop v="MM" k="line_width_unit"/>
              <prop v="0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="0" k="use_custom_dash"/>
              <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer enabled="1" locked="0" class="SimpleFill" pass="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="0,0,255,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,187,255,255" k="outline_color"/>
          <prop v="dash" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="no" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="6" type="fill" alpha="1" clip_to_extent="1">
        <layer enabled="1" locked="0" class="SimpleFill" pass="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="154,255,255,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,187,255,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.2" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="7" type="fill" alpha="1" clip_to_extent="1">
        <layer enabled="1" locked="0" class="SimpleFill" pass="0">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="230,19,47,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="35,35,35,255" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <customproperties>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory maxScaleDenominator="1e+8" diagramOrientation="Up" height="15" sizeScale="3x:0,0,0,0,0,0" penWidth="0" minimumSize="0" sizeType="MM" rotationOffset="270" opacity="1" lineSizeType="MM" scaleDependency="Area" minScaleDenominator="0" barWidth="5" scaleBasedVisibility="0" width="15" penColor="#000000" penAlpha="255" lineSizeScale="3x:0,0,0,0,0,0" backgroundAlpha="255" enabled="0" backgroundColor="#ffffff" labelPlacementMethod="XHeight">
      <fontProperties description="Sans Serif,9,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" label="" color="#000000"/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings placement="1" linePlacementFlags="18" obstacle="0" priority="0" showAll="1" zIndex="0" dist="0">
    <properties>
      <Option type="Map">
        <Option name="name" type="QString" value=""/>
        <Option name="properties"/>
        <Option name="type" type="QString" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <fieldConfiguration>
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
    <field name="progreso">
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
    <field name="cuenca">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="uso">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="salinidad">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="régimen">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="navegabili">
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
    <field name="length">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="shape_area">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" field="gid" index="0"/>
    <alias name="" field="nombre" index="1"/>
    <alias name="" field="tipo" index="2"/>
    <alias name="" field="precisión" index="3"/>
    <alias name="" field="escala" index="4"/>
    <alias name="" field="signo" index="5"/>
    <alias name="" field="fuente" index="6"/>
    <alias name="" field="operador" index="7"/>
    <alias name="" field="dataset" index="8"/>
    <alias name="" field="fclass" index="9"/>
    <alias name="" field="responsabl" index="10"/>
    <alias name="" field="cargo" index="11"/>
    <alias name="" field="progreso" index="12"/>
    <alias name="" field="t_act" index="13"/>
    <alias name="" field="coord" index="14"/>
    <alias name="" field="sp" index="15"/>
    <alias name="" field="datum" index="16"/>
    <alias name="" field="ac" index="17"/>
    <alias name="" field="cuenca" index="18"/>
    <alias name="" field="uso" index="19"/>
    <alias name="" field="salinidad" index="20"/>
    <alias name="" field="régimen" index="21"/>
    <alias name="" field="navegabili" index="22"/>
    <alias name="" field="actualizac" index="23"/>
    <alias name="" field="igds_style" index="24"/>
    <alias name="" field="igds_type" index="25"/>
    <alias name="" field="igds_weigh" index="26"/>
    <alias name="" field="rotation" index="27"/>
    <alias name="" field="igds_color" index="28"/>
    <alias name="" field="group" index="29"/>
    <alias name="" field="igds_level" index="30"/>
    <alias name="" field="length" index="31"/>
    <alias name="" field="shape_area" index="32"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default expression="" applyOnUpdate="0" field="gid"/>
    <default expression="" applyOnUpdate="0" field="nombre"/>
    <default expression="" applyOnUpdate="0" field="tipo"/>
    <default expression="" applyOnUpdate="0" field="precisión"/>
    <default expression="" applyOnUpdate="0" field="escala"/>
    <default expression="" applyOnUpdate="0" field="signo"/>
    <default expression="" applyOnUpdate="0" field="fuente"/>
    <default expression="" applyOnUpdate="0" field="operador"/>
    <default expression="" applyOnUpdate="0" field="dataset"/>
    <default expression="" applyOnUpdate="0" field="fclass"/>
    <default expression="" applyOnUpdate="0" field="responsabl"/>
    <default expression="" applyOnUpdate="0" field="cargo"/>
    <default expression="" applyOnUpdate="0" field="progreso"/>
    <default expression="" applyOnUpdate="0" field="t_act"/>
    <default expression="" applyOnUpdate="0" field="coord"/>
    <default expression="" applyOnUpdate="0" field="sp"/>
    <default expression="" applyOnUpdate="0" field="datum"/>
    <default expression="" applyOnUpdate="0" field="ac"/>
    <default expression="" applyOnUpdate="0" field="cuenca"/>
    <default expression="" applyOnUpdate="0" field="uso"/>
    <default expression="" applyOnUpdate="0" field="salinidad"/>
    <default expression="" applyOnUpdate="0" field="régimen"/>
    <default expression="" applyOnUpdate="0" field="navegabili"/>
    <default expression="" applyOnUpdate="0" field="actualizac"/>
    <default expression="" applyOnUpdate="0" field="igds_style"/>
    <default expression="" applyOnUpdate="0" field="igds_type"/>
    <default expression="" applyOnUpdate="0" field="igds_weigh"/>
    <default expression="" applyOnUpdate="0" field="rotation"/>
    <default expression="" applyOnUpdate="0" field="igds_color"/>
    <default expression="" applyOnUpdate="0" field="group"/>
    <default expression="" applyOnUpdate="0" field="igds_level"/>
    <default expression="" applyOnUpdate="0" field="length"/>
    <default expression="" applyOnUpdate="0" field="shape_area"/>
  </defaults>
  <constraints>
    <constraint field="gid" constraints="3" unique_strength="1" notnull_strength="1" exp_strength="0"/>
    <constraint field="nombre" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="tipo" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="precisión" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="escala" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="signo" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="fuente" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="operador" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="dataset" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="fclass" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="responsabl" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="cargo" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="progreso" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="t_act" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="coord" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="sp" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="datum" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="ac" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="cuenca" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="uso" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="salinidad" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="régimen" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="navegabili" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="actualizac" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="igds_style" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="igds_type" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="igds_weigh" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="rotation" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="igds_color" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="group" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="igds_level" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="length" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
    <constraint field="shape_area" constraints="0" unique_strength="0" notnull_strength="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="gid" desc=""/>
    <constraint exp="" field="nombre" desc=""/>
    <constraint exp="" field="tipo" desc=""/>
    <constraint exp="" field="precisión" desc=""/>
    <constraint exp="" field="escala" desc=""/>
    <constraint exp="" field="signo" desc=""/>
    <constraint exp="" field="fuente" desc=""/>
    <constraint exp="" field="operador" desc=""/>
    <constraint exp="" field="dataset" desc=""/>
    <constraint exp="" field="fclass" desc=""/>
    <constraint exp="" field="responsabl" desc=""/>
    <constraint exp="" field="cargo" desc=""/>
    <constraint exp="" field="progreso" desc=""/>
    <constraint exp="" field="t_act" desc=""/>
    <constraint exp="" field="coord" desc=""/>
    <constraint exp="" field="sp" desc=""/>
    <constraint exp="" field="datum" desc=""/>
    <constraint exp="" field="ac" desc=""/>
    <constraint exp="" field="cuenca" desc=""/>
    <constraint exp="" field="uso" desc=""/>
    <constraint exp="" field="salinidad" desc=""/>
    <constraint exp="" field="régimen" desc=""/>
    <constraint exp="" field="navegabili" desc=""/>
    <constraint exp="" field="actualizac" desc=""/>
    <constraint exp="" field="igds_style" desc=""/>
    <constraint exp="" field="igds_type" desc=""/>
    <constraint exp="" field="igds_weigh" desc=""/>
    <constraint exp="" field="rotation" desc=""/>
    <constraint exp="" field="igds_color" desc=""/>
    <constraint exp="" field="group" desc=""/>
    <constraint exp="" field="igds_level" desc=""/>
    <constraint exp="" field="length" desc=""/>
    <constraint exp="" field="shape_area" desc=""/>
  </constraintExpressions>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="0" sortExpression="">
    <columns>
      <column name="gid" width="-1" hidden="0" type="field"/>
      <column name="nombre" width="-1" hidden="0" type="field"/>
      <column name="tipo" width="-1" hidden="0" type="field"/>
      <column name="precisión" width="-1" hidden="0" type="field"/>
      <column name="escala" width="-1" hidden="0" type="field"/>
      <column name="signo" width="-1" hidden="0" type="field"/>
      <column name="fuente" width="-1" hidden="0" type="field"/>
      <column name="operador" width="-1" hidden="0" type="field"/>
      <column name="dataset" width="-1" hidden="0" type="field"/>
      <column name="fclass" width="-1" hidden="0" type="field"/>
      <column name="responsabl" width="-1" hidden="0" type="field"/>
      <column name="cargo" width="-1" hidden="0" type="field"/>
      <column name="progreso" width="-1" hidden="0" type="field"/>
      <column name="t_act" width="-1" hidden="0" type="field"/>
      <column name="coord" width="-1" hidden="0" type="field"/>
      <column name="sp" width="-1" hidden="0" type="field"/>
      <column name="datum" width="-1" hidden="0" type="field"/>
      <column name="ac" width="-1" hidden="0" type="field"/>
      <column name="cuenca" width="-1" hidden="0" type="field"/>
      <column name="uso" width="-1" hidden="0" type="field"/>
      <column name="salinidad" width="-1" hidden="0" type="field"/>
      <column name="régimen" width="-1" hidden="0" type="field"/>
      <column name="navegabili" width="-1" hidden="0" type="field"/>
      <column name="actualizac" width="-1" hidden="0" type="field"/>
      <column name="igds_style" width="-1" hidden="0" type="field"/>
      <column name="igds_type" width="-1" hidden="0" type="field"/>
      <column name="igds_weigh" width="-1" hidden="0" type="field"/>
      <column name="rotation" width="-1" hidden="0" type="field"/>
      <column name="igds_color" width="-1" hidden="0" type="field"/>
      <column name="group" width="-1" hidden="0" type="field"/>
      <column name="igds_level" width="-1" hidden="0" type="field"/>
      <column name="length" width="-1" hidden="0" type="field"/>
      <column name="shape_area" width="-1" hidden="0" type="field"/>
      <column width="-1" hidden="1" type="actions"/>
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
    <field name="ac" editable="1"/>
    <field name="actualizac" editable="1"/>
    <field name="cargo" editable="1"/>
    <field name="coord" editable="1"/>
    <field name="cuenca" editable="1"/>
    <field name="dataset" editable="1"/>
    <field name="datum" editable="1"/>
    <field name="escala" editable="1"/>
    <field name="fclass" editable="1"/>
    <field name="fuente" editable="1"/>
    <field name="gid" editable="1"/>
    <field name="group" editable="1"/>
    <field name="igds_color" editable="1"/>
    <field name="igds_level" editable="1"/>
    <field name="igds_style" editable="1"/>
    <field name="igds_type" editable="1"/>
    <field name="igds_weigh" editable="1"/>
    <field name="length" editable="1"/>
    <field name="navegabili" editable="1"/>
    <field name="nombre" editable="1"/>
    <field name="operador" editable="1"/>
    <field name="precisión" editable="1"/>
    <field name="progreso" editable="1"/>
    <field name="responsabl" editable="1"/>
    <field name="rotation" editable="1"/>
    <field name="régimen" editable="1"/>
    <field name="salinidad" editable="1"/>
    <field name="shape_area" editable="1"/>
    <field name="signo" editable="1"/>
    <field name="sp" editable="1"/>
    <field name="t_act" editable="1"/>
    <field name="tipo" editable="1"/>
    <field name="uso" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="ac" labelOnTop="0"/>
    <field name="actualizac" labelOnTop="0"/>
    <field name="cargo" labelOnTop="0"/>
    <field name="coord" labelOnTop="0"/>
    <field name="cuenca" labelOnTop="0"/>
    <field name="dataset" labelOnTop="0"/>
    <field name="datum" labelOnTop="0"/>
    <field name="escala" labelOnTop="0"/>
    <field name="fclass" labelOnTop="0"/>
    <field name="fuente" labelOnTop="0"/>
    <field name="gid" labelOnTop="0"/>
    <field name="group" labelOnTop="0"/>
    <field name="igds_color" labelOnTop="0"/>
    <field name="igds_level" labelOnTop="0"/>
    <field name="igds_style" labelOnTop="0"/>
    <field name="igds_type" labelOnTop="0"/>
    <field name="igds_weigh" labelOnTop="0"/>
    <field name="length" labelOnTop="0"/>
    <field name="navegabili" labelOnTop="0"/>
    <field name="nombre" labelOnTop="0"/>
    <field name="operador" labelOnTop="0"/>
    <field name="precisión" labelOnTop="0"/>
    <field name="progreso" labelOnTop="0"/>
    <field name="responsabl" labelOnTop="0"/>
    <field name="rotation" labelOnTop="0"/>
    <field name="régimen" labelOnTop="0"/>
    <field name="salinidad" labelOnTop="0"/>
    <field name="shape_area" labelOnTop="0"/>
    <field name="signo" labelOnTop="0"/>
    <field name="sp" labelOnTop="0"/>
    <field name="t_act" labelOnTop="0"/>
    <field name="tipo" labelOnTop="0"/>
    <field name="uso" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <expressionfields/>
  <previewExpression>gid</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
