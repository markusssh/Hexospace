GDPC                �                                                                      0   X   res://.godot/exported/133200997/export-24a5c176f60d60c86088a9cbc32e7cc0-button_theme.res�      +      �I>'`�v)fƋ`��    X   res://.godot/exported/133200997/export-251d3114a2181eb2a2af82a58603a591-AppManager.scn  ��      s      ��v�2�6�%Vx��J    X   res://.godot/exported/133200997/export-9ac06cea63066269a1d28864cf8e7293-GameManager.scn �      �      S[ ��L���f��qs�    X   res://.godot/exported/133200997/export-b9523e2bb6550b61e176fe851a9ec5a7-EscMenuScene.scn�             T����$��!��O�p6    `   res://.godot/exported/133200997/export-c381a69f03ed9f27772ad2cceef88557-StartingMenuScene.scn         �      K˝�^��qL����\    ,   res://.godot/global_script_class_cache.cfg  �     t      Ҏ�|�{�?	�{�F6�    H   res://.godot/imported/hex_grid.png-0bd64ded701523130251cd3c9ac668dc.ctex�0      �      	&���w�-Ǎ���    D   res://.godot/imported/icon.svg-218a8f2b3041327d8a5756f3a245f83b.ctex �      �      �̛�*$q�*�́     P   res://.godot/imported/subterrain_grid.png-293f89b8162dae8993ce2a9cdafabd25.ctex 03      �      uEx�gg{7���u��    L   res://.godot/imported/terrain_grid.png-6675c2eec7576d0189db25d80cbfe239.ctex�H      ��      �U,i�@ސ�<(���{    L   res://.godot/imported/unit_grid.png-5b5563fd32f487a3a14e8e0aa8e5d296.ctex   ��      &      y
V{:y� W~�       res://.godot/uid_cache.bin        �      �b��M<��R"׮��c       res://AppManager.gd �      p       oS�J���묹�N=i�       res://AppManager.tscn.remap p     g       
��{��%]��޿�;    $   res://game/GameManager.tscn.remap         h       ����j��饈x0�^�       res://game/debug_mode.gd`      S       z{t�~Zm���鉬/       res://game/game_camera.gd   @%      �      ȵ�(Z ���<9���       res://game/game_manager.gd  �*      �      �o>�X��JaVP    8   res://game/gui/menu/Staring Menu/GenerateGridButton.gd        �      ��Y�OU���UĮ�J    0   res://game/gui/menu/Staring Menu/QuitButton.gd  �      Z      ��R.����6*- +    @   res://game/gui/menu/Staring Menu/StartingMenuScene.tscn.remap    
     n       5c�W�oѯ��є���    0   res://game/gui/menu/esc_menu/ControlButtons.gd          �       ���r_�'�����X�    4   res://game/gui/menu/esc_menu/EscMenuScene.tscn.remap�	     i       ���3�zN��x�h!�    ,   res://game/gui/menu/esc_menu/QuitButton.gd  �
      w       ��P�f�30
n�B,    (   res://game/gui/menu/esc_menu/esc_menu.gd�      �      �`��xeh�I�m    0   res://game/gui/themes/button_theme.tres.remap   �
     i       '"�b��''����h��       res://game/hex.gd   �/      �       �(C�TLk�X�5�i�        res://game/hex_grid.png.import  `2      �       �r���+pƈtZ�    (   res://game/subterrain_grid.png.import   �G      �       ��{�r�S���1q�=    $   res://game/terrain_grid.png.import  `�      �       ����T!��ߓ��p��       res://game/tile_handler.gd  0�      K      ���)����h����        res://game/unit_grid.png.import ��      �       N@��q�[*	��&    $   res://game/units/settler/settler.gd �      �       ��TS)�%G��'{       res://game/units/unit.gd�      Q       w%�SWA^�	)j�۞    $   res://game/units/unit_move_info.gd  �      �       lV���w�a�F       res://game/world_config.gd  ��            �If����Ƹ���iu��       res://game/world_map.gd ��      �      Vۼ�:�#�<4����       res://icon.svg  `     �      C��=U���^Qu��U3       res://icon.svg.import   �     �       �|"���{an�W�       res://project.binary�     i      {c�E'���?��c��    0   res://saves/hexospace-save-20240305164515.json  p�      �       dg�R�w��iOp��    0   res://saves/hexospace-save-20240305164935.json   �      �       �NyA4��-L-�z�    0   res://saves/hexospace-save-20240305164937.json  ��      �       ��ڡ_>k���ZF    0   res://saves/hexospace-save-20240305165006.json   �      �       WF�!�؇hN	`�Y��    0   res://saves/hexospace-save-20240305165007.json  ��      �       J!+a lg/''�f�f    0   res://saves/hexospace-save-20240305165008.json  @�      �       3�d;�߽�����{��I       res://utils/game_config.gd  ��      �      �6^=��}/��ɠ�       res://utils/resource_path.gd��      P       	�g�F�u�A���C@            extends VBoxContainer


func _process(delta):
	#if visible:
	#	for child in get_children():
	#		child.size.y = 0.2 * size.y / get_child_count()
	pass
          RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   _bundled    script       Script )   res://game/gui/menu/esc_menu/esc_menu.gd ��������   Theme (   res://game/gui/themes/button_theme.tres � 29���h      local://PackedScene_hrlut ^         PackedScene          	         names "   !      EscMenuScene    process_mode    visible    layout_mode    anchors_preset    anchor_right    anchor_bottom    grow_horizontal    grow_vertical    script    Control    ScreenPanel    Panel 	   BoxPanel    anchor_left    anchor_top    offset_left    offset_top    offset_right    offset_bottom    VBoxContainer    theme 
   alignment    ContinueButton    text    Button    SaveButton    LoadButton    QuitButton    _on_continue_button_pressed    pressed    _on_save_button_pressed    _on_quit_button_pressed    	   variants                                     �?                            ?     ��     ��     �C     �C     _�     ��     _C     �C            	   Continue       Save       Load       Quit       node_count             nodes     �   ��������
       ����	                                                      	                        ����                                                          ����                                          	      
                                              ����                                                                                                          ����                                 ����                                 ����                                 ����                          conn_count             conns                                                                                       node_paths              editable_instances              version             RSRC        extends Control

signal saving_started

func _on_continue_button_pressed():
	visible = false
	get_tree().paused = false
	
func _on_save_button_pressed():
	emit_signal(GameConfig.SIGNAL_SAVING_STARTED)
	
	 #TODO: change logic (made for unique file names and anti-spam)
	await get_tree().create_timer(1.0).timeout
	
func _on_quit_button_pressed():
	get_tree().quit()
	#get_tree().change_scene_to_file("res://menu/Staring Menu/StartingMenuScene.tscn")

              extends Button

func _on_pressed():
	get_tree().change_scene_to_file("res://menu/Staring Menu/StartingMenuScene.tscn")
         extends Button

func _ready():
	self.position = Vector2(get_viewport_rect().size.x / 2 - self.size.x/2, get_viewport_rect().size.y * 0.33 - self.size.y / 2)
	pass

func _process(delta):
	self.position = Vector2(get_viewport_rect().size.x / 2 - self.size.x/2, get_viewport_rect().size.y * 0.33 - self.size.y / 2)
	pass

func _on_pressed():
	get_tree().change_scene_to_file("res://InGame/GameManager.tscn")
           extends Button

func _ready():
	self.position = Vector2(get_viewport_rect().size.x / 2 - self.size.x/2, get_viewport_rect().size.y * 0.66 - self.size.y / 2)

func _process(delta):
	self.position = Vector2(get_viewport_rect().size.x / 2 - self.size.x/2, get_viewport_rect().size.y * 0.66 - self.size.y / 2)

func _on_pressed():
	get_tree().quit()
      RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   _bundled    script    
   Texture2D    res://icon.svg ���!�#   Script 7   res://game/gui/menu/Staring Menu/GenerateGridButton.gd ��������   Script /   res://game/gui/menu/Staring Menu/QuitButton.gd ��������      local://PackedScene_6nxk1 �         PackedScene          	         names "         StartingMenuScene    Node2D    GenerateGridButton    offset_left    offset_top    offset_right    offset_bottom    size_flags_horizontal    size_flags_vertical $   theme_override_font_sizes/font_size    text    icon    script    Button    QuitButton    _on_pressed    pressed    	   variants           ��C     �B    @PD     IC               2         Generate Grid                         �C    ��C    �<D    ��C      Quit                node_count             nodes     =   ��������       ����                      ����
                                        	      
               	                     ����
      
                                 	      
                            conn_count             conns                                                            node_paths              editable_instances              version             RSRC              RSRC                    Theme            ��������                                                  resource_local_to_scene    resource_name    default_base_scale    default_font    default_font_size    script           local://Theme_cc5h7          Theme          d         RSRC     class_name Settler
extends Unit

func _init():
	unit_type = UNIT_TYPE.SETTLER
	hex_speed = 2
	texture = load(ResourcePath.SETTLER)
             class_name Unit
extends Sprite2D

enum UNIT_TYPE {
	SETTLER = 0
}
var unit_type : UNIT_TYPE
var hex : Hex
var hex_speed : int


func _ready():
	connect("rightclick", _move)


func _move(unit_move_info : UnitMoveInfo):
	if abs(hex.coord - unit_move_info.hex.coord) <= hex_speed:
		hex = unit_move_info.hex
		position = unit_move_info.pos
               class_name UnitMoveInfo

var hex : Hex
var pos : Vector2

func _init(hex : Hex, pos : Vector2):
	self.hex = hex
	self.pos = pos
extends Label

func _process(delta):
	text = str(%TileHandler.get_pointed_coord())
             RSRC                    PackedScene            ��������                                            -      GUI    EscMenuScene 	   WorldMap    GameCamera    resource_local_to_scene    resource_name    texture    margins    separation    texture_region_size    use_texture_padding    0:0/next_alternative_id    0:0/0    0:0/0/custom_data_0    0:0/0/script    1:0/next_alternative_id    1:0/0    1:0/0/script    0:1/0    0:1/0/script    1:1/0    1:1/0/script    0:2/0    0:2/0/script    1:2/0    1:2/0/script    2:0/0    2:0/0/custom_data_0    2:0/0/script    script    tile_shape    tile_layout    tile_offset_axis 
   tile_size    uv_clipping    terrain_set_0/mode    custom_data_layer_0/name    custom_data_layer_0/type 
   sources/0 
   sources/3 
   sources/2    tile_proxies/source_level    tile_proxies/coords_level    tile_proxies/alternative_level 	   _bundled 	      Script    res://game/game_manager.gd ��������   Script    res://game/tile_handler.gd ��������   Script    res://game/game_camera.gd ��������
   Texture2D    res://game/terrain_grid.png m���ח
   Texture2D    res://game/unit_grid.png �t���4]
   Texture2D    res://game/hex_grid.png �t�k�.w   Script    res://game/world_map.gd ��������   PackedScene /   res://game/gui/menu/esc_menu/EscMenuScene.tscn ��O��P   Script    res://game/debug_mode.gd ��������   !   local://TileSetAtlasSource_2urds @      !   local://TileSetAtlasSource_8s2yj X      !   local://TileSetAtlasSource_6kya1 �         local://TileSet_wnnbk          local://PackedScene_xtne3 �         TileSetAtlasSource             terrain_grid             	   -   �   �                                                                                                                                                                TileSetAtlasSource          
   unit_grid             	   -   �   �                            TileSetAtlasSource                	   -   �   �                            TileSet 	            !   -         #          $      	   is_water %         &             '            (                     PackedScene    ,      	         names "         GameManager    process_mode    script    esc_menu_scene 
   world_map    camera    Node2D    TileHandler    unique_name_in_owner    Node    GameCamera 	   position 	   Camera2D 	   WorldMap 	   tile_set    format    TileMap    GUI    CanvasLayer    EscMenuScene    debug_mode    offset_right    offset_bottom    Label 
   _on_ready    ready    	   variants                                                                           
     D  �C         
     ��                                           B     �A               node_count             nodes     ]   ��������       ����                  @     @     @               	      ����                              
   ����                        	                     ����                  
                                       ����                     ���                                ����                               conn_count             conns                                     node_paths              editable_instances              version             RSRCextends Camera2D

const MIN_ZOOM: float = 0.05
const MAX_ZOOM: float  = 1.0
const ZOOM_INCREMENT: float  = 0.05
const ZOOM_RATE: float = 8.0

var _target_zoom: float = 1.0
var base_speed: float = 1.0

@onready var world_map = %WorldMap

func _ready():
	_target_zoom = 0.8
	var viewport_size = get_viewport_rect().size
	world_map.ready.connect(func(): position = world_map.starting_coord)
	#scale = Vector2(10, 10)
	
	
func _process(delta: float) -> void:
	#position.x = clamp(position.x, min_position.x, max_position.x)
	#position.y = clamp(position.y, min_position.y, max_position.y)
	pass
	

func _input(event: InputEvent) -> void:
	if event is InputEventMouseMotion:
		if event.button_mask == MOUSE_BUTTON_MASK_MIDDLE:
			var speed_multiplier = base_speed / zoom.x
			position -= event.relative * speed_multiplier
	if event is InputEventMouseButton:
		if event.is_pressed():
			if event.button_index == MOUSE_BUTTON_WHEEL_DOWN:
				zoom_in()
			if event.button_index == MOUSE_BUTTON_WHEEL_UP:
				zoom_out()
				
				
func zoom_in() -> void:
	_target_zoom = max(_target_zoom - ZOOM_INCREMENT, MIN_ZOOM)
	set_physics_process(true)
	
	
func zoom_out() -> void:
	_target_zoom = min(_target_zoom + ZOOM_INCREMENT, MAX_ZOOM)
	set_physics_process(true)
	
	
func _physics_process(delta: float) -> void:
	zoom = lerp(
		zoom,
		_target_zoom * Vector2.ONE,
		ZOOM_RATE * delta
	)
	set_physics_process(
		not is_equal_approx(zoom.x, _target_zoom)
	)
	
           class_name GameManager
extends Node2D

@export var esc_menu_scene : Control
@export var world_map : TileMap
@export var camera : Camera2D

var _is_paused : bool = false: set = _set_paused

func _on_save(): #TODO: make with bytes and incode when ready
	var path_name : String = "res://saves/"
	var file_name : String = "hexospace-save-" + _get_save_time_formatted() + ".json"
	var world_data = world_map.get_world_save_data()
	var camera_pos = camera.position
	
	var save_dict = {
		"world_seed": world_data["world_seed"],
		"starting_coord": world_data["starting_coord"],
		#"hexes": world_data["hexes"],
		#"player_units": world_data["player_units"],
		"camera_pos": camera_pos
	}
	var save_file = FileAccess.open(path_name + file_name, FileAccess.WRITE)
	var json_string = JSON.stringify(save_dict)
	save_file.store_line(json_string)
	

func _get_save_time_formatted() -> String:
	var t = Time.get_datetime_string_from_system()
	return t.replace("T", "").replace("-", "").replace(":", "")
	

func _unhandled_input(event: InputEvent) -> void:
	if event.is_action_pressed("ui_cancel"):
		_is_paused = !_is_paused
		

func _set_paused(value:bool) -> void:
	_is_paused = value
	%EscMenuScene.visible = _is_paused
	get_tree().paused = _is_paused
     class_name Hex

var coord : Vector2i
var hex_type : WorldConfig.HEX_TYPE

func _init(coord : Vector2i, hex_type : WorldConfig.HEX_TYPE):
	self.coord = coord
	self.hex_type = hex_type
         GST2   �   �      ����               � �        �  RIFF�  WEBPVP8L|  /�0��?��"�G�p#I�[�`�f 2Y���](0Q&p8�Rz3���FR�,x��^��p� 繋P�Nѹ[t :��2��u��>Qt(FxWxX3hl�� ���7�C�P� < ���&���lJ.�������2��|����}+Ѻ��,W!J߼�3_�:� �f��`�F�_F�F�Wgk��LY�zm� �^�39,�.��Lz]�=�왪�鐺�|u�G�W�o�G*_��H�G������Y�|�:�P��Iy�_P���	�2���^�}b@W�3��2s}r���RD�w9T0��|p�WXܽ��!�Q��<��yfF:��X�S��s��2�%�J��b#E.I*I&M"ͪ��@T!�T�*5���~         [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://gvxgcajwr4sv"
path="res://.godot/imported/hex_grid.png-0bd64ded701523130251cd3c9ac668dc.ctex"
metadata={
"vram_texture": false
}
             GST2   �   �      ����               � �        x  RIFFp  WEBPVP8Lc  /�͐I��m_�+����'�SP� ��D(h�F2��� �?��7B �mۊ\ٶ�Ƙ��Q�
�ff�}������f��afffJ1F�03�9��ͦ�1����KK����e۶k�m�\{�s�#2 ��l+�v��/����
��s��9W8�$I�r|`�h�}��۶����q#��?`����{�������[W ��K/��6>��1<���x�7��,����~�%?$aq�\6۹�]����x�W ��RI$���� �V����,��h��>W��{���9��{�����i����v\�+ԥ��zY.��Ѵ�Ӗ�ǧ.]���MnG˒D.�����Sh�ftm��ik�c����aL�#��&-�e�n��.��^�Kެ�N���ic� p}�Sn��R��'J��ȴ�.)h����{w��ޖ�p���HP�t�eE� wg��Q懃" -ar<R�'q�Dj�;�~����[�o��Ƒ �S��b�x'G�;��ߡ��ںd9�y��E��:N���r��w�~ o����� @k�a�)��V� �(�s\��[�����EO t�r#,:K��_˿,G�[�mݲ��{��e�v+ی}�-��	p�ű p�a#�1R�h8����\x �'w������R3a)ʺ�Ż�0�)��F)R�#�5'EÊ �V����_	 ���I��4X�x �h�ק�	+q���X����2��ew�ߚ.+�����$�.)�Z�YF�+���4{�=���Ӽ'���� <@��[�����c�RB��Y��=>�+/A" �;�rV��ܺ���N@�pX���&8ޤ�am�c+��� (p�����q����  J ��1o��#0�V7���-�D��t���5	#G�U����t����z8�#Cp�&�^�-2 Bh�)��\��d�O0i�-�ɚ���5�0�6N��A}6sx�[g�獵n�i��C^��ss������l�Ƞ����CN�W|��ɯ�p|aa���S�d  i�&
��
'��}�/�2n�c[���0�&ڲb�z���L�N �c�4��� �M(a���&A  �)=�Mtt8�hּ �^��X�_�"��X|����y��b6��菱HX������y��3�J؄��"Gb7.����18Y���� �h)v�My��%��#�!XH��W� �n�p��]�<^���� ܷ�b�O -�  Ｗ�f��r��^�FG��(E�I�hq �6,ŕ#��G ��x�ӻ�֋��&Z�9�f�g~��?�ۜv�ص�o�L]�� ����:�@�62�����&�t�M���m9�M��'GmUV�ԺŚ5k�� ������  ��PA� �)O�jE���G��0��a���� ���	͋D1�X���7!:�xHdk��Vg���\��~��;�Nݩ[ҩ;�7�C��ɇ8t7�܍��D"�A p�s� ����G�����������Y3��^�h)�6�$A J�m�� *`���k�� G���&-^k����N���A��e�RВC�aޤH����oA8����e�Gb�2r\��4����1��ȴ����K@J�Q�0����ֳ�~Z���GЇb4����!Ao��@BB��;�a��qUD�Ht�`'9l}r< ���H��ѶD�N[
��Ə��ثApP��x�,!  #!�����qQZm��+*z��]w(��	��EG�U�0I����E'As�� ���N҄�� !8FHe������g}0g5��M9���&P  q�� 4�D�W|@��&���÷�ЈZw�h[8� :xc��a4�! � $@��}} �E$$�A���j�������e]��8@�� hx��neŢ-�-u'(@��i4_��'GCC $Bh��A��%BG�rXxx ��Kf����!�eBQ�Z�'Ѽ��U�_��e��d|  ��6v�e�����+��# ��z�]��� ���1�ҁ�� k w:�)��N)�C���cZ�M �8��w�~T%5B�e:�%	����U7 �曆0��㘄��N��2	���-��b�k�*`���f�=��9��#  �ȅ�t�5g�R�;q7:��"FY&E�$B@�F84؄�a(�0��$�"!�x���A;��n���G@�x���́m�m6l��' �S�)v=���[���W@J؄]uG7q"`44��(<@KBB�p�l�% �c<1@�^�2�e��=�h���-�S-�ӵÓ.`K�� 2��|�w���� p������$����$�$bZ"�FQBh����mWTSQ�ŁjP�QĐq�l�-���8�!F����OA �@ϊ���9�	�x�ok�G]��DYZ$��R@B��b��n$`Pe����� 		�&�r���F �E�04��TG�I��m�� oe3����y�&�w�IDZ���m�eՈj��II��+~�7�;  �a
��)��0H(�,E��e� @�~g=h���u�#!�xd�
T(;L� �q E[�ӧ���?����qՖ��@ۊ��	'ˍ��K,�0���t ʫx6q��5"�A#FQ"����Y�����ޤ BQb;ԃVS6ah �)����pe��>i��W��W~�&�-ݔ%��6/K ~���l���	�ڼ����.�������(����"l$�k()�QXT%����+=Ɂ���?����A
 O����b�&�O�������oW�c��Oݷ��z�,��)�0ZhM�bu��H	�\��q�5+�e<T��!�¦��i�uĘc��8����b:e����E-�x2�g}�^K(];���������������	��7�׀Bx̢��:N��*uy��|տ�e�)>"E
�<6ہ�(e�%DQA��p$ )� �w���aS]����vw+4D��JCf<��'�L�k�CQ�w����>��s����RP�4������O�����hN��$&4�Kǒ�X�è��+���� ��R�T���P�����ur��U�%2�`8�}$�7k�1ie��p�tNAd������W{D��鸟�'?����ɧ����&/��s�K��3�GղX�ɁȱJ��{`���$��t�i'��#p�vw9Y��x�˛��]No��o��>f�UhX�<2%V��bV$�����xq$����X�� �m}]oey�#��*0�w#{�G�w�MQ�����W��{^�ϟ��K?���Q�t�OZ��)0�6����5�Dǲ�Qq��t���s�����a�Nc�Gі�N ��XFQ�P4"P�tQ6�ͣ�Khi�l���wf�u˔�  ��o��F �ثm;)�2[���xg4\��� ����f��a� R�h"-'L#��qڮ�BK�����P�/�#�q���͸#��H�=N(8�wP!�ICKY"J ��jm)��&�ziJ �������=��g:�E����+H   �S ?} �J R� 4 +�XQ�X�`��*G�����Ŗ��K ��m2{\OS���GeǴ>���A=Ţ�
+aP`-���C[m9 ���x�2:i\��+�% 0� &�l��� �Ox��h�+2�!ZVt##xx4q��yt�x3��M�/�# w/E�V���|�q�����(��w7G��vs�HC�,��������I�! �@�"`���_�Ǡ��ڠbn�lҐA'��P����N(BCG# �x�N�F(�%�����% �e�K���S��,{�HA�m���^<<��P,�Z���>�� 0 �k~|ݟ���w��C�nW:�I���V^� �x����XK�Kh@s��ao7��� ��� ����߀��ȱ��	�:i��x �"`�^n��o;C ��@c=��֝�+��'[ `��܅1��-{<,�X�Q��4��wa� 0�+��& �?k�s��B*k� �����ݫ� �C=ߵt7:9q��t�l�;�#D�k���Q� #QD{���l&� �c�2o0(���
�6�G~ҩ{D�w�;!����� ��EYAk㘽R<�P$��+�|3�Ő 4�{mu|����=<����;4��w�W�VDZ�/�"��?�7�)-� �;��/�#[; |�gm �n���~�Sq"� �+СO�
����V���?ͦѦ(Z$$��N�� <���<���2A��w�-����`0�D2���QXɥ���ʤ\�f�xS^B��T�T��bU\�Rܡ�W����bK�hs�P҆�A��E�Va1^��	Y&7�.�7�
�GU�Q�=��x(�P< E��uK=�*wD�dmr���D��S�4�An�C��U�%Q���ݧ6�CuS`ҝ/)F��Yi��Y^*���@5����a4�A��� |���
E��EؤK94T�]�Z�RV��6���Jh��q7ΧQu��ȓ��P ^bkK��I��xX@�QǇwmF��E��y���h��xT�i,Z�'n�_4�cb/&�9Nc�VєU̗�B8)�pS <�E��a �ޜ�UB� �A�U��z��!���ʮ;ջ8y !������`.�݆*��_�AuA*�BY�AkB#R�D�fQ2_r�[�)e��5�O.��	 �!x<� M��h6E��P��0{�ܵ��"-ZB�v��[�`.n�9c�{\�b���,�[<,B�%ǤA�
C���K[�V4�АF�����b�BH�h
x4��D�]y�^�B�Ԟ�W��lL��^����HDhH�RY�*\�R6  <4�/ ���Z��J�Dk�]8�hD}��?����6�\w DxH8�@��*!��� 8 �λ]���^Њ�V@S:̞H��}`z���\����
��;�SՍ[���Y���4D觡V�(�2b�s�=�|�W@O�; ���Ô��3���k���A/#̂
a��L���
� �~��-^���^���c7
������.p!�F���`c�N�L�>d�9\��F`X���# [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://bex5yqworb4qp"
path="res://.godot/imported/subterrain_grid.png-293f89b8162dae8993ce2a9cdafabd25.ctex"
metadata={
"vram_texture": false
}
     GST2   �  �     ����               ��       v�  RIFFn�  WEBPVP8La�  /�_�0hɑ�{�/���� ��ǀ����6:Fa�$�Y(��aM��f��y�uH=3��$)R�Wy���I�F��7^8�q��`��m��
n����+�!!a��m���< ��G�i����䣘��I3qx2&�G3�4잿�Ʋ+7��m�b9�_�J@i)-;�+!N�x��7n l�� �H$�N¥P� ���D"��àm#I�v��>w"b �p�z�Z�� -*{ۨ���O
#�(�0�:�(��%I�$I�-$���������c��� m#	��>=��d���m$H��g�����*�lW��GԐ��+H������ܶY�ֹ�!��9��8��D����F���L�g
�S���T)�H�mU=7�ȑB�=��ý�!$I��� n�'�?�ͧ;i#I�S8B�_�WA�ܸh��)�:~�ٶm�mm�*��1�HM�;��Ϭ��>��d{�If��ZM"@�vBГ`۲m۪c��u��Y �D�$B��w��UR$۲�d��|�4�ߘ�s�!�m��m�N��Wx?�sjB��e�+S�i�8����x��!�m�HRUuk����p?�-I�%K�l��يȾ����g��~͈���n+"V@�'A�$ɢ$	���"k�)"�	A
I�#��_P�T8�d���{�	by�|�o۶k7�l�u ����Gf��'z\e$'��^���3-6�$H�c5G�/�og h�6�Ο��FR�4����}��l۲$I��6�X5 ����g�ݨC ��HH$"�]	�$I�d���8�G�NS�$�V�<��wr��|��`(�V�s��H8���'@@�Ϸ�>@�|���5�_��_���B� �0� 0��6~�� �F|~�-���c�W�y��?��#
 ��BmW	
��d���K��  ��TA9PC=���h�\�@���e_W0{���́br�@�Ş�;�-P'�$ @U��į�ϵ$W0/ʷdN���pK��c��-i� (�pEN��8K�zE�[@-B\ ~A�����9���d ��䗊L@���[�EP �`L�.�ՠ  �R�}�`	��,_�@\A�U+�%  `,��g}9��^�8�ݒ1����S��"�0E�f�������~�y��r*�/Y�e�p1�Ą��k�Z DQ�d��G�F����GH.�(��]��A� ����!�r����˵g��e�c{q1z�����?��P��r�V�t "� Wȧۃ� �$h�eD,��/�J�F ���4��bP]�U��$)iz�����qq�/�h�X�(�@X��� �%BD�HT����$  �p��� �����`Yot�Xʰ�8�&�r\+
J���)��} BuтEq�`�% 0&�Jz�t��K� r	 �2���dK �AZ$h�� OUB�h��8=6_t 0��	���r�tq���T�_��6� /�k�)$J9���6����< ��`�� u�# ��T��X�4^�h��t�o� D
  �ɸ^�$�$�!\0���T!G�  �$�F�v���0�A0 �bH@����� m�;,lr�/�`q\$ �zɐ$�HA��!jR�������$��9yD8}����<�舥B��#��D����7uQ��ߑ� ��%Z��(��U�)l�0\f�_8N���/` .�D� )�q����FP@�{��rg|t �C"%�@	#�<
� �0�c���CesɋDX*t��%����b@a�C� �7�c �
�/��  `!X����V��0�$��sl�.<T$vZ�x�c�ER%�>@,9:b��b
`Q �X\�/���1.�|�������e3�U#�$B�PD\�b�����FЗ|񝖐~�l.�.��/�  /@.qX�2�3��w����Ţ�X��.�Y6# X ��j� ��U���`����a c�.=�#�w\Z��F�/� �E�(�eg(��G,�>����ev6o�c�X��Q@~h3�RR��Ԁ�F�鋍b5.��x���T�W�p��G�?T��_��%��At�KH�`4TTz��c�������P�l�4�>�/�������  ��0@���r�ExUNÂ �V���h,�>�"�0b��F ꈗD�� �B0ꢈ���P�_ˑ� ��r\�2�c[�Xp�Y ��� <=��Q1�7(  ������?W��MY�q��s*���Ab���0��ť?x B �� �M}aԎ/�T,�,�E7�p��xQ��D��6��-.���o���8W j�}��ҝ�/h����W`$�2,��v�&F->�����. 'p0jq�R�/}�~a�K�%�2�y��6>N�:T�q'sQ���7���w~p�?��ŏ�swv]�s�C /`�tQ�B^�) `�#_: ���G����C��

;j�Dc9]R�@6��1����A�Fa X?  >���'yi���0������ҝC (нғ�G��J��c����$�,@/��#�#t<����   � $a:N�� 	"��Tv���4��4���  8����w������.��b����~�u��! ���_���Хv����|~Gg鸀ᡂ  Pa D��0x��� ��T�b���c*âB������H�<��� ��ە�{�M;�v1@�P���l�������ё���R�KZ `,���c�� $���Q@ܔL_�E�@��u���7 ,��Q��(3��r>	x	���U��A�P~�w�dW�(�`��?����_P�Ud(�'� @�,nJ����ڛ�f� H�n������"����Vr��)�d�_��t�돂T�R��J^T|(V?\�	�\VJ��Wиi|�.�z(��`�vR��c��vS��G��4;7[EMKA �=�j6�ٔ�,e�XJ��(�/�1Z�g�KZD|4V� \�ZV.�G�+���|Q
��lZ��֫,�XE�5�iW=�.������j> :m7��pm�f]�� 8>@�����) P�f#W���P1
�QF��ߓac����Ԭ �r�bW����rl�pR8��I0[��(R��NR�N���z��� �i\�;w|�5{e�e����+��P yQ�K+
 �q`Y���*I�8f��������iN��a�8��iW��fg�B��l%e����Mc!j��Q�ɱ������k�/=p�@;�p��X�Pb��"��W�ڞ��JA�	 ���5s�\ ������r�9�s���0���*�=��G��p�$��E`\kU4�b�RD���f�(߁t$xpm++�� (@��NJڀ����6	E��*���ns��.�K��6P ��oϷ������'d�G�˳#�?q�G=�U����9D�`��j*M�(׊] +�"��;`���=��D� P�ؑ)Y�d)A�  ��!��CW<�J}���$���L=�7&z�59^<��+���>��@Y�U��D�i0U�R� `L. ȴ�&p�/"�ZC���w���w�U�b��T�	 V6�� lJ��/�x�z�� �>�}n�Ժ�ZD��z+�Y�:�\�Q���c�ZYI�r'IUW�H�Ù�Z����*�2!��gjN1��p��j ��zޞU�Tީ ����9����0����$�0KSz;��&tg�ʧ��[���,K����V��D��F��]��cj��$��id���2�b&pM�A��E�(x)�����v���[op�P��H�
�]}����k�u4)%��Ւ���_z���Q EٔKY�ec�=B6B++uV����hc�b#�" �k.G{��$wO\�t ���8H��RrAiWX������Obb�\�C�%F�ϱ��3&�}xvv���|2��%Ҋ�5�W9^^���d�vV�P���r��9}G�P�U���9׶�s�s�����ȝ�=��D��G�/����:�8P3RY �hAT
">��\��bL_�x2�	Ŷ^l��*o� �8 J���Mڌ�ێ끌hld�_�c�D�!��7 ��Mi'6 pNQ��T΁�~�z���2+�Ap[P�ͣ�20.p�G ĕ�T�.`�>�v�3_���ݒ��WH����#�zIuׇ�L�帉���e��[�.�L;'it �i� z�.��
٫�⼃���G���ǯ_wIq��288�A��J����H��U?@��B�*�*`VH1D�ǰU���٤��JT�'	fT�4L]�&Q�æU�i�)�gS �T��G(�rÀE@F ���u����
�X@�eJ�s	��cf+�X���:uPD�_ z�L��S�>�YN���b4�/7h�-�
�A������ͳҙ�TZ��
�P��^DA����Cqޮ55� 0~�}�_e#b�Q�λ�Ks�pޕ��Ї(iS�r5[��4+i�F��q�2Jcz Pe
�D|���2>�K��j�&�\�e	��͂���X��t�k�S������3�!��� ��� �#O��\��vԥ4[��z
 �ƫ^G� 	LyW�-WRZ��Ir�J���������L|L�N�
V��'��YWR�y<u\D�VH�.M
�/i��R=�^�+o$7��0�J���D�f��ڵ��V�����x�U0����1�Ғ����tv�S�i��i� ���������`��m��v�1��f��ѡ@��vc���[�ݼq�����_-�a
�)@�p�ӶF栰�q���u�PZν���c�ڎ�h�nQE 3C��[=����j3[���u���)3��ɡ�"�[_U���7�}�����:^��V� z�,D@�P� ��[T$��#����Zu���w{,Wю�����L P�q��[��ʝ}������s�L��O!�����~cO=��K�颔V����t^���)R
e�����5��+�Z75��Cq��Ц�4í�r�2�/Vw���_�юv�"X/.�C��z�SY@��C���g��������?��g��� *����T����Rq�jM�rTW��Q#W.��LD�#
�CE�I*�S�F�����in�b`�m����]�8^g���jϘ�j�z03� bv(�昭��|���8b�����_���������R0�:��K�>�ޠ�<L�W&�u9�g�x@/"1 ���A��a��s		�_1 U �Z�s�Y������xb *��&��(AL,Ь���t�W��B��ા���?@j@_}5Uo(�2	�t�é! �Ȭ�1�\����c�=��3�0��Te��}W���V�M�um��T� 'qI�� �`h孼ۋY�b�~��Ea^��	�������P�U���Z� D�:ѥ�l� �5Յ��,��?�?����T�svj�ƙ�:��A��=]* 0w � ����$���+]�@��q$ d�Z/���5�9u	����!���T�� �KQ(M���!�Ii}�U�����yv��Ns  `������_\J��j��U 	��� ��z�)ǁ�Y��Y���fj�_�D ��s�g��@ ��}�@k��J��C�샭gQ�2y]ҥ��R�i���6{|�3{���T� ����1�"��|׊����!��.��Ծs����դ��U�K���&R�	k�u��[�P�iX���Iz1��"�A� �x���W/�/ƺƾ�7��į��u
�Ω��@+�t� �D�U ��_�:uQ�ŝ��	@ �q^� �"�k�OM��3��KDZ�C�R."�4P`Ts� �ZO�z���^��}����\�j����t̔1�l��p��� ��rAM��)@8_�?p��.Vָ.t=����W�lDa�55[i	�y?m�Է�x��q`�4@d@���%�9�s?����H��H��8��ן���w)Ip��&���������\ �f)i�)��"F��FD+�:u~���\U��4 `�PH!��� a��.�^7�������F�̹��g�ʿs(� Dȕ��r @
X �/�8Sp�J���^N���4%�I�}����D����|	� `J ����z��}�8՘��j��G�T��\�\������n~���_�;�W�n<� ؟�P
�V�^�[�z�|�Ŧo�^�H�Z�W�k�.�0B���� Z��� � �@L��[IP�}���m�^��|�1F2��zʿ�?����z���	�U���|��  �����ڔ6��J�9sJSX ��v��,/�8���~08   ~v~v~�a��C   �TN�0�#�gxxx��ʘc�>(1N��ߴ ���7�ٟ�!b� �۪��z R�e������(�L�ֹ4��z�v\@|!�_�<�d02V� 0X�� 0 �dd��?ށ� `�*>�1.���ǝG,��7�7��+*`�c�F�#��Ξ�b"���#9@96���k��?�'{���u�@�ʩ����x �Lg:� �F=� ��#v�;�Ԩ�ť�t���� @�1f��1�8����fg_�  �@�����4��~ף�����j))X��x|kō��o����Vv ��& 8ƣ�}��י(� �6   |�z��QG́S�X ��2~��ƀ� *��,Qj<ʃY.w;�oN1�;��v\������i��ɜu|���)O�z�L�)Isi7�V~��_5��۹}�b�Q}���8%�#�Ӆ3**!+Ya�x�  �q�$�<��x(���n'�X�h�����v���\�)A�ċV�9,к�q#4��b6�?}[��n�^ �_� ��(�g'��� @�� $.�e,���>��K��8 �G?� U>��ap�Q8��2�X�R�JsI��֯��C,t0�{�p��X ����|�\.��g;�������������A���` bX�f���qk ����@�{G��7{������J(a��"�8�b�#.7��H�����h��'��Hg������6�0O�5����N �) 8��g�|������Ȣ}�[�8�� �/w�PB�?v���_�_�M\� Uv[�0���ׁ��X0\�����f���6C�*��rCi�0� 0p ���U�b�ɬ�1<��R�y������ � ����]� `����E߸�����w��W�J;��˟���k��׎��������o�8M�s�Pr}�� \ ��!��D	�-�	�M�`F�g���KYB� �
w�����<���M�e����Nr,�c{q� |!ⳟ2�լ���~�����Oi�8�RSb�]��޾b�u[Z�---B��b. \�n=�T�ġ- I�~1�E�����2 �1�|�1��dζ�K�G�E�����7��a���p��8�V����1�Y
Fk��Mk�s�p*����7�r��Usj�np}���pp&�cj��$p8&dds�`n��!sYa�� I���;s���e�c7��o7���T)��c F��a9��u���ُǲ��s�:۬�v�����#25�H���߲������� �/8�@�P7�����`h&#�� �e� `0����qe���Y����-\n���e	P�S#/�)��*F��Gԥ�c_��3�3>Ƒi�g��~�y`�9��^0���nL�!I � \Jj`� ���ۙ��p8Z�K����hi�I< ,e�|p$}��m����%e`u!�e)`.y�˼�?��cs���駤"o.m>ZЮ��������k5� 9 � 8�������� j�I 3!�	8�B_*y ~T" �ñ�|�qK�R%�Hti,�A��لʰ�%~�0��c��ٔ��Y����v5O�s��0��W��V���q�����~%�w#N�.a� 8 ��oj�ۺ�Fr��[>VF"@ ��0zh]�`����fT����� b�c��p���ŗm�  S���{�1z0c�0^ Z�����4ҁί�y�}0 J���e����^SM{�O�� ��� ��F���p  �0T�ETa�� \\�����pwR���%�xG2�%JMMl��͌ߝ���\�O!^1;)9`$�_?(�s4����a �l��~ ���oJӦ�}������W�e�7^�T�/��ߨ ��0*�[�� ���h�3 ����0, p��.:�I)��ʻ���0#)~~�9LI����vm�N�CJ3�׻���a���Sx f��qr���|₸� �ї#�0�8|�|S� 8'A?�
n��+��X��� <:����7 l���~Ti��Z*سr4a p� ��S~���E�!���@i����@}���M���+' 	� 	<a]$�UY�����   }$�����>K���/��85.��9= ��p�j��[Տqj�M����.�¦��o;Z��+�T '��!�fb�a  �L�]-� D���He�ΔOY.�����#b\�=:��,U.�����"�n6����V�a�G�����e.�P�������/����s��S�K�����T%T��hp�sj@c�/Fh5�纠��.`��u�`M>F�x� J��$�ǣt ����Qe�0�a��r眄��.���饿�������P @���)����xnn�5���j$A�i�+ڦS#o����[K�n����pif1�fn�Iq���U2�(��FbsY_ �(���貃��r{ȿ
c�����b���p<�2=�  _�R � Q%�Xmk�_���[
~班m+�w�Sk�Պ�%IRg����سcGbm �`�6](i��_ $�F���h�XG  ��/�.�1H>��r7���xa���×�±���� �~�� ��c#����/����T�[����4�6l�LF���9�)���H�6g��.�;  m1�cu\� ���ýy��_  �q**)È�0���� -?�D\�(	�z��Xև�d��?���qY�x8���_Z����_b���._	����2�w�4����4R���#�`}c[-�kjM���9�ؾ���ìd�mGm�vr4� 0��KE_B��AV�w��,��q��a��������R~L�b���~�ܺ�0I$�@��~�ڿ^��J=�UF:ƥD))��m7`��x1�ە33@Zl�ߘ2�v�q����N��Y.˅(.��X<�m��8�C�o�R���#J,F\��c�;q�Fo&%�`���e�����c���RZ����H���\��$�L���t6�0�r|��l�g����v3�c�{a�⥊�Nct�ta�4������2v�;.�7����IEP����E��ß��W�SO"~����R�Z'��Zhe!S4��Iqomi�:�Y��������3��'���r�B�;?����07M2B<|�Y�:;,c�E�x��w�"Y����ŗ�ݣW.���"xE��b�*G�V�Jij��6 ��x�M��8�)E99�.'@�4��|�>5�)鶬�=\�/�T\�X�8�#F�/��k�T��M���M��C�H7�#��<T�b0�9��w.8��
��	1������"AՈ�r1bT&��L6P�1-Ry�Z	D{������~���x��G�t��GcY� ʄu���!qyah�ӛ.��Z@y��CX�(w�B ������_���1��t9݀��]���0p� `�r��r�y|�ư��Y�vbD����*��ڂ�HD�ErI�z�H�$��J���~�(���h����J>�"�J�4��G]�. ��@�������W����2�ˁ�7�� 5ޑ1
F|�����.�l#���T~�� ��L16�.sY-��r�;,�(�x�>֋
!���r��d���K��3��4Abɋ}a�X|�Rr�졲���cs/��E��#�;�xxQ�_"�?���'�h!=���  ���_��? �__�*�`,З 4:�җB�Kw�f(���<���xlp� �vq�Tb�l�IXZrx��4�/3�G�UѦb����a���0J0Jɸ��2���Txyc�\��%� �B��w:�]䄉�e��E��'�C��P �$]�����S' -�S���0� �!a�����%�|��pyZ����.�n6`��S>|	��l6*<��@dY��JJ6o�����t68]f��w�$ @�\|h��b)3a�FG�}<��%8�x�h�ݢ�\�K��p��\@��Ͻ0  Lta���ꪦR,  F��t��q���|s��� �H󿱺܏�� �u$��~�qt�{ӑQf�&#�;��"�4�!��X�.�����x*m�; ��w�xћ>��� ��b;�p���`@ R ��
�<���,���տ~�$��i�H�#�y��`�`� w�K����ex�ha,,�^�c�D�>f�P��68S�.cѲ/$��І�tQh��RGnJ��X�_� �C����"�  �x��l�)�(=� p ��B_�A���%F]`ѥ���� �>�c�W���������>eb��E���D�a�!�>�c�c��otY���c4§��7�_@%^��H �;�R�Q����#ʓ�;<��� � ����s��j<�
�m����_.��|��%���4�=8xp� �*���(��)�� ���e�o:� u�2_�EbYb5Z�t�>f�2w��@!8o� �
�����\ �Œ/}'��o�������w�����V|�o �	�	  �� Dy*0 ���r]@�@(@0~��,?%���SD'� H���e�/}�m7,,}gF���h � ���(�C��x�]  -@��/�p��"�G� �.1����+ 8CA�s� ���r.p�)2�A��   ;����+��v��7O��EC�Aai����;&�ؕ�p ^��|�b���/,D.���E^mT��  �}����: .�
����b�"x㣑K}� @����ߩr�/���D9����� T XQ Xq��%�% ���k�����Ox��\ + ��g/SѱGFG�>b�s^�X�Ko�wjI� q�r��DQ��t�7��る��_��%�>Z",����"U��
Zt Z �� d�l�
#�/   x�Aa�,�r*�R��G,
"�,�y~)���. ����t"�_eo�
Z������]� ���� ��>\B��2��� *�&�8bg��%�μ������Yf]]a�!ꊁ�V������J|�0<B@�ͧ/,�I���N@��K��PQQ�#m�m ��%���7�(pW�Y�W��DYqPU$^+���b�>x����S�-} ����z#�*}'68qgi�� /���p^��U�BY�e^i��K��
 ӝqS��c3XCB�����`!X�����J�P�\c�-�������O�8�e�b#>TVR%.3V�e.� a��7�BԔ%	�e������|Y��.Q�;-S�̈́UL��& X��Y��~��l(QRT$/.,q �S�;U��":6���H XX��;y��!EE�P�D^�G ��,8X$����V�C���-���g� �7�?�7 �X�d\8 ˣ���j_�dK��A+�P�*%]X� vP,��rW�7��"��A9 �_��o�|�wx�)$�Xi�ϗ���e�M� � ��5I���!5@�)����և��ò�}���������}��b_�dH���j؄q��T���R>>V�}d��3
!��t�@�j�%Z���(�N�im�ȉ���u3?c��B  o]� ��׫�k�H�"J�۰U�W�_�z�/��()  �5o0�\c_�DIR������5��T?�Q��  �`�y��+�k��#J�eX��g��&�R ��ay�}��XQ��s�ـ5� <�
�`��}+��:���!_�η$^�B��C���IA������������/�Ͽ��h��� �<R]�������������w������ߍ�ɤ�*���N��3�w�o��U�g��@�%�?�;�N?A~�����I�+�O��^]`>��J?I~kLSreЕ糠��,����˳^a@Ws��𳠦�"/��I_>��dt�?C���Y QE(o��Γ��
���q����`~�7����XF���fD@Uo���SY�⍲�� �;@Swᖓ ���m��-�
o���!��b��ʰAY@P&�y̸S�\w=|H����'�V�<�.ل�� ��Z3���cD��<�y5�$��Y�6�\�c�,,��p�O3����6�Z���/��"R�epj��6+�25�� �L.���K��O���t���ίc,�ZI�����C��g@�� ���U�R L�H&@�� � �O��g� �C�`�Vn*ו��ƽ�n�-�x��.�3r "ZFC(�r�^����f4i%r�Hi�^ |d  �i1�Ĳ6�<��u��Rx�t-�����0WF�UoNoQ��h$!�  ����=?+@�AEH@Z�e`A-���}��nw�_���V�C�UMN���r�]a
W�Cj�-K�D=l@j��8@4Zy&�0D��z݂NH(XRZ�� � ����{_�կ���"|�������#�����(���^�¨R�+�|��HH���J�} ��0-�N��)��!w����uW( �K��3ʅ��׷����� @.͑�΃O�^l ���Q�f  � @ pkJ��O�OAL���p�Sz�����`���-7		� iQ HH~����K"hr�� H&�&" 5"��P�T��)Y��  Y �0�5��b�,��T�Z��Yشf-��J-i	~�t���ȋ��J޾^��$ ņ����2!��H>zY	�� A e���"?�R��%�8���*/V�8
V`��Y5k��Q���$��[��J Y�����ś�4�)  �0@@Q��&%R# ťG� $R&~  C �%6 ��/c0��� �b A���)=,f�ڤ
�c�H�շz��/@��}mz}�\  d-  R�0  R�� ܞn�@�H��\�m�#A�E�dVW 0�)��̸ �X�vrs�S ,c��IK5I0@�`B����� @<������y�n��B��bw�qn���p�\/'�5�0Z5
E �ՊZ6Y��~]�
�$D� f5V����0�jX!N<HE�
�9�t����& ^�C�r�� z�T�!oy_��!#`@z��nse� ��3�!���DDC�x 4V3/���Q���gȲ�+0V�b`��ت��jXf�GL��R����1ҏ�`��ԝ�¡1�k=d'�a �� "85!(h �D=zH�l� �D	h�+�0�a�r1�)W0  6(��Qk
�X�U���c,�Zqa1�@����F�x��!���2� }3> �K�N`(@� �!�)��~/ ��\��nED04��eE@��~21�Ql 0�ɽ�� S,} �$
���x�kͬ�� W ���	@���2�1�|�����hWriA Z���Ȩ"�f>0DC� @ͥu��(�d�R� ���0�  ������ÿ'+�1��P��o4�-��-��+��$t\�<2Ae�(��,Z O'�	����  u����HO��Ԫu�T�o%pk<���� �+�� =0���H%���(Dѭ?�����D�A: PH6�r�|�v�TDU%Iz�5�$Sh�x�ĩ��8�����u��R]y�D����]�9��1�^���,8�6�Rn�^��@��=�P p��V1��S8*�-�U�! \  � �b� ?|�`05��b��0��#����HT��� ��$!�%%�L�䀈��[�k��Z೙JE�ѕ6��.k\wЫfiV�n- Ss�ǭw���1�Q��ec��H���I��Y@��Jj�&�C����	�� A�� 1����JD�D��Py؍	� U � �A�D*D+�R8/R��X�>�3H���'�q�kh������m���`n�׎�̪�U����G�4��~]?�Yf&�W M	�.O�����H�����A �� Zֲț�K�i�v��m`� T������h�!k���� M�E��n�#>�QdX�E�5��nަ��$���m��g�;=�Pgo5�Wo�Zs%Ow�1S� N�]����@�μL�z���hAE���H@-� ~HBDEE$*-%,o��ڄ[G�a.f � �zJ��~&�C��!_�%���� ���h�R�t_���3i1Og����'o��%R�[a���R"x8���US�yA�^��4�U��+���.�PT�A�X�0�2��ʀ�/��x�,T�M/i ��"�)6�4A�c��H<P{@Ӵ�N Fd)>T��X]�&R׋"����E훿[�)�����$��T���:�ވ�g�����F2��p��oZI�^ ��ԕm5��-�0$-���G.=��H:@���N/+f*/5Ne:�҄�mC$	�&"���i��оZĂh$��sJU��V; ���u�r���QQ��r��p2)�p�1�[�Ƶ'�3�'0 /]?��
���$4��H��Qi��Aђ�ð -� � �CL�	�bK���2�0� �"4���hB!�v������]��|$�BI�15>5��@U�JN�z'��A�ǩ�问dO�� 8oG+kO.�V�6W?0�0������>U���js��
0Z|�,�} `x�0,���ҋP��$/�����l$`&��-��&d��l�)Z��h�E@ҁGԀ���@���#�����_�k-�կ^Uħ�R��I�.�l��~}= ���b`?��4�A�g��dTռ�@=>�4�Ƴ W��a\�"_�D`X\(�x��K�6/L�����T��V�)A�A��,�&K�v4�
��x����D��RR>�~��˕�'��r�$=>�C(<΄aD��FW���ʛ$%̕Q�������y��T�Bꘝ�z����B���JH�/����X���
`��:`2 ���b�BA"8&Gz5�h �a�hZ��������J�"��N�٨HֱZ���5'UL�!�_�3�����@@0P����b��¹ ��x���\KI1�N�BŢ��B	�C���  � *	��,  �����X�#��
ZI �@`�92=!ہ4�="5�(@W�&n�K�W����z���/?�%� #�>yhͭ3�O��[�'¨2�2)�� �} �T�f��T�tp-%��b ^=8rQ���7zXrӡb�,` ��c�  6�j N��B=�W?��+�tՕ�F " D͍�ϲV��(�P�N/U�$gM��ofF� Ђ(E�h3�z%Z��.x���< ��!�-�
u�x��1y��y�K")�D"a� �����E��U)Y<� ��1�lPSB�#��*��(3 �B]�C�&��\lAh��h�f��� dy�����rZ%�5��PZ)��K��5���+P�z=�T	R ���+�g�-,��Ƭ����3/O�@""  �#���B�������`P�Q�EX< 0o�5Lf�Ѐ)�rbj*
���S��%IZ& ��d@�n���D+�iJq4d�����X*��UF�x�ʥY�v%F�5�߸�
��`-�[
 j )�jK�C�'�+�@)f1@%��"�p�����
�� (�*g{��Y� ĤR�����B ������\��Hu^ B��n��� Z�U�jZu�YJ�����T���z�+ҪWߕXE�i��U�-�_�^l�Y�~;���@=���
ȕ���¢�b �>��3/%@�T=\x
b�  ay7[�{ =bl*ÚAT��'s����D�B(�^nH\[�Ў8"��rVVɲ�Tb�fe�Me��@E��U+�Tͦw�Zs� �3�@y
�b �i��\�8 �,��s� @�� P��EM� 9#F�?gų3�θvS��&#�1,�PY<ؔE�%-�H��ˍ-5�)(�%��O��TU5�B���JW�$��THNڟ�����T=n)�� F��r1�! nz���\-聫
P`��!�<B
 ͨ�����D���<�t@E%�r���xΤg_3ۨr�P)�� !I!�l7[��D&���Ӌ�.B"�5� ���H@���̥���(:"-]V�Z+2�3E����Z��a^�v{�Z3�2J4��s{��" 5> =0/>���F����U�  ���h  ($Z,-�豕Y�a,f�q��âq�*fT00I�$�A6�)�0A���ß2@����4���P^Y-���y���%�+/��(Ғ$�,�/K ��-�k ���" T ���,�i*;Y���>�\ 5�\�*1|��p������3�z�\�n�?[�-����Z�&)O��تG`V�J�	��@���/����
j4�E��' ��qN��"�~�g�(J�$��B��	2)o��0�%��"(���@����U�@�s�q@�"�d�F�)�p�4 }�PH$�~(@��`�p�^��.�-Xv�Ӭ�f	Yˈ; `��*�ATsY&�P"9�^A� "D�����=��g�e!��������q�����^�0���"`4)�p�)!-�� Q�7�D��z |����hz��0`��ђ�(���(� $*Ӱx\�Iˢ;�?s�*�b�E@�)#�@ت
0��;� �FU��,I�7^h�� �Z�V� ��L �Ѫ�z��Ւ�t-�å
;��$��TU&*�<�nb@�-�
����f��!�\z"%�S�0��������PiH(�x��#�
�2�ʕ�rcZKl)`���uG�rT(�)�MD� M�BH	�D
�F���<�x��$���
�V�/�n���`p�����^~\�xt�687��p$�g�u�i�����@D"��,-S��g=��zP��0T�Q�d|������`\��/���P aV�M�%1�O`�H� b�L�UCh�"M��qz�TJЮ.%%I�&NW������,��~$n�D
�Py��<�ep��.��#�,���S ����_��/��h\@CE����(��c/���]c��ȭf���ň���R%1B
��(�J�l��A���_�д��H �(Gi|&�,@�LH)�q .�B�U0*]���'�<�� (` x��x�S�щ�~8#Xo���gXlμK�Rx$s�G�0���C��h����tt��C��%%J�AaH$1$w�ya\s���7����C0 ��VnZ=\�z�J�1*T�� F����D���
$�E	|�5pTRՑU�U%�Dմ���H�z�t���z����Ǩ��J ��a����x��<��3����<s�:�R��Q�T+{N]5��0��ԣFn4�t������0$���G	XkeѬZ��
J�TTxa��T��FQ�o�MD"�Cq Dy]ﺮ	�)�������J�Z����z�@�(7�,肓��#�Y<���<�������Hl�J-b؎�����..~YF�/]�K	�P(���h�� �Y�Ug�5���0jX$�� �[P�LlL��
�к�P����c�3��\jE:xH!I�)��b����^��Ao��9�k���`*h�t�7=�CT���Ԅ3��*��x*󺭍f]�U�����?'�e�/)Qꢥ	#B<� �D"����`aC)X+ �R�:6��4ЌA܈��7��Z�4�K�i�ơ������p�5���	 �FA�y���Xg?T ��j^�Q�M>�I��#׀��,  _\�x�hYE�D��\�:X �K�T��T�U �z;�O�L����~ͯ�fwH��F,�eY�Y� H:y �\+�250
P �I幍��֯���<�Y1�C
�T�6$4�<PY3���%JG<�Т�ė}��d	�Qz �Y��D��
:Oo�& Mofp� k���hX4�s�H><@8ǺO�j�
�k��xG�2`��`Gwm@e�>�T ] �y:�̙��4��
�ͥ	s1�
xD�I-p x���'��B���ȟ���l��M�, ��  ("��R;EO �
~8�9�6ؿ�@C�4Y y ����� P�.� "��Q"  �YЌ�k ������C�h�3_0�*W����^Ss�/͎T3���__��d@"�c�e�@L��$�B$�Fh7^@a�!L���'���縮�`�h^��,��D5��Tt�Efi��`��� �p ����1gR��1s�����W��z���o�A�C���ȵ
��o�f�QO=����=_B �C�d�"D�BrY|���o��p�Q�@���0@B��@�c, ���.{������<� *�,%F9������x�/��� pK�Bȸ ЧTC�LR�&Yo��m}���Ty R ���d��p`�4�h4���Z�jo���ӥ�`�⁕z�cV�T��C���zz���z�N^O�v=��x���*r�7�Jo)Da@ɂu��<�>�������À�UO=5� �1���� ���muWo)眰��A �+ů$�q6áP@��&�z3*�q2Z)(��T�P�ԒX)����|��7)��`��������dV``H����<J�Ӂ�@Q�4 �'�� �5�[׺xZyR�����^
�3�6]���T ?�N$If�%��ŬiXK�@ @|Y�2�)A�@�S���-T�5�XA������e�ɕ@}zM���5�g ��uD֋�����W0U����h��d�.f��I&Uk6h]�����~��9.�K?�y�?��~�_5��Z#a�M�&�B[ Z[A4dod��ڥK������r�VPF5��2���H���+Ǻ���z����� KW(��* xy]`�K��L�T��-	 '�]��٘M�f�*`��  �;�]ߞ.�[���Oҿ>���sƿ��Ub�- i�M������E�!��*��J�QIҬ	**(6X1��Z�i�V���,8R�S'+Y
`O��ו��'p\0�����0}u��D+(�u�� 8�@ ]�Ҁ@Z��	�z��ٺ�H�޲��.BT�@O���\��D���ʟ���>��11 �p��E�֞��[%;B�Za�4�I ����\ R���K r['�*skJ��\z��&  ��y�g
 &'� 
����yE? 5~��z2�   �@��yk�M�z`Ҏ�q@� 9'����K��X��?������XL,3!0�	XJKYKy_`���V*������@ !�0�� #'�`��'�#>��W^��D� D}��nV�&O8���� ?|z�Ç�!p���{�� Na�@1b) " Vu��  �0;�͖���`�k����߮��}�s�8�pEL��aY�Lф�B�2 �P!X���B��o( J���3BDF֭�T�ۊ��2 � p��, }R��B �q����C��q����%���.�:��x(��H�&��	\�u٠�\��� �ԅ]
 5F�G����s�*�����p�Z��غ�X���V+�R".�/��e`Q;Bg[��k�DR��db�4����<��ˣ�>�� �S
 �/����z��y  k��F@�M�:Ɓ0� �'
xp��O�9��m�U�́.�8s0����,?O�	PmV�P
d*�Z���
�$�R)�K�p4�d��OlB��J
7��񉾼9  n�hR<�Q ����nN���=+�9֕�A�~R?����D�F�c�Iz�_&a�=�C
�  ����@���4I�4�@��@��"E�N��e���2Z#���"BQ��j),�+��"BE�ۊ��1����<+�G��Ϳ�û9��"�l��30
@מ�Х2� `a 4�0%7o�8�O��kL�lN�.�7�!5�0̭�����g�λ��4bB[e �/�%_@��:!��s#"��PGD	A5� �h�$">�mE�!<D�=��@?���*� ̣��/x�G@C"��y��.��@Έ� D�H�q��SSf�T����.1�1)ȥ��aT ���'���xJŃYi* �M��Ḑ��2hj���D�

-�VH�u���
YK�����Y;��Ҋ,e�Q�d�m˭���`�������~��_p�B����R�����1���(d=- P�_��R����s��S��D�1����K�x�GZ�$M��5x�XjduC$bը&Ed�hE #dh)�JhBZE�H��2)7���LW]�,� 
b1 �>�7 ���� �:�_�����3� � ��,x`��u�x�# �[ʦɥ����+��V�k6V�����Z�'���lJ���R�QC��l	����he��u[�J*�%�B�U��ZN+h��,""�|�֖�>��E�m/ Ё��"� ?P��y����tCf�� ,x���xL�L��hR%�^(1�ӝ�*3]�zr1l��&��DC3_Bb��D�Je-%�F�e)$(��DJF�A�R�h,�x�Y���4.���R V��m�+�E �� L}��0�[2��U50)M�ٳΰ��0L� <TUF%���$��u��� �$���+���L�j�kZ��b�fE���*�(i��$B�P��ƊF�A�6���  T��k7bAQ�͇�px
�b}��������UC/����=D����L*�L�	��� �j́z���#�ʵ�ߦq!��h 	x��,n$
( !B݈I�U��p4�%U�X5��Y�F	+n3>OD ���X ฽��u�T������;tAP�:�W�"U�� �<#�3 ��-�ɵ���k�f�+�ԓ�����3�C��C��ADD�k��Z+��T7�J�ή�jn+B�V+�E�Q��|��@�cw5�*�*��!������)��5}�������-����j�~<�ُ��&Z<�1H � s���0�G����ߑ&��(�eBk�4h�x��D@�MD��h�4�+,�ۨXae�,�����}����gѐD$$s�jJ^��ڹ�3���U�
����K�������Ճ�`
�(��:�Jn��.��HPAx��a��/ )H�I�a|I�q�~K��]a���&5Z��K<}�	�*C=�
j�(���Uj�V�ۢ�{nT�������o�m>T�\l� �J ��� ~U| ����c�W@��� �Y�}@�F� ���*�T��T5g��~����CH/ p ������H_xlg}�w(&l6�n�B0@RKZ D��L.S�c�j (���j�GA
�BV�m~�jn����_�1����]�.2�¨��L. �_<��� �?���y�
@��C � ��T���I��6���@�H�c�� �  	=���Ǒ@ɂߡi���S !E��A5��W.'� S���!��Up�`�+ e���*�k�x�i�p1���Ω�0������A<ut����9 `�z�k��6W/G�!�0��y�D �ki���Y�S�@�3)P����nj�����lB��%jiD��b`M��$��J�@D� E�Tp+�-B��*���'3�KbKI���msA�}�������n�_G���V�n�^�< �+���+�j]u1G�x4��@Sc Of��z&��l s�q���U# TB��"�1y��C�""����B�\�ۤ��J�D�#n�8=S �Q��#L*���`>�����ڎn��+,�k��n���=� L��E�0�0�g0S�T���\�_�ۆC����.�}Ո�<\�Vb� ��3?���eڹL�'�
@�P�Z7
�F�	uN��D����s���(*^|��CU%Ӻ��C-��6FW�^PeR�o��&���7�V��k��̌y�
 ���`���< ��2&�L�t4j"���S�,�v��m�McL\L�Y�ҍ�Z��q#8�~� [��x��2/�N�� >��U{�<G7�^ "ry�Z9Y��z4�U���稌��)�� �@���U�2Ҥg�#��ڄ��I)�% ��4�E���6V�r��Q�_�?�V8�~T+ ȫ��S� �N ��k$�_�� ������/�Eɐ.o�����5R.��F���[�k��` �_�;�O@`��OY@^�h�@ �$��r?��ׂ�(��vu���7>a	��].�ʖ�}x�2� p  �@|�/g"��N.w*��%�����?;*=� 4���0�u�>� ���6�+Y��.~a��C� �����A��ZL�a �jHa ��b����2P�-ò`a	#G��6{?�ct�w1� c����V�4bx�r&�G��B��� �>��-��\?���Zg��(��'�+���0!����b `,c�Z~s�`�b� �&�@ EP� ���<�'.A喵e�Vl	Y�I� ~�5���˻�Ż0 `�xp<g�\c��bA K��G�Da�ዖ�����?�׼4`t��O���2*=��8D��#�/�w�C�cXy�Uƅ��C,bq�b���
�P$�0V,+�3��)�HcLӲ6y�6~���. o?6�  �ˈY� r靸(��e�a���ߩ��Ÿ]�T���b��0s 0��\�1F0`+``�1NZ��VV�ɰV BR��,,+pm���<��n0��c�Wt����-/!p\�%%8��a�w���ț��1/B<���y�6�
෺���]e���b>\>5��k�Ln5V��uc��$Vq�p� +p�ae�,��a8z$�-kK��6�#���Y# ��#
0T  ��K�A�N.ˡ��!�y���+\��㷺�d"��G��I�7a��|�u0  0���8�	���$.5�W���a��:� ������_�?~�R�0�X���
��ł����:�����s϶8�5��%A�@O*�x��t�g�q|�u0�	���w�'��XƊq� D���d��^9��3*���֞.������!X@���bX���E#E�c��m��A��y[׈1ފ)`~�?�m���
`x XǊ+��� ($��%��ń�A�Ik�
 ���y�  "�>b������ }�Cb��I��5��o)����\?�J <._������=WV` D���qG�5+��S�/2P.�y�d 	�P�Y.�1���2A�6�����}R j�E$�����  7����0�
C�00��,��vM���KLC��b�BEtH�K��YJ�B]��0"R
y�[03]��xz����������}�a8 `1a&�r�pA`M�7�;%
�ϰf��kb,���
Sa2�����\�ү1�����?)p+e� \"�G��9Z����j�#�LƄY�XLR�R��v)����?�:!���E���,�ģ�l�Ζb4!����ޟ���~� �B1��o(
 aXa,�1�aQn���G\G�Qn��?�:.��� @%G��ME.s�'B�`ZIk�����1?ӓ�2o��(��G�W�G���� ,0�q%�fR�ʅ�$���Mq��m�=$ �8�CR��P����FE���z����������ߏ7(
X0  �U�)L���MwnBA����
��xHuB=�ۺ��(����^M����?�?�!� P�l��V��(%�h�V�R�7Y� עbh�X�C��Y�7*�B	��0��Z��$<g{��!�G�
��Z�0s�� j����J)�b�����/�G<���~�g�չ)���$��9+��@� �$P�_�F��-��w�N�.O)�㣧����d>K�#Υ_�߂1��Xn7 ���#� �P�QA����+�~Q��B@�������LP��d H͛�'ϧH8_��M �-�`������D H @����Wp�o� �������P ���Y����s2�W$  �W_?"����  � ��{�3-��j?��k>A�����w��*���}����2��������:����������~��-�w���'���N�U�{%�B7�3��?�k_�����o�|�-����z��������C�i��{e�{��>�w�?�}���w�?�}����O��;�	�{c?E������$����$�'��DQ�Y���׭����s����}�e �7I����d��0�K#�G�50!��)�%���1�c���[�="^g�)@�
��ɮ�L����[�7����alV�P��i�!��!3V{ �F� �F�Q���DV�#�C�H	x�lA[�� ���F*�0����Hu۪�w���{j����z����/�@��r{$���� I.4�s�A��$�M2�rs/���i �M��4̲���ᮐf�� ��6 �;�-	$�}"Pg�w��AK�KS$�MZ�o��3h�U�d��B�Ĭl+��0N�x��)�QG �1�e�'�k��s�ۈ	X� Ag X��P �, &���AZ� ~��bh	�C�>�e[4���Xg����+�Ҩ  ��l�1 ��)(�����^�Ez�Ď�4���A�d
�ʌ V0�x%>�	~"0�Y�ۤ_�3�!g���Y�Y&�Q���X�� � 1 �E��q��H��M����P��a�,8�%�
�t��۶ @ ?\�Y?C��f@�`�`eV�0 �!�IЀ؄�@Bs�E 0����@�4�`���O����� �
�jؼM��:6��``uT;&��g����q[�Ď[���U������� ���m�� �M�	�4Ғ��Z�B�χ�1L��)ތ������~��/���yy���06C�U�a�++�l�0S��"� ��P��$��( 7�& L���x+�cB��1a�(��i҅ޗ�QV����d��aM���`�H��1O�� ���Y����8�V�@1 �	��8A�F�H_�/૴����xą�%]��?���	����t��6`�-��m�JLöj�V0+0i����3b`@L�� ���? �yL����:��0�"�$i#c�O�+2L��/��w1B��Y`���mcS�	����<(�n�$iV���� ���íM�	V�or������fu�w��H��ٙb�44£	�BJ(  J5�|�"(�=�QM5� ,�rTBT@Y0&~��P4�Bn>�m� EFo)��*TQ`"�������<��N�����7�С" !!dttP�4	� ��BP�8 @�_l�V�M�g�W*p9�H&(�^��J&|5, ��! ���y'��) �(��F	�*�T �B!��Q�} ����F�@�IB��a�(H���%��c/ً�L9[]�A�6�5e��\�B��$�"�(���P��6"�6��	�@[u�ҧ@ �P@#�pc�� �V��Qmj"j�
E��BDVH=�� Y�!$�J�CB@C%� ~�$_MAD���d�>��� `c僱0�ɄH<��0 I(�E��*�2�,@���E�E!PB&��`�㼅!�HP�2J��f,�JA`�ri7����Y��l�I��! ."׮Ph� 8ǔE@Ke�M�8�<!ᷡ��@g�q��(@
|j, A��B  `�R�bZH ��D�<!*�VD-9Z[�d*D
��  H&�R����%"�� &m)E4B���&�d �YX�	t�	5��JSJPFA *�t��ED��E "E�� ~�.ŋ�~1(�q� �M�D�">�z�f�!�xE��P�M)�h�3"��D���8<��ԃ� 2�Ex�"� Ǐ� "�x�A����7ުL��`d�Y'( mB D�ʎ�ED#"!�L���� !!@@B"Z]��
�($T�"�� Xi &?S��#�bPĔY��&é' :zH|f�(����X% ��	Gn3H( �hB$�����<�
h��׊�	!������(��ɤ�'lbc�I�3/Ó^�8��@D��(�Б!�   �]�H%�!!ED� 9��:[�B�� k$��j�aZd�"��2��: bŲ�"|��q�4&<#;�a�t��'�¬�4�&B b���pY&�vxy� PqF�<5��a�����:�>����D���!D�	d�r%(E�:�#ҡ�����:�A�
�cq��������&� �KO>HADڠڞ��@0M D��XXШ��(�� �
�Q "DƝL ��:�J�)0�E�x�Q���D	�=	�w0LӇ#`A��W0dr<֨6�A<Ys6�!�@Y�J	�pd��Њ( �B�	 �($(!(��B&_fB��P���&�;�EN<�"�D�P���������:6�+�b�I�N"��<͉����\ kE-9]	DD��L �PB��$J�	J�c�W��Ğ.@	J�+"��1�����$��x�	�4wƝ���8+��"�T ;2����YP�X�"j""(� E�L"B"Ʉp/#����*E�&Ɍqmљ�w�	93с ��D�e �1��'��6���H�%�XQ>!.�Hȳ��hT< B`�QǛg�(���P� �����g���E�� �7཈�,�@�� 2+S�i]�31|&7 q��X ���؀�
��˂`��e@!��A�S��F x�B�c��� ��M�<��ӧ+�)"{g��"!(����)���֩���HL��X A `%�"0V��D��z�XaZ���Oq����,2�% OC�4����!�8oY�`H�%�� h
F@ā	8�`A�ȑ�HQES��O� ���LH  ���x�S�|��1�A����
� ;�(TV "�R�ud �$39L�r����4�rVΘ<�ՠ`otF6�t�i"�qf�L#E�8�"p�"ZPT%�CD�@ p+  �@c&mH&�\� ��cm �D(eV+b�dEZ���s��QFrIT@�P�1� D%�B�!�-P	/��_`�p��Eĉ	1�@`:�b�8�D��/"T��DR+��� ��� �� @H� +
 H ����S��
u���$��tE(��@�k� 8R�	&[��zЄ�,R1�A��8@���xB�
Y#���`6��
@�� ��A���W#���eV.��(#!�"��̹�	U�d�jD��Ʊ��>  ��k�lyv��|�C�lʎ{�	�'	�c]A'�B2���q#���@ ��`���,� r^���c�j.*����@]y,��T(%B*+*��j�U~Lt��
�xk���t#.����3b�*O�(���$���V@	`,&6�����̬lp|�e@@�<��2iE�"��ӡT�D9f�@2��8�A(�� ���� �aqt��WDċ�*�H�:Ab�S�%��4�~�O@x�	X�!�� ��aB@!!b��P(
��j�"x�P���R�ӊ<�">�!� ���U�7�n�w�	IH�Ё��q��s�~�/O!A��u�b���#�0L&rV(� D��T�;/�Q�%!�Q�̅:މY �(�$�8"�d� ��BL)�O�D�)(�MH�\�G|2���C)R�BV�cf����12�M1 
�qa���Q��HBT����zZ)���B#������Rh����>0eE0(����O�j ��	>������a^Y!���X1�d2��Z@X)�A��2��B-�@4�Z*Dd�����2$�LG�$(ŏ<�x_@��t�BD�Q/9^�A��L����S*�� ��dB�F1`@�R)Rd�؊�T<4�j :>� i ����R�Bv:�	�$s� 2�	�-�m�	���8� �ql�9�G<��σ[ʭ��8g�2�#50TYD&������ʬH��:FD�d�#��oC���g� T��ja��l�	/�!@A�e�I���QFF�q,"��H��2UJ< -!F8��$IB���]���J����2�����@�b�!�TH�Ob:n-N�! @�9�nD �����5���K|���C 	ei$��#����-A���1�Z��ܨ�QBed�	83� � �v ���Mلh�� ��e�>�l�Ce��px������	XDT� @ ��(Y��2�B��2�I��@Ae���s����JH����)�
�`�!���DB��b:;�V�l
:VDY�,(K#�Ea"z*|���PP  �=��4�(kɃE�r�I�I�Ca H�,=� ���ڶ TKl�0���26�M�V
�㟲JA�ٍA ���	 �a�`"@Vf`�.+�"-E�k-
( �`��q�T�Zd���Pe��- b��Ҍ���(@��'=0јnީm�b`e/�z��BPP �'�>*0V+�D$ �Y��F$��h�HK�� h���A�8��W�@X$.�f�
l��5 6��!�q��X��i�3�Q MF@���tȎ�������
�:�<�F�<%�ZɣJ�  ���"C�c@FD��L)!�T<���Ll0 K0�,X*T?�#��@�5��D��x;j���f�� Ql���Ы�!ǻ��*"�g��TD�H8�S5J� \� �`f�Y�����	��!���R��)� ���J�8����AAe
� A��� �3م�X�V(MdQB���4"� H� ����5����	f��ɘi�0=|���}�l�2.�z
 (����HQ"����C��2�B(��|��*"M�� ԍ(�:W `� ���jB�X����
��
�W��U�F����`�hp����B7;��9;@�@D�"J ��E|ʳ��"Ш ""�,B�(D**B��<qJ�pJ�p��)�pZ�abb��S�ce�/�4& +,�0��T6�˛bʗ�<�A�V�Vg�AT�|xd!� Av|zt�z�$�YC[��%�ajfe�`VD�, �m	z��A�1�f8�ٚ���<�J�p��,������M��  Jz�	�����B�(����"��6iVM��SpnL��C�
1�����Mfy��֩X����:����S���� �\Ԩ�] 9zT��� �_�"00M���G���(Sq��`�"2EG�J��rH�v�
�)$X�-2�&30��SڂYuf��x�`/+����� �d*de{8eGF�� eb_��� a:�ǁ���4Qs�+���X�8�+Dtd�8�5
)
&l�=���9JW
�,��@����?��UJ���& 		X[�@: B�YTH|�� 
Lѡ!#����>���"S��ɬ�4QT�,@@xBK� <�HCfZ�D����Җ#����)��ȓA��R$�	����@���J���tt�C.ǃ|L� �M�tF��U��8�J��w	 � �����*F����4�ǋ!*�y�jx�W���0�N)���45�+PB�D �%؇��`D@�F��J)i�R"�G��T�F�c $d�)R�T�P�B �� �-6,�B��r��41 ���$��b�Rv!���>$Ȭ���@f�� "���"4��� @D�A�:U�D&
��rA�
%�0�%�ż_��L`􈶒N?�ڗq�r<@��Y�@<w�����D�	¬[ 5� j��ՁF�����q b��,L!���ʒT�MICk�� Aω63l��N��-�89A5z'��/���S �w'���Y|���ae��Q!� P�u hEPK�� $�|U�F0-T
� �d�
��
A� $	�*i�m]�{10�����V ����ip��BD��N�⧁��g�V&� �m�	LfE�Q��&"4
�BPD8ރ%,2���S��4T����	% ����C�����[l�q+�=����15ē����A�$>
�R:�Ҷh�M� A4<"������� C�t!SDGO#RPHpK�b� Q�-���"��G�쇀)Q�O
�(�W��g%�7>J ��
X!�P�&�d�x��� ) )%��F!$ P#F�� �)�3b�r����w�@K���CM Ƿ�����8rg�=��e����hDI`@*"�F�ټP(�I�ݙH���F�	Q���	�U�T�B���1c��[u�
�^!��gȳ���@��&P��""pjf#�l�g��) �D((�P2
�Px	�Ȃ�c}��5M+d!TAyfL �9z�9d�`A e�tEՅ�@��'B<iZ�8.B/��^ub` FvT�>��W���j#�
�Tx�CGs&j�	֘ �RGW��@��d��a�i+	b �a� ���`h!^���Lq ;��T���S��:@#�a�g+9�
�T&�8ޛ�$��P!�"O VH�ҨP��"���H�*�D�#��0�"�oF0�EV��t"�B1 \+"�[B�|J�Z==�>��h�FA�D�Z�V�B@eq�ȋ ��D)��	�D6!i�$"U��x� 8G�OD+��^�䅠xN� ��)K�xq�����钟� %eU(�D� J�
��2�
�R�%mX)��6��2%��B�f�@���g "�;T��6Q�#�"�(}���)#�hGۘ�$���
���O��R��8�I�"L�%��PY�0�@]����
�T?�'�*F^a���"�xx�t�qc�D� (�cI���8�NX��f��`!��	@���三7��4� ��4�0،@�ˀ�]�M��"�=�����m�>/P��&XҘ0�9:�1�	Ov7 `b�6����	3�d�p@���a 		X1`��1  Th���o��� 1H+�
ʄ4GoZ���Do����@*0���#�����;7Fz�5F����A�6��B  s$���¤�0 DH�0���f��Ɉ��؊�P��R�Lq�Ɇ��x��d��Z��O9  �&6GO  �0w}o1-"��n2L hT*7 i&��� �m� p`V[�/n_��R0@���d���_�� �R�����b0�0��m[.7V��dJ!O����v��qXE`d�&����W����HO"&��4�_�^�n >60V`2� $��n�a����1�� iA�!���t6L�[^��Kd`LH�@B;��B�y��寇�c``�2LC���s�6��� �@C�&@k�y��Z�F� )d��ulk���� �$<㸘 #���k|Kcq��h(�K�1c���P~�FABN4r�zf�0P��|(�� @0R�)���B�&��h�儙,��	��40h�k% %��j. x�eaB��B;����u��	؀hl`����pHn��fe J��3���~� �ʼ@k �
�#�0G]�4����IC @� ` V�@� 3�4�ﱿ������i�X�:�  �:�%(�!0eĬ6|��]������>1�� �X��`X1^�-R��GM@�� �FƠ�� K=x���d�b�l<a(�.l � ���6� �R4��+4��M����V����8b 7���o�^1��<��r �0V��4X٦a	�& �H�ƿֿ���oE��hܘn\�ni�&��=�.���yVx�H�ep� p|�#�QLw�X�
j������G����oF�q7�%
�i��n<�����0������X  `^nF�� ��،�L+��_�_�f;2��݉���;(�����K�m�3�;(40�� �dc?D��U˘�Mt !Q�7�ߐLq�?~��Ƌ��g��z�5�x��>hC2L��Jq��Q4B�M��$w����q�������u�x�|� �[:�A�3�J�����ߖ๻�k>��C��q�$�*��C�7�ߚ�g���� |��]�o� ���|��_���|���������| ���7�ߍ�l?�i�w$?����TW���E~J���O���	�w'?�~��@��~��;�B��~���D�e�W������    [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://rbgmwhddn6yj"
path="res://.godot/imported/terrain_grid.png-6675c2eec7576d0189db25d80cbfe239.ctex"
metadata={
"vram_texture": false
}
         class_name TileHandler
extends Node


@onready var camera : Camera2D = %GameCamera
@onready var world_map : TileMap = %WorldMap

var coord_max : Vector2i

func _ready():
	coord_max = world_map.COORD_MAX

func get_pointed_coord() -> Vector2i:
	var zoom = camera.zoom
	var viewport = get_viewport()
	var half_screen = Vector2(viewport.size.x / 2, viewport.size.y / 2)
	var mouse_pos = viewport.get_mouse_position() / zoom
	var view_pos = camera.position - half_screen / zoom
	var pointed_coord = mouse_pos + view_pos
	var hex_pointed_at = world_map.local_to_map(pointed_coord)
	return hex_pointed_at
	
# https://disk.yandex.ru/i/QxydaetwDZbGIQ
func get_ring(cell : Vector2i, rad : int = 1) -> Array:
	var ring : Array
	var diag : int = 2 * rad
	var center : Vector2i = Vector2i(rad, rad)
	var k : int = rad + 1
	# getting ring cells with local coords
	# r, q - axial coords
	for r in range(diag + 1):
		for q in range(diag + 1):
			var left_null_corner : bool = r + q < rad
			var right_null_corner : bool = r + q > diag + rad
			var is_in_null_zone : bool = left_null_corner or right_null_corner
			var is_on_border : bool = r == 0 or q == 0 or r == diag or q == diag
			var left_diagonal : bool = r + q == rad
			var right_diagonal : bool = r + q == diag + rad
			var is_on_diagonal : bool = left_diagonal or right_diagonal
			if !is_in_null_zone and (is_on_border or is_on_diagonal):
				# getting cubic coords 
				var y : int = cell.y + r - rad
				var z : int = q + (r - (y % 1)) / 2
				var x : int = cell.x + z - k
				if x >= 0 and y >= 0 and x < coord_max.x and y < coord_max.y:
					ring.append(Vector2i(x, y))
	return ring


func _cell_exists(cell : Vector2i) -> bool:
	var not_below_bottom_range = cell.x >= 0 and cell.y >= 0
	var not_above_top_range = cell.x <= coord_max.x and cell.y <= coord_max.y
	return not_below_bottom_range and not_above_top_range
     GST2   �   �      ����               � �        �  RIFF�  WEBPVP8L�  /��㶶m:_�HE�/�w��L�I�HA<�_�ݱ݌"IRTK'�D��t�+�5�	 �� �$ @&�d���0UH��h �	S��@U�_&��AdT!Ҁ�&�<5@���o���+}�gh�j��) �X+B�d��� �����ȼ�?��ڑ�ո����r����iv�v���:�
�m�Vnm۶�����-y��9Oݎ��O���s#D�#B�$&@(�Sj���5@�` �&��xրo����! A��� ��	 � H�H�H�b"�����W���\U�+�Q���!;��/���h��~8_�W�|��*��������j'&'��[Fv�J�`Ѝ�l�ڶ�\�g��]U��ҙ\SO׉�����j2��ޅCOU%��S��ӹ����[��lS���kU1ĿT�}h�����˴��~��\�h��ɗ�q�䚺�����oU��l��|������R�蝢j,^�&er��������3��T�ě�T*�Ґ�4v���,ol
g�]����������Vf�6��v�)l?~�ҥ��b�����Η���ݓ�<x����by�����j�#��~��p�]~&�� �SƁ�B���q��B�������a�B�� p6a ��p������3��8{|p�������u�����ZQ�Hb�.�	U��&���           [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://c2xjy2645v18w"
path="res://.godot/imported/unit_grid.png-5b5563fd32f487a3a14e8e0aa8e5d296.ctex"
metadata={
"vram_texture": false
}
           class_name WorldConfig

enum HEX_TYPE {
	WATER = 0,
	GRASSLAND = 1,
}
const TILE_ATLAS_COORD = {
	HEX_TYPE.WATER: Vector2i(0, 0),
	HEX_TYPE.GRASSLAND: Vector2i(1, 0),
}
const COORD_MAX = Vector2i(100, 100)
const TILE_PIXEL_SIZE = 128
const WATER_LEVEL = -0.15
            extends TileMap

enum TERRAIN_TYPE {
	COAST = 0,
	GRASSLAND = 1,
	PLAINS = 2,
	DESERT = 3,
	TUNDRA = 4,
	SNOWLAND = 5,
	OCEAN = 6
}
enum SUBTERRAIN_TYPE {
	MOUNTAIN = 0
}
enum UNIT_TYPE {
	SETTLER = 0
}

const TERRAIN_ATLAS_COORD = {
	TERRAIN_TYPE.COAST: Vector2i(0, 0),
	TERRAIN_TYPE.GRASSLAND: Vector2i(1, 0),
	TERRAIN_TYPE.PLAINS: Vector2i(0, 1),
	TERRAIN_TYPE.DESERT: Vector2i(1, 1),
	TERRAIN_TYPE.TUNDRA: Vector2i(0, 2),
	TERRAIN_TYPE.SNOWLAND: Vector2i(1, 2),
	TERRAIN_TYPE.OCEAN: Vector2i(2, 0)
}
const UNIT_ATLAS_COORD = {
	UNIT_TYPE.SETTLER: Vector2i(0, 0)
}
const COORD_MAX = Vector2i(100, 100)
const TILE_PIXEL_SIZE = 128

const WATER_LEVEL = 0.01
const OCEAN_LEVEL = -0.15
const MOUNTAIN_LEVEL = 0.5

const DESERT_TEMPERATURE = 0.4
const PLAINS_TEMPERATURE = 0.19
const GRASSLAND_TEMPERATURE = -0.1
const TUNDRA_TEMPERATURE = -0.4

# % of the map
const COLD_ZONE = 0.15
const HOT_ZONE = 0.15

# layer index
const _terrain_grid = 0
const _subterrain_grid = 1
const _hex_grid = 2
const _unit_grid = 3

var starting_coord : Vector2i
var _altitude = FastNoiseLite.new()
var _temperature = FastNoiseLite.new()

@onready var tile_handler : TileHandler = %TileHandler

func _ready():
	add_layer(_terrain_grid)
	set_layer_enabled(_terrain_grid, true)
	set_layer_name(_terrain_grid, "Terrain")
	
	add_layer(_subterrain_grid)
	set_layer_enabled(_subterrain_grid, false)
	set_layer_name(_subterrain_grid, "Subterrain")
	
	add_layer(_hex_grid)
	set_layer_enabled(_hex_grid, false)
	set_layer_name(_hex_grid, "Hex Grid")
	
	add_layer(_unit_grid)
	set_layer_enabled(_unit_grid, false)
	set_layer_name(_unit_grid, "Unit Grid")
	

func _on_ready() -> void:
	var seed = 895948414 #randi()
	print(str(seed))
	_altitude.seed = seed
	_temperature.seed = seed
	
	_generate_map()
	_smooth_map()
	_generate_init_settler()
	

#region Initial_Generation
func _generate_map() -> void:
	for i in range(COORD_MAX.y):
		for j in range(COORD_MAX.x):
			var terrain_texture_coord = _generate_cell(j, i)
			var cell = Vector2i(j, i)
			_set_cell_ter(cell, terrain_texture_coord)
			#grid outline
			set_cell(
				_hex_grid,
				 Vector2i(i, j),
				 _hex_grid,
				 Vector2i(0, 0)
			)
			

func _generate_cell(x, y) -> Vector2i:
	var atlas_texture_coord : Vector2i
	var coord : Vector2i = Vector2i(x, y)
	var hex_type = _get_hex_type(coord)
	atlas_texture_coord = TERRAIN_ATLAS_COORD[hex_type]
	return atlas_texture_coord
	

func _get_hex_type(cell : Vector2i) -> TERRAIN_TYPE:
	var alt = _get_altitude_by_cell(cell)
	var temp = _get_temperature_by_cell(cell)
	if alt <= WATER_LEVEL:
		if alt <= OCEAN_LEVEL:
			return TERRAIN_TYPE.OCEAN
		else:
			return TERRAIN_TYPE.COAST
	else:
		temp = _normalize_temperature(temp, cell)
		if temp >= DESERT_TEMPERATURE:
			return TERRAIN_TYPE.DESERT
		elif temp >= PLAINS_TEMPERATURE:
			return TERRAIN_TYPE.PLAINS
		elif temp >= GRASSLAND_TEMPERATURE:
			return TERRAIN_TYPE.GRASSLAND
		elif temp >= TUNDRA_TEMPERATURE:
			return TERRAIN_TYPE.TUNDRA
		else:
			return TERRAIN_TYPE.SNOWLAND
			

func _normalize_temperature(temp: float, cell : Vector2i) -> float:
	temp = _normalize_cold_temerature(temp, cell)
	temp = _normalize_hot_temperature(temp, cell)
	return temp
	

func _normalize_cold_temerature(temp: float, cell : Vector2i) -> float:
	var border_offset : int = min(abs(COORD_MAX.y - cell.y), cell.y)
	if _cell_is_in_cold_zone(cell):
		temp = temp - 0.08 * (COLD_ZONE * COORD_MAX.y - border_offset)
	elif temp < GRASSLAND_TEMPERATURE:
		temp = min(GRASSLAND_TEMPERATURE,
				temp + 0.03 * (border_offset - COLD_ZONE * COORD_MAX.y))
	return temp
	

func _normalize_hot_temperature(temp: float, cell : Vector2i) -> float:
	var equator_offset = abs(COORD_MAX.y / 2 - cell.y)
	if _cell_is_in_hot_zone(cell):
		temp = temp + 0.02 * (HOT_ZONE * COORD_MAX.y - equator_offset / 2)
	elif temp >= DESERT_TEMPERATURE:
		temp = max(PLAINS_TEMPERATURE,
				temp - 0.02 * (equator_offset - COLD_ZONE * COORD_MAX.y))
	return temp


func _cell_is_in_hot_zone(cell : Vector2i) -> bool:
	var is_above_normal_zone : bool = cell.y >= (COORD_MAX.y - HOT_ZONE * COORD_MAX.y) / 2
	var is_below_normal_zone : bool = cell.y <= (COORD_MAX.y + HOT_ZONE * COORD_MAX.y) / 2
	return is_above_normal_zone and is_below_normal_zone
	

func _cell_is_in_cold_zone(cell : Vector2i) -> bool:
	var is_in_top_zone : bool = cell.y <= COORD_MAX.y * COLD_ZONE
	var is_in_bottom_zone : bool = cell.y >= COORD_MAX.y * (1 - COLD_ZONE)
	return is_in_top_zone or is_in_bottom_zone


func _get_altitude_by_cell(cell : Vector2i) -> float:
	return _altitude.get_noise_2d(cell.x * 5, cell.y * 5)


func _get_temperature_by_cell(cell : Vector2i) -> float:
	return _temperature.get_noise_2d((cell.x + 100) * 5, (cell.y + 100) * 5)
#endregion

#region Smoothing
func _smooth_map():
	_adjust_coastline()
	

func _adjust_coastline():
	for i in range(COORD_MAX.y):
		for j in range(COORD_MAX.x):
			var cell : Vector2i = Vector2i(j, i)
			if get_cell_atlas_coords(
				_terrain_grid,
				 cell,
			) == TERRAIN_ATLAS_COORD[TERRAIN_TYPE.OCEAN]:
				var ring : Array = tile_handler.get_ring(cell, 1)
				var ring_has_terrain : bool = false
				for ring_cell in ring:
					if get_cell_tile_data(
						_terrain_grid,
						ring_cell
					).get_custom_data("is_water") == false:
						ring_has_terrain = true
						break
				if ring_has_terrain:
					_set_cell_ter(cell, TERRAIN_ATLAS_COORD[TERRAIN_TYPE.COAST])
				if cell.x == 27 and cell.y == 1:
					pass
				

#endregion


#region Painting
func _set_cell_ter(cell : Vector2i, atlas_coords : Vector2i) -> void:
	set_cell(
		_terrain_grid,
		cell,
		_terrain_grid,
		atlas_coords
	)


func _set_ring_ter(ring : Array, atlas_coords : Vector2i) -> void:
	for cell in ring:
		_set_cell_ter(cell, atlas_coords)
#endregion


func _generate_init_settler() -> void:
	var coord = _get_starting_spot()
	_add_unit(UNIT_TYPE.SETTLER, coord)
	starting_coord = map_to_local(coord)


func _get_starting_spot() -> Vector2i:
	var coord : Vector2i = get_used_cells(_terrain_grid).pick_random()
	while get_cell_tile_data(
		_terrain_grid,
		coord
	).get_custom_data("is_water"):
		coord = get_used_cells(_terrain_grid).pick_random()
	return coord
	
	
func _add_unit(unit_type : UNIT_TYPE, coord : Vector2i):
	match unit_type:
			UNIT_TYPE.SETTLER:
				set_cell(
					_unit_grid,
				 	coord,
				 	_unit_grid,
				 	UNIT_ATLAS_COORD[UNIT_TYPE.SETTLER]
				)
     {"camera_pos":"(4953, 3397)","file_name":"hexospace-save-20240305164515.json","starting_coord":"(4953, 3397)","world_seed":3167194993}
         {"camera_pos":"(9144, 3206)","file_name":"hexospace-save-20240305164935.json","starting_coord":"(9144, 3206)","world_seed":2813476341}
         {"camera_pos":"(9144, 3206)","file_name":"hexospace-save-20240305164937.json","starting_coord":"(9144, 3206)","world_seed":2813476341}
         {"camera_pos":"(9144, 3206)","file_name":"hexospace-save-20240305165006.json","starting_coord":"(9144, 3206)","world_seed":2813476341}
         {"camera_pos":"(9144, 3206)","file_name":"hexospace-save-20240305165007.json","starting_coord":"(9144, 3206)","world_seed":2813476341}
         {"camera_pos":"(9144, 3206)","file_name":"hexospace-save-20240305165008.json","starting_coord":"(9144, 3206)","world_seed":2813476341}
         class_name GameConfig

const SIGNAL_SAVING_STARTED : StringName = &"saving_started"
const SIGNAL_META_WAS_SET : StringName = &"meta_was_set"
const META_WORLD_SEED : StringName = &"world_seed"
const META_WORLD_STARTING_COORD : StringName = &"starting_coord"
const META_WORLD_UNIT_SET : StringName = &"world_unit_set"
const META_UNIT_HEX_COORD : StringName = &"unit_hex_coord"
const SAVING_META_SET = [
	META_WORLD_SEED,
	META_WORLD_STARTING_COORD,
	META_WORLD_UNIT_SET,
	META_UNIT_HEX_COORD,
]
   class_name ResourcePath

const SETTLER : StringName = &"res://game/settler.png"
extends Node

func _ready():
	get_tree().change_scene_to_file("res://menu/Staring Menu/StartingMenuScene.tscn")
RSRC                    PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   _bundled    script       Script    res://AppManager.gd ��������   PackedScene 8   res://game/gui/menu/Staring Menu/StartingMenuScene.tscn �&��1   PackedScene    res://game/GameManager.tscn �Ƙ)РR      local://PackedScene_rlmgo �         PackedScene          	         names "         AppManager    script    Node    StartingMenuScene    GameManager    	   variants                                         node_count             nodes        ��������       ����                      ���                      ���                    conn_count              conns               node_paths              editable_instances              version             RSRC             GST2   �   �      ����               � �        �  RIFF�  WEBPVP8L�  /������!"2�H�$�n윦���z�x����դ�<����q����F��Z��?&,
ScI_L �;����In#Y��0�p~��Z��m[��N����R,��#"� )���d��mG�������ڶ�$�ʹ���۶�=���mϬm۶mc�9��z��T��7�m+�}�����v��ح�m�m������$$P�����එ#���=�]��SnA�VhE��*JG�
&����^x��&�+���2ε�L2�@��		��S�2A�/E���d"?���Dh�+Z�@:�Gk�FbWd�\�C�Ӷg�g�k��Vo��<c{��4�;M�,5��ٜ2�Ζ�yO�S����qZ0��s���r?I��ѷE{�4�Ζ�i� xK�U��F�Z�y�SL�)���旵�V[�-�1Z�-�1���z�Q�>�tH�0��:[RGň6�=KVv�X�6�L;�N\���J���/0u���_��U��]���ǫ)�9��������!�&�?W�VfY�2���༏��2kSi����1!��z+�F�j=�R�O�{�
ۇ�P-�������\����y;�[ ���lm�F2K�ޱ|��S��d)é�r�BTZ)e�� ��֩A�2�����X�X'�e1߬���p��-�-f�E�ˊU	^�����T�ZT�m�*a|	׫�:V���G�r+�/�T��@U�N׼�h�+	*�*sN1e�,e���nbJL<����"g=O��AL�WO!��߈Q���,ɉ'���lzJ���Q����t��9�F���A��g�B-����G�f|��x��5�'+��O��y��������F��2�����R�q�):VtI���/ʎ�UfěĲr'�g�g����5�t�ۛ�F���S�j1p�)�JD̻�ZR���Pq�r/jt�/sO�C�u����i�y�K�(Q��7őA�2���R�ͥ+lgzJ~��,eA��.���k�eQ�,l'Ɨ�2�,eaS��S�ԟe)��x��ood�d)����h��ZZ��`z�պ��;�Cr�rpi&��՜�Pf��+���:w��b�DUeZ��ڡ��iA>IN>���܋�b�O<�A���)�R�4��8+��k�Jpey��.���7ryc�!��M�a���v_��/�����'��t5`=��~	`�����p\�u����*>:|ٻ@�G�����wƝ�����K5�NZal������LH�]I'�^���+@q(�q2q+�g�}�o�����S߈:�R�݉C������?�1�.��
�ڈL�Fb%ħA ����Q���2�͍J]_�� A��Fb�����ݏ�4o��'2��F�  ڹ���W�L |����YK5�-�E�n�K�|�ɭvD=��p!V3gS��`�p|r�l	F�4�1{�V'&����|pj� ߫'ş�pdT�7`&�
�1g�����@D�˅ �x?)~83+	p �3W�w��j"�� '�J��CM�+ �Ĝ��"���4� ����nΟ	�0C���q'�&5.��z@�S1l5Z��]�~L�L"�"�VS��8w.����H�B|���K(�}
r%Vk$f�����8�ڹ���R�dϝx/@�_�k'�8���E���r��D���K�z3�^���Vw��ZEl%~�Vc���R� �Xk[�3��B��Ğ�Y��A`_��fa��D{������ @ ��dg�������Mƚ�R�`���s����>x=�����	`��s���H���/ū�R�U�g�r���/����n�;�SSup`�S��6��u���⟦;Z�AN3�|�oh�9f�Pg�����^��g�t����x��)Oq�Q�My55jF����t9����,�z�Z�����2��#�)���"�u���}'�*�>�����ǯ[����82һ�n���0�<v�ݑa}.+n��'����W:4TY�����P�ר���Cȫۿ�Ϗ��?����Ӣ�K�|y�@suyo�<�����{��x}~�����~�AN]�q�9ޝ�GG�����[�L}~�`�f%4�R!1�no���������v!�G����Qw��m���"F!9�vٿü�|j�����*��{Ew[Á��������u.+�<���awͮ�ӓ�Q �:�Vd�5*��p�ioaE��,�LjP��	a�/�˰!{g:���3`=`]�2��y`�"��N�N�p���� ��3�Z��䏔��9"�ʞ l�zP�G�ߙj��V�>���n�/��׷�G��[���\��T��Ͷh���ag?1��O��6{s{����!�1�Y�����91Qry��=����y=�ٮh;�����[�tDV5�chȃ��v�G ��T/'XX���~Q�7��+[�e��Ti@j��)��9��J�hJV�#�jk�A�1�^6���=<ԧg�B�*o�߯.��/�>W[M���I�o?V���s��|yu�xt��]�].��Yyx�w���`��C���pH��tu�w�J��#Ef�Y݆v�f5�e��8��=�٢�e��W��M9J�u�}]釧7k���:�o�����Ç����ս�r3W���7k���e�������ϛk��Ϳ�_��lu�۹�g�w��~�ߗ�/��ݩ�-�->�I�͒���A�	���ߥζ,�}�3�UbY?�Ӓ�7q�Db����>~8�]
� ^n׹�[�o���Z-�ǫ�N;U���E4=eȢ�vk��Z�Y�j���k�j1�/eȢK��J�9|�,UX65]W����lQ-�"`�C�.~8ek�{Xy���d��<��Gf�ō�E�Ӗ�T� �g��Y�*��.͊e��"�]�d������h��ڠ����c�qV�ǷN��6�z���kD�6�L;�N\���Y�����
�O�ʨ1*]a�SN�=	fH�JN�9%'�S<C:��:`�s��~��jKEU�#i����$�K�TQD���G0H�=�� �d�-Q�H�4�5��L�r?����}��B+��,Q�yO�H�jD�4d�����0*�]�	~�ӎ�.�"����%
��d$"5zxA:�U��H���H%jس{���kW��)�	8J��v�}�rK�F�@�t)FXu����G'.X�8�KH;���[             [remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://bb7gblbv5c5yt"
path="res://.godot/imported/icon.svg-218a8f2b3041327d8a5756f3a245f83b.ctex"
metadata={
"vram_texture": false
}
                [remap]

path="res://.godot/exported/133200997/export-b9523e2bb6550b61e176fe851a9ec5a7-EscMenuScene.scn"
       [remap]

path="res://.godot/exported/133200997/export-c381a69f03ed9f27772ad2cceef88557-StartingMenuScene.scn"
  [remap]

path="res://.godot/exported/133200997/export-24a5c176f60d60c86088a9cbc32e7cc0-button_theme.res"
       [remap]

path="res://.godot/exported/133200997/export-9ac06cea63066269a1d28864cf8e7293-GameManager.scn"
        [remap]

path="res://.godot/exported/133200997/export-251d3114a2181eb2a2af82a58603a591-AppManager.scn"
         list=Array[Dictionary]([{
"base": &"RefCounted",
"class": &"GameConfig",
"icon": "",
"language": &"GDScript",
"path": "res://utils/game_config.gd"
}, {
"base": &"Node2D",
"class": &"GameManager",
"icon": "",
"language": &"GDScript",
"path": "res://game/game_manager.gd"
}, {
"base": &"RefCounted",
"class": &"Hex",
"icon": "",
"language": &"GDScript",
"path": "res://game/hex.gd"
}, {
"base": &"RefCounted",
"class": &"ResourcePath",
"icon": "",
"language": &"GDScript",
"path": "res://utils/resource_path.gd"
}, {
"base": &"Unit",
"class": &"Settler",
"icon": "",
"language": &"GDScript",
"path": "res://game/units/settler/settler.gd"
}, {
"base": &"Node",
"class": &"TileHandler",
"icon": "",
"language": &"GDScript",
"path": "res://game/tile_handler.gd"
}, {
"base": &"Sprite2D",
"class": &"Unit",
"icon": "",
"language": &"GDScript",
"path": "res://game/units/unit.gd"
}, {
"base": &"RefCounted",
"class": &"UnitMoveInfo",
"icon": "",
"language": &"GDScript",
"path": "res://game/units/unit_move_info.gd"
}, {
"base": &"RefCounted",
"class": &"WorldConfig",
"icon": "",
"language": &"GDScript",
"path": "res://game/world_config.gd"
}])
            <svg height="128" width="128" xmlns="http://www.w3.org/2000/svg"><rect x="2" y="2" width="124" height="124" rx="14" fill="#363d52" stroke="#212532" stroke-width="4"/><g transform="scale(.101) translate(122 122)"><g fill="#fff"><path d="M105 673v33q407 354 814 0v-33z"/><path fill="#478cbf" d="m105 673 152 14q12 1 15 14l4 67 132 10 8-61q2-11 15-15h162q13 4 15 15l8 61 132-10 4-67q3-13 15-14l152-14V427q30-39 56-81-35-59-83-108-43 20-82 47-40-37-88-64 7-51 8-102-59-28-123-42-26 43-46 89-49-7-98 0-20-46-46-89-64 14-123 42 1 51 8 102-48 27-88 64-39-27-82-47-48 49-83 108 26 42 56 81zm0 33v39c0 276 813 276 813 0v-39l-134 12-5 69q-2 10-14 13l-162 11q-12 0-16-11l-10-65H447l-10 65q-4 11-16 11l-162-11q-12-3-14-13l-5-69z"/><path d="M483 600c3 34 55 34 58 0v-86c-3-34-55-34-58 0z"/><circle cx="725" cy="526" r="90"/><circle cx="299" cy="526" r="90"/></g><g fill="#414042"><circle cx="307" cy="532" r="60"/><circle cx="717" cy="532" r="60"/></g></g></svg>
          
   ��O��P.   res://game/gui/menu/esc_menu/EscMenuScene.tscn�&��17   res://game/gui/menu/Staring Menu/StartingMenuScene.tscn� 29���h'   res://game/gui/themes/button_theme.tres�Ƙ)РR   res://game/GameManager.tscn�t�k�.w   res://game/hex_grid.png��[�%   res://game/subterrain_grid.pngm���ח   res://game/terrain_grid.png�t���4]   res://game/unit_grid.png�53ם�_   res://AppManager.tscn���!�#   res://icon.svg  ECFG      application/config/name      	   Hexospace      application/run/main_scene$         res://game/GameManager.tscn    application/config/features$   "         4.2    Forward Plus       application/config/icon         res://icon.svg     display/window/vsync/vsync_mode          #   rendering/renderer/rendering_method         mobile         