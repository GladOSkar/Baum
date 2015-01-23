object Form1: TForm1
  Left = 884
  Top = 346
  Width = 870
  Height = 422
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
  object Label2: TLabel
    Left = 22
    Top = 150
    Width = 58
    Height = 16
    Caption = 'Ausgabe:'
  end
  object Label1: TLabel
    Left = 26
    Top = 22
    Width = 153
    Height = 16
    Caption = 'Zu konvertierendes Array:'
  end
  object Label3: TLabel
    Left = 162
    Top = 151
    Width = 56
    Height = 16
    Caption = 'Methode:'
  end
  object Memo1: TMemo
    Left = 24
    Top = 168
    Width = 201
    Height = 185
    TabOrder = 0
  end
  object AusgabeButton: TButton
    Left = 135
    Top = 112
    Width = 90
    Height = 33
    Caption = 'Ausgeben'
    TabOrder = 1
    OnClick = AusgabeButtonClick
  end
  object RadioButton1: TRadioButton
    Left = 162
    Top = 171
    Width = 60
    Height = 21
    Caption = 'WLR'
    TabOrder = 2
  end
  object RadioButton2: TRadioButton
    Left = 162
    Top = 201
    Width = 60
    Height = 21
    Caption = 'LWR'
    Checked = True
    TabOrder = 3
    TabStop = True
  end
  object RadioButton3: TRadioButton
    Left = 162
    Top = 230
    Width = 60
    Height = 21
    Caption = 'LRW'
    TabOrder = 4
  end
  object Edit1: TEdit
    Left = 24
    Top = 41
    Width = 65
    Height = 24
    TabOrder = 5
  end
  object Edit2: TEdit
    Left = 24
    Top = 81
    Width = 200
    Height = 24
    TabOrder = 6
  end
  object Button1: TButton
    Left = 95
    Top = 41
    Width = 60
    Height = 31
    Caption = 'Add'
    TabOrder = 7
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 164
    Top = 41
    Width = 60
    Height = 31
    Caption = 'Del'
    TabOrder = 8
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 24
    Top = 112
    Width = 98
    Height = 33
    Caption = 'Baumifizieren!'
    TabOrder = 9
    OnClick = Button3Click
  end
end
