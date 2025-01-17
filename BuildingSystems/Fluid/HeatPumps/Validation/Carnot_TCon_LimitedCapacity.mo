within BuildingSystems.Fluid.HeatPumps.Validation;
model Carnot_TCon_LimitedCapacity
  "Test model for Carnot_TCon with limited heating capacity"
  extends Examples.Carnot_TCon(heaPum(QCon_flow_max=250000));
  annotation (experiment(StopTime=3600),
__Dymola_Commands(file="modelica://BuildingSystems/Resources/Scripts/Dymola/Fluid/HeatPumps/Validation/Carnot_TCon_LimitedCapacity.mos"
        "Simulate and plot"),
Documentation(info="<html>
<p>
This example extends from
<a href=\"modelica://BuildingSystems.Fluid.HeatPumps.Examples.Carnot_TCon\">
BuildingSystems.Fluid.HeatPumps.Examples.Carnot_TCon</a>
but limits the heating capacity.
</p>
</html>", revisions="<html>
<ul>
<li>
February 5, 2016, by Michael Wetter:<br/>
First implementation.
</li>
</ul>
</html>"));
end Carnot_TCon_LimitedCapacity;
