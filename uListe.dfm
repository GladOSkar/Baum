object Form1: TForm1
  Left = 435
  Top = 346
  Width = 621
  Height = 453
  Caption = 'Liste'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label3: TLabel
    Left = 203
    Top = 32
    Width = 45
    Height = 13
    Caption = 'Methode:'
  end
  object Memo1: TMemo
    Left = 267
    Top = 20
    Width = 163
    Height = 104
    TabOrder = 0
  end
  object GroupBox1: TGroupBox
    Left = 13
    Top = 13
    Width = 241
    Height = 111
    Caption = 'Zu konvertierendes Array'
    TabOrder = 11
  end
  object AusgabeButton: TButton
    Left = 111
    Top = 85
    Width = 78
    Height = 26
    Caption = 'Ausgeben'
    TabOrder = 1
    OnClick = AusgabeButtonClick
  end
  object Edit1: TEdit
    Left = 26
    Top = 33
    Width = 27
    Height = 24
    TabOrder = 5
  end
  object Edit2: TEdit
    Left = 26
    Top = 59
    Width = 163
    Height = 24
    TabOrder = 6
  end
  object Button1: TButton
    Left = 58
    Top = 33
    Width = 40
    Height = 20
    Caption = 'Add'
    TabOrder = 7
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 104
    Top = 33
    Width = 40
    Height = 20
    Caption = 'Del'
    TabOrder = 8
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 26
    Top = 85
    Width = 79
    Height = 26
    Caption = 'Baumifizieren!'
    TabOrder = 9
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 150
    Top = 33
    Width = 39
    Height = 20
    Caption = 'Gen'
    TabOrder = 10
    OnClick = Button4Click
  end
  object RadioButton1: TRadioButton
    Left = 197
    Top = 35
    Width = 48
    Height = 17
    Caption = 'WLR'
    TabOrder = 2
  end
  object RadioButton2: TRadioButton
    Left = 197
    Top = 66
    Width = 48
    Height = 17
    Caption = 'LWR'
    Checked = True
    TabOrder = 3
    TabStop = True
  end
  object RadioButton3: TRadioButton
    Left = 197
    Top = 96
    Width = 48
    Height = 17
    Caption = 'LRW'
    TabOrder = 4
  end
end
