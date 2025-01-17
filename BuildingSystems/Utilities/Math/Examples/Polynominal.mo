within BuildingSystems.Utilities.Math.Examples;
model Polynominal "Test model for ploynominal function "
  extends Modelica.Icons.Example;
  Modelica.Blocks.Sources.Ramp x1(duration=1)
    annotation (Placement(transformation(extent={{-60,-10},{-40,10}})));
  BuildingSystems.Utilities.Math.Polynominal polynominal(a={1,2})
    annotation (Placement(transformation(extent={{-10,-10},{10,10}})));
equation
  connect(x1.y, polynominal.u) annotation (Line(
      points={{-39,0},{-12,0}},
      color={0,0,127}));
  annotation (  experiment(StopTime=1.0),
__Dymola_Commands(file="modelica://BuildingSystems/Resources/Scripts/Dymola/Utilities/Math/Examples/Polynominal.mos"
        "Simulate and plot"), Documentation(info="<html>
<p>
This model tests the implementation of
<a href=\"modelica://BuildingSystems.Utilities.Math.Polynominal\">
BuildingSystems.Utilities.Math.Polynominal</a>.
</p>
</html>", revisions="<html>
<ul>
<li>
November 28, 2013, by Marcus Fuchs:<br/>First implementation.
</li>
</ul>
</html>"));
end Polynominal;
