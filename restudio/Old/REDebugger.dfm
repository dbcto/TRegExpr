�
 TFMTESTRE 0.S  TPF0	TfmTestREfmTestRELeft^TopFWidthHeight�BorderIconsbiSystemMenu CaptionTRegExpr test programmColor	clBtnFaceConstraints.MinHeight�Constraints.MinWidth^Font.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style OldCreateOrder	PositionpoScreenCenterScaledOnCreate
FormCreate	OnDestroyFormDestroyPixelsPerInch`
TextHeight TSpeedButtonbtnHelpLeftzTop�WidthHeightHint#Show help on the
selected languageAnchorsakRightakBottom Flat	
Glyph.Data
z  v  BMv      v   (                                    �  �   �� �   � � ��   ���   �  �   �� �   � � ��  ��� 33333333333���3333?y33333�77?�33;����3337swsw?33��y��33s3733s�;������37�33�37�?������37337�37?����{���337�33��������337�3��������333w�3��w�y���3?�73����y���s�w�73s?��y��37�w��s7�;������37?7ww3733������33s�ws?s33;����3337s��w3333?��333337ww333	NumGlyphsParentShowHintShowHint	OnClickbtnHelpClick  TBevelBevel1LeftTop�Width|HeightAnchorsakLeftakBottom Shape	bsTopLineStylebsRaised  TLabellblWWWLeftTop�WidthSHeightCursorcrHandPointHint#Go to TRegExpr web-page in InternetAnchorsakLeftakBottom Caption TRegExpr home Color	clBtnFaceFont.CharsetDEFAULT_CHARSET
Font.ColorclGrayFont.Height�	Font.NameMS Sans Serif
Font.Style ParentColor
ParentFontParentShowHintShowHint	OnClicklblWWWClick  TBitBtnbtnCloseLeft�Top�WidthkHeightAnchorsakRightakBottom Cancel	Caption&ExitFont.CharsetDEFAULT_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameMS Sans Serif
Font.Style 
ParentFontTabOrderOnClickbtnCloseClick
Glyph.Data
z  v  BMv      v   (   @                                    �  �   �� �   � � ��  ��� ���   �  �   �� �   � � ��  ��� 3     3wwwww333     30     333����33333333����30333���33333333���30333���33333333���30333��33333333��30333��33333333��30333��3333?333��30333��3333s333��30333��33333333��30333��33���333��30333���37ww�333���30���333��37���333��30���333��37ww3333��30���333���33333333���30333���3����333���30333     3wwwwws333     30     33	NumGlyphsSpacing�  	TGroupBox
grpRegExprLeftTop WidthHeight�AnchorsakLeftakTopakRightakBottom TabOrder  TPageControlPageControl1LeftTop>WidthHeightd
ActivePagetabExpressionAlignalClientTabOrder  	TTabSheettabExpressionCaption &Expression  	TSplitter	Splitter3Left Top� Width�HeightCursorcrVSplitAlignalTopAutoSnapBeveled	MinSizex  TPanel
pnlRegExprLeft Top Width�Height� AlignalTop
BevelOuterbvNoneTabOrder  TLabel
lblRegExprLeftTop0WidthZHeightCaptionRegular expressionFocusControl	edRegExpr  TLabellblRegExprUnbalancedBracketsLeft� Top0Width� HeightCaptionlblRegExprUnbalancedBracketsFont.CharsetDEFAULT_CHARSET
Font.ColorclPurpleFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold 
ParentFontLayouttlCenter
OnDblClick$lblRegExprUnbalancedBracketsDblClick  TLabel
edSubExprsLeftTop� WidthMHeightAnchorsakLeftakBottom CaptionSubexpressions:FocusControl
cbSubExprs  TSpeedButtonbtnViewPCodeLeft�Top� WidthRHeightHintXView compiled r.e. as "P-code"
for TRegExpr debugging and
internal engine undestandingAnchorsakRightakBottom CaptionP-codeFlat	
Glyph.Data

    BM      v   (   (            �                       �  �   �� �   � � ��  ��� ���   �  �   �� �   � � ��  ��� 33333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333?��3?��333  33  3333ww�3ww�330360363?7�77�730��0��3s7�37�3030��0?�7�7�3��3030?�p?�7�7��ww��03  0   s7�www7wwws00s3330337�s3337?w3733333 337w33333w33333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333	NumGlyphsParentShowHintShowHint	Spacing�OnClickbtnViewPCodeClick  	TGroupBoxgbModifiersLeftTopWidth�Height$AnchorsakLeftakTopakRight Caption Global modifiers TabOrder  	TCheckBoxchkModifierILeftTopWidth)HeightHintCase insensitiveTabStopCaption/iParentShowHintShowHint	TabOrder OnClickchkModifierIClick  	TCheckBoxchkModifierRLeft TopWidthaHeightTabStopCaptionRussian rangesTabOrderOnClickchkModifierRClick  	TCheckBoxchkModifierSLeftXTopWidth)HeightHintNIf on then '.' means any char
If off then '.' doesn't include line separatorsTabStopCaption/sParentShowHintShowHint	TabOrderOnClickchkModifierSClick  	TCheckBoxchkModifierGLeft� TopWidthAHeightHintWIf Off then all operators 
work as non-greedy 
('*' as '*?', '+' as '+?' 
and so on)TabStopCaptionGreedyParentShowHintShowHint	TabOrderOnClickchkModifierGClick  	TCheckBoxchkModifierMLeft0TopWidth)HeightHintnIf ON then '^' / '$' match
every embedded line start / end,
if OFF, then only beginning / end
of whole textTabStopCaption/mParentShowHintShowHint	TabOrderOnClickchkModifierMClick  	TCheckBoxchkModifierXLeft� TopWidth)HeightHint,If ON then eXtended comment syntax availableTabStopCaption/xParentShowHintShowHint	TabOrderOnClickchkModifierXClick   TMemo	edRegExprLeft Top@Width�HeightOAnchorsakLeftakTopakRightakBottom Font.CharsetRUSSIAN_CHARSET
Font.ColorclWindowTextFont.Height�	Font.NameCourier New
Font.Style Lines.Strings	edRegExpr 
ParentFont
ScrollBarsssBothTabOrderWordWrapOnChangeedRegExprChangeOnClickedRegExprClick	OnKeyDownedRegExprKeyDownOnKeyUpedRegExprKeyDown  	TComboBox
cbSubExprsLeftjTop� Width;HeightHintSubexpressionsTabStopStylecsDropDownListAnchorsakLeftakRightakBottom Color	clBtnFace
ItemHeightParentShowHintShowHint	TabOrderOnClickcbSubExprsClick   TPanelpnlInputStringsLeft Top� Width�Height� AlignalClient
BevelOuterbvNoneTabOrder TLabellblInputStringLeftTopWidth7HeightCaptionInput string:FocusControledInputString  TLabellblInputStringPosLeftXTopWidthRHeightCaptionCurrent selection:FocusControledInputStringPos  TLabellblTestResultLeft TopmWidth� Height(HintMLast Exec* result and
positions of r.e. and
subexpressions
in input stringAnchorsakLeftakRightakBottom AutoSizeCaptionString is not testedColor	clBtnFaceFont.CharsetDEFAULT_CHARSET
Font.ColorclBlackFont.Height�	Font.NameMS Sans Serif
Font.StylefsBold ParentColor
ParentFontParentShowHintShowHint	WordWrap	  TMemoedInputStringLeft TopWidth�HeightVAnchorsakLeftakTopakRightakBottom Lines.StringsedInputString 
ScrollBarsssBothTabOrder WordWrapOnChangeedInputStringClickOnClickedInputStringClick	OnKeyDownedInputStringKeyDownOnKeyUpedInputStringKeyDownOnMouseDownedInputStringMouseDownOnMouseMoveedInputStringMouseMove	OnMouseUpedInputStringMouseDown  TEditedInputStringPosLeft� Top Width1HeightTabStopColor	clBtnFaceReadOnly	TabOrderTextedInputStringPos  TBitBtnbtnTestStringLeft TopqWidthIHeight!HintExec r.e. for input stringAnchorsakLeftakBottom CaptionE&xecDefault	ParentShowHintShowHint	TabOrderOnClickbtnTestStringClick
Glyph.Data
j  f  BMf      v   (               �                       �  �   �� �   � � ��  ��� ���   �  �   �� �   � � ��  ��� 3333333333  3333333 33  3333333333  3333333 33  333333 33  0 3333303   33303 3  0� 33300  3   3  3  30���333  33 x��p333  33����s33  33����33  33����33  33����33  33w���s33  330w��p333  333ww333  3337 3333  3333333333  Spacing�  TBitBtnbtnExecNextLeftITopqWidthbHeight!HintExec from last matchAnchorsakLeftakBottom Caption	Exec&NextParentShowHintShowHint	TabOrderOnClickbtnExecNextClick
Glyph.Data
j  f  BMf      v   (               �                       �  �   �� �   � � ��  ��� ���   �  �   �� �   � � ��  ��� 3333333333  3333333333  3333000  3333000  3033333333  3 3333333  0� 3333333  3 333333  30�   s333  33 x�p333  330���33  330x���w33  330�����33  330x����33  330x����33  337w���w33  333x��33  3330wwp333  3333p s333  3333333333  Spacing�  TBitBtnbtnFindRegExprInFileLeft� TopqWidthKHeight!AnchorsakLeftakBottom Caption&FileTabOrderOnClickbtnFindRegExprInFileClick
Glyph.Data
F  B  BMB      v   (               �                       �  �   �� �   � � ��  ��� ���   �  �   �� �   � � ��  ��� wwwwwwwwp   p    wwwp   p����wwp    p�ww�ww     p�ww�wp p   p�w� � p   p�p�  wp   p���wp   p� wp   p����pwp   p�� pwp   p ���pwp   wx   wp   ww wwxwp   wwpw wwp   www� �wwp   wwwwwwwwp   Spacing�  	TComboBox	cbSubStrsLeft TopzWidth� HeightStylecsDropDownListAnchorsakLeftakRightakBottom Color	clBtnFace
ItemHeightTabOrderVisibleOnClickcbSubStrsClick    	TTabSheettabSubstituteCaption &Substitute 
ImageIndex 	TSplitter	Splitter2Left Top� Width�HeightCursorcrVSplitAlignalTopAutoSnapBeveled	MinSize2  TPanelpnlSubstitutionCommentLeft Top Width�Height'AlignalTop
BevelOuterbvNoneColorclBtnShadowTabOrder  TLabellblSubstitutionCommentLeftTopWidth�HeightAnchorsakLeftakTopakRightakBottom AutoSizeCaptionsUse '$&&' in template for whole r.e. substitution and '$n' or '${n}' for substitute subexpression of r.e. number n.Font.CharsetDEFAULT_CHARSET
Font.ColorclWhiteFont.Height�	Font.NameMS Sans Serif
Font.Style 
ParentFontWordWrap	   TPanelpnlSubstitutionTemplateLeft Top'Width�HeightZAlignalTop
BevelOuterbvNoneTabOrder TLabellblSubstitutionTemplateLeftTopWidthHHeightCaptionTemplate stringFocusControlmemSubstitutionTemplate  TMemomemSubstitutionTemplateLeftTopWidth�HeightGAnchorsakLeftakTopakRightakBottom 
ScrollBars
ssVerticalTabOrder    TPanelpnlSubstitutionResultLeft Top� Width�Height� AlignalClient
BevelOuterbvNoneTabOrder TLabellblSubstitutionResultLeftTopWidthSHeightCaptionSubstitution resultFocusControlmemSubstitutionResult  TMemomemSubstitutionResultLeft TopWidth�Height� TabStopAnchorsakLeftakTopakRightakBottom Color	clBtnFaceReadOnly	
ScrollBars
ssVerticalTabOrder     	TTabSheet
tabReplaceCaption
 &Replace 
ImageIndex 	TSplitter	Splitter1Left Top� Width�HeightCursorcrVSplitAlignalTopAutoSnapBeveled	MinSize2  TPanelpnlReplaceCommentLeft Top Width�Height'AlignalTop
BevelOuterbvNoneCaptionpnlReplaceCommentColorclBtnShadowTabOrder  TLabellblReplaceCommentLeftTopWidth�HeightAnchorsakLeftakTopakRightakBottom AutoSizeCaption�Replace all entrances of r.e. in input string with another string (it may be template for substitution).
Note: Replace uses Exec* calls, so Match* properties will be undefined after it.Font.CharsetDEFAULT_CHARSET
Font.ColorclWhiteFont.Height�	Font.NameMS Sans Serif
Font.Style 
ParentFontWordWrap	   TPanelpnlReplaceTemplateLeft Top'Width�HeightbAlignalTop
BevelOuterbvNoneTabOrder TLabellblReplaceStringLeftTopWidthPHeightCaptionString for replaceFocusControledReplaceString  TMemoedReplaceStringLeft TopWidth�HeightPAnchorsakLeftakTopakRightakBottom 
ScrollBars
ssVerticalTabOrder   	TCheckBoxchkUseSubstitutionLeft� Top WidthHeightCaptionUse as substitution templateTabOrder   TPanelpnlReplaceResultLeft Top� Width�Height� AlignalClient
BevelOuterbvNoneTabOrder TLabellblReplaceResultLeftTop WidthDHeightCaptionReplace resultFocusControlmemReplaceResult  TMemomemReplaceResultLeft TopWidth�Height� TabStopAnchorsakLeftakTopakRightakBottom Color	clBtnFaceReadOnly	
ScrollBars
ssVerticalTabOrder   TBitBtn
btnReplaceLeft�Top� WidthaHeight!HintExec r.e. for input stringAnchorsakRightakBottom Caption&ReplaceDefault	ParentShowHintShowHint	TabOrderOnClickbtnReplaceClick
Glyph.Data

    BM      v   (   (            �                      �  �   �� �   � � ��  ��� ���   �  �   �� �   � � ��  ��� 3333333333333333333333333333333333333333338�����3333?�����3333     �3333������3333�����3333�33?8�3333����3333�38���3333�  ��3333�3����3333�  ��3333�3����3333�   �3333�8����3333   �3333������3333 �� �3333��38��3333��  �3333�33���3333�� 3333�33���3333�� 03333����8�3333   8 3333����3��33333333 �33333333��333333330333333338�333333333333333333�33333333333333333333333333333333333333333	NumGlyphsSpacing�    	TTabSheettabSplitCaption &Split 
ImageIndex TLabellblSplitResultLeftTop(Width0HeightCaptionSplit result  TBitBtnbtnSplitLeft�TopWidthaHeight!HintExec r.e. for input stringAnchorsakRightakBottom Caption&SplitDefault	ParentShowHintShowHint	TabOrder OnClickbtnSplitClick
Glyph.Data

    BM      v   (   (            �                      �  �   �� �   � � ��  ��� ���   �  �   �� �   � � ��  ��� 3333333333333333333333333333333333333333338�����3333?�����3333     �3333������3333�����3333�33?8�3333����3333�38���3333�  ��3333�3����3333�  ��3333�3����3333�   �3333�8����3333   �3333������3333 �� �3333��38��3333��  �3333�33���3333�� 3333�33���3333�� 03333����8�3333   8 3333����3��33333333 �33333333��333333330333333338�333333333333333333�33333333333333333333333333333333333333333	NumGlyphsSpacing�  TMemomemSplitResultLeft Top8Width�Height� TabStopAnchorsakLeftakTopakRightakBottom Color	clBtnFaceReadOnly	
ScrollBars
ssVerticalTabOrder  TPanelpnlSplitCommentLeft Top Width�Height'AlignalTop
BevelOuterbvNoneCaptionpnlReplaceCommentColorclBtnShadowTabOrder TLabellblSplitCommentLeftTopWidth�HeightAnchorsakLeftakTopakRightakBottom AutoSizeCaptionuSplit input string by r.e. entrances.
Note: Split uses Exec* calls, so Match* properties will be undefined after it.Font.CharsetDEFAULT_CHARSET
Font.ColorclWhiteFont.Height�	Font.NameMS Sans Serif
Font.Style 
ParentFontWordWrap	     TPanelpnlTopExamplesLeftTopWidthHeight/AlignalTop
BevelOuterbvNoneTabOrder TLabellblExamplesLeftTop�Width� HeightCaption,You can select one of ready-to-use examples:  TSpeedButtonbtnTemplatePhonePiterLeftTopWidthHeightHint Phone number in Saint-PetersburgFlat	
Glyph.Data
z  v  BMv      v   (                                       �  �   �� �   � � ��   ���   �  �   �� �   � � ��  ��� 30     337wwwww�30�33�������1�37w�7777�0����37????733	���3�sss� ��� www���wwp   7�7www�70����7?7337373	�����3s�����s31    337wwwww3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333	NumGlyphsParentShowHintShowHint	OnClickbtnTemplatePhonePiterClick  TSpeedButtonbtnTemplatePhoneLeft$TopWidthHeightHintInternational phone numberFlat	
Glyph.Data
z  v  BMv      v   (                                       �  �   �� �   � � ��   ���   �  �   �� �   � � ��  ��� 30     337wwwww�30�33�������1�37w�7777�0����37????733	���3�sss� ��� www���wwp   7�7www�70����7?7337373	�����3s�����s31    337wwwww3333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333333	NumGlyphsParentShowHintShowHint	OnClickbtnTemplatePhoneClick  TSpeedButtonbtnTemplatePassportLeft@TopWidthHeightHintRussian passportFlat	
Glyph.Data
z  v  BMv      v   (                                       �  �   �� �   � � ��   ���   �  �   �� �   � � ��  ��� 33    �33wwwwww33����337s?7w33��33s�s3w33� ���337w33733����33�s?3730  ���?�ww�s?7 �����ws?���s7��    � w�wwww�w࿿�����w�3?���7���   �w�3wwws7࿿�����w�3?��?����    w�3wwsww������ws���37 0  �w7wws3s33��� 333���w333    333wwwws3	NumGlyphsParentShowHintShowHint	OnClickbtnTemplatePassportClick  TSpeedButtonbtnTemplateMailLeft\TopWidthHeightHinte-Mail addressFlat	
Glyph.Data
z  v  BMv      v   (                                       �  �   �� �   � � ��   ���   �  �   �� �   � � ��  ��� 333333333333333333333333?�������        wwwwwwww������pw?�333?ww����w�w?�3?w7�w��w��3w?�w37��  ���3?ww?�7�p����?w33w?�p����w3333w7 ~����� w������wwwwwwwpwwwwwwww0~�����7s�333�s3p���337s�3�s333p~�33337s�s33333p3333337s3333333333333333333	NumGlyphsParentShowHintShowHint	OnClickbtnTemplateMailClick  TSpeedButtonbtnTemplateIntegerLeftxTopWidthHeightHintInteger numberFlat	
Glyph.Data
z  v  BMv      v   (                                       �  �   �� �   � � ��   ���   �  �   �� �   � � ��  ��� 3p    s337wwww?33����33???�33��33ssws33����33????3333ssss33����33????3333ssss33����33????3333ssss33����33?���33   33www33 33��33   33wwws33����33333333����33s����s33p    s337wwww33	NumGlyphsParentShowHintShowHint	OnClickbtnTemplateIntegerClick  TSpeedButtonbtnTemplateRealNumberLeft� TopWidthHeightHintReal numberFlat	
Glyph.Data
z  v  BMv      v   (                                       �  �   �� �   � � ��   ���   �  �   �� �   � � ��  ��� 3p    s337wwww?33����33???�33��33ssws33����33????3333ssss33����33????3333ssss33����33????3333ssss33����33?���33   33www33 33��33   33wwws33����33333333����33s����s33p    s337wwww33	NumGlyphsParentShowHintShowHint	OnClickbtnTemplateRealNumberClick  TSpeedButtonbtnTemplateRomanNumberLeft� TopWidthHeightHintRoman numberFlat	
Glyph.Data
z  v  BMv      v   (                                       �  �   �� �   � � ��   ���   �  �   �� �   � � ��  ��� UWuwwwWpUWuwww_�UUUUUU UUUUU_wUUUUUP�UUUUU�WUUUUU�UUUU_u_uUUUUP3�UUUUU�U�UUUUU;UUUU_u_uUUUUP3�UUUUU�U�UUUUU;UUUU_u_uUUUUP3�UUUUU�U�UUUUU;UUUU_u_uUUUUP3�UUUUU�_�UUUUUUUUU_uUUUUP �UUUUU�w�UUUUU�UUUUUwwuUUUUU	�UUUUUUwwUUUUUUPUUUUUUWuUUUUUU	NumGlyphsParentShowHintShowHint	OnClickbtnTemplateRomanNumberClick  TSpeedButtonbtnTemplateURLLeft� TopWidthHeightHintInternet URLFlat	
Glyph.Data
z  v  BMv      v   (                                       �  �   �� �   � � ��   ���   �  �   �� �   � � ��  ��� UUUUUUUUUUU���UUUUTLLUUUUU�ww_�UUT�D�DUUUWu�Uw_UULC4DDEUUuWUU�T��4��3UW�W�Uw�T��3DD3UWUWw�Uw_���3���EU�w�UUL�33��D�Www��U�333����www��UL�333<LEWwwwU��<�3<��u�u_w�u\��333LUW��www��T�3333�UWWwwww�UU33�<3�UUwwUuwuUUS<���UUUWu��wUUUU\L�UUUUUWwwUUU	NumGlyphsParentShowHintShowHint	OnClickbtnTemplateURLClick  TSpeedButtonbtnSaintPetersburgLeft� TopWidthHeightHintAdmirable Saint-PetersburgFlat	
Glyph.Data
z  v  BMv      v   (                                       �  �   �� �   � � ��   ���   �  �   �� �   � � ��  ��� 3������33wwwwww3� ����33w333�3�����33s�37�3���� 337�3ws3����3377s33�� ��333w333�� ��333w333�� ��33?w�33�� �33s�ws33�����3377333�� ��333w333�����3337�33��� ��3333w�33��� ��3333w333������33�����3������33wwwwwws	NumGlyphsParentShowHintShowHint	OnClickbtnSaintPetersburgClick  TSpeedButton
btnBackRefLeftTopWidthHeightHintBackreference (HTML parsing)Flat	
Glyph.Data
�   �   BM�       v   (               �                   �  �   �� �   � � ��  ��� ���   � ���  �� �   ��� ��  ��� �������ڭ�D�������D����ڭDD     �DD�����DD�������D�����Dwxww�������x���wwx�����w����w�������x�����x����������      ParentShowHintShowHint	OnClickbtnBackRefClick  TSpeedButtonbtnNonGreedyLeft TopWidthHeightHintNon-greedy exampleFlat	
Glyph.Data
F  B  BMB      v   (               �                       �  �   �� �   � � ��  ��� ���   �  �   �� �   � � ��  ��� wwwwwwwwp   wwwwwwwwp   wwp    p   wwwwwwwwp   wwww   p   wwwwwwwwp   wwww   p   wwwwwwwwp   wwp    p   wwwwwwwwp   wwy�����p   wwwwwwwwp   w�y�����p   wwwwwwwwp   w      p   wwwwwwwwp   wwwwwwwwp   ParentShowHintShowHint	OnClickbtnNonGreedyClick    	TComboBoxcbHelpLanguageLeft� Top�Width� HeightTabStopStylecsDropDownListAnchorsakLeftakRightakBottom Color	clBtnFace
ItemHeightTabOrderOnClickcbHelpLanguageClickItems.Strings������� ������� (Russian help)English help#����� �� ��������� (Bulgarian help)Deutsche Hilfe (German help)Aide en Fran�ais (French help)ayuda en Espa�ol (Spanish help)   TOpenDialogOpenDialog1FilterIHTML (*.htm; *.html)|*.htm;*.html|Texts (*.txt)|*.txt|All files (*.*)|*.*FilterIndex OptionsofHideReadOnlyofFileMustExistofEnableSizing Left@TopP   