within BuildingSystems.Utilities.Math.Functions;
function average "Average of a vector"
  input Integer nin "Number of inputs";
  input Real u[nin] "Input vector";
  output Real y "Result";

algorithm
  y := sum(u)/nin;

  annotation (Documentation(info="<html>
<p>This block outputs the average of the vector. </p>
</html>", revisions="<html>
<ul>
<li>November 28, 2013, by Marcus Fuchs:<br/>
Implementation based on Michael Wetter&apos;s block
<a href=\"modelica://BuildingSystems.Utilities.Math.Average\">
BuildingSystems.Utilities.Math.Average</a>.
</li>
</ul>
</html>"));
end average;
