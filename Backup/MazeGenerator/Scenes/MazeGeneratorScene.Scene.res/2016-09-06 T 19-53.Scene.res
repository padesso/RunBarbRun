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
            <angle dataType="Float">0.0024655303</angle>
            <angleAbs dataType="Float">0.0024655303</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">3013499695</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">2.43007517</X>
              <Y dataType="Float">-54.2306862</Y>
              <Z dataType="Float">-1089.11523</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">2.43007517</X>
              <Y dataType="Float">-54.2306862</Y>
              <Z dataType="Float">-1089.11523</Z>
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
              <_items dataType="Array" type="Duality.Components.Camera+Pass[]" id="1574172496" length="8">
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
              <_version dataType="Int">12754</_version>
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
                      <data dataType="Array" type="System.Byte[]" id="4130155630">H4sIAAAAAAAEAJWYbW6DMBBEgRBiQuAMuf8p2+I/T3qalVupVmTs9X7M7o79nabp+/t/Tn9/z3t83ONxjzvm53t8aZ67dv3m3mfYlc5K8qmDz9ru8XOPK9Z88Pt9j6e+bvjacNY7WD1y1omvG+TwLOpDD1ga9exyFulGyT6rjl1feQxYzTVeyRMPaM4T+9dLX/9rBaPQZxbM0FczRvufkqlh0rxBGn3ITLEEa+vcqf3Jr7aUXrWcJVjN0ZliDNgbPrfLYbZuWkOE9DVrsPosbbS9XEmLklcZEeowHpGUxZRG+czohHmuHPGYo9OCZOIz4f8DK1x1nbPOmj7jiFMrepUdgZE12kfwTMwYFe47K2Tu5d6rXOOO4F2OqXPQ9dCncN7eJkJeksz5phOtYepcjCbjTg8nzLgq1mhPNfPSGnspyU/e9l5We7Mm+qf7hH0/9fGRejtrjRFl7lSzI8pnHpGxmO+x+xvJLaxx5bc3WJESu0i4SnFMOjsuNYtwRiSOlPoCNXTf6TPd84ktM0Zmv/YM+wJznLanzpV4hS11Vppdp6qVWLexZ5ywI7B2PTRD262zq7Tz0fyh5hJGviUkflIz6pSbiS3TD4w7M5GoSzwz2ZiylR3QSK77mqtQzUBcOROv44kt/E79y9U4Yb5mj3Wk7A3eKcyODuwl2l2NmY+OWrqPGC28zVGyWVNCBf2capq1qm9ttq6+JzqC3caGGaOiZke20Uw7MQRr6O6TOtoIq/H7iWuvq0FdG12Nfcd5Dq+p72uuZsyIS7uoW2Lj7gIjL0sjPMTId92uUZpeaRLGRjoL8zTl4xrW1P2uaY2jT2nMPlYYR7DuEclLI/XK9zLaQiTM2usYsUOlDrJAAnux3yHNqN197AfXUvo2veP5FTEhLdWTGRKM/Brh6T0nvUUkHHpv0jax9JqXJiv8tlnfKVI3qb8aLSPSvMZ8rH/9AaLMgs4IGAAA</data>
                    </body>
                  </tileData>
                  <tileset dataType="Struct" type="Duality.ContentRef`1[[Duality.Plugins.Tilemaps.Tileset]]">
                    <contentPath dataType="String">Data\MazeGenerator\Images\Tiles\SquareBorders.Tileset.res</contentPath>
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
          <item dataType="Struct" type="Duality.GameObject" id="2887666986">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="4158051310">
              <_items dataType="Array" type="Duality.Component[]" id="2983654992" length="8">
                <item dataType="Struct" type="Duality.Plugins.Tilemaps.Tilemap" id="594551707">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2887666986</gameobj>
                  <tileData dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapData" id="24408847" custom="true">
                    <body>
                      <version dataType="Int">2</version>
                      <data dataType="Array" type="System.Byte[]" id="3046496174">H4sIAAAAAAAEAO3EwQkAMAgEsLOTuP+UgtAlJHmkk3S+Z9u2bdu2bdu2T1z7AMHzWCYIGAAA</data>
                    </body>
                  </tileData>
                  <tileset dataType="Struct" type="Duality.ContentRef`1[[Duality.Plugins.Tilemaps.Tileset]]">
                    <contentPath dataType="String">Data\MazeGenerator\Images\Tiles\HeroMonster.Tileset.res</contentPath>
                  </tileset>
                </item>
                <item dataType="Struct" type="Duality.Components.Transform" id="953014622">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">2887666986</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3" />
                  <posAbs dataType="Struct" type="Duality.Vector3" />
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Plugins.Tilemaps.TilemapRenderer" id="1585775138">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <externalTilemap />
                  <gameobj dataType="ObjectRef">2887666986</gameobj>
                  <offset dataType="Float">-0.02</offset>
                  <origin dataType="Enum" type="Duality.Alignment" name="Center" value="0" />
                  <tileDepthMode dataType="Enum" type="Duality.Plugins.Tilemaps.TileDepthOffsetMode" name="Flat" value="0" />
                  <tileDepthOffset dataType="Int">0</tileDepthOffset>
                  <tileDepthScale dataType="Float">0.01</tileDepthScale>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.Player.PlayerController" id="3375271616">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2887666986</gameobj>
                </item>
                <item dataType="Struct" type="DualityMazeGenerator.Monster.MonsterController" id="3017608374">
                  <active dataType="Bool">true</active>
                  <gameobj dataType="ObjectRef">2887666986</gameobj>
                </item>
              </_items>
              <_size dataType="Int">5</_size>
              <_version dataType="Int">7</_version>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1760497610" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="1039412076">
                  <item dataType="ObjectRef">506901024</item>
                  <item dataType="ObjectRef">3307113422</item>
                  <item dataType="ObjectRef">2192407438</item>
                  <item dataType="Type" id="952012644" value="DualityMazeGenerator.Player.PlayerController" />
                  <item dataType="Type" id="269793814" value="DualityMazeGenerator.Monster.MonsterController" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="165415990">
                  <item dataType="ObjectRef">594551707</item>
                  <item dataType="ObjectRef">953014622</item>
                  <item dataType="ObjectRef">1585775138</item>
                  <item dataType="ObjectRef">3375271616</item>
                  <item dataType="ObjectRef">3017608374</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">953014622</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="4125126200">JQCaxYQFNE2FLGxlSQyNOw==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">PlayerMonsterTileMap</name>
            <parent dataType="ObjectRef">2339581357</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">7</_version>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1948199456">
        <_items dataType="Array" type="Duality.Component[]" id="1565772565" length="4">
          <item dataType="Struct" type="DualityMazeGenerator.Maze.MazeGenerator" id="490718022">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2339581357</gameobj>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3670205453" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1726166436">
            <item dataType="Type" id="2368707780" value="DualityMazeGenerator.Maze.MazeGenerator" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="995923734">
            <item dataType="ObjectRef">490718022</item>
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
    <item dataType="Struct" type="Duality.GameObject" id="1740566073">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3765429659">
        <_items dataType="Array" type="Duality.Component[]" id="3133522838" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="4100881005">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">1740566073</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3" />
            <posAbs dataType="Struct" type="Duality.Vector3" />
            <scale dataType="Float">1</scale>
            <scaleAbs dataType="Float">1</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.SoundEmitter" id="3784457960">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1740566073</gameobj>
            <sources dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Components.SoundEmitter+Source]]" id="2063479780">
              <_items dataType="Array" type="Duality.Components.SoundEmitter+Source[]" id="1465443780" length="32" />
              <_size dataType="Int">0</_size>
              <_version dataType="Int">97</_version>
            </sources>
          </item>
          <item dataType="Struct" type="DualityMazeGenerator.Audio.AudioManager" id="3660814642">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1740566073</gameobj>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3701616232" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3093219057">
            <item dataType="ObjectRef">3307113422</item>
            <item dataType="Type" id="2932020142" value="Duality.Components.SoundEmitter" />
            <item dataType="Type" id="1878413002" value="DualityMazeGenerator.Audio.AudioManager" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2732871648">
            <item dataType="ObjectRef">4100881005</item>
            <item dataType="ObjectRef">3784457960</item>
            <item dataType="ObjectRef">3660814642</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">4100881005</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="896656803">TKQ3TYnpnkqWcsO/0Imo6w==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Music</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="2366867965">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="654266447">
        <_items dataType="Array" type="Duality.Component[]" id="1637360174" length="4">
          <item dataType="Struct" type="DualityMazeGenerator.GameState.GameStateManager" id="952542742">
            <_currentState dataType="Enum" type="DualityMazeGenerator.GameState.GameStateManager+States" name="RightSideUp" value="0" />
            <_hasMoved dataType="Bool">false</_hasMoved>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">2366867965</gameobj>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
        <_version dataType="Int">1</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3716383840" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="2355813733">
            <item dataType="Type" id="1874906006" value="DualityMazeGenerator.GameState.GameStateManager" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="4203509352">
            <item dataType="ObjectRef">952542742</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="2504499887">V8D/b+yr10mfFUm6XafvfQ==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">GameStateManager</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="32045077">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="494523495">
        <_items dataType="Array" type="Duality.Component[]" id="1308126286" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="2392360009">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">32045077</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">500</X>
              <Y dataType="Float">-550</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">500</X>
              <Y dataType="Float">-550</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">6</scale>
            <scaleAbs dataType="Float">6</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="1774673899">
            <active dataType="Bool">true</active>
            <blockAlign dataType="Enum" type="Duality.Alignment" name="Right" value="2" />
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">32045077</gameobj>
            <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
            <offset dataType="Int">0</offset>
            <text dataType="Struct" type="Duality.Drawing.FormattedText" id="3956418411">
              <flowAreas />
              <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="4279008374">
                <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                  <contentPath dataType="String">Default:Font:GenericMonospace10</contentPath>
                </item>
              </fonts>
              <icons />
              <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
              <maxHeight dataType="Int">0</maxHeight>
              <maxWidth dataType="Int">0</maxWidth>
              <sourceText dataType="String">34</sourceText>
              <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
            </text>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="DualityMazeGenerator.Health.HealthMeter" id="585084938">
            <_healthText dataType="ObjectRef">1774673899</_healthText>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">32045077</gameobj>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">3</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1343039104" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="3496150605">
            <item dataType="ObjectRef">3307113422</item>
            <item dataType="Type" id="927513126" value="Duality.Components.Renderers.TextRenderer" />
            <item dataType="Type" id="2192369338" value="DualityMazeGenerator.Health.HealthMeter" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="270115000">
            <item dataType="ObjectRef">2392360009</item>
            <item dataType="ObjectRef">1774673899</item>
            <item dataType="ObjectRef">585084938</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">2392360009</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1238737447">Wb09ctU/PkWdOExdRbpvcg==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Health</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="1886706604">
      <active dataType="Bool">true</active>
      <children />
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="3135590882">
        <_items dataType="Array" type="Duality.Component[]" id="3416807056" length="4">
          <item dataType="Struct" type="Duality.Components.Transform" id="4247021536">
            <active dataType="Bool">true</active>
            <angle dataType="Float">0</angle>
            <angleAbs dataType="Float">0</angleAbs>
            <angleVel dataType="Float">0</angleVel>
            <angleVelAbs dataType="Float">0</angleVelAbs>
            <deriveAngle dataType="Bool">true</deriveAngle>
            <gameobj dataType="ObjectRef">1886706604</gameobj>
            <ignoreParent dataType="Bool">false</ignoreParent>
            <parentTransform />
            <pos dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-500</X>
              <Y dataType="Float">-550</Y>
              <Z dataType="Float">0</Z>
            </pos>
            <posAbs dataType="Struct" type="Duality.Vector3">
              <X dataType="Float">-500</X>
              <Y dataType="Float">-550</Y>
              <Z dataType="Float">0</Z>
            </posAbs>
            <scale dataType="Float">6</scale>
            <scaleAbs dataType="Float">6</scaleAbs>
            <vel dataType="Struct" type="Duality.Vector3" />
            <velAbs dataType="Struct" type="Duality.Vector3" />
          </item>
          <item dataType="Struct" type="Duality.Components.Renderers.TextRenderer" id="3629335426">
            <active dataType="Bool">true</active>
            <blockAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
            <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
              <A dataType="Byte">255</A>
              <B dataType="Byte">255</B>
              <G dataType="Byte">255</G>
              <R dataType="Byte">255</R>
            </colorTint>
            <customMat />
            <gameobj dataType="ObjectRef">1886706604</gameobj>
            <iconMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]" />
            <offset dataType="Int">0</offset>
            <text dataType="Struct" type="Duality.Drawing.FormattedText" id="1252654874">
              <flowAreas />
              <fonts dataType="Array" type="Duality.ContentRef`1[[Duality.Resources.Font]][]" id="2303411584">
                <item dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Font]]">
                  <contentPath dataType="String">Default:Font:GenericMonospace10</contentPath>
                </item>
              </fonts>
              <icons />
              <lineAlign dataType="Enum" type="Duality.Alignment" name="Left" value="1" />
              <maxHeight dataType="Int">0</maxHeight>
              <maxWidth dataType="Int">0</maxWidth>
              <sourceText dataType="String">1:07</sourceText>
              <wrapMode dataType="Enum" type="Duality.Drawing.FormattedText+WrapMode" name="Word" value="1" />
            </text>
            <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
          </item>
          <item dataType="Struct" type="DualityMazeGenerator.Time.GameTimer" id="2349818450">
            <_timeText dataType="ObjectRef">3629335426</_timeText>
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">1886706604</gameobj>
          </item>
        </_items>
        <_size dataType="Int">3</_size>
        <_version dataType="Int">5</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="2450637962" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="544817016">
            <item dataType="ObjectRef">3307113422</item>
            <item dataType="ObjectRef">927513126</item>
            <item dataType="Type" id="2189875052" value="DualityMazeGenerator.Time.GameTimer" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2098623454">
            <item dataType="ObjectRef">4247021536</item>
            <item dataType="ObjectRef">3629335426</item>
            <item dataType="ObjectRef">2349818450</item>
          </values>
        </body>
      </compMap>
      <compTransform dataType="ObjectRef">4247021536</compTransform>
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1650190884">8pfqLJ7khEyex7jR4P0p2g==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Timer</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="Struct" type="Duality.GameObject" id="3045427718">
      <active dataType="Bool">true</active>
      <children dataType="Struct" type="System.Collections.Generic.List`1[[Duality.GameObject]]" id="2686496464">
        <_items dataType="Array" type="Duality.GameObject[]" id="2117158588" length="8">
          <item dataType="Struct" type="Duality.GameObject" id="1279501029">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1674576329">
              <_items dataType="Array" type="Duality.Component[]" id="1056886414" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3639815961">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">1279501029</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">0</Y>
                    <Z dataType="Float">1</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">0</Y>
                    <Z dataType="Float">1</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2921667597">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">1279501029</gameobj>
                  <offset dataType="Int">0</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">2750</H>
                    <W dataType="Float">4000</W>
                    <X dataType="Float">-2000</X>
                    <Y dataType="Float">-2000</Y>
                  </rect>
                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\MazeGenerator\Images\Backgrounds\layer-3-ground.Material.res</contentPath>
                  </sharedMat>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
              <_version dataType="Int">6</_version>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="269986368" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3370382723">
                  <item dataType="ObjectRef">3307113422</item>
                  <item dataType="Type" id="4028630822" value="Duality.Components.Renderers.SpriteRenderer" />
                </keys>
                <values dataType="Array" type="System.Object[]" id="432603576">
                  <item dataType="ObjectRef">3639815961</item>
                  <item dataType="ObjectRef">2921667597</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3639815961</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="158710953">YOi0Qvf+dUqRrfD7tfmp8A==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Ground</name>
            <parent dataType="ObjectRef">3045427718</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="168263377">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="111907309">
              <_items dataType="Array" type="Duality.Component[]" id="432063206" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2528578309">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">168263377</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">350</Y>
                    <Z dataType="Float">1</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">350</Y>
                    <Z dataType="Float">1</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1810429945">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">168263377</gameobj>
                  <offset dataType="Int">0</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">2750</H>
                    <W dataType="Float">4000</W>
                    <X dataType="Float">-2000</X>
                    <Y dataType="Float">-2000</Y>
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="706245880" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2636403079">
                  <item dataType="ObjectRef">3307113422</item>
                  <item dataType="ObjectRef">4028630822</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2630423936">
                  <item dataType="ObjectRef">2528578309</item>
                  <item dataType="ObjectRef">1810429945</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2528578309</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1265013893">SjShsKa4rUqUvgK5/6yTNg==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Mountain</name>
            <parent dataType="ObjectRef">3045427718</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="148794942">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1452631142">
              <_items dataType="Array" type="Duality.Component[]" id="3737814912" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="2509109874">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">148794942</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">450</Y>
                    <Z dataType="Float">1</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">450</Y>
                    <Z dataType="Float">1</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="1790961510">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">148794942</gameobj>
                  <offset dataType="Int">0</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">2750</H>
                    <W dataType="Float">5000</W>
                    <X dataType="Float">-3000</X>
                    <Y dataType="Float">-2000</Y>
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
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="3307562810" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="254214100">
                  <item dataType="ObjectRef">3307113422</item>
                  <item dataType="ObjectRef">4028630822</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="3738907574">
                  <item dataType="ObjectRef">2509109874</item>
                  <item dataType="ObjectRef">1790961510</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">2509109874</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="1713106672">fSmhY39MWkeZZSfI3aL9GQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Sky</name>
            <parent dataType="ObjectRef">3045427718</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="3051127932">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2646901740">
              <_items dataType="Array" type="Duality.Component[]" id="2631085668" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="1116475568">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">3051127932</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">0</Y>
                    <Z dataType="Float">1</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">0</Y>
                    <Z dataType="Float">1</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="398327204">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">3051127932</gameobj>
                  <offset dataType="Int">0</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">2750</H>
                    <W dataType="Float">4000</W>
                    <X dataType="Float">-2000</X>
                    <Y dataType="Float">-2000</Y>
                  </rect>
                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\MazeGenerator\Images\Backgrounds\layer-3-ground-alt.Material.res</contentPath>
                  </sharedMat>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
              <_version dataType="Int">2</_version>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="44354358" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="2862513190">
                  <item dataType="ObjectRef">3307113422</item>
                  <item dataType="ObjectRef">4028630822</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="1077415610">
                  <item dataType="ObjectRef">1116475568</item>
                  <item dataType="ObjectRef">398327204</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">1116475568</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="472802086">ts7i3j4p7kqxKUKhCD8GJA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Ground-Alt</name>
            <parent dataType="ObjectRef">3045427718</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="2361074155">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="613700807">
              <_items dataType="Array" type="Duality.Component[]" id="2880919246" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="426421791">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">2361074155</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">350</Y>
                    <Z dataType="Float">1</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">350</Y>
                    <Z dataType="Float">1</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="4003240723">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">2361074155</gameobj>
                  <offset dataType="Int">0</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">2750</H>
                    <W dataType="Float">4000</W>
                    <X dataType="Float">-2000</X>
                    <Y dataType="Float">-2000</Y>
                  </rect>
                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\MazeGenerator\Images\Backgrounds\layer-2-mountain-alt.Material.res</contentPath>
                  </sharedMat>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
              <_version dataType="Int">2</_version>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="824388352" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3011556205">
                  <item dataType="ObjectRef">3307113422</item>
                  <item dataType="ObjectRef">4028630822</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="4190082808">
                  <item dataType="ObjectRef">426421791</item>
                  <item dataType="ObjectRef">4003240723</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">426421791</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="3985358983">Jm7W7W1rkU+bCQrVZF0DXA==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Mountain-Alt</name>
            <parent dataType="ObjectRef">3045427718</parent>
            <prefabLink />
          </item>
          <item dataType="Struct" type="Duality.GameObject" id="793720830">
            <active dataType="Bool">true</active>
            <children />
            <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="1335455782">
              <_items dataType="Array" type="Duality.Component[]" id="3510053120" length="4">
                <item dataType="Struct" type="Duality.Components.Transform" id="3154035762">
                  <active dataType="Bool">true</active>
                  <angle dataType="Float">0</angle>
                  <angleAbs dataType="Float">0</angleAbs>
                  <angleVel dataType="Float">0</angleVel>
                  <angleVelAbs dataType="Float">0</angleVelAbs>
                  <deriveAngle dataType="Bool">true</deriveAngle>
                  <gameobj dataType="ObjectRef">793720830</gameobj>
                  <ignoreParent dataType="Bool">false</ignoreParent>
                  <parentTransform />
                  <pos dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">450</Y>
                    <Z dataType="Float">1</Z>
                  </pos>
                  <posAbs dataType="Struct" type="Duality.Vector3">
                    <X dataType="Float">0</X>
                    <Y dataType="Float">450</Y>
                    <Z dataType="Float">1</Z>
                  </posAbs>
                  <scale dataType="Float">1</scale>
                  <scaleAbs dataType="Float">1</scaleAbs>
                  <vel dataType="Struct" type="Duality.Vector3" />
                  <velAbs dataType="Struct" type="Duality.Vector3" />
                </item>
                <item dataType="Struct" type="Duality.Components.Renderers.SpriteRenderer" id="2435887398">
                  <active dataType="Bool">true</active>
                  <colorTint dataType="Struct" type="Duality.Drawing.ColorRgba">
                    <A dataType="Byte">255</A>
                    <B dataType="Byte">255</B>
                    <G dataType="Byte">255</G>
                    <R dataType="Byte">255</R>
                  </colorTint>
                  <customMat />
                  <flipMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+FlipMode" name="None" value="0" />
                  <gameobj dataType="ObjectRef">793720830</gameobj>
                  <offset dataType="Int">0</offset>
                  <pixelGrid dataType="Bool">false</pixelGrid>
                  <rect dataType="Struct" type="Duality.Rect">
                    <H dataType="Float">2750</H>
                    <W dataType="Float">5000</W>
                    <X dataType="Float">-3000</X>
                    <Y dataType="Float">-2000</Y>
                  </rect>
                  <rectMode dataType="Enum" type="Duality.Components.Renderers.SpriteRenderer+UVMode" name="Stretch" value="0" />
                  <sharedMat dataType="Struct" type="Duality.ContentRef`1[[Duality.Resources.Material]]">
                    <contentPath dataType="String">Data\MazeGenerator\Images\Backgrounds\layer-1-sky-alt.Material.res</contentPath>
                  </sharedMat>
                  <visibilityGroup dataType="Enum" type="Duality.Drawing.VisibilityFlag" name="Group0" value="1" />
                </item>
              </_items>
              <_size dataType="Int">2</_size>
              <_version dataType="Int">2</_version>
            </compList>
            <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="1223868090" surrogate="true">
              <header />
              <body>
                <keys dataType="Array" type="System.Object[]" id="3498840980">
                  <item dataType="ObjectRef">3307113422</item>
                  <item dataType="ObjectRef">4028630822</item>
                </keys>
                <values dataType="Array" type="System.Object[]" id="2043761718">
                  <item dataType="ObjectRef">3154035762</item>
                  <item dataType="ObjectRef">2435887398</item>
                </values>
              </body>
            </compMap>
            <compTransform dataType="ObjectRef">3154035762</compTransform>
            <identifier dataType="Struct" type="System.Guid" surrogate="true">
              <header>
                <data dataType="Array" type="System.Byte[]" id="305726000">UnZB3w7KsUGWyjpT9R7WHQ==</data>
              </header>
              <body />
            </identifier>
            <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
            <name dataType="String">Sky-Alt</name>
            <parent dataType="ObjectRef">3045427718</parent>
            <prefabLink />
          </item>
        </_items>
        <_size dataType="Int">6</_size>
        <_version dataType="Int">8</_version>
      </children>
      <compList dataType="Struct" type="System.Collections.Generic.List`1[[Duality.Component]]" id="2190782062">
        <_items dataType="Array" type="Duality.Component[]" id="2381118882" length="4">
          <item dataType="Struct" type="DualityMazeGenerator.Background.BackgroundManager" id="1121194847">
            <active dataType="Bool">true</active>
            <gameobj dataType="ObjectRef">3045427718</gameobj>
            <groundAltBackground dataType="ObjectRef">3051127932</groundAltBackground>
            <groundBackground dataType="ObjectRef">1279501029</groundBackground>
            <mountainAltBackground dataType="ObjectRef">2361074155</mountainAltBackground>
            <mountainBackground dataType="ObjectRef">168263377</mountainBackground>
            <skyAltBackground dataType="ObjectRef">793720830</skyAltBackground>
            <skyBackground dataType="ObjectRef">148794942</skyBackground>
          </item>
        </_items>
        <_size dataType="Int">1</_size>
        <_version dataType="Int">1</_version>
      </compList>
      <compMap dataType="Struct" type="System.Collections.Generic.Dictionary`2[[System.Type],[Duality.Component]]" id="4247778476" surrogate="true">
        <header />
        <body>
          <keys dataType="Array" type="System.Object[]" id="1461052280">
            <item dataType="Type" id="2686590828" value="DualityMazeGenerator.Background.BackgroundManager" />
          </keys>
          <values dataType="Array" type="System.Object[]" id="2171263966">
            <item dataType="ObjectRef">1121194847</item>
          </values>
        </body>
      </compMap>
      <compTransform />
      <identifier dataType="Struct" type="System.Guid" surrogate="true">
        <header>
          <data dataType="Array" type="System.Byte[]" id="1962032676">wsOOsAsexEmUXhtdqrPIAA==</data>
        </header>
        <body />
      </identifier>
      <initState dataType="Enum" type="Duality.InitState" name="Initialized" value="1" />
      <name dataType="String">Backgrounds</name>
      <parent />
      <prefabLink />
    </item>
    <item dataType="ObjectRef">2694006012</item>
    <item dataType="ObjectRef">4260658558</item>
    <item dataType="ObjectRef">2887666986</item>
    <item dataType="ObjectRef">1279501029</item>
    <item dataType="ObjectRef">168263377</item>
    <item dataType="ObjectRef">148794942</item>
    <item dataType="ObjectRef">3051127932</item>
    <item dataType="ObjectRef">2361074155</item>
    <item dataType="ObjectRef">793720830</item>
  </serializeObj>
  <visibilityStrategy dataType="Struct" type="Duality.Components.DefaultRendererVisibilityStrategy" id="2035693768" />
</root>
<!-- XmlFormatterBase Document Separator -->
