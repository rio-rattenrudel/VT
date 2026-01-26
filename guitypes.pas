unit guitypes;

{$mode objfpc}{$H+}

interface

uses
 Classes, Buttons;

type
  TSpeedButton = Class(Buttons.TSpeedButton)
    procedure PaintBackGround(var PaintRect: TRect); override;
  end;

implementation

procedure TSpeedButton.PaintBackGround(var PaintRect: TRect);
begin
  inherited;
  canvas.Brush.Color := Color;
  canvas.FillRect(PaintRect);
end;

end.

