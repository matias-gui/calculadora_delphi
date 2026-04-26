object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Calculadora'
  ClientHeight = 373
  ClientWidth = 333
  Color = clBtnText
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clInactiveBorder
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  TextHeight = 15
  object Label1: TLabel
    Left = 88
    Top = 88
    Width = 100
    Height = 15
    Caption = 'Digite o 1'#176' n'#250'mero'
  end
  object Label2: TLabel
    Left = 88
    Top = 136
    Width = 100
    Height = 15
    Caption = 'Digite o 2'#176' n'#250'mero'
  end
  object Label3: TLabel
    Left = 88
    Top = 240
    Width = 52
    Height = 15
    Caption = 'Resultado'
  end
  object textNum1: TEdit
    Left = 88
    Top = 107
    Width = 152
    Height = 23
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBackground
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object textNum2: TEdit
    Left = 88
    Top = 157
    Width = 152
    Height = 23
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBackground
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object textResultado: TEdit
    Left = 88
    Top = 261
    Width = 152
    Height = 23
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBackground
    Font.Height = -12
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object buttonSoma: TButton
    Left = 88
    Top = 200
    Width = 33
    Height = 25
    Caption = '+'
    TabOrder = 3
    OnClick = buttonSomaClick
  end
  object buttonSubtrair: TButton
    Left = 129
    Top = 200
    Width = 33
    Height = 25
    Caption = '-'
    TabOrder = 4
    OnClick = buttonSubtrairClick
  end
  object buttonMultiplicar: TButton
    Left = 168
    Top = 200
    Width = 33
    Height = 25
    Caption = '*'
    TabOrder = 5
    OnClick = buttonMultiplicarClick
  end
  object buttonDividir: TButton
    Left = 207
    Top = 200
    Width = 33
    Height = 25
    Caption = '/'
    TabOrder = 6
    OnClick = buttonDividirClick
  end
end
