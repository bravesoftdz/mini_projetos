object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Form1'
  ClientHeight = 429
  ClientWidth = 623
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Button1: TButton
    Left = 0
    Top = 21
    Width = 623
    Height = 57
    Align = alTop
    Caption = 'Go'
    TabOrder = 0
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 0
    Top = 78
    Width = 623
    Height = 57
    Align = alTop
    Caption = 'off'
    TabOrder = 1
    OnClick = Button2Click
  end
  object WebBrowser1: TWebBrowser
    Left = 0
    Top = 179
    Width = 623
    Height = 250
    Align = alClient
    TabOrder = 2
    ExplicitHeight = 254
    ControlData = {
      4C00000064400000D71900000000000000000000000000000000000000000000
      000000004C000000000000000000000001000000E0D057007335CF11AE690800
      2B2E126208000000000000004C0000000114020000000000C000000000000046
      8000000000000000000000000000000000000000000000000000000000000000
      00000000000000000100000000000000000000000000000000000000}
  end
  object Edit1: TEdit
    Left = 0
    Top = 0
    Width = 623
    Height = 21
    Align = alTop
    TabOrder = 3
    Text = 
      'https://www.instagram.com/p/BY1VkNTg6GUuTztnKvs-OkQ5OmL3gGAwDqrA' +
      'TA0/?hl=pt-br'
  end
  object Button3: TButton
    Left = 0
    Top = 135
    Width = 623
    Height = 44
    Align = alTop
    Caption = 'limpar cache'
    TabOrder = 4
    OnClick = Button3Click
  end
  object Timer1: TTimer
    Enabled = False
    Interval = 5000
    OnTimer = Timer1Timer
    Left = 88
    Top = 144
  end
  object Timer2: TTimer
    Enabled = False
    Interval = 60000
    OnTimer = Timer2Timer
    Left = 304
    Top = 224
  end
end
