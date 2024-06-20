object Form1: TForm1
  Left = 0
  Top = 0
  BorderStyle = bsSizeToolWin
  Caption = 'Calculadora IMC'
  ClientHeight = 114
  ClientWidth = 269
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 15
  object LabelPeso: TLabel
    Left = 8
    Top = 16
    Width = 25
    Height = 15
    Caption = 'Peso'
  end
  object LabelAltura: TLabel
    Left = 95
    Top = 16
    Width = 32
    Height = 15
    Caption = 'Altura'
  end
  object LabelResultado: TLabel
    Left = 8
    Top = 80
    Width = 76
    Height = 21
    Caption = 'Resultado'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'Segoe UI'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object EditPeso: TEdit
    Left = 8
    Top = 37
    Width = 81
    Height = 23
    TabOrder = 0
  end
  object EditAltura: TEdit
    Left = 95
    Top = 37
    Width = 82
    Height = 23
    TabOrder = 1
  end
  object ButtonCalcular: TButton
    Left = 183
    Top = 36
    Width = 75
    Height = 25
    Caption = 'Calcular'
    TabOrder = 2
    OnClick = ButtonCalcularClick
  end
end
