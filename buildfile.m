function plan = buildfile
plan = buildplan(localfunctions);
plan.DefaultTasks = "default";
end

function defaultTask(~)
end
