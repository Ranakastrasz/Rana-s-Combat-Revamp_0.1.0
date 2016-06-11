
	data.raw["unit"]["small-biter"].max_health = 15 -- 15
	data.raw["unit"]["small-biter"].resistances = 
	{
      {
        type = "physical",
        decrease = 0,
        percent = 0
      },
      {
        type = "explosion",
        decrease = 0,
        percent = 0
      },
      {
        type = "fire",
        decrease = 0,
        percent = -100
      }
    }
	data.raw["unit"]["medium-biter"].max_health = 75 -- 75
	data.raw["unit"]["medium-biter"].resistances = 
    {
      {
        type = "physical",
        decrease = 0, --2 -- 4
        percent = 20 -- 50
      },
      {
        type = "explosion",
        decrease = 0, 
        percent = -100 -- 10
      },
      {
        type = "fire",
        decrease = 0,
        percent = 0
      }
    }
	data.raw["unit"]["big-biter"].max_health = 375 -- 375
	data.raw["unit"]["big-biter"].resistances = 
    {
      {
        type = "physical",
        decrease = 0, --4 -- 8
        percent = 40, --75
      },
      {
        type = "explosion",
        decrease = 0,
        percent = -200, -- 20
      },
      {
        type = "fire",
        decrease = 0,
        percent = 50
      }
    }
	data.raw["unit"]["behemoth-biter"].max_health = 5000 -- 5000
	data.raw["unit"]["behemoth-biter"].resistances = 
    {
      {
        type = "physical",
        decrease = 0, --4 -- 8
        percent = 60, --75
      },
      {
        type = "explosion",
        decrease = 0, --
        percent = -300 -- 10,20 ???
      },
      {
        type = "fire",
        decrease = 0,
        percent = 75
      }
    }
    
    data.raw["unit"]["small-spitter"].attack_parameters.warmup = nil
	data.raw["unit"]["small-spitter"].max_health = 10 -- 10
	data.raw["unit"]["small-spitter"].resistances = 
	{
      {
        type = "physical",
        decrease = 0, -- 0
        percent = 0 -- 0
      },
      {
        type = "explosion",
        decrease = 0,  -- 0
        percent =  0 -- 0
      },
      {
        type = "fire",
        decrease = 0,
        percent = -100
      }
	}
    
    data.raw["unit"]["medium-spitter"].attack_parameters.warmup = nil
	data.raw["unit"]["medium-spitter"].max_health = 50 -- 50
	data.raw["unit"]["medium-spitter"].resistances = 
    {
      {
        type = "physical",
        decrease = 0, --2 -- 0
        percent = 20 --50 -- 0
      },
      {
        type = "explosion",
        decrease = 0,  -- 0
        percent = -100 -- 15
      },
      {
        type = "fire",
        decrease = 0,
        percent = 0
      }
    }
    data.raw["unit"]["big-spitter"].attack_parameters.warmup = nil
	data.raw["unit"]["big-spitter"].max_health = 200 -- 200
	data.raw["unit"]["big-spitter"].resistances = 
    {
      {
        type = "physical",
        decrease = 0, --4  -- 0
        percent = 40, --75 -- 0
      },
      {
        type = "explosion",
        decrease = 0,  -- 0
        percent = -200,  -- 30
      },
      {
        type = "fire",
        decrease = 0,
        percent = 50,
      }
    }
    data.raw["unit"]["behemoth-spitter"].attack_parameters.warmup = nil
	data.raw["unit"]["behemoth-spitter"].max_health = 2000 -- 2000
	data.raw["unit"]["behemoth-spitter"].resistances = 
    {
      {
        type = "physical",
        decrease = 0, --4 -- 0
        percent = 60, --75 -- 0
      },
      {
        type = "explosion",
        decrease = 0,  -- 0
        percent = -300,  -- 35
      },
      {
        type = "fire",
        decrease = 0,
        percent = 75,
      }
    }

    data.raw["unit-spawner"]["biter-spawner"].max_health = 1000 -- 350
	data.raw["unit-spawner"]["biter-spawner"].resistances = 
    {
      {
        type = "physical",
        decrease = 4, --4  -- 2
        percent = 50 --75 -- 0
      },
      {
        type = "explosion",
        decrease = 5, --10  -- 5
        percent = 0  --50 -- 15
      },
      {
        type = "laser",
        decrease = 0, --10 -- 10
        percent = 75  -- 50-- 15
      },
      {
        type = "electric",
        decrease = 0, --10 -- 10
        percent = 75  --75 -- 30
      },
      {
        type = "fire",
        decrease = 0,
        percent = -200
      }
    }
    
    data.raw["unit-spawner"]["spitter-spawner"].max_health = 1000 -- 350
	data.raw["unit-spawner"]["spitter-spawner"].resistances = 
    {
      {
        type = "physical",
        decrease = 4, --4  -- 2
        percent = 50 --75 -- 0
      },
      {
        type = "explosion",
        decrease = 5, --10  -- 5
        percent = 0  --50 -- 15
      },
      {
        type = "laser",
        decrease = 0, --10 -- 10
        percent = 75  -- 50-- 15
      },
      {
        type = "electric",
        decrease = 0, --10 -- 10
        percent = 75  --75 -- 30
      },
      {
        type = "fire",
        decrease = 0,
        percent = -200
      }
    }
    data.raw["turret"]["small-worm-turret"].max_health = 200 -- 200
	data.raw["turret"]["small-worm-turret"].resistances = 
    {
      {
        type = "physical",
        decrease = 1, --2  -- 0
        percent = 40 --5 -- 0
      },
      {
        type = "explosion",
        decrease = 0,  -- 0
        percent = 0  -- 0
      },
      {
        type = "laser",
        decrease = 0,--10 -- 10
        percent = 75  --75 -- 30
      },
      {
        type = "electric",
        decrease = 0, --10 -- 10
        percent = 75  --75 -- 30
      },
      {
        type = "fire",
        decrease = 0,
        percent = -100
      }
    }
    data.raw["turret"]["medium-worm-turret"].max_health = 500 -- 350
	data.raw["turret"]["medium-worm-turret"].resistances = 
    {
      {
        type = "physical",
        decrease = 2,--4  -- 4
        percent = 60 --50 -- 0
      },
      {
        type = "explosion",
        decrease = 0, --5 -- 5
        percent = 0  --50-- 15
      },
      {
        type = "laser",
        decrease = 0, --10 -- 10
        percent = 85  --75 -- 30
      },
      {
        type = "electric",
        decrease = 0, --10 -- 10
        percent = 85  --75 -- 30
      },
      {
        type = "fire",
        decrease = 0,
        percent = -150
      }
    }
    data.raw["turret"]["big-worm-turret"].max_health = 1000 --500
	data.raw["turret"]["big-worm-turret"].resistances = 
    {
      {
        type = "physical",
        decrease = 3, --10  -- 8
        percent = 80 --90-- 0
      },
      {
        type = "explosion",
        decrease = 1, --25-- 10
        percent = 0  --75 -- 30
      },
      {
        type = "laser",
        decrease = 0, --10 -- 10
        percent = 90  --75 -- 30
      },
      {
        type = "electric",
        decrease = 0, --10 -- 10
        percent = 90  --75 -- 30
      },
      {
        type = "fire",
        decrease = 0,
        percent = -200
      }
    }
    