GDPC                                                                                <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex �      �      �p��<f��r�g��.�   res://End.tscn  �      0      Mc�b7���JFF�I��   res://LetterSetter.gd.remap  -     '       :��t%��
�k'��   res://LetterSetter.gdc  �	            �c"�%̀9w���i   res://LetterSetter.tscn        |      ���4#*��(f֮b'   res://Main.gd.remap 0-            �(@Er�#��K�F�[   res://Main.gdc  �      c      2{��e�|
|:��k   res://Main.tscn �$      �      1���U��t���\�W   res://MainMenu.gd.remap P-     #       ���Ly�[��Ħ�0�s(   res://MainMenu.gdc  �:      �       ��'�?��`�)a���   res://MainMenu.tscn �;             �ذ�x���ji�!�a)   res://MainTheme.tres0A            �*K��/fgV��O�͎�   res://StyleBox.tres PN      �       ���\[lֵ��m=�?�   res://atwriter.ttf  0O      `�      ��CI�6�No�h&R�   res://basic_font.tres   ��      �       }�,Rx�V10
YҚ   res://default_env.tres  P�      �       K��+fr��s����   res://icon.png  �-     i      ����󈘥Ey��
�   res://icon.png.import   �
     �      �����%��(#AB�   res://levels.gd.remap   �-     !       `�=H����� 93��   res://levels.gdc      �      �E|0R1:{����:��   res://project.binary ;     A      ���t9�XX��_���   res://scroller_grabber.tres �*     �       \�r%��\�/�'�W�4   res://scroller_scroll.tres  �+     >      ��(V\�@��� �@8        [gd_scene load_steps=4 format=2]

[ext_resource path="res://MainTheme.tres" type="Theme" id=1]
[ext_resource path="res://atwriter.ttf" type="DynamicFontData" id=2]

[sub_resource type="DynamicFont" id=1]
size = 40
font_data = ExtResource( 2 )

[node name="End" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0
theme = ExtResource( 1 )

[node name="Label" type="Label" parent="."]
anchor_top = 0.2
anchor_right = 1.0
anchor_bottom = 0.2
custom_fonts/font = SubResource( 1 )
text = "Congratulations!"
align = 1
valign = 1

[node name="Label2" type="Label" parent="."]
anchor_left = 0.2
anchor_top = 0.3
anchor_right = 0.8
anchor_bottom = 0.3
text = "You have proven yourself talented in telecommunications by encoding and compressing the messages of the people.

In the future the internet will use these techniques for data encoding and compression, computers will store data using these techniques as well.

By studying the information entropy of Claude Shannon, and the Huffman tree of David Huffman, you may open new doors to yet more knowledge!"
autowrap = true

GDSC             #      ����ڶ��   �����϶�   ���������Ķ�   �����Ķ�   ���������¶�   ����������޶   ���¶���                                                    	      
               !      3YYYYYYY0�  PQV�  -YY0�  P�  QV�  W�  �  T�  �  Y`  [gd_scene load_steps=3 format=2]

[ext_resource path="res://MainTheme.tres" type="Theme" id=1]
[ext_resource path="res://LetterSetter.gd" type="Script" id=2]

[node name="Panel" type="Panel"]
margin_right = 507.0
margin_bottom = 40.0
rect_min_size = Vector2( 0, 40 )
size_flags_horizontal = 3
size_flags_vertical = 4
theme = ExtResource( 1 )
script = ExtResource( 2 )

[node name="HAlignment" type="HBoxContainer" parent="."]
anchor_right = 1.0
anchor_bottom = 1.0
margin_left = 10.0
margin_right = -5.0
size_flags_horizontal = 3
size_flags_vertical = 3

[node name="LetterGlyph" type="Label" parent="HAlignment"]
margin_right = 12.0
margin_bottom = 40.0
size_flags_horizontal = 4
size_flags_vertical = 3
text = "A"
valign = 1

[node name="ColonGlyph" type="Label" parent="HAlignment"]
margin_left = 16.0
margin_right = 39.0
margin_bottom = 40.0
size_flags_horizontal = 4
size_flags_vertical = 3
text = " : "
valign = 1

[node name="EncodingEntry" type="LineEdit" parent="HAlignment"]
margin_left = 43.0
margin_top = 7.0
margin_right = 492.0
margin_bottom = 33.0
size_flags_horizontal = 3
size_flags_vertical = 4
max_length = 6
caret_blink = true

    GDSC   P      �   �     ������ڶ   �����������Ķ���   �����Ŷ�   �������Ѷ���   �������Ѷ���   ������Ҷ   ������Ҷ   ����Ӷ��   ������۶   �����������Ŷ���   ����������ض   ������������޶��   ��������ڶ��   ����ڶ��   �����϶�   ���������ڶ�   ����������������¶��   ����������Ķ   ���¶���   �������������������Ӷ���   ������������   ������������Ѷ��   �������¶���   ն��   ��Ŷ   �����Ҷ�   ���¶���   ����Ķ��   ���Ӷ���   ����������������������Ķ   ����������������Ķ��   �����������ض���   �����������Ҷ���   ���������Ӷ�   �����Ķ�   ��������������Ķ   �������Ӷ���   ���������Ķ�   ��������϶��   �������Ӷ���   ������¶   ��������Ҷ��   �����Ӷ�   �����Ӷ�   ��������������Ѷ   ������������Ķ��   ����ζ��   ����ζ��   ����   ������Ӷ   �����޶�   ����������ض   ������������   ���Ŷ���   ������������Ѷ��   �����޶�   ���ƶ���   ������������Ѷ��   ��������������Ѷ   ������������������Ŷ   �������Ӷ���   ������Ӷ   �����������Ŷ���   ��������������Ķ   ���ƶ���   ��������������Ӷ   ���϶���   ��������������Ą����   ���������ض�   ���������¶�   �������������������Ӷ���   ����������¶   ������������Ķ��   ���¶���   ���Ӷ���   ��������   ��������   ���Ӷ���   �������Ӷ���   �����������Ӷ���      LetterSetter.tscn      	   levels.gd                             title         instructions      problem       target        explanation       HAlignment/EncodingEntry      text_changed      update_encoding       ^[01]*$        (        )         ?         Correct!
Great work operator!      s   Incorrect!
The receiver's message comes out fine, but you can make the encoded message shorter!
Try again operator!    H   Incorrect!
The receiver's message is all scrammbled!
Try again operator!      typing        Show Explanation      pressed       set_instruction_mode      set_explanation_mode      Show Instructions         res://End.tscn                                             "      '   	   ,   
   -      2      7      <      A      F      G      L      Q      R      S      T      Z      ^      _      `      f      j      k      l      x             �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4   �   5   �   6   �   7   �   8   �   9   �   :   �   ;   
  <     =     >      ?   '  @   0  A   7  B   A  C   R  D   \  E   `  F   d  G   e  H   f  I   g  J   r  K   {  L   �  M   �  N   �  O   �  P   �  Q   �  R   �  S   �  T   �  U   �  V   �  W   �  X   �  Y   �  Z   �  [   �  \   �  ]   �  ^   �  _   �  `     a   	  b     c     d     e   !  f   '  g   +  h   4  i   5  j   6  k   7  l   =  m   C  n   M  o   R  p   V  q   Y  r   ^  s   a  t   f  u   g  v   n  w   w  x   ~  y   �  z   �  {   �  |   �  }   �  ~   �     �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �     �     �     �     �     �     �     �   '  �   *  �   +  �   6  �   >  �   ?  �   J  �   M  �   N  �   Y  �   Z  �   `  �   j  �   s  �   v  �   z  �   ~  �     �   �  �   �  �   �  �   �  �   3YY:�  ?PQY:�  ?P�  QT�  YY;�  NOY;�  NOY;�  �  Y;�  �  YY;�  �  Y;�  �  Y;�	  �  Y;�
  �  Y;�  �  YY;�  �  Y;�  �  YYYY0�  PQV�  �  PQYYY0�  PQV�  �  PQ�  �  �  �  �  L�  �  ML�  M�  W�  T�  �  �  �  �  �	  �  L�  �  ML�  M�  �  PQ�  �  �  �  �  L�  �  ML�  M�  W�  �  T�  �  �  �  �  �  �  L�  �  ML�  M�  �7  P�  Q�  �  �  �
  �  L�  �  ML�	  M�  �  �  �  ;�  LM�  )�  �  V�  &�  T�  P�  QV�  �  T�  P�  Q�  �  T�  PQ�  �  �  �  T�  PQ�  �  T�  PQ�  )�  W�  �  T�  PQV�  W�  �  T�   P�  Q�  �  T�!  PQ�  )�"  �  V�  �  L�"  M�  �  ;�#  �  T�$  PQ�  �#  T�%  P�"  Q�  ;�&  �#  T�'  P�
  Q�  �&  T�(  P�  RR�  RL�"  R�&  MQ�  W�  �  T�)  P�#  Q�  �*  PQ�  �+  PQYYYY0�,  P�-  R�"  R�&  QV�  ;�.  �/  T�0  PQ�  �.  T�1  P�  Q�  �7  P�-  Q�  &�.  T�2  P�-  QV�  �&  T�3  P�&  T�4  Q�  .�  �  L�"  M�-  �  �  T�  PQ�  )�"  �  T�5  PQV�  �  L�  L�"  MM�"  �  �*  PQ�  �+  PQYY0�*  PQV�  �  �  �  )�"  �  V�  �  �  L�"  M�  W�  �6  T�  �  �  �  P�  T�7  PQQ�  YY0�+  PQV�  �  �  �  ;�8  �  �  )�"  �  V�  �8  �"  �  &�  T�  P�8  QV�  �  �  L�8  M�  �8  �  �  )�"  �8  V�  �  �  �  W�  �9  T�  �  YYYY0�:  PQV�  &�  �  V�  &�  T�7  PQ
�  V�  �;  P�  Q�  �<  PQ�  (V�  �;  P�  Q�  (V�  �;  P�  QYY0�;  P�=  QV�  W�>  �?  T�@  PQ�  W�>  T�A  �  �  W�>  T�  �=  �  W�>  �?  T�B  P�  QYY0�  PQV�  W�C  �D  T�  �  �  W�C  �D  T�E  P�  RR�  Q�  W�C  �D  T�(  P�  RR�  Q�  �;  P�	  QYY0�F  PQV�  �<  PQ�  W�C  �D  T�  �  �  W�C  �D  T�E  P�  RR�  Q�  W�C  �D  T�(  P�  RR�  Q�  �;  P�
  QYYYY0�<  PQV�  &�  
�  V�  �  �  �  �  PQ�  Y0�  PQV�  &P�  �  QV�  �  W�G  �H  �I  T�J  PQ�  (V�  �  W�G  �H  �I  T�K  PQ�  &P�  
�  QV�  �  W�G  �H  �L  T�J  PQ�  (V�  �  W�G  �H  �L  T�K  PQYY0�I  PQV�  &�  �  T�M  PQV�  �N  PQT�O  P�  Q�  (V�  �  �  �  �  PQYY0�L  PQV�  �  �  �  �  PQYY`             [gd_scene load_steps=4 format=2]

[ext_resource path="res://MainTheme.tres" type="Theme" id=1]
[ext_resource path="res://Main.gd" type="Script" id=2]

[sub_resource type="Animation" id=1]
resource_name = "typing"
length = 2.0
tracks/0/type = "value"
tracks/0/path = NodePath(".:percent_visible")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 2 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 0,
"values": [ 0.0, 1.0 ]
}

[node name="Main" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0
theme = ExtResource( 1 )
script = ExtResource( 2 )

[node name="InstructionsContainer" type="PanelContainer" parent="."]
anchor_left = 0.05
anchor_top = 0.1
anchor_right = 0.95
anchor_bottom = 0.4

[node name="InstructionsContainer2" type="PanelContainer" parent="."]
anchor_left = 0.05
anchor_top = 0.4
anchor_right = 0.5
anchor_bottom = 0.9

[node name="InstructionsContainer3" type="PanelContainer" parent="."]
anchor_left = 0.5
anchor_top = 0.4
anchor_right = 0.95
anchor_bottom = 0.9

[node name="LevelHeader" type="Label" parent="."]
anchor_left = 0.05
anchor_top = 0.05
anchor_right = 0.95
anchor_bottom = 0.1
text = "Level Title"
align = 1
autowrap = true

[node name="Instructions" type="RichTextLabel" parent="."]
editor/display_folded = true
anchor_left = 0.1
anchor_top = 0.1
anchor_right = 0.9
anchor_bottom = 0.4
visible_characters = 0
percent_visible = 0.0
text = "YOU are a telegraph operator working with the world's latest and greatest form of long distance communication!
The first message you are tasked with sending is: AABB (to test if the machine is working).
However you are only able to send dots and dashes (0's and 1's).
How can you encode the A's and B's with 0's and 1's in order to send your message?"

[node name="AnimationPlayer" type="AnimationPlayer" parent="Instructions"]
anims/typing = SubResource( 1 )

[node name="AlphabetHeader" type="Label" parent="."]
anchor_left = 0.05
anchor_top = 0.4
anchor_right = 0.5
anchor_bottom = 0.45
text = "Encoding Table"
align = 1
autowrap = true

[node name="MessageHeader" type="Label" parent="."]
anchor_left = 0.5
anchor_top = 0.4
anchor_right = 1.0
anchor_bottom = 0.45
text = "Message Status"
align = 1
autowrap = true

[node name="MessageView" type="VBoxContainer" parent="."]
editor/display_folded = true
anchor_left = 0.5
anchor_top = 0.5
anchor_right = 1.0
anchor_bottom = 0.9

[node name="ProblemStringHeader" type="Label" parent="MessageView"]
margin_right = 512.0
margin_bottom = 26.0
text = "Plain Message"
align = 1
clip_text = true

[node name="ProblemString" type="Label" parent="MessageView"]
margin_top = 30.0
margin_right = 512.0
margin_bottom = 56.0
text = "AABB"
align = 1
clip_text = true

[node name="EncodedStringHeader" type="Label" parent="MessageView"]
margin_top = 60.0
margin_right = 512.0
margin_bottom = 118.0
size_flags_vertical = 3
text = "Encoded Message"
align = 1
valign = 2
autowrap = true

[node name="EncodedString" type="Label" parent="MessageView"]
margin_top = 122.0
margin_right = 512.0
margin_bottom = 180.0
size_flags_vertical = 3
text = "0011"
align = 1
autowrap = true

[node name="DecodedStringHeader" type="Label" parent="MessageView"]
margin_top = 184.0
margin_right = 512.0
margin_bottom = 210.0
text = "Decoded Message"
align = 1
autowrap = true

[node name="DecodedString" type="Label" parent="MessageView"]
margin_top = 214.0
margin_right = 512.0
margin_bottom = 240.0
text = "0011"
align = 1
autowrap = true

[node name="AlphabetScrollContainer" type="ScrollContainer" parent="."]
editor/display_folded = true
anchor_left = 0.05
anchor_top = 0.45
anchor_right = 0.5
anchor_bottom = 0.9

[node name="AlphabetContainer" type="VBoxContainer" parent="AlphabetScrollContainer"]
margin_right = 460.8
margin_bottom = 270.0
size_flags_horizontal = 3
size_flags_vertical = 3

[node name="CenterContainer" type="CenterContainer" parent="."]
editor/display_folded = true
anchor_left = 0.05
anchor_top = 0.9
anchor_right = 0.33
anchor_bottom = 1.0
size_flags_horizontal = 3
size_flags_vertical = 4

[node name="SubmitEncoding" type="Button" parent="CenterContainer"]
margin_left = 62.0
margin_top = 15.0
margin_right = 224.0
margin_bottom = 45.0
text = "Submit Encoding"

[node name="CenterContainer2" type="CenterContainer" parent="."]
editor/display_folded = true
anchor_left = 0.33
anchor_top = 0.9
anchor_right = 0.66
anchor_bottom = 1.0
size_flags_horizontal = 3
size_flags_vertical = 4

[node name="ShowButton" type="Button" parent="CenterContainer2"]
margin_left = 80.0
margin_top = 15.0
margin_right = 256.0
margin_bottom = 45.0
text = "Show Explanation"

[node name="LevelSelect" type="CenterContainer" parent="."]
anchor_left = 0.66
anchor_top = 0.9
anchor_right = 1.0
anchor_bottom = 1.0
size_flags_horizontal = 3
size_flags_vertical = 4

[node name="HBoxContainer" type="HBoxContainer" parent="LevelSelect"]
margin_left = 125.0
margin_top = 15.0
margin_right = 222.0
margin_bottom = 45.0
size_flags_horizontal = 3
size_flags_vertical = 3
alignment = 1

[node name="prev" type="Button" parent="LevelSelect/HBoxContainer"]
margin_right = 47.0
margin_bottom = 30.0
text = "prev"

[node name="next" type="Button" parent="LevelSelect/HBoxContainer"]
margin_left = 51.0
margin_right = 97.0
margin_bottom = 30.0
text = "next"

[connection signal="pressed" from="CenterContainer/SubmitEncoding" to="." method="submit_encoding"]
[connection signal="pressed" from="LevelSelect/HBoxContainer/prev" to="." method="prev"]
[connection signal="pressed" from="LevelSelect/HBoxContainer/next" to="." method="next"]
             GDSC                  ������ڶ   ����¶��   �������Ӷ���   �����������Ӷ���      res://Main.tscn                    	            3YY0�  PQV�  �  PQT�  PQY`            [gd_scene load_steps=5 format=2]

[ext_resource path="res://MainTheme.tres" type="Theme" id=1]
[ext_resource path="res://MainMenu.gd" type="Script" id=2]
[ext_resource path="res://atwriter.ttf" type="DynamicFontData" id=3]

[sub_resource type="DynamicFont" id=1]
size = 40
font_data = ExtResource( 3 )

[node name="MainMenu" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0
theme = ExtResource( 1 )
script = ExtResource( 2 )

[node name="Title" type="Label" parent="."]
anchor_top = 0.2
anchor_right = 1.0
anchor_bottom = 0.2
custom_fonts/font = SubResource( 1 )
text = "The Encoder"
align = 1
valign = 2

[node name="SubTitle" type="Label" parent="."]
anchor_left = 0.1
anchor_top = 0.3
anchor_right = 0.9
anchor_bottom = 0.3
text = "A game in which YOU are a telegraph operator who must learn to encode your clients' messages for transmission.

By solving these puzzles you will learn about data encoding and compression!

To learn how modern computers store their data in binary, compress data in ZIP files and other formats, and send messages efficiently through the internet, we must first go back to the past to solve the perplexing puzzles posed by data encoding!"
autowrap = true

[node name="StartButton" type="Button" parent="."]
anchor_left = 0.4
anchor_top = 0.8
anchor_right = 0.6
anchor_bottom = 0.8
text = "Start"

[connection signal="pressed" from="StartButton" to="." method="start"]
 [gd_resource type="Theme" load_steps=9 format=2]

[ext_resource path="res://StyleBox.tres" type="StyleBox" id=1]
[ext_resource path="res://scroller_grabber.tres" type="StyleBox" id=2]
[ext_resource path="res://scroller_scroll.tres" type="StyleBox" id=3]

[sub_resource type="StyleBoxEmpty" id=1]

[sub_resource type="StyleBoxEmpty" id=2]

[sub_resource type="StyleBoxEmpty" id=3]

[sub_resource type="DynamicFontData" id=4]
font_path = "res://atwriter.ttf"

[sub_resource type="DynamicFont" id=5]
size = 20
font_data = SubResource( 4 )

[resource]
default_font = SubResource( 5 )
Button/colors/font_color = Color( 0, 0, 0, 1 )
Button/colors/font_color_disabled = Color( 0.901961, 0.901961, 0.901961, 0.2 )
Button/colors/font_color_hover = Color( 0, 0, 0, 1 )
Button/colors/font_color_pressed = Color( 1, 1, 1, 1 )
Button/constants/hseparation = 2
Button/fonts/font = null
Button/styles/disabled = ExtResource( 1 )
Button/styles/focus = ExtResource( 1 )
Button/styles/hover = ExtResource( 1 )
Button/styles/normal = ExtResource( 1 )
Button/styles/pressed = ExtResource( 1 )
Label/colors/font_color = Color( 0, 0, 0, 1 )
Label/colors/font_color_shadow = Color( 0, 0, 0, 0 )
Label/colors/font_outline_modulate = Color( 1, 1, 1, 1 )
Label/constants/line_spacing = 3
Label/constants/shadow_as_outline = 0
Label/constants/shadow_offset_x = 1
Label/constants/shadow_offset_y = 1
Label/fonts/font = null
Label/styles/normal = null
LineEdit/colors/clear_button_color = Color( 1, 1, 1, 1 )
LineEdit/colors/clear_button_color_pressed = Color( 1, 1, 1, 1 )
LineEdit/colors/cursor_color = Color( 0, 0, 0, 1 )
LineEdit/colors/font_color = Color( 0, 0, 0, 1 )
LineEdit/colors/font_color_selected = Color( 0, 0, 0, 1 )
LineEdit/colors/selection_color = Color( 0.501961, 0.501961, 0.501961, 1 )
LineEdit/constants/minimum_spaces = 12
LineEdit/fonts/font = null
LineEdit/icons/clear = null
LineEdit/styles/focus = SubResource( 1 )
LineEdit/styles/normal = SubResource( 2 )
LineEdit/styles/read_only = SubResource( 3 )
Panel/styles/panel = ExtResource( 1 )
Panel/styles/panelf = null
Panel/styles/panelnc = null
PanelContainer/styles/panel = ExtResource( 1 )
RichTextLabel/colors/default_color = Color( 0, 0, 0, 1 )
RichTextLabel/colors/font_color_selected = Color( 0.490196, 0.490196, 0.490196, 1 )
RichTextLabel/colors/font_color_shadow = Color( 0, 0, 0, 0 )
RichTextLabel/colors/selection_color = Color( 0.1, 0.1, 1, 0.8 )
RichTextLabel/constants/line_separation = 1
RichTextLabel/constants/shadow_as_outline = 0
RichTextLabel/constants/shadow_offset_x = 1
RichTextLabel/constants/shadow_offset_y = 1
RichTextLabel/constants/table_hseparation = 3
RichTextLabel/constants/table_vseparation = 3
RichTextLabel/fonts/bold_font = null
RichTextLabel/fonts/bold_italics_font = null
RichTextLabel/fonts/italics_font = null
RichTextLabel/fonts/mono_font = null
RichTextLabel/fonts/normal_font = null
RichTextLabel/styles/focus = null
RichTextLabel/styles/normal = null
VScrollBar/icons/decrement = null
VScrollBar/icons/decrement_highlight = null
VScrollBar/icons/increment = null
VScrollBar/icons/increment_highlight = null
VScrollBar/styles/grabber = ExtResource( 2 )
VScrollBar/styles/grabber_highlight = ExtResource( 2 )
VScrollBar/styles/grabber_pressed = ExtResource( 2 )
VScrollBar/styles/scroll = ExtResource( 3 )
VScrollBar/styles/scroll_focus = ExtResource( 3 )

            [gd_resource type="StyleBoxFlat" format=2]

[resource]
bg_color = Color( 1, 1, 1, 1 )
border_width_left = 2
border_width_top = 2
border_width_right = 2
border_width_bottom = 2
border_color = Color( 0, 0, 0, 1 )

                    LTSHC[Z�     fOS/2z�V�  t   Ncmap�1  �  �cvt #�
!  �   �fpgm���  H  �glyf���n  4  ��hdmxl���  ��  Hhead��\�  �,   6hhea��  �d   $hmtxƕ�  ��  �kernEa  �  :loca�B�  �L   �maxp�;  �    nameNy��  �4  �postC<�  �   Rpreps V  �T      b    �    d d   � d d   � 2 �                           pyrs @  ���8 ;� �                                                   	
        !"#$%&'()*+,-./0123456   789:;<=>?@ABCDEFGHIJKLMNOPQ                 R         S           T                                 UVW               X Y      Z    [\                ] ^         �          ) , ; ? \ z � � � � � �R ���     , . ? A ` � � � � � �R � ����  ��  ��������  �{�w  � �@ _                                X   Y ]   ^      L T E L'  	     �@  L T E L'  	     �@  L T E L'  	     �@  L T E L'  	     �@  L T E L'  	     �@  L T E L'  	      �@  L T f E L'  �     �@  L T f E L'  �     �@ �  ,K� 	PX��Y���� �� 	 _^-� ,  EiD�`-� ,� *!-� , F�%FRX#Y � �Id� F had�%F hadRX#e�Y/ � SXi � TX!�@Yi � TX!�@eYY:-� , F�%FRX#�Y F jad�%F jadRX#�Y/�-� ,K �&PXQX��D�@DY!! E��PX��D!YY-� ,  EiD�`  E}iD�`-� ,� *-� ,K �&SX���@Y�� �&SX�&!�����#Y �&SX#!� ���#Y � &SX�%E�@PX#!�@#!�%E#!#!Y!YD-� 	,KSXED!!Y-� 
,K� 	PX��Y���� �� 	 _^-� ,  EiD�`-� ,� *!-� , F�%FRX#Y � �Id� F had�%F hadRX#e�Y/ � SXi � TX!�@Yi � TX!�@eYY:-� , F�%FRX#�Y F jad�%F jadRX#�Y/�-� ,K �&PXQX��D�@DY!! E��PX��D!YY-� ,  EiD�`  E}iD�`-� ,� *-� ,K �&SX���@Y�� �&SX�&!�����#Y �&SX#!� ���#Y � &SX�%E�@PX#!�@#!�%E#!#!Y!YD-� ,KSXED!!Y-� ,K� 	PX��Y���� �� 	 _^-� ,  EiD�`-� ,� *!-� , F�%FRX#Y � �Id� F had�%F hadRX#e�Y/ � SXi � TX!�@Yi � TX!�@eYY:-� , F�%FRX#�Y F jad�%F jadRX#�Y/�-� ,K �&PXQX��D�@DY!! E��PX��D!YY-� ,  EiD�`  E}iD�`-� ,� *-� ,K �&SX���@Y�� �&SX�&!�����#Y �&SX#!� ���#Y � &SX�%E�@PX#!�@#!�%E#!#!Y!YD-� ,KSXED!!Y-� ,K� 	PX��Y���� �� 	 _^-� ,  EiD�`-�  ,� *!-� !, F�%FRX#Y � �Id� F had�%F hadRX#e�Y/ � SXi � TX!�@Yi � TX!�@eYY:-� ", F�%FRX#�Y F jad�%F jadRX#�Y/�-� #,K �&PXQX��D�@DY!! E��PX��D!YY-� $,  EiD�`  E}iD�`-� %,� $*-� &,K �&SX���@Y�� �&SX�&!�����#Y �&SX#!� ���#Y � &SX�%E�@PX#!�@#!�%E#!#!Y!YD-� ',KSXED!!Y-� (,K� 	PX��Y���� �� 	 _^-� ),  EiD�`-� *,� )*!-� +, F�%FRX#Y � �Id� F had�%F hadRX#e�Y/ � SXi � TX!�@Yi � TX!�@eYY:-� ,, F�%FRX#�Y F jad�%F jadRX#�Y/�-� -,K �&PXQX��D�@DY!! E��PX��D!YY-� .,  EiD�`  E}iD�`-� /,� .*-� 0,K �&SX���@Y�� �&SX�&!�����#Y �&SX#!� ���#Y � &SX�%E�@PX#!�@#!�%E#!#!Y!YD-� 1,KSXED!!Y-� 2,K� 	PX��Y���� �� 	 _^-� 3,  EiD�`-� 4,� 3*!-� 5, F�%FRX#Y � �Id� F had�%F hadRX#e�Y/ � SXi � TX!�@Yi � TX!�@eYY:-� 6, F�%FRX#�Y F jad�%F jadRX#�Y/�-� 7,K �&PXQX��D�@DY!! E��PX��D!YY-� 8,  EiD�`  E}iD�`-� 9,� 8*-� :,K �&SX���@Y�� �&SX�&!�����#Y �&SX#!� ���#Y � &SX�%E�@PX#!�@#!�%E#!#!Y!YD-� ;,KSXED!!Y-� <,K� 	PX��Y���� �� 	 _^-� =,  EiD�`-� >,� =*!-� ?, F�%FRX#Y � �Id� F had�%F hadRX#e�Y/ � SXi � TX!�@Yi � TX!�@eYY:-� @, F�%FRX#�Y F jad�%F jadRX#�Y/�-� A,K �&PXQX��D�@DY!! E��PX��D!YY-� B,  EiD�`  E}iD�`-� C,� B*-� D,K �&SX���@Y�� �&SX�&!�����#Y �&SX#!� ���#Y � &SX�%E�@PX#!�@#!�%E#!#!Y!YD-� E,KSXED!!Y-� F,K� 	PX��Y���� �� 	 _^-� G,  EiD�`-� H,� G*!-� I, F�%FRX#Y � �Id� F had�%F hadRX#e�Y/ � SXi � TX!�@Yi � TX!�@eYY:-� J, F�%FRX#�Y F jad�%F jadRX#�Y/�-� K,K �&PXQX��D�@DY!! E��PX��D!YY-� L,  EiD�`  E}iD�`-� M,� L*-� N,K �&SX���@Y�� �&SX�&!�����#Y �&SX#!� ���#Y � &SX�%E�@PX#!�@#!�%E#!#!Y!YD-� O,KSXED!!Y-� P,K� 	PX��Y���� �� 	 _^-� Q,  EiD�`-� R,� Q*!-� S, F�%FRX#Y � �Id� F had�%F hadRX#e�Y/ � SXi � TX!�@Yi � TX!�@eYY:-� T, F�%FRX#�Y F jad�%F jadRX#�Y/�-� U,K �&PXQX��D�@DY!! E��PX��D!YY-� V,  EiD�`  E}iD�`-� W,� V*-� X,K �&SX���@Y�� �&SX�&!�����#Y �&SX#!� ���#Y � &SX�%E�@PX#!�@#!�%E#!#!Y!YD-� Y,KSXED!!Y-   
  ��  1 8@)?@/%A@	A @?*6D>!/<DA!/<D@%3BD>><++++++++ /+0173267>54.#"3267>7>754.+"#&$%	

i["6	 0:/Y/%	134(O(   
x�� & L @@.:H[/T"[SY#-XX*6XW!/<X[!/<XZ%3BXWRP++++++++�+ //0132>54.'.1#032>54.'.+0+	�+	
�.?C#%.@C#%   $ 1w� {  �@d~~z~~{||?aaJaaoKKoAAzAA{pz{ooJJB55
55##  ?  }?6??}##

i1*6!/<!/<%3B
++++++ //+�/��/+�/�/�/+�/�/+�/�+�/�/�/�/�/�/�/�/01"73"01323263>?31;>?26754'.'#7267=.'#746565454&'&#"1#754&'&#"073#73�r
j8@�9	@�{2sc9;�9A�
x��3�'

�	��	�����
	���   
��+ � �/L aA" � C ' � �  �  �  �G   �  2  ! N N)   � � �    ++�+�++������� //01735>32334&'54>7>7>7>75.'.'.'.'.'.'.'5>532;267>52675"&'./".'.'.'5'#+'4#"1""#"&7.#"&#33#"&/0&54>75.#"575'52230#"&#4&'.?5233#"&5#5752673#"#"'5"&'54>7>7>3#".
	D	&J	
?"	


	&	"&!

�.|

	


P..�
�zqk`	 "q



�
. &'"?		%#	.	%

Y$��	!��&J���0Y		f�?�T&		�  	���' m � � � I@6�?s@�?.@$?�@{A�@3A�@�A)@?*6D>!/<DA!/<D@%3BD>><+++++++++ //+++01326767>54.+"#32>54&54>7>3732>7>54&'.+#07467>32#"4>32+".	z��	 
9#&B1"1!@2		)+$!!I#
9�<3(% 	 .	V"5�'
;9�\�
+@L#3%+@J5	0[-$F#[	.4@$&=
V& �+";   
 a� � � � N@9j?�@5?BB?:@�?@���Ao@YA�@�A @?*6D>!/<DA!/<D@%3BD>><+++++++++� ++�+0173267>3233267>54&#"#".'54>3232654.#"#".54>7>54&'.1'0.'.#"4&5467>32#"&4>32#"&#.
-!2#4	@&(

$
!-!^%&	),8a
	�/L):$
!(*#("
	,-#%"M$ 1;"		-371/@!%  �
$!7   u�� I +@#*6&!/<&!/<&%3B& ++++++ //01"1327>767>76765454&'&#"032327326>�
 
	
�
%/	%
  
�� �b 9 0@"-A9@?*6D>!/<DA!/<D@%3BD>><+++++++ //0132654.'.'.'54>7>7>74654&#"
3
	%! 8�!!

1-F)�*0*7
.75,(('   
�� �i 1 0@"!A,@?*6D>!/<DA!/<D@%3BD>><+++++++ //0132>7>7>7>75.'.'.#"
	4*	$
&*&+O*�#?#	*0*(&#''E�KW�K-  
�\ � � % 4@$!A??*6D>!/<DA!/<D@%3BD>><+++++++� //0132>54.'.1#0+	
�-?C"%   
   � �  1@#F
A @?*6D>!/<DA!/<D@%3BD>><+++++++ /?01732654&+
%#%'$%#L!+1##-*   
��2� > +@= ??*6D>!/<DA!/<D@%3BD>><++++++ +01323267>7>?>7>7>7>754.#"�)--)G-$*nf
	
q)RPO'M�K+8.`.��$  
 �  V =@.Y&TJYT[ TY#-XX*6XW!/<X[!/<XZ%3BXWRP++++++++ ++013267>54.#"467>32+.'"&'.'.
.A(19R?!@^=7/'^&

'/#a^&fcPL�n6vc@$/'&X<g1	

R	.P	%P   	���� b T@9<YBTDO1L+[L)L[&'.&&[OTY#-XX*6XW!/<X[!/<XZ%3BXWRP++++++++������� /+0173233267363232>54.+0&/65454&54654.'".+";0#"&#"#&	u

�	,1-	 )�'	
%$ #%(Q�T		   
���� � C@1IYfTY[QT!lA[lTY#-XX*6XW!/<X[!/<XZ%3BXWRP++++++++�+ /+0172233267>5454.#"#".#"&54546170>7>7>54&'.#"32654.5467>320"#"32>�	


5-)'*6*+C--@M';4)
%$		"C&0>C@
@7%';)9K1*?+,'#7!	V(/�N  
���� � @@.44;;YPTj[TY#-XX*6XW!/<X[!/<XZ%3BXWRP++++++++ /+�/01723;>7>7>=4&'.1'.5467>54&+#"&#"32>;32673#.54654.#"
",
%&* %

F	 ��	
;#,#K 	�.'	$/b@			"''$		 >2*E	
%  
 � I c 7@(+"[TTY#-XX*6XW!/<X[!/<XZ%3BXWRP++++++++ //017;2654.#.=4>12>3654.+4.'.#";>321'4>3+&54�� 
	
	X,D%*�

(
+'$80	2l=�B&L'
:	�1>B6#&E%&   
���� � ?@/OY=Tu[T�[ TY#-XX*6XW!/<X[!/<XZ%3BXWRP+++++++++ /+01732672>3>7>54&'&'.#&#"#"#"&=>54>5>;632>54&#"#"&#"32>7>76;21&#".7>54&#"
 ' 

%$+y0 7			
!R



$%�-* 8@A1W+& E"&:
j	)5   
 
�� M i F@49Y1T_YTCN[ZTN[TY#-XX*6XW!/<X[!/<XZ%3BXWRP+++++++++� ++0132>754.'.'#"1#4>73232654.#"467>;2#"&#"&'.
	 4O87M4 
 6
,4$ &$0&b"Z">.%(
2T<""=V367/	:5) +% +	
?�f&7	!%Z&-#+   
���� f C@1+YJTE[9T [ TY#-XX*6XW!/<X[!/<XZ%3BXWRP++++++++�+ /+01732674>5>7>70654.#"#".#"#"&#"32>54&54>32323�		
 %)	;
K
!#2.."?@C&
#*�7..+9v   
 
� C a w Y@?ssqqXPT)YgT\YTl[!TV[TY#-XX*6XW!/<X[!/<XZ%3BXWRP++++++++�+ /+�/++�/01732326323>7>54&'.=>54.'.#"4&54>7>;2+".4>32#"#".
	0FY46'+'2 A:.
Z%[%( ![& %.-$,&0'�7L0#Z5"A	$$40&	.!!

H:'R i'%)5
%   	 �� C b L@:[Y1T"YLT<X	TAYTD[,TR[TY#-XX*6XW!/<X[!/<XZ%3BXWRP+++++++++ ++++017;2>7>7654754.'.#"03267>3#".#"467>323+"&'.9
	j53)			*;D"4Y##<O-,!/4
"#'4/Js$	%46�	!;,-*v
*UD+?;)&eN7!		$   
�� �   8@& A@?*6D>!/<DA!/<D@%3BD>><+++++++�� //01732654&+32654&+
%#%'$%#%#%'$%#I!+1##-*S!+1##-*  
�T �� % 4 ;@)2/,A&@!A??*6D>!/<DA!/<D@%3BD>><+++++++�+ ///0132>54.'.1#032654&#"#+	
&#%'%$	#�-?C"% !+2"#.*  
 ��  Y @@05?N@?@BA:@QA$@
A @?*6D>!/<DA!/<D@%3BD>><+++++++++ ++01732>54&#"732>5>7>54&54.'.5'.#"32654.54547>32�

$!,  ?!)&
'C1((7DV	h .&�
&+-J
1D'#  H7/
' !  	��U� `  8@)^S8NUJL#-NK*6NJ!/<NN!/<NM%3BNJHF++++++++ /?017465>7>7>7>7>7>32#"&'".=>74.'.+"#"&#"#"&326?4654.#"	
	!
^6	�&�'
	6
282
*0`0
!#
"G ��
				;

#		'/2)
6  
��C� D b x `@Dcc6tXKT*X66d%YdT``c^^[;T [lT[STY#-XX*6XW!/<X[!/<XZ%3BXWRP++++++++++� ??+�/�+�/017;263263>7>54&'.5467>54.'#"+.#"326;2"#"&+72326732#"&=4673+"&5
[66[1
2G,*R*='"�q/	!#C"	}F 
4,23 10-C.��	/
"(
	�B
   
���� j 1@$?@Ac@?*6D>!/<DA!/<D@%3BD>><+++++++ +01732>54.#"#"&#.'.'54>7>;232>=4&'54654.#"+.#"&I n<(H8!
"2$!-$B				
#:&
+c60,CQ%
=3!'3<}73,
 	! y
	
	�i2  
  R� D ] f@D??Y==Y**$**#$?1@#?L@Y?@F:H:FA55AH@QA@?*6D>!/<DA!/<D@%3BD>><++++++++��� ?+++�/�/�/�/017;2>32>3>7>7>54.'.'#&#"&#";22#"#"&#"77570632#".
!'=75' "4#;� #"R �@Y9)#A
DI�S"RM? ��n9�4W@ ROA   
��Y� � }@R�?��#WWyyXy?li?X@VVrl?r@	?#?FFFz�eA_@V%G%%A�@A@?*6D>!/<DA!/<D@%3BD>><++++++++��+� ???��+�/+��/�/�/�017327!3232654&'54&#"&#'50674;23254&#"#'0.'=4654>5732326=4&'&#"3263232"+"&'#" M	
$,!'e+3�z�z"	-	(%�'b�# H$%

 $!j�"!!��  
 F� � U@9����l?X@?@q��gA_@TKA�@?*6D>!/<DA!/<D@%3BD>><+++++++��+� /++�/�/017;>32>3654.#"#"&'.=673232>5454'54&#"+".54654&54657>3232>=4&##.#"326323"#"&#"
	� 
	
	
3#@"/	 �r-#$9#	$C$-�
	)
�
	� ''��
		y   
��*� v V@;n?Sc?S@E?##;3?;@FKAv@@>  A>@?*6D>!/<DA!/<D@%3BD>><+++++++��+ ?+�/�+�01327>3232654&5454754672>54.#"#"&#"#".=>7>3232>754&#"#"&'.#"
'6C%		
! @  .0"50)/


2'F7$&8"B4 
&	
q		 	8,&7=�	
,>*/*%10n/EQ"8   
  Y� � �@g�LpyLpYL:KJ7711L�J'LLLp�SpSQQKQQ�+�*m{FtA{?{N\\tI*�N�N��N	JL#-NK*6NJ!/<NN!/<NM%3BNJHF++++++++����+������� ?????���+�/+���0174>;267&676='".#.546;2326323263232>=.54>3232632+2+#"&54>?54&'"&#"#2#".

;�




"")	!�.*J'#M#9g�g	"� 10
	�^


#
!
'��   
���� L @@-,?9@?@AB@?*6D>!/<DA!/<D@%3BD>><+++++++� +�/+01732632632654.+'>54&'573232654.'#.#";#"&#"
(%�-	a"#'68�
j*2	
	
�		

�F   
��&� ` >@-I?@<:A@6A@V ??*6D>!/<DA!/<D@%3BD>><+++++++++� +01732>7'5'70632326754&'#"&#.#"32326321+"&=>5>54.#"
3D$4@'
#"%+&�+
N

�'=)'?P)��
q�	 :   
��Z� � I@199??	<F6F	F�A�@?*6D>!/<DA!/<D@%3BD>><+++++++� //???���/0173263232654&+'0.'5467>3263232654./.'.'.50&54>7>7>54&#"#"&#"1#'5>74672>32>7>54&#"#"&#"";*F %
/
!!F
		&+'0
	$%,) 	$	.[+;		*		
F	r(��
  
  I� r a@Bj?pL?R@@@F?7?CCII?S@?##g ?gg?p@F\A.@?*6D>!/<DA!/<D@%3BD>><+++++++ ?+��/�+�/���/+�0172;>732>54&'54&#""##".'.5>54>5732654.#"#"&#"#"&#";2#"&#"326�(�
r(&j	  % =	
�,4/#�"
��   	  V� � � � m@G�SuS�$�����_�NRRN�JN$
N$N$  $ I$�L#-NK*6NJ!/<NN!/<NM%3BNJHF+++++++�+������+������ ??0174>5'54&=4>546=4&5.546;2>7>26323"1#"&#"#".#0##".#"1+#"&"2>=&=47%3=4&'.'.'	r
	
		r

�
��39b!
 J"6g6'&Abt56N�|		

>^rhP	~��i=*T*H   
  Z� � t@ISS#?#R#R##RJ?R@F����WA��AT@A$
A$@?*6D>!/<DA!/<D@%3BD>><+++++++�+��� /?+�/�/�/�/�/��/01%32655'7232>74654&#"#"".'.'4.5.'.'.+";"#2;26>='.'#"#"&=6545454'530j'"!
0

�$
'q 	G &D'
		!"�}E�
 ��	-d+	&,%"	g�f'#

	f	
	
�4HN:  
  � 4 S >@-K? ?:@F'AB@5A
@?*6D>!/<DA!/<D@%3BD>><++++++++ ?+�01"32>7>54&'.'.'.4>32+".'.2L8&"%6G* "�*@,"&b�)BS*�23,		Oco56f2%	��!`X>'*/�1+"$	$O  
  6� Y p n@JT?TTJJb??22?b@m?@??@F<aROA[@hA$@RA@?*6D>!/<DA!/<D@%3BD>><+++++++�++� /?+�++�/�/�/�01732673326754.+0&/5>?32>=4.'.'.+#"&#"#"#"#"326;#"5&65465732#"&#
&'y!


f�;2"	(�
"
	f
�! G<'!5E$=!	b$6=R
'*#!*N+��	8�(/+-4  
�5#� Q e � <@,;?|@?HsAF@)A�@?*6D>!/<DA!/<D@%3BD>><++++++++ ?�+0132>54&5.#"#".54>7>7>75.'.'.'.'.#"3'4>;2#".7"0#'.=>7>;2+.'. 3$%0		
!
( )-J9(		0:A!v	+
J2
' 	K"2@5!':D!(.(#$	
	
6p=y."I	&>M'�u. �
�'�!91)&&Vq-O)
)  
  Z� d � R@7iig%?g@F}Q}RL4AQ3AQQ<?oA @?*6D>!/<DA!/<D@%3BD>><++++++++����� ?+�/01%632654&'.'.'.'54>7>54.#"#""72;2>54.=7>;23263232#"&#"+.=46�(,	
4Ti4�?!
	,2-	$*$%	
�*T&/$!3 

'!M	?AO*
��
	
		�699 -'/�  
����  =@+r?FRC/A\@Ai@?*6D>!/<DA!/<D@%3BD>><++++++++ ///?�01"32>32;267>7>54.'.'.'.54>32326=4&#"#"&'.'#"#.'.'.;	
b'5 A4 !)!D	
!
	++%
#9K(/+&	K	
	#2�*141($**%
)* �%		
  "-B/F		)'$  
 �� V =@,Q?@4,A&@AOAO@?*6D>!/<DA!/<D@%3BD>><+++++++�+ /+0173263232>54.#'5'>572632326=4&+.#"#"32>&>7>32#"L!! : #',�		
y	
!^	>Ab$j$�"�&)2/'�   
 Y� e c@@F?77U//]$$]""]U]?U@F)MAe@>AAA@?*6D>!/<DA!/<D@%3BD>><+++++++�+ /?+�/�/�/�/�/�0173267>7>7>54&54547>54&'"#"&#"#"#"&#"+".=&654>7>54&+"^	X5$D#$"	
F
�@�0*1? .
[�X 	� 	/0&
!   
 M� \ M@3%%66,  6,L6JBL#-NK*6NJ!/<NN!/<NM%3BNJHF+++++++ /+�/�/�/�/01.546;2">57>7>546'"&546;2#"&'.'.'.'4.5.'.\�517
)�'#$!q
���%E#
#	BB;�
9m9&$  	 Q� � 5@%.Keen?� ??*6D>!/<DA!/<D@%3BD>><++++++++� /0132>7>7>;232>7>7>7>54&'.#"#".=>54.'#"1#.'.=>54.#"	$
					( 
			
#01#�b�b12.R�R*W+'(#%9GE;>{>
	.@{@.FSK8	*T*	<x;1	  
 Q� � F@-���``~ZZ~PP�~?�@?*6D>!/<DA!/<D@%3BD>><++++++ /+�/�/�/�/017;2>32>3>54.=>76323232654.'.54>7>7>72>54.#"#"&#"#".54>54&/#"323+"
2'
$"C"&#'!% /�"		
				/	A 
'D*%	(:B<,	$#	
'* )&
	/1,)
   
 Y� � ?@+kk-33--?"@�A@?*6D>!/<DA!/<D@%3BD>><+++++++ /+�/�/017;732654&'".#/5467>7>7>;2>54.#"#"&#"#"#"./.'0&54>54.'"&+"3"#"&#"w$��&<	7		
;(+$



>!: $'�@@		


v
,��   
 � w 4@&>?d@?	@F?*6D>!/<DA!/<D@%3BD>><++++++ ?++0173267!26=4&#"+"&54>7>7>7>7>54&'"#".+"32>7>;2
 %5#�3# :@:.		
�!*(1	! <�!#+*$
	%-(		 :8(.0+87
295
2!>"#&'  ���9� J >@*9 572 %563*6:2!/<:5!/<:4%3B:242+++++++�� ///+01326763>32233232654&#"##"&5432332654&#"#""#"&'"&#.#"�
	
	

	��E:   
��2� 9 2@%+)SY#-XX*6XW!/<X[!/<XZ%3BXWRP+++++++ +01%323232>=.'.'.'.'.'.'&#"_	$1+d-	
	>f�:/8+3n6Z�Y6i4�  	� �.  +@?*6D>!/<DA!/<D@%3BD>><++++++ //013267>54&#"	 	
	
�			   
 " U y V@=uY6YAT5XITY$YT'O['TY#-XX*6XW!/<X[!/<XZ%3BXWRP++++++++� +�/�++�017;2>73232>54.#"#"=6&=4.'.+"32>;246767>72>372123+".
%)Z 		%
!#�) ^0HUH0N
1%f
�/G
	#,
#�"	*	C=+6  	��.� U u P@9]YYnT`,&[GV[T GG[gTY#-XX*6XW!/<X[!/<XZ%3BXWRP++++++++�+� /?+�017232>7>154&'.'.+"#"&=4.+"3261263013267267#".'.=4>;2�*(B2#

b
z	�bK		%3B$j(#!	�		�a

3 �)?j,*5  	 �$ I H@5CCEEY'TYT7[/T[ TY#-XX*6XW!/<X[!/<XZ%3BXWRP+++++++++ ++�/0132>54&#"+".'.54>7>;232>54.'.#&#"#"	#>T1!D7#V
#B*	#	8S7.\I./>#	=4,#,)#5Sg   
 '� P d E@2`YT>F[[88ASQ[TY#-XX*6XW!/<X[!/<XZ%3BXWRP+++++++++�� /+01"03267>32332>54.#'5'4.+"0#"&'.4>32#".�	R
)5A%%1"#$%

y%,%,�-!"2 +$3Sy!:+�5
]��>4$$6@=5%"6A  
  � G ] I@5;YMT''-YW-TX`[ TY#-XX*6XW!/<X[!/<XZ%3BXWRP++++++++ ?�+�/+0173267>54&#""#".546570>326323>74654.'.#"&74>32+"54
8R34b
$2%9 9	&X@!+^$,+$��1YD(&,%		'4
	%'!0=	9CJ9%	!   
 � f K@5dd;X)TYTGZ![ZTY#-XX*6XW!/<X[!/<XZ%3BXWRP++++++++�� ++�/0173!2654.+73232654.'".1'4&54>3232>54.+"&326320+"&#"
*

^&$	&:D$	 ,'

		0E!*%$3!"+	��    
�8 m � � q@P�YS�Y	SSKKYCT,W��W1T"XtT	b[Z�T;[��FSy[Tnn[ TY#-XX*6XW!/<X[!/<XZ%3BXWRP++++++++�++�+ ?++�+�/��0132>54.'.'&#"'".+"#"&'5463232>7>54&5232654.#"#".#"54>32#"&4>32#".
-)*P-(SD*
##B#

%!*'9A	V!/4AC3C 'A'..%%..7'A0	
	
#-4--$	
	^?*3"
&!
�&=-((   
��Q� � O@8;`	`x[ZZgSK[%T{[ SY#-XX*6XW!/<X[!/<XZ%3BXWRP++++++++��++� /??01732632326754.=4674>5>3223263232654./4.#""&#54&+"##";20#"&#"
'$!$ (5 
	"("3(E	*	7
1 	b	;2!#)@)/)	5'$�!��	   
 �� 0 > S@<<Y4T--Y#TYT7[1T[$TY#-XX*6XW!/<X[!/<XZ%3BXWRP+++++++++ ++�/�/+0173!2654.+'4&#"#"&#";#"32654.#"
U	j%!

un�#",&0t	�
'G!0#(  
�<{� V l Q@<CYY T\WTbha[WT[/TN[ TY#-XX*6XW!/<X[!/<XZ%3BXWRP++++++++++ /?++�0132>7>7>74&+"3263232##".54>54&#"32>54.#"#"
"+/(*$� +;$	�

1$
*b0|�C+	,5�    
  G� � � q@J�Y�Y�Y�Y"Y``
``q�]�[d~[d]d]�ddtSY#-XX*6XW!/<X[!/<XZ%3BXWRP++++++++������ /????�����0173263232632;>54&5.#.'.'.54>7>7632>54.#"#"#"#"1"&=>54&7.+"+"&+"3230#"%2#"#"5"&'.=>7>
%-.	"<=	%		&35"'*
C
1
		$(

	"�	, ����'1.

R	   	 �� 7 E@122YT.[[1TY#-XX*6XW!/<X[!/<XZ%3BXWRP++++++++� /+�/0173!2654.+'4.#"#"&#";2>7#"	�

�
#+
�
/	���   
��U Y t � a@B%1SpI<H[o,o,Ioo[CT uu[aT	[�[�TY#-XX*6XW!/<X[!/<XZ%3BXWRP++++++++�+�+������ /+01%232654.'54&754&'.#".#"+.'.#";2>732;2>2632#.'.=4>467467>7>32+.�		4		
&R:
�~	

$
-'�

��6		
	�
���-*#��/^-

��		  
  * w Z@?__"SY"T
``p[__kSFM?MM[3T[qTY#-XX*6XW!/<X[!/<XZ%3BXWRP+++++++++��+� ??+�/0172;>54.'54675067>7>322;2654&/0&546754.#"#0#"'.'4#"#"
"))$+		 + (-(+#-$?#%(9	
r	+$�'& 	 �,"'"�%   
���" . T <@,*[@T/[ TY#-XX*6XW!/<X[!/<XZ%3BXWRP+++++++++ //01732>7>74654.'"&'.#"4>7>;#"#"'".1'.
!=4'	#F0?[:V?
+/	�>>6		 1< #1/-%1Rj92-(
55Q#/  
�L/! q � {@Rll+X|T�XTYT.d]W]ThTsB&[�TrZhZ[r[hThsr[]TY#-XX*6XW!/<X[!/<XZ%3BXWRP++++++++�+����+����� /+++�/01;2654.+'54632632>7>54.#"#"""#0#"'.#"#"5467>132#".
�	G	

%/1I/
	$(''O	�G
)+!�
u	7?I*([L2			
"&		%G&

`-(A#$)+,#$/   
�L*$ < ] S@:YY,88XLTYT,`T4[TY#-XX*6XW!/<X[!/<XZ%3BXWRP++++++++�� ?++�/�01;2654.#'4&#"#"'.#"3267>3"454&545467>323#".��
&			 *:$9N/"	&�$1#+"�C

=LV*+YI.
a	N;'15C;'&-   
   q M@6oYhYY
```[!![^TY#-XX*6XW!/<X[!/<XZ%3BXWRP++++++++� ??���017;>3232>54&#"#"&'4.54&'54>7>7>323232654.#"#".'.'4#"#"23"#"&#"'r
!"&
	*#"/)G*0/9 q'$4%+*
vb   
���! o E@2^Y``I![OT[YTY#-XX*6XW!/<X[!/<XZ%3BXWRP+++++++++ /??�01732>73232>54&'..54>7263232326=4.56&#".'#"#".'.'.#"
$C5 %3t8		
		K$	03-=BD#+%2#	/@&%?	&) %#>5.8 
!	!v
   
 �� W Y@=)Y/"Y/YTM\/\AGT[!!"![ TY#-XX*6XW!/<X[!/<XZ%3BXWRP++++++++���� /??+��017332>54&#"#".57>3232654&#"#"#"/&5454654&#"#";�)


&:'
		+'
!~�2L 	%9F"$"'"$,##1
o!L  
  C \ X@<7Y`KENS..[//[/T)SY#-XX*6XW!/<X[!/<XZ%3BXWRP+++++++++�����+ /?�01732>7332>54.#'757&54.+"#"&'4.54&54654.+"L'<)+%!$#!Z!&
	R�$I;&!+		�j
�3.)	"
3:3
(
.Z  
��J r <@+j[Z99[VTY#-XX*6XW!/<X[!/<XZ%3BXWRP++++++++� //0123267>7>7232>54.'".+"'0.'.'.54>54.#"+".+"`
	" :		!&!#	!
.�7
JU�U

.@H=).%&%	  	 Q � @@.`s���SkZBTY#-XX*6XW!/<X[!/<XZ%3BXWRP+++++++++ ///?0173267>7>73267>7>74>7>3>754.#"'4.'.'4.54&5465>54.#"#"#0&'.'54>54.#"�	

	

	
	 	&(

' 	
	8s8-CNG6
B!	&040&	

	
	

3!!
$,		

/�7?8
		
	5u5/[  
  Y � 3@%`hY#-XX*6XW!/<X[!/<XZ%3BXWRP+++++++ /?01732>54.=>7632;2654&/./5>7>54&'".+"#".54>54&'.+"39%F$�K7 4" 

 *0*	
$!	&"#" ?#L"	 &"
	/  
�-I � H@1%%VccVYcTbY#-XX*6XW!/<X[!/<XZ%3BXWRP+++++++ ?+�/�/�/013267>7>5>7>7232>54.'#"#".'.'.54>54.+"231#"&54654&#"
'2"E	&D�			�		&*X-!'b�d		
	,2,	 	



0BIB	


)8   
  � j F@2FWYTX#Y	`	``IY#-XX*6XW!/<X[!/<XZ%3BXWRP+++++++ /???��+017326323232732>=4.#"+4&7>7>?>7>7>5454'&'".#.#"32>7>321
##�			
�+&,'"C"+	?"/�	*,"5�%0.
3	
v
/�+**  
��p� � � P@;�?�@|?i@]?@@7?@xAr@<aaA�@�@ @?*6D>!/<DA!/<D@%3BD>><++++++++�+ /++++01;>7>;3!32654&54654.#"+0&/546;232654&#"#"&#'5467>;21326=4&#!&#"#.#"4>7>;2#"&'.'.
)2<'
-

#*		�
/	

%#�	��  R-@
E- J$
#
+$���	/"

(#+
i�F & �	v�	"!	�"QM?:CE,U* 
6<A  
E��  =@)??@?*6D>!/<DA!/<D@%3BD>><++++++ +��/�/01;732654.'.#"#""#"&#"
$��	&M& | $   
��v� t � 4@$RuuAe@?*6D>!/<DA!/<D@%3BD>><+++++++� //0132>7>7>73267>7>54&#"#"&#&5454>7>?>74>5>74654&#"#"&+"467>32#"1".


		7)
H%(&(%  ""		Z0$6%		y>0
	Y

!"	% $!
!889!0:0!=IR*0	+-(<<k"!#3   	  U� ^ } � � B@0�?�@�?�@F�A�@I��A~@?*6D>!/<DA!/<D@%3BD>><+++++++�+ ?++0173263232654.54657>;2332654'.'.'.#"74&5467>7>32#"&32654&#"32654&#"	&�	6^
!	
�	
'y' 
�&! !9$

;				
d G""!0`0*
282
*�6 
)2/'	'+*$, (  	 U� ^ } � � 0@"�>�@�?*6D>!/<DA!/<D@%3BD>><++++++ //+0173263232654.54657>;2332654'.'.'.#"74&5467>7>32#"&32>54&#"461732#"&	&�	6^
!	
�	
':!+)A2(M/@$

;				
d G""!0`0*
282
*�6 
)2/'	E)!)4@.   
��l� � � @T�Y��X�T�Y ���pp�HH�hY�TY �Y `k^�[!B!B"![�T[TY#-XX*6XW!/<X[!/<XZ%3BXWRP+++++++++��� /??��/�+�/�/�/�+�01%3263>54&'54&#"+"&=73232654&#"#"&=4>;232326=4.'".+.#"3263232654&'4&54672>32673332323275>7>7>32#"&�$6>63
&+%

PZP�
GF!#""f%/���
�!$� &j
�#!Q%&	�4'�&��$*V
7
4:3

�   
 � 4 S a m W@>e?kk]]?W@K?@ ?:@ZAT@Bh'AhhAb@5A
@?*6D>!/<DA!/<D@%3BD>><++++++++��+ +++�/�01"32>7>54&'.'.'.4>32+".'.32654&#"32654&#"2L8&"%6G* "�*@,"&b' 
�&! !�)BS*�23,		Oco56f2%	��!`X>'*/�1+"$	$O'+*$- )   
��U  L � � P@988::Y�T�YT,���[ET[|TY#-XX*6XW!/<X[!/<XZ%3BXWRP+++++++++� //++�/01732>732>7>54&'.5465>74&'.+#".'&#"#"7467>7465>5>76&7>7465>70>5>7>3+".'4>32.54
*366G*

	2K8'$"�'	&b	7*@,$

#%"		Oco56f2)BS*�>.3.�?�1+�!`X>	6	!   
��N� x F@3d?@D>?D@5AP@A^@
Am@?*6D>!/<DA!/<D@%3BD>><+++++++++ +�/+01732>54>;;010'&;267>7>54&'.5467>54&'.#""#"&#"

48+	Z	*)q	
	+47Z,

"M33- 	2FR),- >	)?$2*'�e  
��"� U y � � r@P�Y����Y}TtY6YAT5XIT$XY``�[�THzz[�T'O['TY#-XX*6XW!/<X[!/<XZ%3BXWRP++++++++�+�+ ??��++�+�/�017;2>73232>54.#"#"=6&=4.'.+"32>;246767>72>372123+".32654&#"32654&#"
%)Z 		%
!#�) ^0HUH0N
1%f
&
�&!  �/G
	#,
#�"	*	C=+6'+*#, )  
  " U y � � ]@B�WTtY6YAT5XIT$YY``�'O['TY#-XX*6XW!/<X[!/<XZ%3BXWRP++++++++� /??��++�+017;2>73232>54.#"#"=6&=4.'.+"32>;246767>72>372123+".32>54&#"461732#"&
%)Z 		%
!#�) ^0HUH0N
1%f
!+)A3(M/&�/G
	#,
#�"	*	C=+6)!)4@
.%  
 �� . T b n V@?lYfT^YXT4[[[UT'ii[cT[@T/[ TY#-XX*6XW!/<X[!/<XZ%3BXWRP++++++++++�+� /++0132>7>74654.'"&'.#"4>7>;#"#"'".1'.32654&#"32654&#"
!=4'	#F0?[:V?
+/	/' 
�&! !>>6		 1< #1/-%1Rj92-(
55Q#/�'+*$, (   
���h E p � 5@'nYTY#-XX*6XW!/<X[!/<XZ%3BXWRP+++++++ /+0132>7;32>7>74654&'.54>7>54&'&#"&#"754>7>7>5>52636&7>7>;#"&'467>;+.
=4'	.?Z;�'+!^0?		 
		
 1<# J
 1Qj8*I'k>4 5P#�8Y"	#&$   
��2� 9 2@%+)SY#-XX*6XW!/<X[!/<XZ%3BXWRP+++++++ +01%323232>=.'.'.'.'.'.'&#"_	$1+d-	
	>f�:/8+3n6Z�Y6i4�        d	 
			 


  	 																	 
																														
				 		
		
	


	
	



			





							


					






	

		 						
				











	
	
		




		
	

		





	






	

			 	
			
	
						
		




		
	





	
	


		


		 	






	
	
			
			




	

		
		
	
 


	




	
	

	


			

	



 
	



	
	
		
	

	

	
 


	



	
	 





	
	 


	

       �s+�_<� �    ���    ��  �-p�               ��- | 	�}p                b�  �   � 
� 
� $! 
� 	m 
� u � 
 � 
 � 
 � 
> 
 
� 	� 
� 
 
� 
� 
� 
 
� 	 � 
 � 
� 
a 	N 
� 
] 
e 
R 
6 
e 
� 
2 
e 
U 
a 	e 
 
B 
. 
e 
� 
 
e 
Y 
] 	] 
e 
 
� �> 
 � 	. 
: 	� 	2 
� 
 
" 
] 
� 
� 
R 
� 	a 
6 
� 
: 
6 
 
� 
� 
N 
U 
] 	e 
U 
� 
| 
� 
� 
a 	a 	x 
 
a 
Y 
. 
. 
� 
� 
    �  > 
     6  \�  �   (   (   (   (  8 (   (   (   (   (   (   (   (  ! (  " (  ' (  ) (  - (   (  / (  8 (   (   (    (  ) (  , (  - (  0 (   ! ( !  ( ! " ( ! ) ( ! , ( "  ( "  ( " " ( " ) ( '  ( '  ( (  ( ( - ( )  ( ) " ( ) ( ( ) ) ( ) , ( ) / ( ,  ( , ! ( , - ( , / ( -  ( - " ( / ( ( / , ( / - ( 0  ( 0 ) ( 8 9 ( 8 D ( 9 : ( 9 L ( :  ( : ; ( ; < ( < = ( < M ( = > ( > < ( > ? ( ? @ ( @ A ( A B ( B C ( C D ( D 9 ( E F ( E J ( F E ( F G ( G H ( H I ( I > ( I J ( J K ( K L ( L I ( L M ( M F ( M N ( N O ( O P ( P Q (         f ������\��K�	�
i4��b���-��]���Xk���]sn��� O �!�"D#)$*%%�&<&�&�'�({))�*L*�+�,�-J.//�0w1?1�2�3l4'4�56#6�7�8�9�:5;f;�<�=|>j?�@rA�BJCEDBEE�E�E�FW      bM           Z   �       �        7          7        I       ' P        w        �        �  	   n �  	  $"  	  F  	  NT  	  $�  	  4�  	  "�Copyright (c) Johan Holmdahl, 1999. No rights reserved.Another TypewriterRegularJohanHolmdahl: Another Typewriter: 1999Another Typewriter1999; 1.0, initial releaseAnotherTypewriter C o p y r i g h t   ( c )   J o h a n   H o l m d a h l ,   1 9 9 9 .   N o   r i g h t s   r e s e r v e d . A n o t h e r   T y p e w r i t e r R e g u l a r J o h a n H o l m d a h l :   A n o t h e r   T y p e w r i t e r :   1 9 9 9 A n o t h e r   T y p e w r i t e r 1 9 9 9 ;   1 . 0 ,   i n i t i a l   r e l e a s e A n o t h e r T y p e w r i t e r         �� 2                    b       	              " $ % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < =	
 C D E F G H I J K L M N O P Q R S T U V W X Y Z [ \ ] � � c � g � .0034.0035.0039.0044.0046.0058.0059.0091.0092.0150.0196.0216.0228.0229.0246.0248.nullsf302  �  +�    +[gd_resource type="DynamicFont" load_steps=2 format=2]

[ext_resource path="res://atwriter.ttf" type="DynamicFontData" id=1]

[resource]
size = 20
font_data = ExtResource( 1 )

               [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )

            GDST@   @           |  PNG �PNG

   IHDR   @   @   �iq�  ?IDATx��{pTU�����;�N7	�����%"fyN�8��r\]fEgةf���X�g��F�Y@Wp\]|,�D@��	$$���	��I�n���ҝt����JW�s��}�=���|�D(���W@T0^����f��	��q!��!i��7�C���V�P4}! ���t�ŀx��dB.��x^��x�ɏN��贚�E�2�Z�R�EP(�6�<0dYF���}^Ѡ�,	�3=�_<��(P&�
tF3j�Q���Q�B�7�3�D�@�G�U��ĠU=� �M2!*��[�ACT(�&�@0hUO�u��U�O�J��^FT(Qit �V!>%���9 J���jv	�R�@&��g���t�5S��A��R��OO^vz�u�L�2�����lM��>tH
�R6��������dk��=b�K�љ�]�י�F*W�볃�\m=�13� �Є,�ˏy��Ic��&G��k�t�M��/Q]�أ]Q^6o��r�h����Lʳpw���,�,���)��O{�:א=]� :LF�[�*���'/���^�d�Pqw�>>��k��G�g���No���\��r����/���q�̾��	�G��O���t%L�:`Ƶww�+���}��ݾ ۿ��SeŔ����  �b⾻ǰ��<n_�G��/��8�Σ�l]z/3��g����sB��tm�tjvw�:��5���l~�O���v��]ǚ��֩=�H	u���54�:�{"������}k����d���^��`�6�ev�#Q$�ήǞ��[�Ặ�e�e��Hqo{�59i˲����O+��e������4�u�r��z�q~8c
 �G���7vr��tZ5�X�7����_qQc�[����uR��?/���+d��x�>r2����P6����`�k��,7�8�ɿ��O<Ė��}AM�E%�;�SI�BF���}��@P�yK�@��_:����R{��C_���9������
M��~����i����������s���������6�,�c�������q�����`����9���W�pXW]���:�n�aұt~9�[���~e�;��f���G���v0ԣ� ݈���y�,��:j%gox�T
�����kְ�����%<��A`���Jk?���� gm���x�*o4����o��.�����逊i�L����>���-���c�����5L����i�}�����4����usB������67��}����Z�ȶ�)+����)+H#ۢ�RK�AW�xww%��5�lfC�A���bP�lf��5����>���`0ċ/oA-�,�]ĝ�$�峋P2/���`���;����[Y��.&�Y�QlM���ƌb+��,�s�[��S ��}<;���]�:��y��1>'�AMm����7q���RY%9)���ȡI�]>�_l�C����-z�� ;>�-g�dt5іT�Aͺy�2w9���d�T��J�}u�}���X�Ks���<@��t��ebL������w�aw�N����c����F���3
�2먭�e���PQ�s�`��m<1u8�3�#����XMڈe�3�yb�p�m��܇+��x�%O?CmM-Yf��(�K�h�بU1%?I�X�r��� ��n^y�U�����1�玒�6..e��RJrRz�Oc������ʫ��]9���ZV�\�$IL�OŨ��{��M�p�L56��Wy��J�R{���FDA@
��^�y�������l6���{�=��ή�V�hM�V���JK��:��\�+��@�l/���ʧ����pQ��������׷Q^^�(�T������|.���9�?I�M���>���5�f欙X�VƎ-f͚ո���9����=�m���Y���c��Z�̚5��k~���gHHR�Ls/l9²���+ ����:��杧��"9�@��ad�ŝ��ѽ�Y���]O�W_�`Ֆ#Դ8�z��5-N^�r�Z����h���ʆY���=�`�M���Ty�l���.	�/z��fH���������֗�H�9�f������G� ̛<��q��|�]>ں}�N�3�;i�r"�(2RtY���4X���F�
�����8 �[�\锰�b`�0s�:���v���2�f��k�Zp��Ω&G���=��6em.mN�o.u�fԐc��i����C���u=~{�����a^�UH������¡,�t(jy�Q�ɋ����5�Gaw��/�Kv?�|K��(��SF�h�����V��xȩ2St쯹���{6b�M/�t��@0�{�Ԫ�"�v7�Q�A�(�ľR�<	�w�H1D�|8�]�]�Ո%����jҢ꯸hs�"~꯸P�B�� �%I}}��+f�����O�cg�3rd���P�������qIڻ]�h�c9��xh )z5��� �ƾ"1:3���j���'1;��#U�失g���0I}�u3.)@�Q�A�ĠQ`I�`�(1h��t*�:�>'��&v��!I?�/.)@�S�%q�\���l�TWq�������լ�G�5zy6w��[��5�r���L`�^���/x}�>��t4���cݦ�(�H�g��C�EA�g�)�Hfݦ��5�;q-���?ư�4�����K����XQ*�av�F��������񵏷�;>��l�\F��Þs�c�hL�5�G�c�������=q�P����E �.���'��8Us�{Ǎ���#������q�HDA`b��%����F�hog���|�������]K�n��UJ�}������Dk��g��8q���&G����A�RP�e�$'�i��I3j�w8������?�G�&<	&䪬R��lb1�J����B$�9�꤮�ES���[�������8�]��I�B!
�T
L:5�����d���K30"-	�(��D5�v��#U�����jԔ�QR�GIaó�I3�nJVk���&'��q����ux��AP<�"�Q�����H�`Jң�jP(D��]�����`0��+�p�inm�r�)��,^�_�rI�,��H>?M-44���x���"� �H�T��zIty����^B�.��%9?E����П�($@H!�D��#m�e���vB(��t �2.��8!���s2Tʡ �N;>w'����dq�"�2����O�9$�P	<(��z�Ff�<�z�N��/yD�t�/?�B.��A��>��i%�ǋ"�p n� ���]~!�W�J���a�q!n��V X*�c �TJT*%�6�<d[�    IEND�B`�        [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
GDSC      )   _   	     ���Ӷ���   �����Ŷ�   �����ض�      title         Level 1: Simple Substitution      problem       AB        target     d         instructions   �   The first message you are tasked with sending is: AB (to test if the machine is working).
However the telegraph is only able to send dots and dashes (0's and 1's)!
How can you encode the A's and B's with 0's and 1's in order to send your message?        explanation    l   The simplest solution is:
A : 0
B : 1

But there are many possible solutions!

Here's another:
A : 00
B : 11      Level 2: Longer Letters       AAAAAAHH   �   Great start my good fellow!
Let's just make sure you've got the hang of it by trying out a longer message.
Please encode AAAAAAHH for transmission.    �   Again, the simplest solution is:
A : 0
B : 1

And as before there are again many options; in fact any solution to Level 1 will work here as well!

Try this other encoding to be sure:
A : 00
B : 11   !   Level 3: Some 2-Bit Substitutions         ABCD   �   So far you've been able to just map A's to 0's and B's to 1's, but what if we add another letter?
We need you to encode ABCD now.
Now simple one for one substitutions won't work!
So much for easy as ABC!    x  We need to use more than one 0 or 1 for some of our letter subsitutions now.
Let's start off with looking at all the possible values two of our encoding symbols can take on:
00, 01, 10, 11
If we try putting these pairs in for our substitutions we'll find a solution that works!

A : 00
B : 01
C : 10
D : 11

As always, there are many solutions, but watch out! Things are getting trickier, and fewer solution candidates will work!

Here's an example that will NOT work:
A : 0
B : 1
C : 00
D : 11
This is because the receiver won't be able to properly decode the received message: 
AA (00) would have the exact same encoding as C (00)      Level 4: Counting Up      ENTROPIC   u   Let's try even more letters to make sure we've really got the hang of it!
Please encode ENTROPIC
Isn't this exciting?      �  Last time we needed to go through all possible combinations of two symbols for each letter.
This time we have even more letters, and so we need three symbols to encode each letter.

C : 000
E : 001
I : 010
N : 011
O : 100
P : 101
R : 110
T : 111

It is recommended to read up on the binary number system to learn a systematic way to generate all combinations of two, three or more symbols.
There's plenty to be learned down that rabbit-hole!         Level 5: Compressed       AABC         =  So far any encoding you chose, so long as each letter used the same number of encoding symbols, would have worked.
Now however, the telegram office's clients want you to encode their messages to be as short as possible (every symbol sent costs money you know!)
What's the shortest way you can encode the message AABC?      �  If we're clever we can make our messages shorter by using fewer symbols for letters that appear more frequently.
But we also need to make sure we can decode our message at the end!

When you had to encode ABCD each letter was encoded by a unique ordering of the two possible symbols.
However now we have one less letter to encode, and one of our letters appears more frequently than the others.
Can we exploit this?
Yes! Looks at the encoding below:

A : 0
B : 10
C : 11

Notice how A only requires one 0 to be represented, and as it appears more frequently in the message, this means our encoded message will be shorter!
In particular we're able to use 6 symbols to encode the message instead of the 8 we would have used with our previous approach.         Level 6: Deflate      SEEK     Brilliant! You're not only translating messages into the machine's language, you're also making it more efficient!
Imagine all the uses for this! Messages being made shorter will take a shorter amount of time to send and cost less.
Let's try another example: SEEK    �   This is essentially the same problem as before:
We have two letters that appear once, and one letter that appears twice.

E : 0
K : 10
S : 11         Level 7: Connecting the Dots   
   ABAZAARBAR           2  You've done so well. We now have a final challenge for you:
Now you have more than one letter that's more common than the others.
How can you best encode the message ABAZAARBAR
WARNING: This one's much harder than all the previous puzzles. There's no shame in looking at the explanation: it's for learning!     �  Let's try to follow a logical path to trying to solve this puzzle.
We'll start by listing the number of times we see each letter:
A appears 5 times
B appears 2 times
R appears 2 times
Z appears 1 time

Since A appears by far the most number of times (in fact equal to all the other letters combined) we could gain a lot by only needing one symbol to represent it.
Let's then assign
A : 0
Now we can't have the encoding of any of the other letters start with 0 since it could be misconstrued for an A. We know we'll need more than one symbol for our other encodings.
So let's assign B as 
B : 10
We know now the last two letters R and Z must need to start differently from A and B, but also be distinguishable from eachother.
This means adding another symbol like so
R : 110
Z : 111

Putting it all together:

A : 0
B : 10
R : 110
Z : 111

Try it out! You'll see it only takes 18 symbols to encode the message, whereas it would have taken 20 with the naive approach.

Now this seems all very convoluted and tricky. One is tempted to ask if there's a methodology to this? An algorithm perhaps?
Yes! We suggest to you look up Huffman encoding and Huffman trees.
But for now, you have successfully completed your introduction to data encoding and compression!       Level 8: The Final Boss       EASEINERASERS             \   With all your hard work you're ready for the final challenge.
Encode EASEINERASERS optimally     To solve this puzzle let's again list the number of times each letter appears
A appears 2 times
E appears 4 times
I appears 1 time
N appears 1 time
R appears 2 times
S appears 3 times

Follow the algorithm described by Huffman

A : 000
E : 01
I : 0010
N : 0011
R : 10
S: 11                            
                           	               "      #      $      '      )      .      3      8      ;      <      >      A       B   (   C   )   F   *   H   +   M   ,   R   -   W   .   Z   /   [   2   ]   3   `   4   a   F   b   G   e   H   g   I   l   J   q   K   v   L   y   M   z   O   |   P      Q   �   ^   �   _   �   `   �   a   �   b   �   c   �   d   �   e   �   g   �   h   �   i   �   v   �   w   �   x   �   y   �   z   �   {   �   |   �   }   �      �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �     �     �     �     �   3YY:�  L�  N�  V�  R�  �  V�  R�  �  V�  R�  �  VY�  R�  �  VY�	  �  OR�  N�  V�
  R�  �  V�  R�  �  V�  R�  �  VY�  R�  �  VY�  �  OR�  N�  V�  R�  �  V�  R�  �  V�  R�  �  VY�  R�  �  VY�  �  OR�  N�  V�  R�  �  V�  R�  �  V�  R�  �  VY�  R�  �  VY�  �  OR�  N�  V�  R�  �  V�  R�  �  V�  R�  �  VY�  R�  �  VY�  �  OR�  N�  V�  R�  �  V�  R�  �  V�  R�  �  VY�  R�  �  VY�  �  OR�  N�  V�  R�  �  V�   R�  �  V�!  R�  �  VY�"  R�  �  VY�#  �  OYMYY:�  L�  N�  V�$  R�  �  V�%  R�  �  V�&  R�  �  VY�'  R�  �  VY�(  �  OYM`             [gd_resource type="StyleBoxFlat" format=2]

[resource]
content_margin_left = 5.0
content_margin_right = 5.0
content_margin_top = 5.0
content_margin_bottom = 5.0
bg_color = Color( 0, 0, 0, 1 )

               [gd_resource type="StyleBoxFlat" format=2]

[resource]
content_margin_left = 5.0
content_margin_right = 5.0
content_margin_top = 1.0
content_margin_bottom = 1.0
bg_color = Color( 1, 1, 1, 1 )
border_width_left = 2
border_width_top = 2
border_width_right = 2
border_width_bottom = 2
border_color = Color( 0, 0, 0, 1 )

  [remap]

path="res://LetterSetter.gdc"
         [remap]

path="res://Main.gdc"
 [remap]

path="res://MainMenu.gdc"
             [remap]

path="res://levels.gdc"
               �PNG

   IHDR   @   @   �iq�  0IDATx��}pTU����L����W�$�@HA�%"fa��Yw�)��A��Egةf���X�g˱��tQ���Eq�!�|K�@BHH:�t>�;�����1!ݝn�A�_UWw����{λ��sϽO�q汤��X,�q�z�<�q{cG.;��]�_�`9s��|o���:��1�E�V� ~=�	��ݮ����g[N�u�5$M��NI��-
�"(U*��@��"oqdYF�y�x�N�e�2���s����KҦ`L��Z)=,�Z}"
�A�n{�A@%$��R���F@�$m������[��H���"�VoD��v����Kw�d��v	�D�$>	�J��;�<�()P�� �F��
�< �R����&�կ��� ����������%�u̚VLNfڠus2�̚VL�~�>���mOMJ���J'R��������X����׬X�Ϲ虾��6Pq������j���S?�1@gL���±����(�2A�l��h��õm��Nb�l_�U���+����_����p�)9&&e)�0 �2{��������1���@LG�A��+���d�W|x�2-����Fk7�2x��y,_�_��}z��rzy��%n�-]l����L��;
�s���:��1�sL0�ڳ���X����m_]���BJ��im�  �d��I��Pq���N'�����lYz7�����}1�sL��v�UIX���<��Ó3���}���nvk)[����+bj�[���k�������cݮ��4t:= $h�4w:qz|A��٧�XSt�zn{�&��õmQ���+�^�j�*��S��e���o�V,	��q=Y�)hԪ��F5~����h�4 *�T�o��R���z�o)��W�]�Sm銺#�Qm�]�c�����v��JO��?D��B v|z�կ��܈�'�z6?[� ���p�X<-���o%�32����Ρz�>��5�BYX2���ʦ�b��>ǣ������SI,�6���|���iXYQ���U�҅e�9ma��:d`�iO����{��|��~����!+��Ϧ�u�n��7���t>�l捊Z�7�nвta�Z���Ae:��F���g�.~����_y^���K�5��.2�Zt*�{ܔ���G��6�Y����|%�M	���NPV.]��P���3�8g���COTy�� ����AP({�>�"/��g�0��<^��K���V����ϫ�zG�3K��k���t����)�������6���a�5��62Mq����oeJ�R�4�q�%|�� ������z���ä�>���0�T,��ǩ�����"lݰ���<��fT����IrX>� � ��K��q�}4���ʋo�dJ��م�X�sؘ]hfJ�����Ŧ�A�Gm߽�g����YG��X0u$�Y�u*jZl|p������*�Jd~qcR�����λ�.�
�r�4���zپ;��AD�eЪU��R�:��I���@�.��&3}l
o�坃7��ZX��O�� 2v����3��O���j�t	�W�0�n5����#è����%?}����`9۶n���7"!�uf��A�l܈�>��[�2��r��b�O�������gg�E��PyX�Q2-7���ʕ������p��+���~f��;����T	�*�(+q@���f��ϫ����ѓ���a��U�\.��&��}�=dd'�p�l�e@y��
r�����zDA@����9�:��8�Y,�����=�l�֮��F|kM�R��GJK��*�V_k+��P�,N.�9��K~~~�HYY��O��k���Q�����|rss�����1��ILN��~�YDV��-s�lfB֬Y�#.�=�>���G\k֬fB�f3��?��k~���f�IR�lS'�m>²9y���+ �v��y��M;NlF���A���w���w�b���Л�j�d��#T��b���e��[l<��(Z�D�NMC���k|Zi�������Ɗl��@�1��v��Щ�!曣�n��S������<@̠7�w�4X�D<A`�ԑ�ML����jw���c��8��ES��X��������ƤS�~�׾�%n�@��( Zm\�raҩ���x��_���n�n���2&d(�6�,8^o�TcG���3���emv7m6g.w��W�e
�h���|��Wy��~���̽�!c� �ݟO�)|�6#?�%�,O֫9y������w��{r�2e��7Dl �ׇB�2�@���ĬD4J)�&�$
�HԲ��
/�߹�m��<JF'!�>���S��PJ"V5!�A�(��F>SD�ۻ�$�B/>lΞ�.Ϭ�?p�l6h�D��+v�l�+v$Q�B0ūz����aԩh�|9�p����cƄ,��=Z�����������Dc��,P��� $ƩЩ�]��o+�F$p�|uM���8R��L�0�@e'���M�]^��jt*:��)^�N�@�V`�*�js�up��X�n���tt{�t:�����\�]>�n/W�\|q.x��0���D-���T��7G5jzi���[��4�r���Ij������p�=a�G�5���ͺ��S���/��#�B�EA�s�)HO`���U�/QM���cdz
�,�!�(���g�m+<R��?�-`�4^}�#>�<��mp��Op{�,[<��iz^�s�cü-�;���쾱d����xk瞨eH)��x@���h�ɪZNU_��cxx�hƤ�cwzi�p]��Q��cbɽcx��t�����M|�����x�=S�N���
Ͽ�Ee3HL�����gg,���NecG�S_ѠQJf(�Jd�4R�j��6�|�6��s<Q��N0&Ge
��Ʌ��,ᮢ$I�痹�j���Nc���'�N�n�=>|~�G��2�)�D�R U���&ՠ!#1���S�D��Ǘ'��ೃT��E�7��F��(?�����s��F��pC�Z�:�m�p�l-'�j9QU��:��a3@0�*%�#�)&�q�i�H��1�'��vv���q8]t�4����j��t-}IـxY�����C}c��-�"?Z�o�8�4Ⱦ���J]/�v�g���Cȷ2]�.�Ǣ ��Ս�{0
�>/^W7�_�����mV铲�
i���FR��$>��}^��dُ�۵�����%��*C�'�x�d9��v�ߏ � ���ۣ�Wg=N�n�~������/�}�_��M��[���uR�N���(E�	� ������z��~���.m9w����c����
�?���{�    IEND�B`�       ECFG
      _global_script_classes             _global_script_class_icons             application/config/name         CompressionGame    application/run/main_scene         res://MainMenu.tscn    application/config/icon         res://icon.png  $   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          )   rendering/environment/default_clear_color        �?  �?  �?  �?)   rendering/environment/default_environment          res://default_env.tres                 GDPC