AddComponentPostInit("burnable", function(self)
	local _StartWildfire = self.StartWildfire
	self.StartWildfire = function(self)
	end
end)

--[[
AddComponentPostInit("propagator", function(self)
    local _OnUpdate = self.OnUpdate
    self.OnUpdate = function(self, dt)
        self.propagaterange = 0
        _OnUpdate(self, dt)
    end
end)
]]