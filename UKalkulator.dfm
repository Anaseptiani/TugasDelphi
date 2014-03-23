object Form1: TForm1
  Left = 192
  Top = 146
  Width = 374
  Height = 399
  Caption = 'Form1'
  Color = clAqua
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -13
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 120
  TextHeight = 16
  object Label1: TLabel
    Left = 8
    Top = 56
    Width = 49
    Height = 16
    Caption = 'Angka 1'
  end
  object Label2: TLabel
    Left = 8
    Top = 104
    Width = 49
    Height = 16
    Caption = 'Angka 2'
  end
  object Label3: TLabel
    Left = 8
    Top = 216
    Width = 35
    Height = 20
    Caption = 'Hasil'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 96
    Top = 8
    Width = 182
    Height = 37
    Caption = 'Ana Septiani'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlue
    Font.Height = -33
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Button1: TButton
    Left = 8
    Top = 144
    Width = 75
    Height = 41
    Caption = 'X'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 88
    Top = 144
    Width = 75
    Height = 41
    Caption = '/'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 168
    Top = 144
    Width = 75
    Height = 41
    Caption = '+'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    OnClick = Button3Click
  end
  object Button4: TButton
    Left = 248
    Top = 144
    Width = 75
    Height = 41
    Caption = '-'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -20
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = Button4Click
  end
  object Edit1: TEdit
    Left = 72
    Top = 56
    Width = 241
    Height = 24
    TabOrder = 4
  end
  object Edit2: TEdit
    Left = 72
    Top = 96
    Width = 241
    Height = 24
    TabOrder = 5
  end
  object Edit3: TEdit
    Left = 72
    Top = 216
    Width = 241
    Height = 24
    TabOrder = 6
  end
  object Button5: TButton
    Left = 120
    Top = 272
    Width = 129
    Height = 49
    Caption = 'Keluar'
    TabOrder = 7
    OnClick = Button5Click
  end
end
