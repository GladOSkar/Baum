object Form1: TForm1
  Left = 926
  Top = 428
  Width = 693
  Height = 430
  Caption = 'Liste'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 120
  TextHeight = 16
  object Label3: TLabel
    Left = 250
    Top = 39
    Width = 56
    Height = 16
    Caption = 'Methode:'
  end
  object Memo1: TMemo
    Left = 328
    Top = 24
    Width = 201
    Height = 129
    TabOrder = 0
  end
  object GroupBox1: TGroupBox
    Left = 16
    Top = 16
    Width = 297
    Height = 137
    Caption = 'Zu konvertierendes Array'
    TabOrder = 11
  end
  object AusgabeButton: TButton
    Left = 136
    Top = 104
    Width = 97
    Height = 33
    Caption = 'Ausgeben'
    TabOrder = 1
    OnClick = AusgabeButtonClick
  end
  object Edit1: TEdit
    Left = 32
    Top = 41
    Width = 33
    Height = 24
    TabOrder = 5
  end
  object Edit2: TEdit
    Left = 32
    Top = 73
    Width = 201
    Height = 24
    TabOrder = 6
  end
  object Button1: TButton
    Left = 71
    Top = 41
    Width = 50
    Height = 24
    Caption = 'Add'
    TabOrder = 7
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 128
    Top = 41
    Width = 49
    Height = 24
    Caption = 'Del'
    TabOrder = 8
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 32
    Top = 104
    Width = 97
    Height = 33
    Caption = 'Baumifizieren!'
    TabOrder = 9
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 184
    Top = 40
    Width = 49
    Height = 25
    Caption = 'Gen'
    TabOrder = 10
    OnClick = Button4Click
  end
  object RadioButton1: TRadioButton
    Left = 242
    Top = 43
    Width = 60
    Height = 21
    Caption = 'WLR'
    TabOrder = 2
  end
  object RadioButton2: TRadioButton
    Left = 242
    Top = 81
    Width = 60
    Height = 21
    Caption = 'LWR'
    Checked = True
    TabOrder = 3
    TabStop = True
  end
  object RadioButton3: TRadioButton
    Left = 242
    Top = 118
    Width = 60
    Height = 21
    Caption = 'LRW'
    TabOrder = 4
  end
end
