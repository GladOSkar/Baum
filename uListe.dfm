object Form1: TForm1
  Left = 121
  Top = 236
  Width = 417
  Height = 279
  Caption = 'Liste'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnClose = FormClose
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label2: TLabel
    Left = 24
    Top = 24
    Width = 74
    Height = 13
    Caption = 'Aktueller Baum:'
  end
  object Label1: TLabel
    Left = 216
    Top = 24
    Width = 122
    Height = 13
    Caption = 'Zu konvertierendes Array:'
  end
  object Label3: TLabel
    Left = 216
    Top = 136
    Width = 51
    Height = 13
    Caption = 'Ausgeben:'
  end
  object Memo1: TMemo
    Left = 24
    Top = 40
    Width = 185
    Height = 177
    TabOrder = 0
  end
  object AusgabeButton: TButton
    Left = 272
    Top = 152
    Width = 105
    Height = 65
    Caption = 'Baum ausgeben'
    TabOrder = 1
    OnClick = AusgabeButtonClick
  end
  object RadioButton1: TRadioButton
    Left = 216
    Top = 152
    Width = 49
    Height = 17
    Caption = 'WLR'
    TabOrder = 2
  end
  object RadioButton2: TRadioButton
    Left = 216
    Top = 176
    Width = 49
    Height = 17
    Caption = 'LWR'
    Checked = True
    TabOrder = 3
    TabStop = True
  end
  object RadioButton3: TRadioButton
    Left = 216
    Top = 200
    Width = 49
    Height = 17
    Caption = 'LRW'
    TabOrder = 4
  end
  object Edit1: TEdit
    Left = 216
    Top = 40
    Width = 49
    Height = 25
    TabOrder = 5
  end
  object Edit2: TEdit
    Left = 216
    Top = 72
    Width = 161
    Height = 25
    TabOrder = 6
  end
  object Button1: TButton
    Left = 272
    Top = 40
    Width = 49
    Height = 25
    Caption = 'Add'
    TabOrder = 7
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 328
    Top = 40
    Width = 49
    Height = 25
    Caption = 'Del'
    TabOrder = 8
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 304
    Top = 104
    Width = 75
    Height = 25
    Caption = 'Baumifizieren!'
    TabOrder = 9
  end
end
