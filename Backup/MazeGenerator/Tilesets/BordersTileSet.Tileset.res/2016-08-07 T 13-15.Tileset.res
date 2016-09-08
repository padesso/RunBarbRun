﻿<root dataType="Struct" type="Duality.Plugins.Tilemaps.Tileset" id="129723834">
  <assetInfo />
  <baseMaterial dataType="Struct" type="Duality.Drawing.BatchInfo" id="427169525">
    <dirtyFlag dataType="Enum" type="Duality.Drawing.BatchInfo+DirtyFlag" name="All" value="3" />
    <hashCode dataType="Int">2037530597</hashCode>
    <mainColor dataType="Struct" type="Duality.Drawing.ColorRgba">
      <A dataType="Byte">255</A>
      <B dataType="Byte">255</B>
      <G dataType="Byte">255</G>
      <R dataType="Byte">255</R>
    </mainColor>
    <technique dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.DrawTechnique]]">
      <contentPath dataType="String">Default:DrawTechnique:Mask</contentPath>
    </technique>
    <textures dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.String],[Duality.ContentRef`1[[Duality.Resources.Texture]]]]" id="1100841590" surrogate="true">
      <header />
      <body>
        <mainTex dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Texture]]">
          <contentPath dataType="String">Default:Texture:White</contentPath>
        </mainTex>
      </body>
    </textures>
    <uniforms />
  </baseMaterial>
  <renderConfig dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Plugins.Tilemaps.TilesetRenderInput]]" id="2035693768">
    <_items dataType="Array" type="Duality.Plugins.Tilemaps.TilesetRenderInput[]" id="2696347487" length="4">
      <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilesetRenderInput" id="1485019246">
        <id dataType="String">mainTex</id>
        <name dataType="String">Border Texture</name>
        <sourceData dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Pixmap]]">
          <contentPath dataType="String">Data\MazeGenerator\SquareBorders.Pixmap.res</contentPath>
        </sourceData>
        <sourceTileSize dataType="Struct" type="Duality.Point2">
          <X dataType="Int">64</X>
          <Y dataType="Int">64</Y>
        </sourceTileSize>
        <sourceTileSpacing dataType="Int">0</sourceTileSpacing>
        <targetFormat dataType="Enum" type="Duality.Drawing.TexturePixelFormat" name="Rgba" value="3" />
        <targetMagFilter dataType="Enum" type="Duality.Drawing.TextureMagFilter" name="Linear" value="1" />
        <targetMinFilter dataType="Enum" type="Duality.Drawing.TextureMinFilter" name="LinearMipmapLinear" value="5" />
        <targetTileSpacing dataType="Int">1</targetTileSpacing>
      </item>
    </_items>
    <_size dataType="Int">1</_size>
    <_version dataType="Int">1</_version>
  </renderConfig>
  <tileInput dataType="Struct" type="Duality.RawList`1[[Duality.Plugins.Tilemaps.TileInput]]" id="876525375">
    <count dataType="Int">0</count>
    <data dataType="Array" type="Duality.Plugins.Tilemaps.TileInput[]" id="295733828" length="8" />
  </tileInput>
  <tileSize dataType="Struct" type="Duality.Vector2">
    <X dataType="Float">32</X>
    <Y dataType="Float">32</Y>
  </tileSize>
</root>
<!-- XmlFormatterBase Document Separator -->
