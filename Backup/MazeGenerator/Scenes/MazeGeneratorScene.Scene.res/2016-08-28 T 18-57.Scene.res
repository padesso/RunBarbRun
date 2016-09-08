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
                      <data dataType="Array" type="System.Byte[]" id="4130155630">H4sIAAAAAAAEAI2YbW7CMBBEQwIESMoZuP8p2+I/T3qakZGKqsVe7+fs2J9lWT5/f8fy//n5ft++35fw//jev99PrdmgZ5tYY83eNSSH5Pz1lOSFU+5B5wvyO/Tw1y55BJ3WPFZesX7XyqThhr271tBTrqTX92DVW5Kzrnf812DPGfy1PfbUmU2RofwIcntxSDLWvIM9m9aniPF01qT9fWmvf6VVrjr6wl9tT6pt9mCvPXvxwK6hZ+R61RprYGRWnMVqcYdeZEPKwjtYSJ3O9Qa5Y5gwyvY4ktTprkn6nXfjzwltxsBe86mzZnqBFchactaYd2bEXoz8Gt+e1cfUNd1T417vaHuxSzN1Mr/Mo31knI0MvXdoIXuHp9DChORpUjjazpqzYMvNIjjT0ynOsn331HMuXJPjwywYURP60WbjFWNyBMsTzzEe9rnQJ3vCljX4mGrADMd+Wd7xeYZZWQ/rOeFnn3ppb7fQlWwm1rE0zcHO3xKbpf1EFVYULXQNpHpIlXYGbUYkV7jj0+da51H00fE3A3F8zHxSP6aZ5Ty+w96EvYlXz8TnKjnvOD6Rc7Pf2h7a61lMpmdL0ukJjb3eUU0x7+y9cy1yQsbH/Nk8oWOXaynhfGLvxlujlk9ntNM9lz1uxu6OMyr6faDXgM9NTCxxTmbHmSLWOV9+W0jxTxhlbtAni7E9ZSp1qzXYF7K7ZFs6hdy110yKhuvcWTNuJJ7sLFDOeusvGJRftSshrbOW+nrXep7i3pyZhknO7PQ+Yj2wQmZul/No3F8GOhNLbx2ed2mWeb1vVelljBHzjXX+xte96+9jjJIn+8wbCy1MnDNx4PQixEhy4rCqjQYXSdinrMDODN2ViSEnuaeGJ3t/NfXbV7+jEXWNXd5rxEj3iJmI9ReAHmfzKJ/7C+5SP80IGAAA</data>
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
              <inext dataType="Int">22</inext>
              <inextp dataType="Int">43</inextp>
              <SeedArray dataType="Array" type="System.Int32[]" id="2245645814">0, 1107085508, 1459775291, 462243557, 1289901525, 1885156402, 1192000819, 1302302176, 1654937630, 1600302943, 642392345, 702285226, 1148079280, 1608028487, 1928847026, 178482617, 677592060, 91103518, 211745277, 648013730, 1940448553, 744455629, 1766724371, 1075625221, 1348917329, 1120426332, 1591526195, 1870244805, 218687073, 1392220257, 741802307, 19421226, 1793967768, 429755041, 1332985965, 433941956, 708354584, 1557951377, 1546160491, 1272813361, 825325126, 2103734947, 1863341404, 168976778, 1189737229, 1426929816, 1377451866, 1855731755, 1829606792, 121947090, 1619665338, 1345402822, 1787281206, 658662610, 542122049, 1730851508</SeedArray>
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
              <X dataType="Float">-350</X>
              <Y dataType="Float">-575</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-350</X>
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
              <sourceText dataType="String">4:52</sourceText>
              <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
            </text>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="DualityMazeGenerator.GameTimer" id="2978914518">
            <_secondElapsed dataType="Int">292</_secondElapsed>
            <_timer dataType="Struct" type="DualityMazeGenerator.Timer" id="569301498">
              <m_disposed dataType="Bool">false</m_disposed>
              <m_executingCallback />
              <m_kernelEvent />
              <m_linkingRegistrations />
              <m_registeredCallbacksLists dataType="Array" type="System.Threading.SparselyPopulatedArray`1[[System.Threading.CancellationCallbackInfo]][]" id="3062431104" length="4">
                <item />
                <item dataType="Struct" type="System.Threading.SparselyPopulatedArray`1[[System.Threading.CancellationCallbackInfo]]" id="2523387292">
                  <m_head dataType="Struct" type="System.Threading.SparselyPopulatedArrayFragment`1[[System.Threading.CancellationCallbackInfo]]" id="3484306884">
                    <m_elements dataType="Array" type="System.Threading.CancellationCallbackInfo[]" id="233132356" length="4" />
                    <m_freeCount dataType="Int">4</m_freeCount>
                    <m_next />
                    <m_prev />
                  </m_head>
                  <m_tail dataType="ObjectRef">3484306884</m_tail>
                </item>
              </m_registeredCallbacksLists>
              <m_state dataType="Int">1</m_state>
              <m_threadIDExecutingCallbacks dataType="Int">-1</m_threadIDExecutingCallbacks>
              <m_timer />
            </_timer>
            <_timeText dataType="ObjectRef">3791034863</_timeText>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2048406041</gameobj>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3438463528" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1051706961">
            <item dataType="ObjectRef">3307113422</item>
            <item dataType="Type" id="1734173678" value="Duality.Components.Renderers.TextRenderer" />
            <item dataType="Type" id="310939594" value="DualityMazeGenerator.GameTimer" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2292569248">
            <item dataType="ObjectRef">113753677</item>
            <item dataType="ObjectRef">3791034863</item>
            <item dataType="ObjectRef">2978914518</item>
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
    <item dataType="Struct" type="Duality.GameObject" id="3670194216">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3735363566">
        <_items dataType="Array" type="Duality.Component[]" id="3252481616" length="4">
          <item dataType="Struct" type="DualityMazeGenerator.GameStateManager" id="1599590720">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3670194216</gameobj>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
        <_version dataType="Int">1</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3748325322" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2211729260">
            <item dataType="Type" id="2948343652" value="DualityMazeGenerator.GameStateManager" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="300483638">
            <item dataType="ObjectRef">1599590720</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3471239736">D/Zc0p56x0619HIbZymc4A==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Managers</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="4088719242">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="451013588">
        <_items dataType="Array" type="Duality.GameObject[]" id="2525648100" length="4">
          <item dataType="Struct" type="Duality.GameObject" id="4220329377">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3969724285">
              <_items dataType="Array" type="Duality.Component[]" id="3178978086" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2285677013">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">4220329377</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">91.95807</X>
                    <Y dataType="Float">-77.9649658</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">91.95807</X>
                    <Y dataType="Float">-77.9649658</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">0.772649169</scale>
                  <scaleAbs dataType="Float">0.772649169</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1567528649">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">4220329377</gameobj>
                  <offset dataType="Int">2</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">2000</H>
                    <W dataType="Float">4000</W>
                    <X dataType="Float">-2000</X>
                    <Y dataType="Float">-1000</Y>
                  </rect>
                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\MazeGenerator\Images\Backgrounds\layer-1-sky.Material.res</contentPath>
                  </sharedMat>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
              <_version dataType="Int">2</_version>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3769968056" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2240462871">
                  <item dataType="ObjectRef">3307113422</item>
                  <item dataType="Type" id="3380078350" value="Duality.Components.Renderers.SpriteRenderer" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="2151411904">
                  <item dataType="ObjectRef">2285677013</item>
                  <item dataType="ObjectRef">1567528649</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2285677013</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1961167285">elbsnGEO2EuJq2lMAyNqAw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Sky</name>
            <parent dataType="ObjectRef">4088719242</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3684265379">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2340429263">
              <_items dataType="Array" type="Duality.Component[]" id="3530337326" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1749613015">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">3684265379</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3" />
                  <posAbs dataType="Struct" type="Duality.Vector3" />
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1031464651">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">3684265379</gameobj>
                  <offset dataType="Int">1</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">2000</H>
                    <W dataType="Float">4000</W>
                    <X dataType="Float">-2000</X>
                    <Y dataType="Float">-1000</Y>
                  </rect>
                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\MazeGenerator\Images\Backgrounds\layer-2-mountain.Material.res</contentPath>
                  </sharedMat>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
              <_version dataType="Int">2</_version>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2955614816" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3539050469">
                  <item dataType="ObjectRef">3307113422</item>
                  <item dataType="ObjectRef">3380078350</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4285466984">
                  <item dataType="ObjectRef">1749613015</item>
                  <item dataType="ObjectRef">1031464651</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1749613015</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="184941871">bSYF35xTDUuIE1eduYgDww==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Mountain</name>
            <parent dataType="ObjectRef">4088719242</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2809982381">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1578303169">
              <_items dataType="Array" type="Duality.Component[]" id="791066286" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="875330017">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">2809982381</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">13.6183777</X>
                    <Y dataType="Float">-258.749023</Y>
                    <Z dataType="Float">0</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">13.6183777</X>
                    <Y dataType="Float">-258.749023</Y>
                    <Z dataType="Float">0</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="157181653">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">2809982381</gameobj>
                  <offset dataType="Int">1</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">2000</H>
                    <W dataType="Float">4000</W>
                    <X dataType="Float">-2000</X>
                    <Y dataType="Float">-1000</Y>
                  </rect>
                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\MazeGenerator\Images\Backgrounds\layer-3-ground.Material.res</contentPath>
                  </sharedMat>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
              <_version dataType="Int">2</_version>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="725991136" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="4021822219">
                  <item dataType="ObjectRef">3307113422</item>
                  <item dataType="ObjectRef">3380078350</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2883894472">
                  <item dataType="ObjectRef">875330017</item>
                  <item dataType="ObjectRef">157181653</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">875330017</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4102770369">daVULSiyUki5mzi4VjO6ig==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Ground</name>
            <parent dataType="ObjectRef">4088719242</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3565591478">
        <_items dataType="Array" type="Duality.Component[]" id="3438340478" length="4" />
        <_size dataType="Int">0</_size>
        <_version dataType="Int">4</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1964096240" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1174583496" length="0" />
          <values dataType="Array" type="System.Object[]" id="768893662" length="0" />
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3627207988">CaWhzRUpKUKH+xczr+bhqg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Background</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3186805458">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1527483708">
        <_items dataType="Array" type="Duality.Component[]" id="4079796036" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1252153094">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3186805458</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3" />
            <posAbs dataType="Struct" type="Duality.Vector3" />
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.SoundEmitter" id="935730049">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3186805458</gameobj>
            <sources dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.SoundEmitter+Source]]" id="1833220893">
              <_items dataType="Array" type="Duality.Components.SoundEmitter+Source[]" id="1393076454" length="4">
                <item dataType="Struct" type="Duality.Components.SoundEmitter+Source" id="31036800">
                  <looped dataType="Bool">false</looped>
                  <lowpass dataType="Float">1</lowpass>
                  <offset dataType="Struct" type="Duality.Vector3" />
                  <paused dataType="Bool">false</paused>
                  <pitch dataType="Float">1</pitch>
                  <sound dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Sound]]">
                    <contentPath dataType="String">Data\MazeGenerator\Audio\The Dark Amulet - game.Sound.res</contentPath>
                  </sound>
                  <volume dataType="Float">1</volume>
                </item>
              </_items>
              <_size dataType="Int">1</_size>
              <_version dataType="Int">1</_version>
            </sources>
          </item>
        </_items>
        <_size dataType="Int">2</_size>
        <_version dataType="Int">2</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3354309526" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="224254742">
            <item dataType="ObjectRef">3307113422</item>
            <item dataType="Type" id="1586648352" value="Duality.Components.SoundEmitter" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2802673626">
            <item dataType="ObjectRef">1252153094</item>
            <item dataType="ObjectRef">935730049</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1252153094</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2054679222">ZIntcR/j2kOuRC9NUmwGbA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">SoundEmitter</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3178058859">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1262125593">
        <_items dataType="Array" type="Duality.Component[]" id="184237390" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="1243406495">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3178058859</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">375</X>
              <Y dataType="Float">-575</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">375</X>
              <Y dataType="Float">-575</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">10</scale>
            <scaleAbs dataType="Float">10</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="625720385">
            <active dataType="Bool">true</active>
            <blockAlign dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">3178058859</gameobj>
            <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
            <offset dataType="Int">0</offset>
            <text dataType="Struct" type="Duality.Drawing.FormattedText" id="2994730993">
              <flowAreas />
              <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="3504920494">
                <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                  <contentPath dataType="String">Default:Font:GenericMonospace10</contentPath>
                </item>
              </fonts>
              <icons />
              <lineAlign dataType="Enum" type="Duality.Alignment" name="Right" value="2" />
              <maxHeight dataType="Int">0</maxHeight>
              <maxWidth dataType="Int">0</maxWidth>
              <sourceText dataType="String">100</sourceText>
              <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
            </text>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="DualityMazeGenerator.HealthMeter" id="1615718698">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3178058859</gameobj>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3830823808" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="89693491">
            <item dataType="ObjectRef">3307113422</item>
            <item dataType="ObjectRef">1734173678</item>
            <item dataType="Type" id="33971238" value="DualityMazeGenerator.HealthMeter" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="3904933560">
            <item dataType="ObjectRef">1243406495</item>
            <item dataType="ObjectRef">625720385</item>
            <item dataType="ObjectRef">1615718698</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">1243406495</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="3415479129">xBH6kpcgaUW3cQ/O9sDrxg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Health</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">2694006012</item>
    <item dataType="ObjectRef">4260658558</item>
    <item dataType="ObjectRef">4220329377</item>
    <item dataType="ObjectRef">3684265379</item>
    <item dataType="ObjectRef">2809982381</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
