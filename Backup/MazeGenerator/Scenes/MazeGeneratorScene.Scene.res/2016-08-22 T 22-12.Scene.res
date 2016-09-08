<root dataType="Struct" type="Duality.Resources.Scene" id="129723834">
  <assetInfo />
  <globalGravity dataType="Struct" type="Duality.Vector2">
    <X dataType="Float">0</X>
    <Y dataType="Float">33</Y>
  </globalGravity>
  <serializeObj dataType="Array" type="Duality.GameObject[]" id="427169525">
    <item dataType="Struct" type="Duality.GameObject" id="3013499695">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3364535245">
        <_items dataType="Array" type="Duality.Component[]" id="3704670758" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1078847331">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3013499695</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">-75</Y>
              <Z dataType="Float">-1000</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">-75</Y>
              <Z dataType="Float">-1000</Z>
            </posAbs>
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Camera" id="3550775502">
            <active dataType="Bool">true</active>
            <farZ dataType="Float">10000</farZ>
            <focusDist dataType="Float">500</focusDist>
            <gameobj dataType="ObjectRef">3013499695</gameobj>
            <nearZ dataType="Float">0</nearZ>
            <passes dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.Camera+Pass]]" id="2156720850">
              <_items dataType="Array" type="Duality.Components.Camera+Pass[]" id="1574172496" length="4">
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="3770833852">
                  <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
                  <clearDepth dataType="Float">1</clearDepth>
                  <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="All" value="3" />
                  <input />
                  <matrixMode dataType="Enum" type="Duality.Drawing.RenderMatrix" name="PerspectiveWorld" value="0" />
                  <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
                  <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="AllGroups" value="2147483647" />
                </item>
                <item dataType="Struct" type="Duality.Components.Camera+Pass" id="4080987798">
                  <clearColor dataType="Struct" type="Duality.Drawing.ColorRgba" />
                  <clearDepth dataType="Float">1</clearDepth>
                  <clearFlags dataType="Enum" type="Duality.Drawing.ClearFlag" name="None" value="0" />
                  <input />
                  <matrixMode dataType="Enum" type="Duality.Drawing.RenderMatrix" name="OrthoScreen" value="1" />
                  <output dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.RenderTarget]]" />
                  <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
              <_version dataType="Int">2</_version>
            </passes>
            <perspective dataType="Enum" type="Duality.Drawing.PerspectiveMode" name="Parallax" value="1" />
            <visibilityMask dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="All" value="4294967295" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="855576760" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3967908263">
            <item dataType="Type" id="3307113422" value="Duality.Components.Transform" />
            <item dataType="Type" id="260810058" value="Duality.Components.Camera" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="1234317312">
            <item dataType="ObjectRef">1078847331</item>
            <item dataType="ObjectRef">3550775502</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1078847331</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="75309541">rhyw8y7yt0eb/7IW0hBkNg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">MainCamera</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2339581357">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="1961864351">
        <_items dataType="Array" type="Duality.GameObject[]" id="2778511214" length="4">
          <item dataType="Struct" type="Duality.GameObject" id="2694006012">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2331139240">
              <_items dataType="Array" type="Duality.Component[]" id="2235302572" length="4">
                <item dataType="Struct" type="Duality.Plugins.Tilemaps.Tilemap" id="400890733">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2694006012</gameobj>
                  <tileData dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapData" id="676344481" custom="true">
                    <body>
                      <version dataType="Int">2</version>
                      <data dataType="Array" type="System.Byte[]" id="4130155630">H4sIAAAAAAAEAKWYa27jMAwGvY7zqhufIfc/ZbvWnwEGI2SxASoUNEXxzU96L8vy/v3bl7+/17n+OdfruV7O9QnK/Ov/r5d/1GTQv/H/Ac7buX6d6y7OL1GecdYFEp6h2w6ZPJ10f53rNjg38HMv+R+im5861F5/5a4D/JegUAJ1cKR28TsTPvGDI26rnSFlI0+8Qs63KNac2Wuf2w/XoNCK8bvHLseU5zpXr5D2wFfLt6U8hbseIb8iW5JZ9eVhS6A+rFxreMMpKzidpaZbvrOdWjG3X9prW4Y+B3a5V/DcI3gq253hle3Ux/Ip+SWr55qUr9gDR6SYPz7dmcMMtNVVNbaasbOe1aMGfZ1a57PYzWh1TQHGhX7YxbOEnuRxvTvHWCmMkSfjIXrpWX1vE8U81LDs4rn0oWfcJ/OatU8NyxbXe9liu4wBqHOhGlpX89oYYwWFMllHw947eEihpfR8zWXa6w7vHuXMdI1UrJ0h8yi4w9SU8SmFyoyWN1Aoh/lWyIQ+dKw5xwtRM/qFHquzGa1RT08K+80ZW1OJGUW/baLfY68rcYOeVbPUkzoQRXjWMM9rOtTEr5lofzpGrAL2Jd+bXJWf6+n55Xrx18IYnhHONHYGomhHrU6cW+Eor/G1KsUVUXdP6uCqL8Ret9HCwMSNdXslJ3UePyMB1pqrrDA5p4OnbcWdmhszcBer2DO66qsQaWU+vW1b6ibrDLd1nviOODsP8aHtrReM6m/1CrHCxvlt15I9kcurNQt8int44bd6zWAP5OrO6Rwz3nBeGS2zxo1tqKGraWRIvf9U56xbavWl6gxGdHXnqpnl2TSPb80OnlVazedIvbc4Yy3f+bNIflV9vT+UNwrXFbavyq2uXvKdgfUmZqzF2lxA4etfvXYW6qt7x02cc/Reniy0UD35E9RaLyHzFyp39TrL+e+v8xcJr8TP1mdQfgAkUxOTCBgAAA==</data>
                    </body>
                  </tileData>
                  <tileset dataType="Struct" type="Duality.ContentRef`1[[Duality.Plugins.Tilemaps.Tileset]]">
                    <contentPath dataType="String">Data\MazeGenerator\Tilesets\BordersTileSet.Tileset.res</contentPath>
                  </tileset>
                </item>
                <item dataType="Struct" type="Duality.Components.Transform" id="759353648">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">2694006012</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3" />
                  <posAbs dataType="Struct" type="Duality.Vector3" />
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapRenderer" id="1392114164">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <externalTilemap />
                  <gameobj dataType="ObjectRef">2694006012</gameobj>
                  <offset dataType="Float">-0.01</offset>
                  <origin dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                  <tileDepthMode dataType="Enum" type="Duality.Plugins.Tilemaps.TileDepthOffsetMode" name="Flat" value="0" />
                  <tileDepthOffset dataType="Int">0</tileDepthOffset>
                  <tileDepthScale dataType="Float">0.01</tileDepthScale>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
              </_items>
              <_size dataType="Int">3</_size>
              <_version dataType="Int">9</_version>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3747619742" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3510644074">
                  <item dataType="ObjectRef">3307113422</item>
                  <item dataType="Type" id="506901024" value="Duality.Plugins.Tilemaps.Tilemap" />
                  <item dataType="Type" id="2192407438" value="Duality.Plugins.Tilemaps.TilemapRenderer" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="4199888090">
                  <item dataType="ObjectRef">759353648</item>
                  <item dataType="ObjectRef">400890733</item>
                  <item dataType="ObjectRef">1392114164</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">759353648</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1848071370">vAVNLN68xUGyijD5JEK/hQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">BordersTilemap</name>
            <parent dataType="ObjectRef">2339581357</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="4260658558">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3956838418">
              <_items dataType="Array" type="Duality.Component[]" id="1958276688" length="4">
                <item dataType="Struct" type="Duality.Plugins.Tilemaps.Tilemap" id="1967543279">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">4260658558</gameobj>
                  <tileData dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapData" id="505967115" custom="true">
                    <body>
                      <version dataType="Int">2</version>
                      <data dataType="Array" type="System.Byte[]" id="2496632950">H4sIAAAAAAAEAO3EMREAMAgAsR8Qgn+VrQ4uQ7LVflO2bdu2bdu2bfvYD+paP5AIGAAA</data>
                    </body>
                  </tileData>
                  <tileset dataType="Struct" type="Duality.ContentRef`1[[Duality.Plugins.Tilemaps.Tileset]]">
                    <contentPath dataType="String">Data\MazeGenerator\Tilesets\MovementTileSet.Tileset.res</contentPath>
                  </tileset>
                </item>
                <item dataType="Struct" type="Duality.Components.Transform" id="2326006194">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">4260658558</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3" />
                  <posAbs dataType="Struct" type="Duality.Vector3" />
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapRenderer" id="2958766710">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <externalTilemap />
                  <gameobj dataType="ObjectRef">4260658558</gameobj>
                  <offset dataType="Float">0</offset>
                  <origin dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                  <tileDepthMode dataType="Enum" type="Duality.Plugins.Tilemaps.TileDepthOffsetMode" name="Flat" value="0" />
                  <tileDepthOffset dataType="Int">0</tileDepthOffset>
                  <tileDepthScale dataType="Float">0.01</tileDepthScale>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
              </_items>
              <_size dataType="Int">3</_size>
              <_version dataType="Int">3</_version>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2478761930" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2677094984">
                  <item dataType="ObjectRef">506901024</item>
                  <item dataType="ObjectRef">3307113422</item>
                  <item dataType="ObjectRef">2192407438</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1379614942">
                  <item dataType="ObjectRef">1967543279</item>
                  <item dataType="ObjectRef">2326006194</item>
                  <item dataType="ObjectRef">2958766710</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2326006194</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="2748815540">RDLDsDe1sU+R3/hFuoYZiw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">MovementTilemap</name>
            <parent dataType="ObjectRef">2339581357</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
        <_version dataType="Int">6</_version>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1948199456">
        <_items dataType="Array" type="Duality.Component[]" id="1565772565" length="4">
          <item dataType="Struct" type="DualityMazeGenerator.MazeGenerator" id="2208159063">
            <_bordersTiles dataType="ObjectRef">400890733</_bordersTiles>
            <_currentTile dataType="Struct" type="Duality.Point2" />
            <_movementTiles dataType="ObjectRef">1967543279</_movementTiles>
            <_rand dataType="Struct" type="System.Random" id="369789653">
              <inext dataType="Int">55</inext>
              <inextp dataType="Int">21</inextp>
              <SeedArray dataType="Array" type="System.Int32[]" id="2245645814">0, 1017946971, 640105669, 1214414420, 2052663560, 1944780058, 1528617117, 474234566, 1707773624, 1572300202, 2094188799, 1096130386, 474269192, 1333209850, 1750593465, 1338358982, 1190403649, 1495284783, 617028592, 1727606757, 1812734676, 819646325, 79870347, 405215936, 569878950, 1860872983, 633939350, 822938469, 277611762, 222349726, 1418896376, 759963843, 245864398, 864084484, 923054120, 13016003, 754951198, 1145740721, 2070648919, 1080609426, 84499639, 1049339947, 61903243, 1192358823, 1227060371, 1623995115, 1860048350, 1737011451, 436664501, 1066893510, 425150250, 758342168, 1892997541, 512928960, 2105858420, 1500328908</SeedArray>
            </_rand>
            <_visitedTileStack dataType="Struct" type="System.Collections.Generic.Stack`1[[Duality.Point2]]" id="807046728">
              <_array dataType="Array" type="Duality.Point2[]" id="98513919" length="512" />
              <_size dataType="Int">0</_size>
              <_version dataType="Int">2046</_version>
            </_visitedTileStack>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2339581357</gameobj>
            <visited dataType="Struct" type="System.Collections.Generic.Stack`1[[Duality.Point2]]" id="1440963295">
              <_array dataType="Array" type="Duality.Point2[]" id="2087322884" length="1024">
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">1</X>
                  <Y dataType="Int">0</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">1</X>
                  <Y dataType="Int">1</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">1</X>
                  <Y dataType="Int">2</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">2</X>
                  <Y dataType="Int">2</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">3</X>
                  <Y dataType="Int">2</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">3</X>
                  <Y dataType="Int">1</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">4</X>
                  <Y dataType="Int">1</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">4</X>
                  <Y dataType="Int">2</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">4</X>
                  <Y dataType="Int">3</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">3</X>
                  <Y dataType="Int">3</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">2</X>
                  <Y dataType="Int">3</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">1</X>
                  <Y dataType="Int">3</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">0</X>
                  <Y dataType="Int">3</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">0</X>
                  <Y dataType="Int">4</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">0</X>
                  <Y dataType="Int">5</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">1</X>
                  <Y dataType="Int">5</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">2</X>
                  <Y dataType="Int">5</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">3</X>
                  <Y dataType="Int">5</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">4</X>
                  <Y dataType="Int">5</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">4</X>
                  <Y dataType="Int">6</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">5</X>
                  <Y dataType="Int">6</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">6</X>
                  <Y dataType="Int">6</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">6</X>
                  <Y dataType="Int">5</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">7</X>
                  <Y dataType="Int">5</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">8</X>
                  <Y dataType="Int">5</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">9</X>
                  <Y dataType="Int">5</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">10</X>
                  <Y dataType="Int">5</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">10</X>
                  <Y dataType="Int">4</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">10</X>
                  <Y dataType="Int">3</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">11</X>
                  <Y dataType="Int">3</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">11</X>
                  <Y dataType="Int">2</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">10</X>
                  <Y dataType="Int">2</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">10</X>
                  <Y dataType="Int">1</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">11</X>
                  <Y dataType="Int">1</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">11</X>
                  <Y dataType="Int">0</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">12</X>
                  <Y dataType="Int">0</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">12</X>
                  <Y dataType="Int">1</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">12</X>
                  <Y dataType="Int">2</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">13</X>
                  <Y dataType="Int">2</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">14</X>
                  <Y dataType="Int">2</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">14</X>
                  <Y dataType="Int">1</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">13</X>
                  <Y dataType="Int">1</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">13</X>
                  <Y dataType="Int">0</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">14</X>
                  <Y dataType="Int">0</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">15</X>
                  <Y dataType="Int">0</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">15</X>
                  <Y dataType="Int">1</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">15</X>
                  <Y dataType="Int">2</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">15</X>
                  <Y dataType="Int">3</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">14</X>
                  <Y dataType="Int">3</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">13</X>
                  <Y dataType="Int">3</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">13</X>
                  <Y dataType="Int">4</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">12</X>
                  <Y dataType="Int">4</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">12</X>
                  <Y dataType="Int">3</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">11</X>
                  <Y dataType="Int">4</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">11</X>
                  <Y dataType="Int">5</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">11</X>
                  <Y dataType="Int">6</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">11</X>
                  <Y dataType="Int">7</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">10</X>
                  <Y dataType="Int">7</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">9</X>
                  <Y dataType="Int">7</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">9</X>
                  <Y dataType="Int">6</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">10</X>
                  <Y dataType="Int">6</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">8</X>
                  <Y dataType="Int">6</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">8</X>
                  <Y dataType="Int">7</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">8</X>
                  <Y dataType="Int">8</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">7</X>
                  <Y dataType="Int">8</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">7</X>
                  <Y dataType="Int">7</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">7</X>
                  <Y dataType="Int">6</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">6</X>
                  <Y dataType="Int">7</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">5</X>
                  <Y dataType="Int">7</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">4</X>
                  <Y dataType="Int">7</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">3</X>
                  <Y dataType="Int">7</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">3</X>
                  <Y dataType="Int">6</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">2</X>
                  <Y dataType="Int">6</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">2</X>
                  <Y dataType="Int">7</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">2</X>
                  <Y dataType="Int">8</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">1</X>
                  <Y dataType="Int">8</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">0</X>
                  <Y dataType="Int">8</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">0</X>
                  <Y dataType="Int">9</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">1</X>
                  <Y dataType="Int">9</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">1</X>
                  <Y dataType="Int">10</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">2</X>
                  <Y dataType="Int">10</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">3</X>
                  <Y dataType="Int">10</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">4</X>
                  <Y dataType="Int">10</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">5</X>
                  <Y dataType="Int">10</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">5</X>
                  <Y dataType="Int">9</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">6</X>
                  <Y dataType="Int">9</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">6</X>
                  <Y dataType="Int">8</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">5</X>
                  <Y dataType="Int">8</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">4</X>
                  <Y dataType="Int">8</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">3</X>
                  <Y dataType="Int">8</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">3</X>
                  <Y dataType="Int">9</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">4</X>
                  <Y dataType="Int">9</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">2</X>
                  <Y dataType="Int">9</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">7</X>
                  <Y dataType="Int">9</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">7</X>
                  <Y dataType="Int">10</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">6</X>
                  <Y dataType="Int">10</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">6</X>
                  <Y dataType="Int">11</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">6</X>
                  <Y dataType="Int">12</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">7</X>
                  <Y dataType="Int">12</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">7</X>
                  <Y dataType="Int">11</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">8</X>
                  <Y dataType="Int">11</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">8</X>
                  <Y dataType="Int">10</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">9</X>
                  <Y dataType="Int">10</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">10</X>
                  <Y dataType="Int">10</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">11</X>
                  <Y dataType="Int">10</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">11</X>
                  <Y dataType="Int">9</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">10</X>
                  <Y dataType="Int">9</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">9</X>
                  <Y dataType="Int">9</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">9</X>
                  <Y dataType="Int">8</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">10</X>
                  <Y dataType="Int">8</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">11</X>
                  <Y dataType="Int">8</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">12</X>
                  <Y dataType="Int">8</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">13</X>
                  <Y dataType="Int">8</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">14</X>
                  <Y dataType="Int">8</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">15</X>
                  <Y dataType="Int">8</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">15</X>
                  <Y dataType="Int">7</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">15</X>
                  <Y dataType="Int">6</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">14</X>
                  <Y dataType="Int">6</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">13</X>
                  <Y dataType="Int">6</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">13</X>
                  <Y dataType="Int">7</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">14</X>
                  <Y dataType="Int">7</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">12</X>
                  <Y dataType="Int">7</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">12</X>
                  <Y dataType="Int">6</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">12</X>
                  <Y dataType="Int">5</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">13</X>
                  <Y dataType="Int">5</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">14</X>
                  <Y dataType="Int">5</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">14</X>
                  <Y dataType="Int">4</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">15</X>
                  <Y dataType="Int">4</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">16</X>
                  <Y dataType="Int">4</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">17</X>
                  <Y dataType="Int">4</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">17</X>
                  <Y dataType="Int">5</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">16</X>
                  <Y dataType="Int">5</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">16</X>
                  <Y dataType="Int">6</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">16</X>
                  <Y dataType="Int">7</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">17</X>
                  <Y dataType="Int">7</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">17</X>
                  <Y dataType="Int">8</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">18</X>
                  <Y dataType="Int">8</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">19</X>
                  <Y dataType="Int">8</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">20</X>
                  <Y dataType="Int">8</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">21</X>
                  <Y dataType="Int">8</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">21</X>
                  <Y dataType="Int">7</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">21</X>
                  <Y dataType="Int">6</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">22</X>
                  <Y dataType="Int">6</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">22</X>
                  <Y dataType="Int">7</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">22</X>
                  <Y dataType="Int">8</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">22</X>
                  <Y dataType="Int">9</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">23</X>
                  <Y dataType="Int">9</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">24</X>
                  <Y dataType="Int">9</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">24</X>
                  <Y dataType="Int">8</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">25</X>
                  <Y dataType="Int">8</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">26</X>
                  <Y dataType="Int">8</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">27</X>
                  <Y dataType="Int">8</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">28</X>
                  <Y dataType="Int">8</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">29</X>
                  <Y dataType="Int">8</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">29</X>
                  <Y dataType="Int">7</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">29</X>
                  <Y dataType="Int">6</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">28</X>
                  <Y dataType="Int">6</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">28</X>
                  <Y dataType="Int">7</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">27</X>
                  <Y dataType="Int">7</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">26</X>
                  <Y dataType="Int">7</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">25</X>
                  <Y dataType="Int">7</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">24</X>
                  <Y dataType="Int">7</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">24</X>
                  <Y dataType="Int">6</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">23</X>
                  <Y dataType="Int">6</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">23</X>
                  <Y dataType="Int">7</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">23</X>
                  <Y dataType="Int">8</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">23</X>
                  <Y dataType="Int">5</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">24</X>
                  <Y dataType="Int">5</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">25</X>
                  <Y dataType="Int">5</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">25</X>
                  <Y dataType="Int">4</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">24</X>
                  <Y dataType="Int">4</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">24</X>
                  <Y dataType="Int">3</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">25</X>
                  <Y dataType="Int">3</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">26</X>
                  <Y dataType="Int">3</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">26</X>
                  <Y dataType="Int">4</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">27</X>
                  <Y dataType="Int">4</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">28</X>
                  <Y dataType="Int">4</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">28</X>
                  <Y dataType="Int">3</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">29</X>
                  <Y dataType="Int">3</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">30</X>
                  <Y dataType="Int">3</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">30</X>
                  <Y dataType="Int">4</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">30</X>
                  <Y dataType="Int">5</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">31</X>
                  <Y dataType="Int">5</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">31</X>
                  <Y dataType="Int">6</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">31</X>
                  <Y dataType="Int">7</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">31</X>
                  <Y dataType="Int">8</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">30</X>
                  <Y dataType="Int">8</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">30</X>
                  <Y dataType="Int">9</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">29</X>
                  <Y dataType="Int">9</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">29</X>
                  <Y dataType="Int">10</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">28</X>
                  <Y dataType="Int">10</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">28</X>
                  <Y dataType="Int">11</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">27</X>
                  <Y dataType="Int">11</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">27</X>
                  <Y dataType="Int">10</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">27</X>
                  <Y dataType="Int">9</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">28</X>
                  <Y dataType="Int">9</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">26</X>
                  <Y dataType="Int">9</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">25</X>
                  <Y dataType="Int">9</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">25</X>
                  <Y dataType="Int">10</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">26</X>
                  <Y dataType="Int">10</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">26</X>
                  <Y dataType="Int">11</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">25</X>
                  <Y dataType="Int">11</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">25</X>
                  <Y dataType="Int">12</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">24</X>
                  <Y dataType="Int">12</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">24</X>
                  <Y dataType="Int">11</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">23</X>
                  <Y dataType="Int">11</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">23</X>
                  <Y dataType="Int">10</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">24</X>
                  <Y dataType="Int">10</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">22</X>
                  <Y dataType="Int">10</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">22</X>
                  <Y dataType="Int">11</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">21</X>
                  <Y dataType="Int">11</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">21</X>
                  <Y dataType="Int">10</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">21</X>
                  <Y dataType="Int">9</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">20</X>
                  <Y dataType="Int">9</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">19</X>
                  <Y dataType="Int">9</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">18</X>
                  <Y dataType="Int">9</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">18</X>
                  <Y dataType="Int">10</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">18</X>
                  <Y dataType="Int">11</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">19</X>
                  <Y dataType="Int">11</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">19</X>
                  <Y dataType="Int">10</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">20</X>
                  <Y dataType="Int">10</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">20</X>
                  <Y dataType="Int">11</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">20</X>
                  <Y dataType="Int">12</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">19</X>
                  <Y dataType="Int">12</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">19</X>
                  <Y dataType="Int">13</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">19</X>
                  <Y dataType="Int">14</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">18</X>
                  <Y dataType="Int">14</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">17</X>
                  <Y dataType="Int">14</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">17</X>
                  <Y dataType="Int">15</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">16</X>
                  <Y dataType="Int">15</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">15</X>
                  <Y dataType="Int">15</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">14</X>
                  <Y dataType="Int">15</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">14</X>
                  <Y dataType="Int">14</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">15</X>
                  <Y dataType="Int">14</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">15</X>
                  <Y dataType="Int">13</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">15</X>
                  <Y dataType="Int">12</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">16</X>
                  <Y dataType="Int">12</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">17</X>
                  <Y dataType="Int">12</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">17</X>
                  <Y dataType="Int">11</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">17</X>
                  <Y dataType="Int">10</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">16</X>
                  <Y dataType="Int">10</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">16</X>
                  <Y dataType="Int">11</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">15</X>
                  <Y dataType="Int">11</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">15</X>
                  <Y dataType="Int">10</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">14</X>
                  <Y dataType="Int">10</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">14</X>
                  <Y dataType="Int">11</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">14</X>
                  <Y dataType="Int">12</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">14</X>
                  <Y dataType="Int">13</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">13</X>
                  <Y dataType="Int">13</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">13</X>
                  <Y dataType="Int">12</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">12</X>
                  <Y dataType="Int">12</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">12</X>
                  <Y dataType="Int">13</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">11</X>
                  <Y dataType="Int">13</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">11</X>
                  <Y dataType="Int">12</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">10</X>
                  <Y dataType="Int">12</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">9</X>
                  <Y dataType="Int">12</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">9</X>
                  <Y dataType="Int">11</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">10</X>
                  <Y dataType="Int">11</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">11</X>
                  <Y dataType="Int">11</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">12</X>
                  <Y dataType="Int">11</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">13</X>
                  <Y dataType="Int">11</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">13</X>
                  <Y dataType="Int">10</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">13</X>
                  <Y dataType="Int">9</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">14</X>
                  <Y dataType="Int">9</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">15</X>
                  <Y dataType="Int">9</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">16</X>
                  <Y dataType="Int">9</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">16</X>
                  <Y dataType="Int">8</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">17</X>
                  <Y dataType="Int">9</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">12</X>
                  <Y dataType="Int">9</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">12</X>
                  <Y dataType="Int">10</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">8</X>
                  <Y dataType="Int">12</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">8</X>
                  <Y dataType="Int">13</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">7</X>
                  <Y dataType="Int">13</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">7</X>
                  <Y dataType="Int">14</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">8</X>
                  <Y dataType="Int">14</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">9</X>
                  <Y dataType="Int">14</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">9</X>
                  <Y dataType="Int">15</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">9</X>
                  <Y dataType="Int">16</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">8</X>
                  <Y dataType="Int">16</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">7</X>
                  <Y dataType="Int">16</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">7</X>
                  <Y dataType="Int">15</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">8</X>
                  <Y dataType="Int">15</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">6</X>
                  <Y dataType="Int">15</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">5</X>
                  <Y dataType="Int">15</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">4</X>
                  <Y dataType="Int">15</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">4</X>
                  <Y dataType="Int">14</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">5</X>
                  <Y dataType="Int">14</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">6</X>
                  <Y dataType="Int">14</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">6</X>
                  <Y dataType="Int">13</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">5</X>
                  <Y dataType="Int">13</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">4</X>
                  <Y dataType="Int">13</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">3</X>
                  <Y dataType="Int">13</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">3</X>
                  <Y dataType="Int">12</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">3</X>
                  <Y dataType="Int">11</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">4</X>
                  <Y dataType="Int">11</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">5</X>
                  <Y dataType="Int">11</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">5</X>
                  <Y dataType="Int">12</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">4</X>
                  <Y dataType="Int">12</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">2</X>
                  <Y dataType="Int">11</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">1</X>
                  <Y dataType="Int">11</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">0</X>
                  <Y dataType="Int">11</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">0</X>
                  <Y dataType="Int">12</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">1</X>
                  <Y dataType="Int">12</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">2</X>
                  <Y dataType="Int">12</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">2</X>
                  <Y dataType="Int">13</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">1</X>
                  <Y dataType="Int">13</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">0</X>
                  <Y dataType="Int">13</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">0</X>
                  <Y dataType="Int">14</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">0</X>
                  <Y dataType="Int">15</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">1</X>
                  <Y dataType="Int">15</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">1</X>
                  <Y dataType="Int">14</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">2</X>
                  <Y dataType="Int">14</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">3</X>
                  <Y dataType="Int">14</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">3</X>
                  <Y dataType="Int">15</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">3</X>
                  <Y dataType="Int">16</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">2</X>
                  <Y dataType="Int">16</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">2</X>
                  <Y dataType="Int">15</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">1</X>
                  <Y dataType="Int">16</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">1</X>
                  <Y dataType="Int">17</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">1</X>
                  <Y dataType="Int">18</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">2</X>
                  <Y dataType="Int">18</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">2</X>
                  <Y dataType="Int">19</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">1</X>
                  <Y dataType="Int">19</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">1</X>
                  <Y dataType="Int">20</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">1</X>
                  <Y dataType="Int">21</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">0</X>
                  <Y dataType="Int">21</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">0</X>
                  <Y dataType="Int">22</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">1</X>
                  <Y dataType="Int">22</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">2</X>
                  <Y dataType="Int">22</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">2</X>
                  <Y dataType="Int">21</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">2</X>
                  <Y dataType="Int">20</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">3</X>
                  <Y dataType="Int">20</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">3</X>
                  <Y dataType="Int">21</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">4</X>
                  <Y dataType="Int">21</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">4</X>
                  <Y dataType="Int">20</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">5</X>
                  <Y dataType="Int">20</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">5</X>
                  <Y dataType="Int">19</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">5</X>
                  <Y dataType="Int">18</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">6</X>
                  <Y dataType="Int">18</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">7</X>
                  <Y dataType="Int">18</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">8</X>
                  <Y dataType="Int">18</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">8</X>
                  <Y dataType="Int">19</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">8</X>
                  <Y dataType="Int">20</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">8</X>
                  <Y dataType="Int">21</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">9</X>
                  <Y dataType="Int">21</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">10</X>
                  <Y dataType="Int">21</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">10</X>
                  <Y dataType="Int">20</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">10</X>
                  <Y dataType="Int">19</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">9</X>
                  <Y dataType="Int">19</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">9</X>
                  <Y dataType="Int">20</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">9</X>
                  <Y dataType="Int">18</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">10</X>
                  <Y dataType="Int">18</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">11</X>
                  <Y dataType="Int">18</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">11</X>
                  <Y dataType="Int">17</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">12</X>
                  <Y dataType="Int">17</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">12</X>
                  <Y dataType="Int">16</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">12</X>
                  <Y dataType="Int">15</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">13</X>
                  <Y dataType="Int">15</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">13</X>
                  <Y dataType="Int">16</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">14</X>
                  <Y dataType="Int">16</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">15</X>
                  <Y dataType="Int">16</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">16</X>
                  <Y dataType="Int">16</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">17</X>
                  <Y dataType="Int">16</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">17</X>
                  <Y dataType="Int">17</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">16</X>
                  <Y dataType="Int">17</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">16</X>
                  <Y dataType="Int">18</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">16</X>
                  <Y dataType="Int">19</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">16</X>
                  <Y dataType="Int">20</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">15</X>
                  <Y dataType="Int">20</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">15</X>
                  <Y dataType="Int">21</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">15</X>
                  <Y dataType="Int">22</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">15</X>
                  <Y dataType="Int">23</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">14</X>
                  <Y dataType="Int">23</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">14</X>
                  <Y dataType="Int">24</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">15</X>
                  <Y dataType="Int">24</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">16</X>
                  <Y dataType="Int">24</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">16</X>
                  <Y dataType="Int">25</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">15</X>
                  <Y dataType="Int">25</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">15</X>
                  <Y dataType="Int">26</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">14</X>
                  <Y dataType="Int">26</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">14</X>
                  <Y dataType="Int">25</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">13</X>
                  <Y dataType="Int">25</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">12</X>
                  <Y dataType="Int">25</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">11</X>
                  <Y dataType="Int">25</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">11</X>
                  <Y dataType="Int">24</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">12</X>
                  <Y dataType="Int">24</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">13</X>
                  <Y dataType="Int">24</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">13</X>
                  <Y dataType="Int">23</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">12</X>
                  <Y dataType="Int">23</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">12</X>
                  <Y dataType="Int">22</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">11</X>
                  <Y dataType="Int">22</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">11</X>
                  <Y dataType="Int">21</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">12</X>
                  <Y dataType="Int">21</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">13</X>
                  <Y dataType="Int">21</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">14</X>
                  <Y dataType="Int">21</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">14</X>
                  <Y dataType="Int">22</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">13</X>
                  <Y dataType="Int">22</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">14</X>
                  <Y dataType="Int">20</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">13</X>
                  <Y dataType="Int">20</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">13</X>
                  <Y dataType="Int">19</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">13</X>
                  <Y dataType="Int">18</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">14</X>
                  <Y dataType="Int">18</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">15</X>
                  <Y dataType="Int">18</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">15</X>
                  <Y dataType="Int">19</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">14</X>
                  <Y dataType="Int">19</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">15</X>
                  <Y dataType="Int">17</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">14</X>
                  <Y dataType="Int">17</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">13</X>
                  <Y dataType="Int">17</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">12</X>
                  <Y dataType="Int">18</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">12</X>
                  <Y dataType="Int">19</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">12</X>
                  <Y dataType="Int">20</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">11</X>
                  <Y dataType="Int">20</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">11</X>
                  <Y dataType="Int">19</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">10</X>
                  <Y dataType="Int">22</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">9</X>
                  <Y dataType="Int">22</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">8</X>
                  <Y dataType="Int">22</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">7</X>
                  <Y dataType="Int">22</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">7</X>
                  <Y dataType="Int">23</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">8</X>
                  <Y dataType="Int">23</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">8</X>
                  <Y dataType="Int">24</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">8</X>
                  <Y dataType="Int">25</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">8</X>
                  <Y dataType="Int">26</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">7</X>
                  <Y dataType="Int">26</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">7</X>
                  <Y dataType="Int">27</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">8</X>
                  <Y dataType="Int">27</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">9</X>
                  <Y dataType="Int">27</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">9</X>
                  <Y dataType="Int">26</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">9</X>
                  <Y dataType="Int">25</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">9</X>
                  <Y dataType="Int">24</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">10</X>
                  <Y dataType="Int">24</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">10</X>
                  <Y dataType="Int">25</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">10</X>
                  <Y dataType="Int">26</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">11</X>
                  <Y dataType="Int">26</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">11</X>
                  <Y dataType="Int">27</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">10</X>
                  <Y dataType="Int">27</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">10</X>
                  <Y dataType="Int">28</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">10</X>
                  <Y dataType="Int">29</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">11</X>
                  <Y dataType="Int">29</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">11</X>
                  <Y dataType="Int">30</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">11</X>
                  <Y dataType="Int">31</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">12</X>
                  <Y dataType="Int">31</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">12</X>
                  <Y dataType="Int">30</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">13</X>
                  <Y dataType="Int">30</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">13</X>
                  <Y dataType="Int">29</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">12</X>
                  <Y dataType="Int">29</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">12</X>
                  <Y dataType="Int">28</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">13</X>
                  <Y dataType="Int">28</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">14</X>
                  <Y dataType="Int">28</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">14</X>
                  <Y dataType="Int">29</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">15</X>
                  <Y dataType="Int">29</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">15</X>
                  <Y dataType="Int">30</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">16</X>
                  <Y dataType="Int">30</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">17</X>
                  <Y dataType="Int">30</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">17</X>
                  <Y dataType="Int">31</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">18</X>
                  <Y dataType="Int">31</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">19</X>
                  <Y dataType="Int">31</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">19</X>
                  <Y dataType="Int">30</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">20</X>
                  <Y dataType="Int">30</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">20</X>
                  <Y dataType="Int">31</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">21</X>
                  <Y dataType="Int">31</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">21</X>
                  <Y dataType="Int">30</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">22</X>
                  <Y dataType="Int">30</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">22</X>
                  <Y dataType="Int">29</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">22</X>
                  <Y dataType="Int">28</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">21</X>
                  <Y dataType="Int">28</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">21</X>
                  <Y dataType="Int">27</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">21</X>
                  <Y dataType="Int">26</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">20</X>
                  <Y dataType="Int">26</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">20</X>
                  <Y dataType="Int">25</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">21</X>
                  <Y dataType="Int">25</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">22</X>
                  <Y dataType="Int">25</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">22</X>
                  <Y dataType="Int">24</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">23</X>
                  <Y dataType="Int">24</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">24</X>
                  <Y dataType="Int">24</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">24</X>
                  <Y dataType="Int">23</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">25</X>
                  <Y dataType="Int">23</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">26</X>
                  <Y dataType="Int">23</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">27</X>
                  <Y dataType="Int">23</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">28</X>
                  <Y dataType="Int">23</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">28</X>
                  <Y dataType="Int">22</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">27</X>
                  <Y dataType="Int">22</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">27</X>
                  <Y dataType="Int">21</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">28</X>
                  <Y dataType="Int">21</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">29</X>
                  <Y dataType="Int">21</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">29</X>
                  <Y dataType="Int">22</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">30</X>
                  <Y dataType="Int">22</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">30</X>
                  <Y dataType="Int">23</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">29</X>
                  <Y dataType="Int">23</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">29</X>
                  <Y dataType="Int">24</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">29</X>
                  <Y dataType="Int">25</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">30</X>
                  <Y dataType="Int">25</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">31</X>
                  <Y dataType="Int">25</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">31</X>
                  <Y dataType="Int">26</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">31</X>
                  <Y dataType="Int">27</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">30</X>
                  <Y dataType="Int">27</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">30</X>
                  <Y dataType="Int">26</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">29</X>
                  <Y dataType="Int">26</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">28</X>
                  <Y dataType="Int">26</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">27</X>
                  <Y dataType="Int">26</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">27</X>
                  <Y dataType="Int">27</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">27</X>
                  <Y dataType="Int">28</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">28</X>
                  <Y dataType="Int">28</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">28</X>
                  <Y dataType="Int">27</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">29</X>
                  <Y dataType="Int">27</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">29</X>
                  <Y dataType="Int">28</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">30</X>
                  <Y dataType="Int">28</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">30</X>
                  <Y dataType="Int">29</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">29</X>
                  <Y dataType="Int">29</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">28</X>
                  <Y dataType="Int">29</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">27</X>
                  <Y dataType="Int">29</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">27</X>
                  <Y dataType="Int">30</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">27</X>
                  <Y dataType="Int">31</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">28</X>
                  <Y dataType="Int">31</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">28</X>
                  <Y dataType="Int">30</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">29</X>
                  <Y dataType="Int">30</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">30</X>
                  <Y dataType="Int">30</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">30</X>
                  <Y dataType="Int">31</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">31</X>
                  <Y dataType="Int">31</Y>
                </item>
                <item dataType="Struct" type="Duality.Point2">
                  <X dataType="Int">0</X>
                  <Y dataType="Int">1</Y>
                </item>
              </_array>
              <_size dataType="Int">520</_size>
              <_version dataType="Int">520</_version>
            </visited>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
        <_version dataType="Int">1</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3670205453" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1726166436">
            <item dataType="Type" id="2368707780" value="DualityMazeGenerator.MazeGenerator" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="995923734">
            <item dataType="ObjectRef">2208159063</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1280127136">PWuFTvYFbkaMNcB2QZ1k/g==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Maze</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2048406041">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="164102459">
        <_items dataType="Array" type="Duality.Component[]" id="2532494038" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="113753677">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">2048406041</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">-575</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">0</X>
              <Y dataType="Float">-575</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">10</scale>
            <scaleAbs dataType="Float">10</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="3791034863">
            <active dataType="Bool">true</active>
            <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">2048406041</gameobj>
            <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
            <offset dataType="Int">0</offset>
            <text dataType="Struct" type="Duality.Drawing.FormattedText" id="580163407">
              <flowAreas />
              <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="3824838190">
                <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                  <contentPath dataType="String">Default:Font:GenericMonospace10</contentPath>
                </item>
              </fonts>
              <icons />
              <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
              <maxHeight dataType="Int">0</maxHeight>
              <maxWidth dataType="Int">0</maxWidth>
              <sourceText dataType="String">Timer</sourceText>
              <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
            </text>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
        </_items>
        <_size dataType="Int">2</_size>
        <_version dataType="Int">2</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3438463528" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1051706961">
            <item dataType="ObjectRef">3307113422</item>
            <item dataType="Type" id="1734173678" value="Duality.Components.Renderers.TextRenderer" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2292569248">
            <item dataType="ObjectRef">113753677</item>
            <item dataType="ObjectRef">3791034863</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">113753677</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3640689859">6H9UhkyvHU2J71O+YhQM7A==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Timer</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">2694006012</item>
    <item dataType="ObjectRef">4260658558</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
