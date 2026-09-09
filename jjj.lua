
local function CreateDragonEffects(parent)
    local container = Instance.new('Folder')
    container.Name = 'Z'
    container.Parent = parent or workspace

    local v1 = Instance.new('Part')
    v1.Name = 'Beam2'
    v1.Reflectance = 0
    v1.CanCollide = false
    v1.Transparency = 1
    v1.Anchored = true

    local v2 = Instance.new('ParticleEmitter')
    v2.Name = 'Particle_1'
    v2.Drag = 5
    v2.ZOffset = 0
    v2.Texture = "rbxassetid://13386858482"
    v2.Enabled = true
    v2.Rate = 125
    v2.VelocityInheritance = 0
    v2.LightEmission = 0

    local v3 = Instance.new('ParticleEmitter')
    v3.Name = 'Particle_2'
    v3.Drag = 5
    v3.ZOffset = 0
    v3.Texture = "rbxassetid://13386858482"
    v3.Enabled = true
    v3.Rate = 125
    v3.VelocityInheritance = 0
    v3.LightEmission = 0.25

    local v4 = Instance.new('ParticleEmitter')
    v4.Name = 'Particle_3'
    v4.Drag = 5
    v4.ZOffset = 0
    v4.Texture = "rbxassetid://13386858482"
    v4.Enabled = true
    v4.Rate = 125
    v4.VelocityInheritance = 0
    v4.LightEmission = 0

    local v5 = Instance.new('ParticleEmitter')
    v5.Name = 'Particle_4'
    v5.Drag = 10
    v5.ZOffset = 0
    v5.Texture = "rbxassetid://13778319879"
    v5.Enabled = true
    v5.Rate = 125
    v5.VelocityInheritance = 0
    v5.LightEmission = 0

    local v6 = Instance.new('ParticleEmitter')
    v6.Name = 'Particle_5'
    v6.Drag = 10
    v6.ZOffset = 0
    v6.Texture = "rbxassetid://13778319879"
    v6.Enabled = true
    v6.Rate = 125
    v6.VelocityInheritance = 0
    v6.LightEmission = 0.5

    local v7 = Instance.new('Part')
    v7.Name = 'BeamFire'
    v7.Reflectance = 0
    v7.CanCollide = false
    v7.Transparency = 1
    v7.Anchored = true

    local v8 = Instance.new('Attachment')
    v8.Name = 'Attachment'
    v8.Visible = false

    local v9 = Instance.new('ParticleEmitter')
    v9.Name = 'Lines'
    v9.Drag = 3
    v9.ZOffset = 1
    v9.Texture = "rbxassetid://7216848401"
    v9.Enabled = false
    v9.Rate = 100
    v9.VelocityInheritance = 0
    v9.LightEmission = 1

    local v10 = Instance.new('ParticleEmitter')
    v10.Name = 'Drops'
    v10.Drag = 10
    v10.ZOffset = 2
    v10.Texture = "rbxassetid://8271975883"
    v10.Enabled = false
    v10.Rate = 24
    v10.VelocityInheritance = 0
    v10.LightEmission = 0.6499999761581421

    local v11 = Instance.new('ParticleEmitter')
    v11.Name = 'Halo'
    v11.Drag = 0
    v11.ZOffset = 0.30321580171585083
    v11.Texture = "rbxassetid://8214519968"
    v11.Enabled = false
    v11.Rate = 10
    v11.VelocityInheritance = 0
    v11.LightEmission = 1

    local v12 = Instance.new('ParticleEmitter')
    v12.Name = 'Air'
    v12.Drag = 0
    v12.ZOffset = 0.30321580171585083
    v12.Texture = "rbxassetid://9324968005"
    v12.Enabled = false
    v12.Rate = 10
    v12.VelocityInheritance = 0
    v12.LightEmission = 5

    local v13 = Instance.new('ParticleEmitter')
    v13.Name = 'Fire'
    v13.Drag = 0
    v13.ZOffset = -1
    v13.Texture = "rbxassetid://11846336638"
    v13.Enabled = false
    v13.Rate = 250
    v13.VelocityInheritance = 0
    v13.LightEmission = 0.550000011920929

    local v14 = Instance.new('Model')
    v14.Name = 'BeamModel'

    local v15 = Instance.new('Part')
    v15.Name = 'BeamRay'
    v15.Reflectance = 0
    v15.CanCollide = false
    v15.Transparency = 0
    v15.Anchored = true

    local v16 = Instance.new('SpecialMesh')
    v16.Name = 'Mesh'

    local v17 = Instance.new('Attachment')
    v17.Name = 'End'
    v17.Visible = false

    local v18 = Instance.new('Attachment')
    v18.Name = 'Start'
    v18.Visible = false

    local v19 = Instance.new('Beam')
    v19.Name = 'WindBeam'
    v19.Enabled = true
    v19.FaceCamera = true
    v19.CurveSize1 = 0
    v19.TextureSpeed = 5
    v19.Width0 = 2.5
    v19.CurveSize0 = 0
    v19.TextureLength = 6
    v19.Segments = 10
    v19.Width1 = 2.5
    v19.LightEmission = 1
    v19.Brightness = 1
    v19.Texture = "http://www.roblox.com/asset/?id=5699911427"

    local v20 = Instance.new('Beam')
    v20.Name = 'BackBeam'
    v20.Enabled = true
    v20.FaceCamera = true
    v20.CurveSize1 = 0
    v20.TextureSpeed = 5
    v20.Width0 = 3
    v20.CurveSize0 = 0
    v20.TextureLength = 2
    v20.Segments = 10
    v20.Width1 = 3
    v20.LightEmission = 1
    v20.Brightness = 1
    v20.Texture = "rbxassetid://1177196540"

    local v21 = Instance.new('Part')
    v21.Name = 'BeamRoot'
    v21.Reflectance = 0
    v21.CanCollide = false
    v21.Transparency = 0
    v21.Anchored = true

    local v22 = Instance.new('SpecialMesh')
    v22.Name = 'Mesh'

    local v23 = Instance.new('Model')
    v23.Name = 'BeamStartModel'

    local v24 = Instance.new('Part')
    v24.Name = 'BeamStart'
    v24.Reflectance = 0
    v24.CanCollide = false
    v24.Transparency = 1
    v24.Anchored = true

    local v25 = Instance.new('Part')
    v25.Name = 'Beam'
    v25.Reflectance = 0
    v25.CanCollide = false
    v25.Transparency = 1
    v25.Anchored = true

    local v26 = Instance.new('Attachment')
    v26.Name = 'Attach_1'
    v26.Visible = false

    local v27 = Instance.new('Beam')
    v27.Name = 'Beam'
    v27.Enabled = true
    v27.FaceCamera = true
    v27.CurveSize1 = 0
    v27.TextureSpeed = 2.5
    v27.Width0 = 15
    v27.CurveSize0 = 0
    v27.TextureLength = 200
    v27.Segments = 10
    v27.Width1 = 15
    v27.LightEmission = 1
    v27.Brightness = 10
    v27.Texture = "rbxassetid://15482180921"

    local v28 = Instance.new('Beam')
    v28.Name = 'Beam2'
    v28.Enabled = true
    v28.FaceCamera = true
    v28.CurveSize1 = 0
    v28.TextureSpeed = 2.5
    v28.Width0 = 15
    v28.CurveSize0 = 0
    v28.TextureLength = 250
    v28.Segments = 10
    v28.Width1 = 15
    v28.LightEmission = 0
    v28.Brightness = 5
    v28.Texture = "rbxassetid://15482184983"

    local v29 = Instance.new('Beam')
    v29.Name = 'Beam3'
    v29.Enabled = true
    v29.FaceCamera = true
    v29.CurveSize1 = 0
    v29.TextureSpeed = 1.5
    v29.Width0 = 10
    v29.CurveSize0 = 0
    v29.TextureLength = 250
    v29.Segments = 10
    v29.Width1 = 10
    v29.LightEmission = 1
    v29.Brightness = 5
    v29.Texture = "rbxassetid://15482189761"

    local v30 = Instance.new('Beam')
    v30.Name = 'Beam4'
    v30.Enabled = true
    v30.FaceCamera = true
    v30.CurveSize1 = 0
    v30.TextureSpeed = 2.5
    v30.Width0 = 17
    v30.CurveSize0 = 0
    v30.TextureLength = 300
    v30.Segments = 10
    v30.Width1 = 17
    v30.LightEmission = 0
    v30.Brightness = 0
    v30.Texture = "rbxassetid://13174022115"

    local v31 = Instance.new('Attachment')
    v31.Name = 'Attachment'
    v31.Visible = false

    local v32 = Instance.new('ParticleEmitter')
    v32.Name = 'Particle_3'
    v32.Drag = 5
    v32.ZOffset = 3
    v32.Texture = "rbxassetid://11503727043"
    v32.Enabled = false
    v32.Rate = 15
    v32.VelocityInheritance = 0
    v32.LightEmission = 1

    local v33 = Instance.new('ParticleEmitter')
    v33.Name = 'Particle_4'
    v33.Drag = 0
    v33.ZOffset = 0
    v33.Texture = "rbxassetid://13254401781"
    v33.Enabled = false
    v33.Rate = 50
    v33.VelocityInheritance = 0
    v33.LightEmission = 0.5

    local v34 = Instance.new('ParticleEmitter')
    v34.Name = 'Particle_5'
    v34.Drag = 0
    v34.ZOffset = 0.20000000298023224
    v34.Texture = "rbxassetid://13105475853"
    v34.Enabled = false
    v34.Rate = 25
    v34.VelocityInheritance = 0
    v34.LightEmission = 0.5

    local v35 = Instance.new('ParticleEmitter')
    v35.Name = 'Particle_6'
    v35.Drag = 10
    v35.ZOffset = -0.10000000149011612
    v35.Texture = "rbxassetid://13188376870"
    v35.Enabled = false
    v35.Rate = 50
    v35.VelocityInheritance = 0
    v35.LightEmission = 0

    local v36 = Instance.new('ParticleEmitter')
    v36.Name = 'Particle_1'
    v36.Drag = 0
    v36.ZOffset = 3
    v36.Texture = "rbxassetid://15483272354"
    v36.Enabled = false
    v36.Rate = 25
    v36.VelocityInheritance = 0
    v36.LightEmission = 0.25

    local v37 = Instance.new('ParticleEmitter')
    v37.Name = 'Particle_2'
    v37.Drag = 0
    v37.ZOffset = 0
    v37.Texture = "rbxassetid://15483272354"
    v37.Enabled = false
    v37.Rate = 25
    v37.VelocityInheritance = 0
    v37.LightEmission = 0

    local v38 = Instance.new('Attachment')
    v38.Name = 'Attach_0'
    v38.Visible = false

    local v39 = Instance.new('Model')
    v39.Name = 'BlastModel'

    local v40 = Instance.new('MeshPart')
    v40.Name = 'CloudShell'
    v40.Reflectance = 0
    v40.CanCollide = false
    v40.Transparency = 0
    v40.MeshId = "rbxassetid://5546002782"
    v40.Anchored = true

    local v41 = Instance.new('MeshPart')
    v41.Name = 'CloudCore'
    v41.Reflectance = 0
    v41.CanCollide = false
    v41.Transparency = 0.3499999940395355
    v41.MeshId = "rbxassetid://5546002392"
    v41.Anchored = true

    local v42 = Instance.new('MeshPart')
    v42.Name = 'WindRing'
    v42.Reflectance = 0
    v42.CanCollide = false
    v42.Transparency = 0.6000000238418579
    v42.MeshId = "rbxassetid://5098936428"
    v42.Anchored = true

    local v43 = Instance.new('MeshPart')
    v43.Name = 'CloudMiddle'
    v43.Reflectance = 0
    v43.CanCollide = false
    v43.Transparency = 0
    v43.MeshId = "rbxassetid://5546002625"
    v43.Anchored = true

    local v44 = Instance.new('MeshPart')
    v44.Name = 'Shockwave'
    v44.Reflectance = 0
    v44.CanCollide = false
    v44.Transparency = 0.4000000059604645
    v44.MeshId = "rbxassetid://5651643861"
    v44.Anchored = true

    local v45 = Instance.new('Part')
    v45.Name = 'PrimaryPart'
    v45.Reflectance = 0
    v45.CanCollide = false
    v45.Transparency = 1
    v45.Anchored = true

    local v46 = Instance.new('Part')
    v46.Name = 'BlastParticles'
    v46.Reflectance = 0
    v46.CanCollide = false
    v46.Transparency = 1
    v46.Anchored = true

    local v47 = Instance.new('Attachment')
    v47.Name = 'Core'
    v47.Visible = false

    local v48 = Instance.new('ParticleEmitter')
    v48.Name = 'BlastH'
    v48.Drag = 0
    v48.ZOffset = 0.5
    v48.Texture = "rbxassetid://11858203067"
    v48.Enabled = false
    v48.Rate = 1
    v48.VelocityInheritance = 0
    v48.LightEmission = 0.550000011920929

    local v49 = Instance.new('ParticleEmitter')
    v49.Name = 'FiresStretch'
    v49.Drag = 5
    v49.ZOffset = 0
    v49.Texture = "rbxassetid://11854297993"
    v49.Enabled = false
    v49.Rate = 25
    v49.VelocityInheritance = 0
    v49.LightEmission = 0

    local v50 = Instance.new('ParticleEmitter')
    v50.Name = 'Blast'
    v50.Drag = 0
    v50.ZOffset = 0.5
    v50.Texture = "rbxassetid://11858203067"
    v50.Enabled = false
    v50.Rate = 1
    v50.VelocityInheritance = 0
    v50.LightEmission = 0.550000011920929

    local v51 = Instance.new('ParticleEmitter')
    v51.Name = 'FiresBlue'
    v51.Drag = 5
    v51.ZOffset = 1
    v51.Texture = "rbxassetid://11854297993"
    v51.Enabled = false
    v51.Rate = 25
    v51.VelocityInheritance = 0
    v51.LightEmission = 0.550000011920929

    local v52 = Instance.new('ParticleEmitter')
    v52.Name = 'BurstRings'
    v52.Drag = 0
    v52.ZOffset = 1
    v52.Texture = "rbxassetid://12717520974"
    v52.Enabled = false
    v52.Rate = 15
    v52.VelocityInheritance = 0
    v52.LightEmission = 0.44999998807907104

    local v53 = Instance.new('ParticleEmitter')
    v53.Name = 'Smoke1'
    v53.Drag = 6
    v53.ZOffset = 0.20000000298023224
    v53.Texture = "rbxassetid://11841348746"
    v53.Enabled = false
    v53.Rate = 1
    v53.VelocityInheritance = 0
    v53.LightEmission = 0

    local v54 = Instance.new('ParticleEmitter')
    v54.Name = 'Flakes'
    v54.Drag = 5
    v54.ZOffset = 0
    v54.Texture = "rbxassetid://12576243065"
    v54.Enabled = false
    v54.Rate = 15
    v54.VelocityInheritance = 0
    v54.LightEmission = 0

    local v55 = Instance.new('ParticleEmitter')
    v55.Name = 'Embers'
    v55.Drag = 9
    v55.ZOffset = 0
    v55.Texture = "http://www.roblox.com/asset/?id=7954412135"
    v55.Enabled = false
    v55.Rate = 15
    v55.VelocityInheritance = 0
    v55.LightEmission = 0.800000011920929

    local v56 = Instance.new('ParticleEmitter')
    v56.Name = 'Smoke2'
    v56.Drag = 6
    v56.ZOffset = 0.20000000298023224
    v56.Texture = "http://www.roblox.com/asset/?id=7757891416"
    v56.Enabled = false
    v56.Rate = 1
    v56.VelocityInheritance = 0
    v56.LightEmission = 0

    local v57 = Instance.new('Part')
    v57.Name = 'DashWind'
    v57.Reflectance = 0
    v57.CanCollide = false
    v57.Transparency = 1
    v57.Anchored = true

    local v58 = Instance.new('Attachment')
    v58.Name = 'RWindAttach'
    v58.Visible = false

    local v59 = Instance.new('ParticleEmitter')
    v59.Name = 'Crescent'
    v59.Drag = 0
    v59.ZOffset = 1
    v59.Texture = "rbxassetid://12726608610"
    v59.Enabled = false
    v59.Rate = 25
    v59.VelocityInheritance = 0
    v59.LightEmission = 0

    local v60 = Instance.new('Attachment')
    v60.Name = 'LeftAttach'
    v60.Visible = false

    local v61 = Instance.new('ParticleEmitter')
    v61.Name = 'Puff'
    v61.Drag = 0
    v61.ZOffset = 0
    v61.Texture = "rbxassetid://11822996479"
    v61.Enabled = false
    v61.Rate = 10
    v61.VelocityInheritance = 0
    v61.LightEmission = 0

    local v62 = Instance.new('ParticleEmitter')
    v62.Name = 'Cloud'
    v62.Drag = 5
    v62.ZOffset = 0
    v62.Texture = "rbxassetid://11842590711"
    v62.Enabled = false
    v62.Rate = 25
    v62.VelocityInheritance = 0
    v62.LightEmission = 0.30000001192092896

    local v63 = Instance.new('Attachment')
    v63.Name = 'RightAttach'
    v63.Visible = false

    local v64 = Instance.new('ParticleEmitter')
    v64.Name = 'Puff'
    v64.Drag = 0
    v64.ZOffset = 0
    v64.Texture = "rbxassetid://11822996479"
    v64.Enabled = false
    v64.Rate = 10
    v64.VelocityInheritance = 0
    v64.LightEmission = 0

    local v65 = Instance.new('ParticleEmitter')
    v65.Name = 'Cloud'
    v65.Drag = 5
    v65.ZOffset = 0
    v65.Texture = "rbxassetid://11842590711"
    v65.Enabled = false
    v65.Rate = 25
    v65.VelocityInheritance = 0
    v65.LightEmission = 0.30000001192092896

    local v66 = Instance.new('Attachment')
    v66.Name = 'LWindAttach'
    v66.Visible = false

    local v67 = Instance.new('ParticleEmitter')
    v67.Name = 'Crescent'
    v67.Drag = 0
    v67.ZOffset = 1
    v67.Texture = "rbxassetid://12726608610"
    v67.Enabled = false
    v67.Rate = 25
    v67.VelocityInheritance = 0
    v67.LightEmission = 0

    local v68 = Instance.new('Model')
    v68.Name = 'ExplosionModel'

    local v69 = Instance.new('Part')
    v69.Name = 'Explosion'
    v69.Reflectance = 0
    v69.CanCollide = false
    v69.Transparency = 1
    v69.Anchored = true

    local v70 = Instance.new('Attachment')
    v70.Name = 'Attachment2'
    v70.Visible = false

    local v71 = Instance.new('ParticleEmitter')
    v71.Name = 'Particle_2'
    v71.Drag = 7
    v71.ZOffset = 0
    v71.Texture = "rbxassetid://13387960381"
    v71.Enabled = false
    v71.Rate = 25
    v71.VelocityInheritance = 0
    v71.LightEmission = 0

    local v72 = Instance.new('ParticleEmitter')
    v72.Name = 'Particle_6'
    v72.Drag = 0
    v72.ZOffset = -1
    v72.Texture = "rbxassetid://13681453553"
    v72.Enabled = false
    v72.Rate = 10
    v72.VelocityInheritance = 0
    v72.LightEmission = 0

    local v73 = Instance.new('ParticleEmitter')
    v73.Name = 'Particle_7'
    v73.Drag = 0
    v73.ZOffset = 3
    v73.Texture = "rbxassetid://13681453553"
    v73.Enabled = false
    v73.Rate = 10
    v73.VelocityInheritance = 0
    v73.LightEmission = 0

    local v74 = Instance.new('ParticleEmitter')
    v74.Name = 'Particle_1'
    v74.Drag = 10
    v74.ZOffset = 0
    v74.Texture = "rbxassetid://13071109992"
    v74.Enabled = false
    v74.Rate = 25
    v74.VelocityInheritance = 0
    v74.LightEmission = 0

    local v75 = Instance.new('ParticleEmitter')
    v75.Name = 'Particle_3'
    v75.Drag = 0
    v75.ZOffset = 3
    v75.Texture = "rbxassetid://13128943238"
    v75.Enabled = false
    v75.Rate = 51
    v75.VelocityInheritance = 0
    v75.LightEmission = 0

    local v76 = Instance.new('Attachment')
    v76.Name = 'Attachment'
    v76.Visible = false

    local v77 = Instance.new('ParticleEmitter')
    v77.Name = 'Particle_2'
    v77.Drag = 0
    v77.ZOffset = 3
    v77.Texture = "rbxassetid://13812380680"
    v77.Enabled = false
    v77.Rate = 10
    v77.VelocityInheritance = 0
    v77.LightEmission = 0.5

    local v78 = Instance.new('ParticleEmitter')
    v78.Name = 'Particle_1'
    v78.Drag = 0
    v78.ZOffset = 3
    v78.Texture = "rbxassetid://13812380680"
    v78.Enabled = false
    v78.Rate = 10
    v78.VelocityInheritance = 0
    v78.LightEmission = 0.5

    local v79 = Instance.new('ParticleEmitter')
    v79.Name = 'Particle_7'
    v79.Drag = 7
    v79.ZOffset = 3.0999999046325684
    v79.Texture = "rbxassetid://13469932784"
    v79.Enabled = false
    v79.Rate = 25
    v79.VelocityInheritance = 0
    v79.LightEmission = 0

    local v80 = Instance.new('ParticleEmitter')
    v80.Name = 'Particle_2'
    v80.Drag = 10
    v80.ZOffset = 3.0999999046325684
    v80.Texture = "rbxassetid://13778319879"
    v80.Enabled = false
    v80.Rate = 25
    v80.VelocityInheritance = 0
    v80.LightEmission = 0

    local v81 = Instance.new('ParticleEmitter')
    v81.Name = 'Particle_3'
    v81.Drag = 7
    v81.ZOffset = 3
    v81.Texture = "rbxassetid://13734357071"
    v81.Enabled = false
    v81.Rate = 25
    v81.VelocityInheritance = 0
    v81.LightEmission = 0

    local v82 = Instance.new('ParticleEmitter')
    v82.Name = 'Particle_4'
    v82.Drag = 7
    v82.ZOffset = 3.0999999046325684
    v82.Texture = "rbxassetid://13734357071"
    v82.Enabled = false
    v82.Rate = 25
    v82.VelocityInheritance = 0
    v82.LightEmission = 0

    local v83 = Instance.new('ParticleEmitter')
    v83.Name = 'Particle_5'
    v83.Drag = 7
    v83.ZOffset = 3
    v83.Texture = "rbxassetid://15244557800"
    v83.Enabled = false
    v83.Rate = 25
    v83.VelocityInheritance = 0
    v83.LightEmission = 0.5

    local v84 = Instance.new('ParticleEmitter')
    v84.Name = 'Particle_6'
    v84.Drag = 7
    v84.ZOffset = 3
    v84.Texture = "rbxassetid://13469932784"
    v84.Enabled = false
    v84.Rate = 25
    v84.VelocityInheritance = 0
    v84.LightEmission = 0

    local v85 = Instance.new('ParticleEmitter')
    v85.Name = 'Particle_1'
    v85.Drag = 10
    v85.ZOffset = 3
    v85.Texture = "rbxassetid://13778319879"
    v85.Enabled = false
    v85.Rate = 25
    v85.VelocityInheritance = 0
    v85.LightEmission = 0

    local v86 = Instance.new('Part')
    v86.Name = 'ExplosionTrail'
    v86.Reflectance = 0
    v86.CanCollide = false
    v86.Transparency = 1
    v86.Anchored = true

    local v87 = Instance.new('Part')
    v87.Name = 'ExplosionTrail2'
    v87.Reflectance = 0
    v87.CanCollide = false
    v87.Transparency = 1
    v87.Anchored = false

    local v88 = Instance.new('Attachment')
    v88.Name = 'TrailAttach1'
    v88.Visible = false

    local v89 = Instance.new('Trail')
    v89.Name = 'Trail'
    v89.Enabled = true
    v89.MinLength = 0
    v89.Lifetime = 0.3499999940395355
    v89.FaceCamera = true
    v89.TextureLength = 20
    v89.Texture = ""

    local v90 = Instance.new('Attachment')
    v90.Name = 'TrailAttach0'
    v90.Visible = false

    local v91 = Instance.new('ParticleEmitter')
    v91.Name = 'Particle_1'
    v91.Drag = 0
    v91.ZOffset = 0
    v91.Texture = "rbxassetid://13105475853"
    v91.Enabled = true
    v91.Rate = 100
    v91.VelocityInheritance = 0
    v91.LightEmission = 0.25

    local v92 = Instance.new('Weld')
    v92.Name = 'Weld'

    local v93 = Instance.new('Part')
    v93.Name = 'ExplosionTrail2'
    v93.Reflectance = 0
    v93.CanCollide = false
    v93.Transparency = 1
    v93.Anchored = false

    local v94 = Instance.new('Weld')
    v94.Name = 'Weld'

    local v95 = Instance.new('ParticleEmitter')
    v95.Name = 'Particle_1'
    v95.Drag = 0
    v95.ZOffset = 0
    v95.Texture = "rbxassetid://13105475853"
    v95.Enabled = true
    v95.Rate = 100
    v95.VelocityInheritance = 0
    v95.LightEmission = 0.25

    local v96 = Instance.new('Attachment')
    v96.Name = 'TrailAttach0'
    v96.Visible = false

    local v97 = Instance.new('Attachment')
    v97.Name = 'TrailAttach1'
    v97.Visible = false

    local v98 = Instance.new('Trail')
    v98.Name = 'Trail'
    v98.Enabled = true
    v98.MinLength = 0
    v98.Lifetime = 0.3499999940395355
    v98.FaceCamera = true
    v98.TextureLength = 20
    v98.Texture = ""

    local v99 = Instance.new('Part')
    v99.Name = 'ExplosionTrail2'
    v99.Reflectance = 0
    v99.CanCollide = false
    v99.Transparency = 1
    v99.Anchored = false

    local v100 = Instance.new('Weld')
    v100.Name = 'Weld'

    local v101 = Instance.new('ParticleEmitter')
    v101.Name = 'Particle_1'
    v101.Drag = 0
    v101.ZOffset = 0
    v101.Texture = "rbxassetid://13105475853"
    v101.Enabled = true
    v101.Rate = 100
    v101.VelocityInheritance = 0
    v101.LightEmission = 0.25

    local v102 = Instance.new('Attachment')
    v102.Name = 'TrailAttach0'
    v102.Visible = false

    local v103 = Instance.new('Attachment')
    v103.Name = 'TrailAttach1'
    v103.Visible = false

    local v104 = Instance.new('Trail')
    v104.Name = 'Trail'
    v104.Enabled = true
    v104.MinLength = 0
    v104.Lifetime = 0.3499999940395355
    v104.FaceCamera = true
    v104.TextureLength = 20
    v104.Texture = ""

    local v105 = Instance.new('Part')
    v105.Name = 'ExplosionTrail2'
    v105.Reflectance = 0
    v105.CanCollide = false
    v105.Transparency = 1
    v105.Anchored = false

    local v106 = Instance.new('Weld')
    v106.Name = 'Weld'

    local v107 = Instance.new('ParticleEmitter')
    v107.Name = 'Particle_1'
    v107.Drag = 0
    v107.ZOffset = 0
    v107.Texture = "rbxassetid://13105475853"
    v107.Enabled = true
    v107.Rate = 100
    v107.VelocityInheritance = 0
    v107.LightEmission = 0.25

    local v108 = Instance.new('Attachment')
    v108.Name = 'TrailAttach0'
    v108.Visible = false

    local v109 = Instance.new('Attachment')
    v109.Name = 'TrailAttach1'
    v109.Visible = false

    local v110 = Instance.new('Trail')
    v110.Name = 'Trail'
    v110.Enabled = true
    v110.MinLength = 0
    v110.Lifetime = 0.3499999940395355
    v110.FaceCamera = true
    v110.TextureLength = 20
    v110.Texture = ""

    local v111 = Instance.new('Weld')
    v111.Name = 'Weld'

    local v112 = Instance.new('Folder')
    v112.Name = 'Extra'

    local v113 = Instance.new('Part')
    v113.Name = 'GroundBurn'
    v113.Reflectance = 0
    v113.CanCollide = false
    v113.Transparency = 1
    v113.Anchored = true

    local v114 = Instance.new('ParticleEmitter')
    v114.Name = 'Particle_1'
    v114.Drag = 4
    v114.ZOffset = 1
    v114.Texture = "rbxassetid://13324583245"
    v114.Enabled = true
    v114.Rate = 7
    v114.VelocityInheritance = 0
    v114.LightEmission = 0.5

    local v115 = Instance.new('ParticleEmitter')
    v115.Name = 'Particle_3'
    v115.Drag = 3
    v115.ZOffset = -1
    v115.Texture = "rbxassetid://13469932784"
    v115.Enabled = true
    v115.Rate = 7
    v115.VelocityInheritance = 0
    v115.LightEmission = 0

    local v116 = Instance.new('ParticleEmitter')
    v116.Name = 'Particle_4'
    v116.Drag = 5
    v116.ZOffset = 1
    v116.Texture = "rbxassetid://13734357071"
    v116.Enabled = true
    v116.Rate = 7
    v116.VelocityInheritance = 0
    v116.LightEmission = 0

    local v117 = Instance.new('ParticleEmitter')
    v117.Name = 'Particle_5'
    v117.Drag = 5
    v117.ZOffset = 0
    v117.Texture = "rbxassetid://15244557800"
    v117.Enabled = true
    v117.Rate = 7
    v117.VelocityInheritance = 0
    v117.LightEmission = 0

    local v118 = Instance.new('ParticleEmitter')
    v118.Name = 'Particle_6'
    v118.Drag = 0
    v118.ZOffset = 1
    v118.Texture = "rbxassetid://13469932784"
    v118.Enabled = true
    v118.Rate = 7
    v118.VelocityInheritance = 0
    v118.LightEmission = 0

    local v119 = Instance.new('ParticleEmitter')
    v119.Name = 'Particle_9'
    v119.Drag = 0
    v119.ZOffset = 1
    v119.Texture = "rbxassetid://13726398701"
    v119.Enabled = true
    v119.Rate = 5
    v119.VelocityInheritance = 0
    v119.LightEmission = 1

    local v120 = Instance.new('ParticleEmitter')
    v120.Name = 'Particle_8'
    v120.Drag = 0
    v120.ZOffset = 3
    v120.Texture = "rbxassetid://13681453553"
    v120.Enabled = true
    v120.Rate = 3
    v120.VelocityInheritance = 0
    v120.LightEmission = 1

    local v121 = Instance.new('ParticleEmitter')
    v121.Name = 'Particle_7'
    v121.Drag = 5
    v121.ZOffset = 0
    v121.Texture = "rbxassetid://15244271741"
    v121.Enabled = true
    v121.Rate = 7
    v121.VelocityInheritance = 0
    v121.LightEmission = 0.5

    local v122 = Instance.new('ParticleEmitter')
    v122.Name = 'Particle_2'
    v122.Drag = 5
    v122.ZOffset = 1
    v122.Texture = "rbxassetid://13469932784"
    v122.Enabled = true
    v122.Rate = 7
    v122.VelocityInheritance = 0
    v122.LightEmission = 0

    local v123 = Instance.new('ParticleEmitter')
    v123.Name = 'FireFlakes'
    v123.Drag = 0
    v123.ZOffset = 0
    v123.Texture = "rbxassetid://12558379949"
    v123.Enabled = false
    v123.Rate = 5
    v123.VelocityInheritance = 0
    v123.LightEmission = 0.20000000298023224

    local v124 = Instance.new('ParticleEmitter')
    v124.Name = 'FireRise'
    v124.Drag = 0
    v124.ZOffset = 0
    v124.Texture = "rbxassetid://11846336638"
    v124.Enabled = true
    v124.Rate = 25
    v124.VelocityInheritance = 0
    v124.LightEmission = 0.5

    local v125 = Instance.new('Part')
    v125.Name = 'Fireball'
    v125.Reflectance = 0
    v125.CanCollide = false
    v125.Transparency = 1
    v125.Anchored = true

    local v126 = Instance.new('Attachment')
    v126.Name = 'Back'
    v126.Visible = false

    local v127 = Instance.new('ParticleEmitter')
    v127.Name = 'FireShape'
    v127.Drag = 0
    v127.ZOffset = 0
    v127.Texture = "rbxassetid://11844017484"
    v127.Enabled = false
    v127.Rate = 15
    v127.VelocityInheritance = 0
    v127.LightEmission = 0.550000011920929

    local v128 = Instance.new('ParticleEmitter')
    v128.Name = 'Crescents'
    v128.Drag = 0
    v128.ZOffset = 0.30321580171585083
    v128.Texture = "rbxassetid://9324968005"
    v128.Enabled = false
    v128.Rate = 10
    v128.VelocityInheritance = 0
    v128.LightEmission = 5

    local v129 = Instance.new('ParticleEmitter')
    v129.Name = 'FireShapeLoose'
    v129.Drag = 0
    v129.ZOffset = 0
    v129.Texture = "rbxassetid://11844017484"
    v129.Enabled = false
    v129.Rate = 15
    v129.VelocityInheritance = 0
    v129.LightEmission = 0.550000011920929

    local v130 = Instance.new('ParticleEmitter')
    v130.Name = 'CrescentsLoose'
    v130.Drag = 0
    v130.ZOffset = 0.30321580171585083
    v130.Texture = "rbxassetid://9324968005"
    v130.Enabled = false
    v130.Rate = 10
    v130.VelocityInheritance = 0
    v130.LightEmission = 5

    local v131 = Instance.new('Attachment')
    v131.Name = 'BottomB'
    v131.Visible = false

    local v132 = Instance.new('Beam')
    v132.Name = 'BottomBeam'
    v132.Enabled = true
    v132.FaceCamera = true
    v132.CurveSize1 = 0
    v132.TextureSpeed = 0.20000000298023224
    v132.Width0 = 4
    v132.CurveSize0 = 3
    v132.TextureLength = 0.10000000149011612
    v132.Segments = 12
    v132.Width1 = 12
    v132.LightEmission = 1
    v132.Brightness = 10
    v132.Texture = "http://www.roblox.com/asset/?id=7251228833"

    local v133 = Instance.new('Attachment')
    v133.Name = 'Center'
    v133.Visible = false

    local v134 = Instance.new('ParticleEmitter')
    v134.Name = 'Plasma'
    v134.Drag = 0
    v134.ZOffset = 0
    v134.Texture = "rbxassetid://9164980520"
    v134.Enabled = false
    v134.Rate = 15
    v134.VelocityInheritance = 0
    v134.LightEmission = 1

    local v135 = Instance.new('ParticleEmitter')
    v135.Name = 'Embers'
    v135.Drag = 10.020000457763672
    v135.ZOffset = 0
    v135.Texture = "http://www.roblox.com/asset/?id=7954412135"
    v135.Enabled = false
    v135.Rate = 15
    v135.VelocityInheritance = 0
    v135.LightEmission = 0.800000011920929

    local v136 = Instance.new('Attachment')
    v136.Name = 'FrontB'
    v136.Visible = false

    local v137 = Instance.new('Attachment')
    v137.Name = 'FrontL'
    v137.Visible = false

    local v138 = Instance.new('Attachment')
    v138.Name = 'FrontR'
    v138.Visible = false

    local v139 = Instance.new('Attachment')
    v139.Name = 'FrontT'
    v139.Visible = false

    local v140 = Instance.new('Attachment')
    v140.Name = 'LeftB'
    v140.Visible = false

    local v141 = Instance.new('Beam')
    v141.Name = 'LeftBeam'
    v141.Enabled = true
    v141.FaceCamera = true
    v141.CurveSize1 = 0
    v141.TextureSpeed = 0.20000000298023224
    v141.Width0 = 4
    v141.CurveSize0 = 3
    v141.TextureLength = 0.10000000149011612
    v141.Segments = 12
    v141.Width1 = 12
    v141.LightEmission = 1
    v141.Brightness = 10
    v141.Texture = "http://www.roblox.com/asset/?id=7251228833"

    local v142 = Instance.new('Attachment')
    v142.Name = 'RightB'
    v142.Visible = false

    local v143 = Instance.new('Beam')
    v143.Name = 'RightBeam'
    v143.Enabled = true
    v143.FaceCamera = true
    v143.CurveSize1 = 0
    v143.TextureSpeed = 0.20000000298023224
    v143.Width0 = 4
    v143.CurveSize0 = 3
    v143.TextureLength = 0.10000000149011612
    v143.Segments = 12
    v143.Width1 = 12
    v143.LightEmission = 1
    v143.Brightness = 10
    v143.Texture = "http://www.roblox.com/asset/?id=7251228833"

    local v144 = Instance.new('ParticleEmitter')
    v144.Name = 'SegmentFire'
    v144.Drag = 0
    v144.ZOffset = 0
    v144.Texture = "rbxassetid://11844017484"
    v144.Enabled = false
    v144.Rate = 5
    v144.VelocityInheritance = 0
    v144.LightEmission = 0.550000011920929

    local v145 = Instance.new('ParticleEmitter')
    v145.Name = 'SegmentGlint'
    v145.Drag = 5
    v145.ZOffset = 0
    v145.Texture = "rbxassetid://7216979701"
    v145.Enabled = false
    v145.Rate = 20
    v145.VelocityInheritance = 0
    v145.LightEmission = 1

    local v146 = Instance.new('Attachment')
    v146.Name = 'TopB'
    v146.Visible = false

    local v147 = Instance.new('Beam')
    v147.Name = 'TopBeam'
    v147.Enabled = true
    v147.FaceCamera = true
    v147.CurveSize1 = 0
    v147.TextureSpeed = 0.20000000298023224
    v147.Width0 = 4
    v147.CurveSize0 = 3
    v147.TextureLength = 0.10000000149011612
    v147.Segments = 12
    v147.Width1 = 12
    v147.LightEmission = 1
    v147.Brightness = 10
    v147.Texture = "http://www.roblox.com/asset/?id=7251228833"

    local v148 = Instance.new('Part')
    v148.Name = 'FlameAura'
    v148.Reflectance = 0
    v148.CanCollide = false
    v148.Transparency = 1
    v148.Anchored = true

    local v149 = Instance.new('ParticleEmitter')
    v149.Name = 'Particle_1'
    v149.Drag = 7
    v149.ZOffset = 1
    v149.Texture = "rbxassetid://13324583245"
    v149.Enabled = true
    v149.Rate = 5
    v149.VelocityInheritance = 0.25
    v149.LightEmission = 0

    local v150 = Instance.new('ParticleEmitter')
    v150.Name = 'Particle_3'
    v150.Drag = 0
    v150.ZOffset = 1
    v150.Texture = "rbxassetid://13469932784"
    v150.Enabled = true
    v150.Rate = 10
    v150.VelocityInheritance = 0.25
    v150.LightEmission = 0

    local v151 = Instance.new('ParticleEmitter')
    v151.Name = 'Particle_2'
    v151.Drag = 5
    v151.ZOffset = 1
    v151.Texture = "rbxassetid://15244271741"
    v151.Enabled = true
    v151.Rate = 10
    v151.VelocityInheritance = 0.25
    v151.LightEmission = 0.5

    local v152 = Instance.new('ParticleEmitter')
    v152.Name = 'Particle_4'
    v152.Drag = 5
    v152.ZOffset = -1
    v152.Texture = "rbxassetid://13734357071"
    v152.Enabled = true
    v152.Rate = 5
    v152.VelocityInheritance = 0.25
    v152.LightEmission = 0

    local v153 = Instance.new('ParticleEmitter')
    v153.Name = 'Particle_6'
    v153.Drag = 20
    v153.ZOffset = 1
    v153.Texture = "rbxassetid://13127764011"
    v153.Enabled = true
    v153.Rate = 5
    v153.VelocityInheritance = 0
    v153.LightEmission = 0

    local v154 = Instance.new('ParticleEmitter')
    v154.Name = 'Particle_5'
    v154.Drag = 10
    v154.ZOffset = 0
    v154.Texture = "rbxassetid://13386858482"
    v154.Enabled = true
    v154.Rate = 7
    v154.VelocityInheritance = 0
    v154.LightEmission = 0

    local v155 = Instance.new('Part')
    v155.Name = 'FlameAura2'
    v155.Reflectance = 0
    v155.CanCollide = false
    v155.Transparency = 1
    v155.Anchored = true

    local v156 = Instance.new('ParticleEmitter')
    v156.Name = 'Particle_1'
    v156.Drag = 7
    v156.ZOffset = 1
    v156.Texture = "rbxassetid://15504635678"
    v156.Enabled = true
    v156.Rate = 5
    v156.VelocityInheritance = 0.25
    v156.LightEmission = 0

    local v157 = Instance.new('ParticleEmitter')
    v157.Name = 'Particle_2'
    v157.Drag = 5
    v157.ZOffset = 0
    v157.Texture = "rbxassetid://13386858482"
    v157.Enabled = true
    v157.Rate = 5
    v157.VelocityInheritance = 0
    v157.LightEmission = 0

    local v158 = Instance.new('ParticleEmitter')
    v158.Name = 'Particle_3'
    v158.Drag = 5
    v158.ZOffset = 0
    v158.Texture = "rbxassetid://13386858482"
    v158.Enabled = true
    v158.Rate = 15
    v158.VelocityInheritance = 0
    v158.LightEmission = 0

    local v159 = Instance.new('ParticleEmitter')
    v159.Name = 'FlyingFlakes'
    v159.Drag = 5
    v159.ZOffset = 0
    v159.Texture = "rbxassetid://12576243065"
    v159.Enabled = true
    v159.Rate = 3
    v159.VelocityInheritance = 0
    v159.LightEmission = 0.15000000596046448

    local v160 = Instance.new('Part')
    v160.Name = 'HeatwaveCharge'
    v160.Reflectance = 0
    v160.CanCollide = false
    v160.Transparency = 0
    v160.Anchored = true

    local v161 = Instance.new('SpecialMesh')
    v161.Name = 'Mesh'

    local v162 = Instance.new('Attachment')
    v162.Name = 'Idle1'
    v162.Visible = false

    local v163 = Instance.new('PointLight')
    v163.Name = 'Light'
    v163.Enabled = true
    v163.Shadows = true
    v163.Brightness = 1
    v163.Range = 25

    local v164 = Instance.new('ParticleEmitter')
    v164.Name = 'EnergyRipple'
    v164.Drag = 0
    v164.ZOffset = -1
    v164.Texture = "rbxassetid://11865187518"
    v164.Enabled = false
    v164.Rate = 5
    v164.VelocityInheritance = 0
    v164.LightEmission = 1

    local v165 = Instance.new('ParticleEmitter')
    v165.Name = 'Flames'
    v165.Drag = 0
    v165.ZOffset = 0
    v165.Texture = "rbxassetid://11846119288"
    v165.Enabled = false
    v165.Rate = 100
    v165.VelocityInheritance = 0
    v165.LightEmission = 0.550000011920929

    local v166 = Instance.new('ParticleEmitter')
    v166.Name = 'SingleEmbers'
    v166.Drag = 15
    v166.ZOffset = -1
    v166.Texture = "http://www.roblox.com/asset/?id=7158479689"
    v166.Enabled = false
    v166.Rate = 40
    v166.VelocityInheritance = 0
    v166.LightEmission = 1

    local v167 = Instance.new('ParticleEmitter')
    v167.Name = 'Embers'
    v167.Drag = 0
    v167.ZOffset = 1
    v167.Texture = "rbxassetid://779779034"
    v167.Enabled = false
    v167.Rate = 15
    v167.VelocityInheritance = 0
    v167.LightEmission = 1

    local v168 = Instance.new('ParticleEmitter')
    v168.Name = 'BackFlame'
    v168.Drag = 0
    v168.ZOffset = -0.6000000238418579
    v168.Texture = "rbxassetid://11846119288"
    v168.Enabled = false
    v168.Rate = 100
    v168.VelocityInheritance = 0
    v168.LightEmission = 0.550000011920929

    local v169 = Instance.new('ParticleEmitter')
    v169.Name = 'Star'
    v169.Drag = 0
    v169.ZOffset = -0.5
    v169.Texture = "http://www.roblox.com/asset/?id=7252568690"
    v169.Enabled = false
    v169.Rate = 10
    v169.VelocityInheritance = 0
    v169.LightEmission = 1

    local v170 = Instance.new('ParticleEmitter')
    v170.Name = 'Orbits'
    v170.Drag = 0
    v170.ZOffset = 3
    v170.Texture = "http://www.roblox.com/asset/?id=7953141355"
    v170.Enabled = false
    v170.Rate = 25
    v170.VelocityInheritance = 0
    v170.LightEmission = 1

    local v171 = Instance.new('ParticleEmitter')
    v171.Name = 'InLines'
    v171.Drag = 10
    v171.ZOffset = -2
    v171.Texture = "rbxassetid://1084969783"
    v171.Enabled = false
    v171.Rate = 100
    v171.VelocityInheritance = 0
    v171.LightEmission = 1

    local v172 = Instance.new('Attachment')
    v172.Name = 'Start'
    v172.Visible = false

    local v173 = Instance.new('ParticleEmitter')
    v173.Name = 'SuctionFire'
    v173.Drag = 0
    v173.ZOffset = -0.30000001192092896
    v173.Texture = "rbxassetid://11855202643"
    v173.Enabled = false
    v173.Rate = 10
    v173.VelocityInheritance = 0
    v173.LightEmission = 0.30000001192092896

    local v174 = Instance.new('ParticleEmitter')
    v174.Name = 'Twinkle'
    v174.Drag = 0
    v174.ZOffset = 3
    v174.Texture = "rbxassetid://12283461217"
    v174.Enabled = false
    v174.Rate = 33
    v174.VelocityInheritance = 0
    v174.LightEmission = 1

    local v175 = Instance.new('ParticleEmitter')
    v175.Name = 'TwinkleBG'
    v175.Drag = 0
    v175.ZOffset = 2.9000000953674316
    v175.Texture = "rbxassetid://12283461217"
    v175.Enabled = false
    v175.Rate = 33
    v175.VelocityInheritance = 0
    v175.LightEmission = 1

    local v176 = Instance.new('ParticleEmitter')
    v176.Name = 'Twistins'
    v176.Drag = 0
    v176.ZOffset = -1
    v176.Texture = "rbxassetid://12558337088"
    v176.Enabled = false
    v176.Rate = 25
    v176.VelocityInheritance = 0
    v176.LightEmission = 0

    local v177 = Instance.new('Attachment')
    v177.Name = 'Idle2'
    v177.Visible = false

    local v178 = Instance.new('ParticleEmitter')
    v178.Name = 'SingleEmbers'
    v178.Drag = 15
    v178.ZOffset = -1
    v178.Texture = "http://www.roblox.com/asset/?id=7158479689"
    v178.Enabled = false
    v178.Rate = 40
    v178.VelocityInheritance = 0
    v178.LightEmission = 1

    local v179 = Instance.new('ParticleEmitter')
    v179.Name = 'EnergyRipple'
    v179.Drag = 0
    v179.ZOffset = -1
    v179.Texture = "rbxassetid://11865187518"
    v179.Enabled = false
    v179.Rate = 5
    v179.VelocityInheritance = 0
    v179.LightEmission = 1

    local v180 = Instance.new('ParticleEmitter')
    v180.Name = 'Lines'
    v180.Drag = 10
    v180.ZOffset = 1
    v180.Texture = "rbxassetid://7216848401"
    v180.Enabled = false
    v180.Rate = 100
    v180.VelocityInheritance = 0
    v180.LightEmission = 1

    local v181 = Instance.new('ParticleEmitter')
    v181.Name = 'Rays'
    v181.Drag = 0
    v181.ZOffset = -0.5
    v181.Texture = "rbxassetid://7216848401"
    v181.Enabled = false
    v181.Rate = 33
    v181.VelocityInheritance = 0
    v181.LightEmission = 1

    local v182 = Instance.new('ParticleEmitter')
    v182.Name = 'SplashStar'
    v182.Drag = 0
    v182.ZOffset = -0.5
    v182.Texture = "rbxassetid://9533206597"
    v182.Enabled = false
    v182.Rate = 40
    v182.VelocityInheritance = 0
    v182.LightEmission = 1

    local v183 = Instance.new('ParticleEmitter')
    v183.Name = 'TatterRingIn'
    v183.Drag = 0
    v183.ZOffset = 1
    v183.Texture = "rbxassetid://13681366618"
    v183.Enabled = false
    v183.Rate = 40
    v183.VelocityInheritance = 0
    v183.LightEmission = 1

    local v184 = Instance.new('ParticleEmitter')
    v184.Name = 'TatterRingOut'
    v184.Drag = 0
    v184.ZOffset = 1
    v184.Texture = "rbxassetid://13681366618"
    v184.Enabled = false
    v184.Rate = 40
    v184.VelocityInheritance = 0
    v184.LightEmission = 0

    local v185 = Instance.new('ParticleEmitter')
    v185.Name = 'SplashStar2'
    v185.Drag = 0
    v185.ZOffset = 0.10000000149011612
    v185.Texture = "rbxassetid://14784073619"
    v185.Enabled = false
    v185.Rate = 40
    v185.VelocityInheritance = 0
    v185.LightEmission = 0

    local v186 = Instance.new('MeshPart')
    v186.Name = 'HeatwaveRing'
    v186.Reflectance = 0
    v186.CanCollide = false
    v186.Transparency = 0
    v186.MeshId = "rbxassetid://4681227436"
    v186.Anchored = true

    local v187 = Instance.new('Folder')
    v187.Name = 'HoldTrails'

    local v188 = Instance.new('Part')
    v188.Name = 'Trail1'
    v188.Reflectance = 0
    v188.CanCollide = false
    v188.Transparency = 1
    v188.Anchored = true

    local v189 = Instance.new('Attachment')
    v189.Name = 'Attach0'
    v189.Visible = false

    local v190 = Instance.new('Attachment')
    v190.Name = 'Attach1'
    v190.Visible = false

    local v191 = Instance.new('Trail')
    v191.Name = 'Trail'
    v191.Enabled = true
    v191.MinLength = 0
    v191.Lifetime = 0.20000000298023224
    v191.FaceCamera = true
    v191.TextureLength = 20
    v191.Texture = "rbxassetid://15496630505"

    local v192 = Instance.new('Part')
    v192.Name = 'Trail2'
    v192.Reflectance = 0
    v192.CanCollide = false
    v192.Transparency = 1
    v192.Anchored = true

    local v193 = Instance.new('Attachment')
    v193.Name = 'Attach0'
    v193.Visible = false

    local v194 = Instance.new('Attachment')
    v194.Name = 'Attach1'
    v194.Visible = false

    local v195 = Instance.new('Trail')
    v195.Name = 'Trail'
    v195.Enabled = true
    v195.MinLength = 0
    v195.Lifetime = 0.20000000298023224
    v195.FaceCamera = true
    v195.TextureLength = 20
    v195.Texture = "rbxassetid://15496630505"

    local v196 = Instance.new('Part')
    v196.Name = 'Trail3'
    v196.Reflectance = 0
    v196.CanCollide = false
    v196.Transparency = 1
    v196.Anchored = true

    local v197 = Instance.new('Attachment')
    v197.Name = 'Attach0'
    v197.Visible = false

    local v198 = Instance.new('Attachment')
    v198.Name = 'Attach1'
    v198.Visible = false

    local v199 = Instance.new('Trail')
    v199.Name = 'Trail'
    v199.Enabled = true
    v199.MinLength = 0
    v199.Lifetime = 0.20000000298023224
    v199.FaceCamera = true
    v199.TextureLength = 20
    v199.Texture = "rbxassetid://15496682636"

    local v200 = Instance.new('Part')
    v200.Name = 'Trail4'
    v200.Reflectance = 0
    v200.CanCollide = false
    v200.Transparency = 1
    v200.Anchored = true

    local v201 = Instance.new('Attachment')
    v201.Name = 'Attach0'
    v201.Visible = false

    local v202 = Instance.new('Attachment')
    v202.Name = 'Attach1'
    v202.Visible = false

    local v203 = Instance.new('Trail')
    v203.Name = 'Trail'
    v203.Enabled = true
    v203.MinLength = 0
    v203.Lifetime = 0.20000000298023224
    v203.FaceCamera = true
    v203.TextureLength = 20
    v203.Texture = "rbxassetid://15496659916"

    local v204 = Instance.new('Model')
    v204.Name = 'MouthFlame'

    local v205 = Instance.new('Part')
    v205.Name = 'MouthFlame'
    v205.Reflectance = 0
    v205.CanCollide = false
    v205.Transparency = 1
    v205.Anchored = false

    local v206 = Instance.new('ParticleEmitter')
    v206.Name = 'Particle_4'
    v206.Drag = 10
    v206.ZOffset = 0
    v206.Texture = "rbxassetid://13386858482"
    v206.Enabled = true
    v206.Rate = 7
    v206.VelocityInheritance = 0
    v206.LightEmission = 0

    local v207 = Instance.new('ParticleEmitter')
    v207.Name = 'Particle_3'
    v207.Drag = 5
    v207.ZOffset = 0
    v207.Texture = "rbxassetid://15244271741"
    v207.Enabled = true
    v207.Rate = 25
    v207.VelocityInheritance = 0
    v207.LightEmission = 0

    local v208 = Instance.new('ParticleEmitter')
    v208.Name = 'Particle_2'
    v208.Drag = 5
    v208.ZOffset = 1
    v208.Texture = "rbxassetid://15244271741"
    v208.Enabled = true
    v208.Rate = 25
    v208.VelocityInheritance = 0
    v208.LightEmission = 0.5

    local v209 = Instance.new('ParticleEmitter')
    v209.Name = 'Particle_1'
    v209.Drag = 5
    v209.ZOffset = 1
    v209.Texture = "rbxassetid://13324583245"
    v209.Enabled = true
    v209.Rate = 5
    v209.VelocityInheritance = 0
    v209.LightEmission = 0

    local v210 = Instance.new('ParticleEmitter')
    v210.Name = 'Particle_5'
    v210.Drag = 0
    v210.ZOffset = 0
    v210.Texture = "rbxassetid://15496363441"
    v210.Enabled = true
    v210.Rate = 15
    v210.VelocityInheritance = 0
    v210.LightEmission = 0

    local v211 = Instance.new('ParticleEmitter')
    v211.Name = 'Particle_6'
    v211.Drag = 0
    v211.ZOffset = 0
    v211.Texture = "rbxassetid://15496373241"
    v211.Enabled = true
    v211.Rate = 5
    v211.VelocityInheritance = 0
    v211.LightEmission = 0.5

    local v212 = Instance.new('ParticleEmitter')
    v212.Name = 'Particle_7'
    v212.Drag = 10
    v212.ZOffset = 0
    v212.Texture = "rbxassetid://13778319879"
    v212.Enabled = true
    v212.Rate = 10
    v212.VelocityInheritance = 0
    v212.LightEmission = 0

    local v213 = Instance.new('Model')
    v213.Name = 'MouthFlame2'

    local v214 = Instance.new('Part')
    v214.Name = 'MouthFlame2'
    v214.Reflectance = 0
    v214.CanCollide = false
    v214.Transparency = 1
    v214.Anchored = false

    local v215 = Instance.new('Attachment')
    v215.Name = 'Attachment'
    v215.Visible = false

    local v216 = Instance.new('ParticleEmitter')
    v216.Name = 'Particle_2'
    v216.Drag = 0
    v216.ZOffset = -1
    v216.Texture = "rbxassetid://15497284550"
    v216.Enabled = true
    v216.Rate = 3
    v216.VelocityInheritance = 0
    v216.LightEmission = 0

    local v217 = Instance.new('ParticleEmitter')
    v217.Name = 'Particle_1'
    v217.Drag = 0
    v217.ZOffset = 0
    v217.Texture = "rbxassetid://13128943238"
    v217.Enabled = true
    v217.Rate = 5
    v217.VelocityInheritance = 0
    v217.LightEmission = 0

    local v218 = Instance.new('ParticleEmitter')
    v218.Name = 'Particle_1'
    v218.Drag = 5
    v218.ZOffset = 0
    v218.Texture = "rbxassetid://13386858482"
    v218.Enabled = true
    v218.Rate = 15
    v218.VelocityInheritance = 0
    v218.LightEmission = 0.5

    local v219 = Instance.new('Weld')
    v219.Name = 'Weld'

    local v220 = Instance.new('ParticleEmitter')
    v220.Name = 'Particle_2'
    v220.Drag = 5
    v220.ZOffset = 0
    v220.Texture = "rbxassetid://13324583245"
    v220.Enabled = true
    v220.Rate = 15
    v220.VelocityInheritance = 0
    v220.LightEmission = 0

    local v221 = Instance.new('Folder')
    v221.Name = 'SUPERCHARGE'

    local v222 = Instance.new('Part')
    v222.Name = 'Beam2'
    v222.Reflectance = 0
    v222.CanCollide = false
    v222.Transparency = 1
    v222.Anchored = true

    local v223 = Instance.new('ParticleEmitter')
    v223.Name = 'Particle_1'
    v223.Drag = 5
    v223.ZOffset = 0
    v223.Texture = "rbxassetid://13386858482"
    v223.Enabled = false
    v223.Rate = 125
    v223.VelocityInheritance = 0
    v223.LightEmission = 0

    local v224 = Instance.new('ParticleEmitter')
    v224.Name = 'Particle_2'
    v224.Drag = 5
    v224.ZOffset = 0
    v224.Texture = "rbxassetid://13386858482"
    v224.Enabled = false
    v224.Rate = 125
    v224.VelocityInheritance = 0
    v224.LightEmission = 0.25

    local v225 = Instance.new('ParticleEmitter')
    v225.Name = 'Particle_3'
    v225.Drag = 5
    v225.ZOffset = 0
    v225.Texture = "rbxassetid://13386858482"
    v225.Enabled = false
    v225.Rate = 125
    v225.VelocityInheritance = 0
    v225.LightEmission = 0

    local v226 = Instance.new('ParticleEmitter')
    v226.Name = 'Particle_4'
    v226.Drag = 10
    v226.ZOffset = 0
    v226.Texture = "rbxassetid://13778319879"
    v226.Enabled = false
    v226.Rate = 125
    v226.VelocityInheritance = 0
    v226.LightEmission = 0

    local v227 = Instance.new('ParticleEmitter')
    v227.Name = 'Particle_5'
    v227.Drag = 10
    v227.ZOffset = 0
    v227.Texture = "rbxassetid://13778319879"
    v227.Enabled = false
    v227.Rate = 125
    v227.VelocityInheritance = 0
    v227.LightEmission = 0.5

    local v228 = Instance.new('ParticleEmitter')
    v228.Name = 'Particle_6'
    v228.Drag = 0
    v228.ZOffset = 0
    v228.Texture = "rbxassetid://14425115890"
    v228.Enabled = false
    v228.Rate = 50
    v228.VelocityInheritance = 0
    v228.LightEmission = 0

    local v229 = Instance.new('ParticleEmitter')
    v229.Name = 'Particle_7'
    v229.Drag = 0
    v229.ZOffset = 0
    v229.Texture = "rbxassetid://14425152774"
    v229.Enabled = false
    v229.Rate = 50
    v229.VelocityInheritance = 0
    v229.LightEmission = 0

    local v230 = Instance.new('Part')
    v230.Name = 'BeamFire'
    v230.Reflectance = 0
    v230.CanCollide = false
    v230.Transparency = 1
    v230.Anchored = true

    local v231 = Instance.new('Attachment')
    v231.Name = 'Attachment'
    v231.Visible = false

    local v232 = Instance.new('ParticleEmitter')
    v232.Name = 'Lines'
    v232.Drag = 3
    v232.ZOffset = 1
    v232.Texture = "rbxassetid://7216848401"
    v232.Enabled = false
    v232.Rate = 100
    v232.VelocityInheritance = 0
    v232.LightEmission = 1

    local v233 = Instance.new('ParticleEmitter')
    v233.Name = 'Drops'
    v233.Drag = 10
    v233.ZOffset = 2
    v233.Texture = "rbxassetid://8271975883"
    v233.Enabled = false
    v233.Rate = 24
    v233.VelocityInheritance = 0
    v233.LightEmission = 0.6499999761581421

    local v234 = Instance.new('ParticleEmitter')
    v234.Name = 'Halo'
    v234.Drag = 0
    v234.ZOffset = 0.30321580171585083
    v234.Texture = "rbxassetid://8214519968"
    v234.Enabled = false
    v234.Rate = 10
    v234.VelocityInheritance = 0
    v234.LightEmission = 1

    local v235 = Instance.new('ParticleEmitter')
    v235.Name = 'Air'
    v235.Drag = 0
    v235.ZOffset = 0.30321580171585083
    v235.Texture = "rbxassetid://9324968005"
    v235.Enabled = false
    v235.Rate = 10
    v235.VelocityInheritance = 0
    v235.LightEmission = 5

    local v236 = Instance.new('ParticleEmitter')
    v236.Name = 'Fire'
    v236.Drag = 0
    v236.ZOffset = -1
    v236.Texture = "rbxassetid://11846336638"
    v236.Enabled = false
    v236.Rate = 250
    v236.VelocityInheritance = 0
    v236.LightEmission = 0.550000011920929

    local v237 = Instance.new('Model')
    v237.Name = 'BeamModel'

    local v238 = Instance.new('Part')
    v238.Name = 'BeamRay'
    v238.Reflectance = 0
    v238.CanCollide = false
    v238.Transparency = 0
    v238.Anchored = true

    local v239 = Instance.new('SpecialMesh')
    v239.Name = 'Mesh'

    local v240 = Instance.new('Attachment')
    v240.Name = 'End'
    v240.Visible = false

    local v241 = Instance.new('Attachment')
    v241.Name = 'Start'
    v241.Visible = false

    local v242 = Instance.new('Beam')
    v242.Name = 'WindBeam'
    v242.Enabled = true
    v242.FaceCamera = true
    v242.CurveSize1 = 0
    v242.TextureSpeed = 5
    v242.Width0 = 2.5
    v242.CurveSize0 = 0
    v242.TextureLength = 6
    v242.Segments = 10
    v242.Width1 = 2.5
    v242.LightEmission = 1
    v242.Brightness = 1
    v242.Texture = "http://www.roblox.com/asset/?id=5699911427"

    local v243 = Instance.new('Beam')
    v243.Name = 'BackBeam'
    v243.Enabled = true
    v243.FaceCamera = true
    v243.CurveSize1 = 0
    v243.TextureSpeed = 5
    v243.Width0 = 3
    v243.CurveSize0 = 0
    v243.TextureLength = 2
    v243.Segments = 10
    v243.Width1 = 3
    v243.LightEmission = 1
    v243.Brightness = 1
    v243.Texture = "rbxassetid://1177196540"

    local v244 = Instance.new('Part')
    v244.Name = 'BeamRoot'
    v244.Reflectance = 0
    v244.CanCollide = false
    v244.Transparency = 0
    v244.Anchored = true

    local v245 = Instance.new('SpecialMesh')
    v245.Name = 'Mesh'

    local v246 = Instance.new('Part')
    v246.Name = 'BeamSlash'
    v246.Reflectance = 0
    v246.CanCollide = false
    v246.Transparency = 1
    v246.Anchored = true

    local v247 = Instance.new('Attachment')
    v247.Name = 'Attach_0A'
    v247.Visible = false

    local v248 = Instance.new('Attachment')
    v248.Name = 'Attach_0B'
    v248.Visible = false

    local v249 = Instance.new('Attachment')
    v249.Name = 'Attach_1A'
    v249.Visible = false

    local v250 = Instance.new('Beam')
    v250.Name = 'Beam'
    v250.Enabled = true
    v250.FaceCamera = true
    v250.CurveSize1 = 18
    v250.TextureSpeed = 0
    v250.Width0 = 9
    v250.CurveSize0 = -21
    v250.TextureLength = 1
    v250.Segments = 50
    v250.Width1 = 9
    v250.LightEmission = 0
    v250.Brightness = 5
    v250.Texture = "rbxassetid://12991508490"

    local v251 = Instance.new('Beam')
    v251.Name = 'Beam2'
    v251.Enabled = true
    v251.FaceCamera = true
    v251.CurveSize1 = 18
    v251.TextureSpeed = 0
    v251.Width0 = 1.5
    v251.CurveSize0 = -21
    v251.TextureLength = 1
    v251.Segments = 50
    v251.Width1 = 1.5
    v251.LightEmission = 0
    v251.Brightness = 7
    v251.Texture = "rbxassetid://13821091893"

    local v252 = Instance.new('Attachment')
    v252.Name = 'Attach_1B'
    v252.Visible = false

    local v253 = Instance.new('Beam')
    v253.Name = 'Beam'
    v253.Enabled = true
    v253.FaceCamera = true
    v253.CurveSize1 = 22.5
    v253.TextureSpeed = 0
    v253.Width0 = 9
    v253.CurveSize0 = -22.5
    v253.TextureLength = 1
    v253.Segments = 50
    v253.Width1 = 0
    v253.LightEmission = 0
    v253.Brightness = 5
    v253.Texture = "rbxassetid://13821091893"

    local v254 = Instance.new('Part')
    v254.Name = 'Slash2'
    v254.Reflectance = 0
    v254.CanCollide = false
    v254.Transparency = 1
    v254.Anchored = false

    local v255 = Instance.new('Attachment')
    v255.Name = 'Attach_0A'
    v255.Visible = false

    local v256 = Instance.new('Attachment')
    v256.Name = 'Attach_0B'
    v256.Visible = false

    local v257 = Instance.new('Attachment')
    v257.Name = 'Attach_1A'
    v257.Visible = false

    local v258 = Instance.new('Beam')
    v258.Name = 'Beam'
    v258.Enabled = true
    v258.FaceCamera = true
    v258.CurveSize1 = 18
    v258.TextureSpeed = 0
    v258.Width0 = 9
    v258.CurveSize0 = -21
    v258.TextureLength = 1
    v258.Segments = 50
    v258.Width1 = 9
    v258.LightEmission = 0
    v258.Brightness = 5
    v258.Texture = "rbxassetid://12991508490"

    local v259 = Instance.new('Beam')
    v259.Name = 'Beam2'
    v259.Enabled = true
    v259.FaceCamera = true
    v259.CurveSize1 = 18
    v259.TextureSpeed = 0
    v259.Width0 = 1.5
    v259.CurveSize0 = -21
    v259.TextureLength = 1
    v259.Segments = 50
    v259.Width1 = 1.5
    v259.LightEmission = 0
    v259.Brightness = 7
    v259.Texture = "rbxassetid://13821091893"

    local v260 = Instance.new('Attachment')
    v260.Name = 'Attach_1B'
    v260.Visible = false

    local v261 = Instance.new('Beam')
    v261.Name = 'Beam'
    v261.Enabled = true
    v261.FaceCamera = true
    v261.CurveSize1 = 22.5
    v261.TextureSpeed = 0
    v261.Width0 = 9
    v261.CurveSize0 = -22.5
    v261.TextureLength = 1
    v261.Segments = 50
    v261.Width1 = 0
    v261.LightEmission = 0
    v261.Brightness = 5
    v261.Texture = "rbxassetid://13821091893"

    local v262 = Instance.new('WeldConstraint')
    v262.Name = 'WeldConstraint'

    local v263 = Instance.new('Model')
    v263.Name = 'BeamStartModel'

    local v264 = Instance.new('Part')
    v264.Name = 'BeamStart'
    v264.Reflectance = 0
    v264.CanCollide = false
    v264.Transparency = 1
    v264.Anchored = true

    local v265 = Instance.new('Part')
    v265.Name = 'Beam'
    v265.Reflectance = 0
    v265.CanCollide = false
    v265.Transparency = 1
    v265.Anchored = true

    local v266 = Instance.new('Attachment')
    v266.Name = 'Attach_1'
    v266.Visible = false

    local v267 = Instance.new('Beam')
    v267.Name = 'Beam'
    v267.Enabled = true
    v267.FaceCamera = true
    v267.CurveSize1 = 0
    v267.TextureSpeed = 2.5
    v267.Width0 = 15
    v267.CurveSize0 = 0
    v267.TextureLength = 200
    v267.Segments = 10
    v267.Width1 = 15
    v267.LightEmission = 1
    v267.Brightness = 10
    v267.Texture = "rbxassetid://15482180921"

    local v268 = Instance.new('Beam')
    v268.Name = 'Beam2'
    v268.Enabled = true
    v268.FaceCamera = true
    v268.CurveSize1 = 0
    v268.TextureSpeed = 2.5
    v268.Width0 = 15
    v268.CurveSize0 = 0
    v268.TextureLength = 250
    v268.Segments = 10
    v268.Width1 = 15
    v268.LightEmission = 0
    v268.Brightness = 5
    v268.Texture = "rbxassetid://15482184983"

    local v269 = Instance.new('Beam')
    v269.Name = 'Beam3'
    v269.Enabled = true
    v269.FaceCamera = true
    v269.CurveSize1 = 0
    v269.TextureSpeed = 1.5
    v269.Width0 = 10
    v269.CurveSize0 = 0
    v269.TextureLength = 250
    v269.Segments = 10
    v269.Width1 = 10
    v269.LightEmission = 1
    v269.Brightness = 5
    v269.Texture = "rbxassetid://15482189761"

    local v270 = Instance.new('Beam')
    v270.Name = 'Beam4'
    v270.Enabled = true
    v270.FaceCamera = true
    v270.CurveSize1 = 0
    v270.TextureSpeed = 2.5
    v270.Width0 = 17
    v270.CurveSize0 = 0
    v270.TextureLength = 300
    v270.Segments = 10
    v270.Width1 = 17
    v270.LightEmission = 0
    v270.Brightness = 0
    v270.Texture = "rbxassetid://13174022115"

    local v271 = Instance.new('Attachment')
    v271.Name = 'Attachment'
    v271.Visible = false

    local v272 = Instance.new('ParticleEmitter')
    v272.Name = 'Particle_3'
    v272.Drag = 5
    v272.ZOffset = 3
    v272.Texture = "rbxassetid://11503727043"
    v272.Enabled = false
    v272.Rate = 15
    v272.VelocityInheritance = 0
    v272.LightEmission = 1

    local v273 = Instance.new('ParticleEmitter')
    v273.Name = 'Particle_4'
    v273.Drag = 0
    v273.ZOffset = 0
    v273.Texture = "rbxassetid://13254401781"
    v273.Enabled = false
    v273.Rate = 50
    v273.VelocityInheritance = 0
    v273.LightEmission = 0.5

    local v274 = Instance.new('ParticleEmitter')
    v274.Name = 'Particle_5'
    v274.Drag = 0
    v274.ZOffset = 0.20000000298023224
    v274.Texture = "rbxassetid://13105475853"
    v274.Enabled = false
    v274.Rate = 25
    v274.VelocityInheritance = 0
    v274.LightEmission = 0.5

    local v275 = Instance.new('ParticleEmitter')
    v275.Name = 'Particle_6'
    v275.Drag = 10
    v275.ZOffset = -0.10000000149011612
    v275.Texture = "rbxassetid://13188376870"
    v275.Enabled = false
    v275.Rate = 50
    v275.VelocityInheritance = 0
    v275.LightEmission = 0

    local v276 = Instance.new('ParticleEmitter')
    v276.Name = 'Particle_1'
    v276.Drag = 0
    v276.ZOffset = 3
    v276.Texture = "rbxassetid://15483272354"
    v276.Enabled = false
    v276.Rate = 25
    v276.VelocityInheritance = 0
    v276.LightEmission = 0.25

    local v277 = Instance.new('ParticleEmitter')
    v277.Name = 'Particle_2'
    v277.Drag = 0
    v277.ZOffset = 0
    v277.Texture = "rbxassetid://15483272354"
    v277.Enabled = false
    v277.Rate = 25
    v277.VelocityInheritance = 0
    v277.LightEmission = 0

    local v278 = Instance.new('Attachment')
    v278.Name = 'Attach_0'
    v278.Visible = false

    local v279 = Instance.new('Model')
    v279.Name = 'BlastModel'

    local v280 = Instance.new('MeshPart')
    v280.Name = 'CloudShell'
    v280.Reflectance = 0
    v280.CanCollide = false
    v280.Transparency = 0
    v280.MeshId = "rbxassetid://5546002782"
    v280.Anchored = true

    local v281 = Instance.new('MeshPart')
    v281.Name = 'CloudCore'
    v281.Reflectance = 0
    v281.CanCollide = false
    v281.Transparency = 0.3499999940395355
    v281.MeshId = "rbxassetid://5546002392"
    v281.Anchored = true

    local v282 = Instance.new('MeshPart')
    v282.Name = 'WindRing'
    v282.Reflectance = 0
    v282.CanCollide = false
    v282.Transparency = 0.6000000238418579
    v282.MeshId = "rbxassetid://5098936428"
    v282.Anchored = true

    local v283 = Instance.new('MeshPart')
    v283.Name = 'CloudMiddle'
    v283.Reflectance = 0
    v283.CanCollide = false
    v283.Transparency = 0
    v283.MeshId = "rbxassetid://5546002625"
    v283.Anchored = true

    local v284 = Instance.new('MeshPart')
    v284.Name = 'Shockwave'
    v284.Reflectance = 0
    v284.CanCollide = false
    v284.Transparency = 0.4000000059604645
    v284.MeshId = "rbxassetid://5651643861"
    v284.Anchored = true

    local v285 = Instance.new('Part')
    v285.Name = 'PrimaryPart'
    v285.Reflectance = 0
    v285.CanCollide = false
    v285.Transparency = 1
    v285.Anchored = true

    local v286 = Instance.new('Part')
    v286.Name = 'BlastParticles'
    v286.Reflectance = 0
    v286.CanCollide = false
    v286.Transparency = 1
    v286.Anchored = true

    local v287 = Instance.new('Attachment')
    v287.Name = 'Core'
    v287.Visible = false

    local v288 = Instance.new('ParticleEmitter')
    v288.Name = 'BlastH'
    v288.Drag = 0
    v288.ZOffset = 0.5
    v288.Texture = "rbxassetid://11858203067"
    v288.Enabled = false
    v288.Rate = 1
    v288.VelocityInheritance = 0
    v288.LightEmission = 0.550000011920929

    local v289 = Instance.new('ParticleEmitter')
    v289.Name = 'FiresStretch'
    v289.Drag = 5
    v289.ZOffset = 0
    v289.Texture = "rbxassetid://11854297993"
    v289.Enabled = false
    v289.Rate = 25
    v289.VelocityInheritance = 0
    v289.LightEmission = 0

    local v290 = Instance.new('ParticleEmitter')
    v290.Name = 'Blast'
    v290.Drag = 0
    v290.ZOffset = 0.5
    v290.Texture = "rbxassetid://11858203067"
    v290.Enabled = false
    v290.Rate = 1
    v290.VelocityInheritance = 0
    v290.LightEmission = 0.550000011920929

    local v291 = Instance.new('ParticleEmitter')
    v291.Name = 'FiresBlue'
    v291.Drag = 5
    v291.ZOffset = 1
    v291.Texture = "rbxassetid://11854297993"
    v291.Enabled = false
    v291.Rate = 25
    v291.VelocityInheritance = 0
    v291.LightEmission = 0.550000011920929

    local v292 = Instance.new('ParticleEmitter')
    v292.Name = 'BurstRings'
    v292.Drag = 0
    v292.ZOffset = 1
    v292.Texture = "rbxassetid://12717520974"
    v292.Enabled = false
    v292.Rate = 15
    v292.VelocityInheritance = 0
    v292.LightEmission = 0.44999998807907104

    local v293 = Instance.new('ParticleEmitter')
    v293.Name = 'Smoke1'
    v293.Drag = 6
    v293.ZOffset = 0.20000000298023224
    v293.Texture = "rbxassetid://11841348746"
    v293.Enabled = false
    v293.Rate = 1
    v293.VelocityInheritance = 0
    v293.LightEmission = 0

    local v294 = Instance.new('ParticleEmitter')
    v294.Name = 'Flakes'
    v294.Drag = 5
    v294.ZOffset = 0
    v294.Texture = "rbxassetid://12576243065"
    v294.Enabled = false
    v294.Rate = 15
    v294.VelocityInheritance = 0
    v294.LightEmission = 0

    local v295 = Instance.new('ParticleEmitter')
    v295.Name = 'Embers'
    v295.Drag = 9
    v295.ZOffset = 0
    v295.Texture = "http://www.roblox.com/asset/?id=7954412135"
    v295.Enabled = false
    v295.Rate = 15
    v295.VelocityInheritance = 0
    v295.LightEmission = 0.800000011920929

    local v296 = Instance.new('ParticleEmitter')
    v296.Name = 'Smoke2'
    v296.Drag = 6
    v296.ZOffset = 0.20000000298023224
    v296.Texture = "http://www.roblox.com/asset/?id=7757891416"
    v296.Enabled = false
    v296.Rate = 1
    v296.VelocityInheritance = 0
    v296.LightEmission = 0

    local v297 = Instance.new('Part')
    v297.Name = 'DashWind'
    v297.Reflectance = 0
    v297.CanCollide = false
    v297.Transparency = 1
    v297.Anchored = true

    local v298 = Instance.new('Attachment')
    v298.Name = 'RWindAttach'
    v298.Visible = false

    local v299 = Instance.new('ParticleEmitter')
    v299.Name = 'Crescent'
    v299.Drag = 0
    v299.ZOffset = 1
    v299.Texture = "rbxassetid://12726608610"
    v299.Enabled = false
    v299.Rate = 25
    v299.VelocityInheritance = 0
    v299.LightEmission = 0

    local v300 = Instance.new('Attachment')
    v300.Name = 'LeftAttach'
    v300.Visible = false

    local v301 = Instance.new('ParticleEmitter')
    v301.Name = 'Puff'
    v301.Drag = 0
    v301.ZOffset = 0
    v301.Texture = "rbxassetid://11822996479"
    v301.Enabled = false
    v301.Rate = 10
    v301.VelocityInheritance = 0
    v301.LightEmission = 0

    local v302 = Instance.new('ParticleEmitter')
    v302.Name = 'Cloud'
    v302.Drag = 5
    v302.ZOffset = 0
    v302.Texture = "rbxassetid://11842590711"
    v302.Enabled = false
    v302.Rate = 25
    v302.VelocityInheritance = 0
    v302.LightEmission = 0.30000001192092896

    local v303 = Instance.new('Attachment')
    v303.Name = 'RightAttach'
    v303.Visible = false

    local v304 = Instance.new('ParticleEmitter')
    v304.Name = 'Puff'
    v304.Drag = 0
    v304.ZOffset = 0
    v304.Texture = "rbxassetid://11822996479"
    v304.Enabled = false
    v304.Rate = 10
    v304.VelocityInheritance = 0
    v304.LightEmission = 0

    local v305 = Instance.new('ParticleEmitter')
    v305.Name = 'Cloud'
    v305.Drag = 5
    v305.ZOffset = 0
    v305.Texture = "rbxassetid://11842590711"
    v305.Enabled = false
    v305.Rate = 25
    v305.VelocityInheritance = 0
    v305.LightEmission = 0.30000001192092896

    local v306 = Instance.new('Attachment')
    v306.Name = 'LWindAttach'
    v306.Visible = false

    local v307 = Instance.new('ParticleEmitter')
    v307.Name = 'Crescent'
    v307.Drag = 0
    v307.ZOffset = 1
    v307.Texture = "rbxassetid://12726608610"
    v307.Enabled = false
    v307.Rate = 25
    v307.VelocityInheritance = 0
    v307.LightEmission = 0

    local v308 = Instance.new('Model')
    v308.Name = 'ExplosionModel'

    local v309 = Instance.new('Part')
    v309.Name = 'Explosion'
    v309.Reflectance = 0
    v309.CanCollide = false
    v309.Transparency = 1
    v309.Anchored = true

    local v310 = Instance.new('Attachment')
    v310.Name = 'Attachment2'
    v310.Visible = false

    local v311 = Instance.new('ParticleEmitter')
    v311.Name = 'Particle_2'
    v311.Drag = 7
    v311.ZOffset = 0
    v311.Texture = "rbxassetid://13387960381"
    v311.Enabled = false
    v311.Rate = 25
    v311.VelocityInheritance = 0
    v311.LightEmission = 0

    local v312 = Instance.new('ParticleEmitter')
    v312.Name = 'Particle_6'
    v312.Drag = 0
    v312.ZOffset = -1
    v312.Texture = "rbxassetid://13681453553"
    v312.Enabled = false
    v312.Rate = 10
    v312.VelocityInheritance = 0
    v312.LightEmission = 0

    local v313 = Instance.new('ParticleEmitter')
    v313.Name = 'Particle_7'
    v313.Drag = 0
    v313.ZOffset = 3
    v313.Texture = "rbxassetid://13681453553"
    v313.Enabled = false
    v313.Rate = 10
    v313.VelocityInheritance = 0
    v313.LightEmission = 0

    local v314 = Instance.new('ParticleEmitter')
    v314.Name = 'Particle_1'
    v314.Drag = 10
    v314.ZOffset = 0
    v314.Texture = "rbxassetid://13071109992"
    v314.Enabled = false
    v314.Rate = 25
    v314.VelocityInheritance = 0
    v314.LightEmission = 0

    local v315 = Instance.new('ParticleEmitter')
    v315.Name = 'Particle_3'
    v315.Drag = 0
    v315.ZOffset = 3
    v315.Texture = "rbxassetid://13128943238"
    v315.Enabled = false
    v315.Rate = 51
    v315.VelocityInheritance = 0
    v315.LightEmission = 0

    local v316 = Instance.new('Attachment')
    v316.Name = 'Attachment'
    v316.Visible = false

    local v317 = Instance.new('ParticleEmitter')
    v317.Name = 'Particle_2'
    v317.Drag = 0
    v317.ZOffset = 3
    v317.Texture = "rbxassetid://13812380680"
    v317.Enabled = false
    v317.Rate = 10
    v317.VelocityInheritance = 0
    v317.LightEmission = 0.5

    local v318 = Instance.new('ParticleEmitter')
    v318.Name = 'Particle_1'
    v318.Drag = 0
    v318.ZOffset = 3
    v318.Texture = "rbxassetid://13812380680"
    v318.Enabled = false
    v318.Rate = 10
    v318.VelocityInheritance = 0
    v318.LightEmission = 0.5

    local v319 = Instance.new('ParticleEmitter')
    v319.Name = 'Particle_7'
    v319.Drag = 7
    v319.ZOffset = 3.0999999046325684
    v319.Texture = "rbxassetid://13469932784"
    v319.Enabled = false
    v319.Rate = 25
    v319.VelocityInheritance = 0
    v319.LightEmission = 0

    local v320 = Instance.new('ParticleEmitter')
    v320.Name = 'Particle_2'
    v320.Drag = 10
    v320.ZOffset = 3.0999999046325684
    v320.Texture = "rbxassetid://13778319879"
    v320.Enabled = false
    v320.Rate = 25
    v320.VelocityInheritance = 0
    v320.LightEmission = 0

    local v321 = Instance.new('ParticleEmitter')
    v321.Name = 'Particle_3'
    v321.Drag = 7
    v321.ZOffset = 3
    v321.Texture = "rbxassetid://13734357071"
    v321.Enabled = false
    v321.Rate = 25
    v321.VelocityInheritance = 0
    v321.LightEmission = 0

    local v322 = Instance.new('ParticleEmitter')
    v322.Name = 'Particle_4'
    v322.Drag = 7
    v322.ZOffset = 3.0999999046325684
    v322.Texture = "rbxassetid://13734357071"
    v322.Enabled = false
    v322.Rate = 25
    v322.VelocityInheritance = 0
    v322.LightEmission = 0

    local v323 = Instance.new('ParticleEmitter')
    v323.Name = 'Particle_5'
    v323.Drag = 7
    v323.ZOffset = 3
    v323.Texture = "rbxassetid://15244557800"
    v323.Enabled = false
    v323.Rate = 25
    v323.VelocityInheritance = 0
    v323.LightEmission = 0.5

    local v324 = Instance.new('ParticleEmitter')
    v324.Name = 'Particle_6'
    v324.Drag = 7
    v324.ZOffset = 3
    v324.Texture = "rbxassetid://13469932784"
    v324.Enabled = false
    v324.Rate = 25
    v324.VelocityInheritance = 0
    v324.LightEmission = 0

    local v325 = Instance.new('ParticleEmitter')
    v325.Name = 'Particle_1'
    v325.Drag = 10
    v325.ZOffset = 3
    v325.Texture = "rbxassetid://13778319879"
    v325.Enabled = false
    v325.Rate = 25
    v325.VelocityInheritance = 0
    v325.LightEmission = 0

    local v326 = Instance.new('Part')
    v326.Name = 'ExplosionTrail'
    v326.Reflectance = 0
    v326.CanCollide = false
    v326.Transparency = 1
    v326.Anchored = true

    local v327 = Instance.new('Part')
    v327.Name = 'ExplosionTrail2'
    v327.Reflectance = 0
    v327.CanCollide = false
    v327.Transparency = 1
    v327.Anchored = false

    local v328 = Instance.new('Attachment')
    v328.Name = 'TrailAttach1'
    v328.Visible = false

    local v329 = Instance.new('Trail')
    v329.Name = 'Trail'
    v329.Enabled = true
    v329.MinLength = 0
    v329.Lifetime = 0.3499999940395355
    v329.FaceCamera = true
    v329.TextureLength = 30
    v329.Texture = ""

    local v330 = Instance.new('Attachment')
    v330.Name = 'TrailAttach0'
    v330.Visible = false

    local v331 = Instance.new('ParticleEmitter')
    v331.Name = 'Particle_1'
    v331.Drag = 0
    v331.ZOffset = 0
    v331.Texture = "rbxassetid://13105475853"
    v331.Enabled = true
    v331.Rate = 100
    v331.VelocityInheritance = 0
    v331.LightEmission = 0.25

    local v332 = Instance.new('Weld')
    v332.Name = 'Weld'

    local v333 = Instance.new('Part')
    v333.Name = 'ExplosionTrail2'
    v333.Reflectance = 0
    v333.CanCollide = false
    v333.Transparency = 1
    v333.Anchored = false

    local v334 = Instance.new('Weld')
    v334.Name = 'Weld'

    local v335 = Instance.new('ParticleEmitter')
    v335.Name = 'Particle_1'
    v335.Drag = 0
    v335.ZOffset = 0
    v335.Texture = "rbxassetid://13105475853"
    v335.Enabled = true
    v335.Rate = 100
    v335.VelocityInheritance = 0
    v335.LightEmission = 0.25

    local v336 = Instance.new('Attachment')
    v336.Name = 'TrailAttach0'
    v336.Visible = false

    local v337 = Instance.new('Attachment')
    v337.Name = 'TrailAttach1'
    v337.Visible = false

    local v338 = Instance.new('Trail')
    v338.Name = 'Trail'
    v338.Enabled = true
    v338.MinLength = 0
    v338.Lifetime = 0.3499999940395355
    v338.FaceCamera = true
    v338.TextureLength = 30
    v338.Texture = ""

    local v339 = Instance.new('Part')
    v339.Name = 'ExplosionTrail2'
    v339.Reflectance = 0
    v339.CanCollide = false
    v339.Transparency = 1
    v339.Anchored = false

    local v340 = Instance.new('Weld')
    v340.Name = 'Weld'

    local v341 = Instance.new('ParticleEmitter')
    v341.Name = 'Particle_1'
    v341.Drag = 0
    v341.ZOffset = 0
    v341.Texture = "rbxassetid://13105475853"
    v341.Enabled = true
    v341.Rate = 100
    v341.VelocityInheritance = 0
    v341.LightEmission = 0.25

    local v342 = Instance.new('Attachment')
    v342.Name = 'TrailAttach0'
    v342.Visible = false

    local v343 = Instance.new('Attachment')
    v343.Name = 'TrailAttach1'
    v343.Visible = false

    local v344 = Instance.new('Trail')
    v344.Name = 'Trail'
    v344.Enabled = true
    v344.MinLength = 0
    v344.Lifetime = 0.3499999940395355
    v344.FaceCamera = true
    v344.TextureLength = 30
    v344.Texture = ""

    local v345 = Instance.new('Part')
    v345.Name = 'ExplosionTrail2'
    v345.Reflectance = 0
    v345.CanCollide = false
    v345.Transparency = 1
    v345.Anchored = false

    local v346 = Instance.new('Weld')
    v346.Name = 'Weld'

    local v347 = Instance.new('ParticleEmitter')
    v347.Name = 'Particle_1'
    v347.Drag = 0
    v347.ZOffset = 0
    v347.Texture = "rbxassetid://13105475853"
    v347.Enabled = true
    v347.Rate = 100
    v347.VelocityInheritance = 0
    v347.LightEmission = 0.25

    local v348 = Instance.new('Attachment')
    v348.Name = 'TrailAttach0'
    v348.Visible = false

    local v349 = Instance.new('Attachment')
    v349.Name = 'TrailAttach1'
    v349.Visible = false

    local v350 = Instance.new('Trail')
    v350.Name = 'Trail'
    v350.Enabled = true
    v350.MinLength = 0
    v350.Lifetime = 0.3499999940395355
    v350.FaceCamera = true
    v350.TextureLength = 30
    v350.Texture = ""

    local v351 = Instance.new('Weld')
    v351.Name = 'Weld'

    local v352 = Instance.new('ParticleEmitter')
    v352.Name = 'FireFlakes'
    v352.Drag = 0
    v352.ZOffset = 0
    v352.Texture = "rbxassetid://12558379949"
    v352.Enabled = false
    v352.Rate = 5
    v352.VelocityInheritance = 0
    v352.LightEmission = 0.20000000298023224

    local v353 = Instance.new('ParticleEmitter')
    v353.Name = 'FireRise'
    v353.Drag = 0
    v353.ZOffset = 0
    v353.Texture = "rbxassetid://11846336638"
    v353.Enabled = true
    v353.Rate = 25
    v353.VelocityInheritance = 0
    v353.LightEmission = 0.5

    local v354 = Instance.new('Part')
    v354.Name = 'Fireball'
    v354.Reflectance = 0
    v354.CanCollide = false
    v354.Transparency = 1
    v354.Anchored = true

    local v355 = Instance.new('Attachment')
    v355.Name = 'Back'
    v355.Visible = false

    local v356 = Instance.new('ParticleEmitter')
    v356.Name = 'FireShape'
    v356.Drag = 0
    v356.ZOffset = 0
    v356.Texture = "rbxassetid://11844017484"
    v356.Enabled = false
    v356.Rate = 15
    v356.VelocityInheritance = 0
    v356.LightEmission = 0.550000011920929

    local v357 = Instance.new('ParticleEmitter')
    v357.Name = 'Crescents'
    v357.Drag = 0
    v357.ZOffset = 0.30321580171585083
    v357.Texture = "rbxassetid://9324968005"
    v357.Enabled = false
    v357.Rate = 10
    v357.VelocityInheritance = 0
    v357.LightEmission = 5

    local v358 = Instance.new('ParticleEmitter')
    v358.Name = 'FireShapeLoose'
    v358.Drag = 0
    v358.ZOffset = 0
    v358.Texture = "rbxassetid://11844017484"
    v358.Enabled = false
    v358.Rate = 15
    v358.VelocityInheritance = 0
    v358.LightEmission = 0.550000011920929

    local v359 = Instance.new('ParticleEmitter')
    v359.Name = 'CrescentsLoose'
    v359.Drag = 0
    v359.ZOffset = 0.30321580171585083
    v359.Texture = "rbxassetid://9324968005"
    v359.Enabled = false
    v359.Rate = 10
    v359.VelocityInheritance = 0
    v359.LightEmission = 5

    local v360 = Instance.new('Attachment')
    v360.Name = 'BottomB'
    v360.Visible = false

    local v361 = Instance.new('Beam')
    v361.Name = 'BottomBeam'
    v361.Enabled = true
    v361.FaceCamera = true
    v361.CurveSize1 = 0
    v361.TextureSpeed = 0.20000000298023224
    v361.Width0 = 4
    v361.CurveSize0 = 3
    v361.TextureLength = 0.10000000149011612
    v361.Segments = 12
    v361.Width1 = 12
    v361.LightEmission = 1
    v361.Brightness = 10
    v361.Texture = "http://www.roblox.com/asset/?id=7251228833"

    local v362 = Instance.new('Attachment')
    v362.Name = 'Center'
    v362.Visible = false

    local v363 = Instance.new('ParticleEmitter')
    v363.Name = 'Plasma'
    v363.Drag = 0
    v363.ZOffset = 0
    v363.Texture = "rbxassetid://9164980520"
    v363.Enabled = false
    v363.Rate = 15
    v363.VelocityInheritance = 0
    v363.LightEmission = 1

    local v364 = Instance.new('ParticleEmitter')
    v364.Name = 'Embers'
    v364.Drag = 10.020000457763672
    v364.ZOffset = 0
    v364.Texture = "http://www.roblox.com/asset/?id=7954412135"
    v364.Enabled = false
    v364.Rate = 15
    v364.VelocityInheritance = 0
    v364.LightEmission = 0.800000011920929

    local v365 = Instance.new('Attachment')
    v365.Name = 'FrontB'
    v365.Visible = false

    local v366 = Instance.new('Attachment')
    v366.Name = 'FrontL'
    v366.Visible = false

    local v367 = Instance.new('Attachment')
    v367.Name = 'FrontR'
    v367.Visible = false

    local v368 = Instance.new('Attachment')
    v368.Name = 'FrontT'
    v368.Visible = false

    local v369 = Instance.new('Attachment')
    v369.Name = 'LeftB'
    v369.Visible = false

    local v370 = Instance.new('Beam')
    v370.Name = 'LeftBeam'
    v370.Enabled = true
    v370.FaceCamera = true
    v370.CurveSize1 = 0
    v370.TextureSpeed = 0.20000000298023224
    v370.Width0 = 4
    v370.CurveSize0 = 3
    v370.TextureLength = 0.10000000149011612
    v370.Segments = 12
    v370.Width1 = 12
    v370.LightEmission = 1
    v370.Brightness = 10
    v370.Texture = "http://www.roblox.com/asset/?id=7251228833"

    local v371 = Instance.new('Attachment')
    v371.Name = 'RightB'
    v371.Visible = false

    local v372 = Instance.new('Beam')
    v372.Name = 'RightBeam'
    v372.Enabled = true
    v372.FaceCamera = true
    v372.CurveSize1 = 0
    v372.TextureSpeed = 0.20000000298023224
    v372.Width0 = 4
    v372.CurveSize0 = 3
    v372.TextureLength = 0.10000000149011612
    v372.Segments = 12
    v372.Width1 = 12
    v372.LightEmission = 1
    v372.Brightness = 10
    v372.Texture = "http://www.roblox.com/asset/?id=7251228833"

    local v373 = Instance.new('ParticleEmitter')
    v373.Name = 'SegmentFire'
    v373.Drag = 0
    v373.ZOffset = 0
    v373.Texture = "rbxassetid://11844017484"
    v373.Enabled = false
    v373.Rate = 5
    v373.VelocityInheritance = 0
    v373.LightEmission = 0.550000011920929

    local v374 = Instance.new('ParticleEmitter')
    v374.Name = 'SegmentGlint'
    v374.Drag = 5
    v374.ZOffset = 0
    v374.Texture = "rbxassetid://7216979701"
    v374.Enabled = false
    v374.Rate = 20
    v374.VelocityInheritance = 0
    v374.LightEmission = 1

    local v375 = Instance.new('Attachment')
    v375.Name = 'TopB'
    v375.Visible = false

    local v376 = Instance.new('Beam')
    v376.Name = 'TopBeam'
    v376.Enabled = true
    v376.FaceCamera = true
    v376.CurveSize1 = 0
    v376.TextureSpeed = 0.20000000298023224
    v376.Width0 = 4
    v376.CurveSize0 = 3
    v376.TextureLength = 0.10000000149011612
    v376.Segments = 12
    v376.Width1 = 12
    v376.LightEmission = 1
    v376.Brightness = 10
    v376.Texture = "http://www.roblox.com/asset/?id=7251228833"

    local v377 = Instance.new('Part')
    v377.Name = 'FlameAura'
    v377.Reflectance = 0
    v377.CanCollide = false
    v377.Transparency = 1
    v377.Anchored = true

    local v378 = Instance.new('ParticleEmitter')
    v378.Name = 'Particle_1'
    v378.Drag = 7
    v378.ZOffset = 1
    v378.Texture = "rbxassetid://13324583245"
    v378.Enabled = true
    v378.Rate = 5
    v378.VelocityInheritance = 0.25
    v378.LightEmission = 0

    local v379 = Instance.new('ParticleEmitter')
    v379.Name = 'Particle_3'
    v379.Drag = 0
    v379.ZOffset = 1
    v379.Texture = "rbxassetid://13469932784"
    v379.Enabled = true
    v379.Rate = 10
    v379.VelocityInheritance = 0.25
    v379.LightEmission = 0

    local v380 = Instance.new('ParticleEmitter')
    v380.Name = 'Particle_2'
    v380.Drag = 5
    v380.ZOffset = 1
    v380.Texture = "rbxassetid://15244271741"
    v380.Enabled = true
    v380.Rate = 10
    v380.VelocityInheritance = 0.25
    v380.LightEmission = 0.5

    local v381 = Instance.new('ParticleEmitter')
    v381.Name = 'Particle_4'
    v381.Drag = 5
    v381.ZOffset = -1
    v381.Texture = "rbxassetid://13734357071"
    v381.Enabled = true
    v381.Rate = 5
    v381.VelocityInheritance = 0.25
    v381.LightEmission = 0

    local v382 = Instance.new('ParticleEmitter')
    v382.Name = 'Particle_6'
    v382.Drag = 20
    v382.ZOffset = 1
    v382.Texture = "rbxassetid://13127764011"
    v382.Enabled = true
    v382.Rate = 5
    v382.VelocityInheritance = 0
    v382.LightEmission = 0

    local v383 = Instance.new('ParticleEmitter')
    v383.Name = 'Particle_5'
    v383.Drag = 10
    v383.ZOffset = 0
    v383.Texture = "rbxassetid://13386858482"
    v383.Enabled = true
    v383.Rate = 7
    v383.VelocityInheritance = 0
    v383.LightEmission = 0

    local v384 = Instance.new('Part')
    v384.Name = 'FlameAura2'
    v384.Reflectance = 0
    v384.CanCollide = false
    v384.Transparency = 1
    v384.Anchored = true

    local v385 = Instance.new('ParticleEmitter')
    v385.Name = 'Particle_1'
    v385.Drag = 7
    v385.ZOffset = 1
    v385.Texture = "rbxassetid://15504635678"
    v385.Enabled = true
    v385.Rate = 5
    v385.VelocityInheritance = 0.25
    v385.LightEmission = 0

    local v386 = Instance.new('ParticleEmitter')
    v386.Name = 'Particle_2'
    v386.Drag = 5
    v386.ZOffset = 0
    v386.Texture = "rbxassetid://13386858482"
    v386.Enabled = true
    v386.Rate = 5
    v386.VelocityInheritance = 0
    v386.LightEmission = 0

    local v387 = Instance.new('ParticleEmitter')
    v387.Name = 'Particle_3'
    v387.Drag = 5
    v387.ZOffset = 0
    v387.Texture = "rbxassetid://13386858482"
    v387.Enabled = true
    v387.Rate = 15
    v387.VelocityInheritance = 0
    v387.LightEmission = 0

    local v388 = Instance.new('ParticleEmitter')
    v388.Name = 'FlyingFlakes'
    v388.Drag = 5
    v388.ZOffset = 0
    v388.Texture = "rbxassetid://12576243065"
    v388.Enabled = true
    v388.Rate = 3
    v388.VelocityInheritance = 0
    v388.LightEmission = 0.15000000596046448

    local v389 = Instance.new('Part')
    v389.Name = 'HeatwaveCharge'
    v389.Reflectance = 0
    v389.CanCollide = false
    v389.Transparency = 0
    v389.Anchored = true

    local v390 = Instance.new('SpecialMesh')
    v390.Name = 'Mesh'

    local v391 = Instance.new('Attachment')
    v391.Name = 'Idle1'
    v391.Visible = false

    local v392 = Instance.new('PointLight')
    v392.Name = 'Light'
    v392.Enabled = true
    v392.Shadows = true
    v392.Brightness = 1
    v392.Range = 25

    local v393 = Instance.new('ParticleEmitter')
    v393.Name = 'EnergyRipple'
    v393.Drag = 0
    v393.ZOffset = -1
    v393.Texture = "rbxassetid://11865187518"
    v393.Enabled = false
    v393.Rate = 5
    v393.VelocityInheritance = 0
    v393.LightEmission = 1

    local v394 = Instance.new('ParticleEmitter')
    v394.Name = 'Flames'
    v394.Drag = 0
    v394.ZOffset = 0
    v394.Texture = "rbxassetid://11846119288"
    v394.Enabled = false
    v394.Rate = 100
    v394.VelocityInheritance = 0
    v394.LightEmission = 0.550000011920929

    local v395 = Instance.new('ParticleEmitter')
    v395.Name = 'SingleEmbers'
    v395.Drag = 15
    v395.ZOffset = -1
    v395.Texture = "http://www.roblox.com/asset/?id=7158479689"
    v395.Enabled = false
    v395.Rate = 40
    v395.VelocityInheritance = 0
    v395.LightEmission = 1

    local v396 = Instance.new('ParticleEmitter')
    v396.Name = 'Embers'
    v396.Drag = 0
    v396.ZOffset = 1
    v396.Texture = "rbxassetid://779779034"
    v396.Enabled = false
    v396.Rate = 15
    v396.VelocityInheritance = 0
    v396.LightEmission = 1

    local v397 = Instance.new('ParticleEmitter')
    v397.Name = 'BackFlame'
    v397.Drag = 0
    v397.ZOffset = -0.6000000238418579
    v397.Texture = "rbxassetid://11846119288"
    v397.Enabled = false
    v397.Rate = 100
    v397.VelocityInheritance = 0
    v397.LightEmission = 0.550000011920929

    local v398 = Instance.new('ParticleEmitter')
    v398.Name = 'Star'
    v398.Drag = 0
    v398.ZOffset = -0.5
    v398.Texture = "http://www.roblox.com/asset/?id=7252568690"
    v398.Enabled = false
    v398.Rate = 10
    v398.VelocityInheritance = 0
    v398.LightEmission = 1

    local v399 = Instance.new('ParticleEmitter')
    v399.Name = 'Orbits'
    v399.Drag = 0
    v399.ZOffset = 3
    v399.Texture = "http://www.roblox.com/asset/?id=7953141355"
    v399.Enabled = false
    v399.Rate = 25
    v399.VelocityInheritance = 0
    v399.LightEmission = 1

    local v400 = Instance.new('ParticleEmitter')
    v400.Name = 'InLines'
    v400.Drag = 10
    v400.ZOffset = -2
    v400.Texture = "rbxassetid://1084969783"
    v400.Enabled = false
    v400.Rate = 100
    v400.VelocityInheritance = 0
    v400.LightEmission = 1

    local v401 = Instance.new('Attachment')
    v401.Name = 'Start'
    v401.Visible = false

    local v402 = Instance.new('ParticleEmitter')
    v402.Name = 'SuctionFire'
    v402.Drag = 0
    v402.ZOffset = -0.30000001192092896
    v402.Texture = "rbxassetid://11855202643"
    v402.Enabled = false
    v402.Rate = 10
    v402.VelocityInheritance = 0
    v402.LightEmission = 0.30000001192092896

    local v403 = Instance.new('ParticleEmitter')
    v403.Name = 'Twinkle'
    v403.Drag = 0
    v403.ZOffset = 3
    v403.Texture = "rbxassetid://12283461217"
    v403.Enabled = false
    v403.Rate = 33
    v403.VelocityInheritance = 0
    v403.LightEmission = 1

    local v404 = Instance.new('ParticleEmitter')
    v404.Name = 'TwinkleBG'
    v404.Drag = 0
    v404.ZOffset = 2.9000000953674316
    v404.Texture = "rbxassetid://12283461217"
    v404.Enabled = false
    v404.Rate = 33
    v404.VelocityInheritance = 0
    v404.LightEmission = 1

    local v405 = Instance.new('ParticleEmitter')
    v405.Name = 'Twistins'
    v405.Drag = 0
    v405.ZOffset = -1
    v405.Texture = "rbxassetid://12558337088"
    v405.Enabled = false
    v405.Rate = 25
    v405.VelocityInheritance = 0
    v405.LightEmission = 0

    local v406 = Instance.new('Attachment')
    v406.Name = 'Idle2'
    v406.Visible = false

    local v407 = Instance.new('ParticleEmitter')
    v407.Name = 'SingleEmbers'
    v407.Drag = 15
    v407.ZOffset = -1
    v407.Texture = "http://www.roblox.com/asset/?id=7158479689"
    v407.Enabled = false
    v407.Rate = 40
    v407.VelocityInheritance = 0
    v407.LightEmission = 1

    local v408 = Instance.new('ParticleEmitter')
    v408.Name = 'EnergyRipple'
    v408.Drag = 0
    v408.ZOffset = -1
    v408.Texture = "rbxassetid://11865187518"
    v408.Enabled = false
    v408.Rate = 5
    v408.VelocityInheritance = 0
    v408.LightEmission = 1

    local v409 = Instance.new('ParticleEmitter')
    v409.Name = 'Lines'
    v409.Drag = 10
    v409.ZOffset = 1
    v409.Texture = "rbxassetid://7216848401"
    v409.Enabled = false
    v409.Rate = 100
    v409.VelocityInheritance = 0
    v409.LightEmission = 1

    local v410 = Instance.new('ParticleEmitter')
    v410.Name = 'Rays'
    v410.Drag = 0
    v410.ZOffset = -0.5
    v410.Texture = "rbxassetid://7216848401"
    v410.Enabled = false
    v410.Rate = 33
    v410.VelocityInheritance = 0
    v410.LightEmission = 1

    local v411 = Instance.new('ParticleEmitter')
    v411.Name = 'SplashStar'
    v411.Drag = 0
    v411.ZOffset = -0.5
    v411.Texture = "rbxassetid://9533206597"
    v411.Enabled = false
    v411.Rate = 40
    v411.VelocityInheritance = 0
    v411.LightEmission = 1

    local v412 = Instance.new('ParticleEmitter')
    v412.Name = 'TatterRingIn'
    v412.Drag = 0
    v412.ZOffset = 1
    v412.Texture = "rbxassetid://13681366618"
    v412.Enabled = false
    v412.Rate = 40
    v412.VelocityInheritance = 0
    v412.LightEmission = 1

    local v413 = Instance.new('ParticleEmitter')
    v413.Name = 'TatterRingOut'
    v413.Drag = 0
    v413.ZOffset = 1
    v413.Texture = "rbxassetid://13681366618"
    v413.Enabled = false
    v413.Rate = 40
    v413.VelocityInheritance = 0
    v413.LightEmission = 0

    local v414 = Instance.new('ParticleEmitter')
    v414.Name = 'SplashStar2'
    v414.Drag = 0
    v414.ZOffset = 0.10000000149011612
    v414.Texture = "rbxassetid://14784073619"
    v414.Enabled = false
    v414.Rate = 40
    v414.VelocityInheritance = 0
    v414.LightEmission = 0

    local v415 = Instance.new('MeshPart')
    v415.Name = 'HeatwaveRing'
    v415.Reflectance = 0
    v415.CanCollide = false
    v415.Transparency = 0
    v415.MeshId = "rbxassetid://4681227436"
    v415.Anchored = true

    local v416 = Instance.new('Folder')
    v416.Name = 'HoldTrails'

    local v417 = Instance.new('Part')
    v417.Name = 'Trail1'
    v417.Reflectance = 0
    v417.CanCollide = false
    v417.Transparency = 1
    v417.Anchored = true

    local v418 = Instance.new('Attachment')
    v418.Name = 'Attach0'
    v418.Visible = false

    local v419 = Instance.new('Attachment')
    v419.Name = 'Attach1'
    v419.Visible = false

    local v420 = Instance.new('Trail')
    v420.Name = 'Trail'
    v420.Enabled = true
    v420.MinLength = 0
    v420.Lifetime = 0.20000000298023224
    v420.FaceCamera = true
    v420.TextureLength = 20
    v420.Texture = "rbxassetid://15496630505"

    local v421 = Instance.new('Part')
    v421.Name = 'Trail2'
    v421.Reflectance = 0
    v421.CanCollide = false
    v421.Transparency = 1
    v421.Anchored = true

    local v422 = Instance.new('Attachment')
    v422.Name = 'Attach0'
    v422.Visible = false

    local v423 = Instance.new('Attachment')
    v423.Name = 'Attach1'
    v423.Visible = false

    local v424 = Instance.new('Trail')
    v424.Name = 'Trail'
    v424.Enabled = true
    v424.MinLength = 0
    v424.Lifetime = 0.20000000298023224
    v424.FaceCamera = true
    v424.TextureLength = 20
    v424.Texture = "rbxassetid://15496630505"

    local v425 = Instance.new('Part')
    v425.Name = 'Trail3'
    v425.Reflectance = 0
    v425.CanCollide = false
    v425.Transparency = 1
    v425.Anchored = true

    local v426 = Instance.new('Attachment')
    v426.Name = 'Attach0'
    v426.Visible = false

    local v427 = Instance.new('Attachment')
    v427.Name = 'Attach1'
    v427.Visible = false

    local v428 = Instance.new('Trail')
    v428.Name = 'Trail'
    v428.Enabled = true
    v428.MinLength = 0
    v428.Lifetime = 0.20000000298023224
    v428.FaceCamera = true
    v428.TextureLength = 20
    v428.Texture = "rbxassetid://15496682636"

    local v429 = Instance.new('Part')
    v429.Name = 'Trail4'
    v429.Reflectance = 0
    v429.CanCollide = false
    v429.Transparency = 1
    v429.Anchored = true

    local v430 = Instance.new('Attachment')
    v430.Name = 'Attach0'
    v430.Visible = false

    local v431 = Instance.new('Attachment')
    v431.Name = 'Attach1'
    v431.Visible = false

    local v432 = Instance.new('Trail')
    v432.Name = 'Trail'
    v432.Enabled = true
    v432.MinLength = 0
    v432.Lifetime = 0.20000000298023224
    v432.FaceCamera = true
    v432.TextureLength = 20
    v432.Texture = "rbxassetid://15496659916"

    local v433 = Instance.new('Model')
    v433.Name = 'MouthFlame'

    local v434 = Instance.new('Part')
    v434.Name = 'MouthFlame'
    v434.Reflectance = 0
    v434.CanCollide = false
    v434.Transparency = 1
    v434.Anchored = false

    local v435 = Instance.new('ParticleEmitter')
    v435.Name = 'Particle_4'
    v435.Drag = 10
    v435.ZOffset = 0
    v435.Texture = "rbxassetid://13386858482"
    v435.Enabled = true
    v435.Rate = 7
    v435.VelocityInheritance = 0
    v435.LightEmission = 0

    local v436 = Instance.new('ParticleEmitter')
    v436.Name = 'Particle_3'
    v436.Drag = 5
    v436.ZOffset = 0
    v436.Texture = "rbxassetid://15244271741"
    v436.Enabled = true
    v436.Rate = 25
    v436.VelocityInheritance = 0
    v436.LightEmission = 0

    local v437 = Instance.new('ParticleEmitter')
    v437.Name = 'Particle_2'
    v437.Drag = 5
    v437.ZOffset = 1
    v437.Texture = "rbxassetid://15244271741"
    v437.Enabled = true
    v437.Rate = 25
    v437.VelocityInheritance = 0
    v437.LightEmission = 0.5

    local v438 = Instance.new('ParticleEmitter')
    v438.Name = 'Particle_1'
    v438.Drag = 5
    v438.ZOffset = 1
    v438.Texture = "rbxassetid://13324583245"
    v438.Enabled = true
    v438.Rate = 5
    v438.VelocityInheritance = 0
    v438.LightEmission = 0

    local v439 = Instance.new('ParticleEmitter')
    v439.Name = 'Particle_5'
    v439.Drag = 0
    v439.ZOffset = 0
    v439.Texture = "rbxassetid://15496363441"
    v439.Enabled = true
    v439.Rate = 15
    v439.VelocityInheritance = 0
    v439.LightEmission = 0

    local v440 = Instance.new('ParticleEmitter')
    v440.Name = 'Particle_6'
    v440.Drag = 0
    v440.ZOffset = 0
    v440.Texture = "rbxassetid://15496373241"
    v440.Enabled = true
    v440.Rate = 5
    v440.VelocityInheritance = 0
    v440.LightEmission = 0.5

    local v441 = Instance.new('ParticleEmitter')
    v441.Name = 'Particle_7'
    v441.Drag = 10
    v441.ZOffset = 0
    v441.Texture = "rbxassetid://13778319879"
    v441.Enabled = true
    v441.Rate = 10
    v441.VelocityInheritance = 0
    v441.LightEmission = 0

    local v442 = Instance.new('Model')
    v442.Name = 'MouthFlame2'

    local v443 = Instance.new('Part')
    v443.Name = 'MouthFlame2'
    v443.Reflectance = 0
    v443.CanCollide = false
    v443.Transparency = 1
    v443.Anchored = false

    local v444 = Instance.new('Attachment')
    v444.Name = 'Attachment'
    v444.Visible = false

    local v445 = Instance.new('ParticleEmitter')
    v445.Name = 'Particle_2'
    v445.Drag = 0
    v445.ZOffset = -1
    v445.Texture = "rbxassetid://15497284550"
    v445.Enabled = true
    v445.Rate = 3
    v445.VelocityInheritance = 0
    v445.LightEmission = 0

    local v446 = Instance.new('ParticleEmitter')
    v446.Name = 'Particle_1'
    v446.Drag = 0
    v446.ZOffset = 0
    v446.Texture = "rbxassetid://13128943238"
    v446.Enabled = true
    v446.Rate = 5
    v446.VelocityInheritance = 0
    v446.LightEmission = 0

    local v447 = Instance.new('ParticleEmitter')
    v447.Name = 'Particle_1'
    v447.Drag = 5
    v447.ZOffset = 0
    v447.Texture = "rbxassetid://13386858482"
    v447.Enabled = true
    v447.Rate = 15
    v447.VelocityInheritance = 0
    v447.LightEmission = 0.5

    local v448 = Instance.new('Weld')
    v448.Name = 'Weld'

    local v449 = Instance.new('ParticleEmitter')
    v449.Name = 'Particle_2'
    v449.Drag = 5
    v449.ZOffset = 0
    v449.Texture = "rbxassetid://13324583245"
    v449.Enabled = true
    v449.Rate = 15
    v449.VelocityInheritance = 0
    v449.LightEmission = 0

    local v450 = Instance.new('ParticleEmitter')
    v450.Name = 'Smoke'
    v450.Drag = 4
    v450.ZOffset = -2
    v450.Texture = "http://www.roblox.com/asset/?id=7757891416"
    v450.Enabled = true
    v450.Rate = 80
    v450.VelocityInheritance = 0
    v450.LightEmission = 0

    local v451 = Instance.new('Folder')
    v451.Name = 'Transformed'

    local v452 = Instance.new('Model')
    v452.Name = 'FireOrbModel'

    local v453 = Instance.new('Part')
    v453.Name = 'FireOrb'
    v453.Reflectance = 0
    v453.CanCollide = false
    v453.Transparency = 1
    v453.Anchored = true

    local v454 = Instance.new('Folder')
    v454.Name = 'MouthFlames'

    local v455 = Instance.new('Part')
    v455.Name = 'MouthFlameR'
    v455.Reflectance = 0
    v455.CanCollide = false
    v455.Transparency = 1
    v455.Anchored = false

    local v456 = Instance.new('Model')
    v456.Name = 'Model'

    local v457 = Instance.new('Part')
    v457.Name = 'Fire'
    v457.Reflectance = 0
    v457.CanCollide = false
    v457.Transparency = 1
    v457.Anchored = false

    local v458 = Instance.new('ParticleEmitter')
    v458.Name = 'Particle_2'
    v458.Drag = 0
    v458.ZOffset = 1
    v458.Texture = "rbxassetid://15244271741"
    v458.Enabled = true
    v458.Rate = 25
    v458.VelocityInheritance = 0
    v458.LightEmission = 0

    local v459 = Instance.new('ParticleEmitter')
    v459.Name = 'Particle_3'
    v459.Drag = 0
    v459.ZOffset = 0
    v459.Texture = "rbxassetid://13469932784"
    v459.Enabled = true
    v459.Rate = 10
    v459.VelocityInheritance = 0.25
    v459.LightEmission = 0

    local v460 = Instance.new('ParticleEmitter')
    v460.Name = 'Particle_1'
    v460.Drag = 5
    v460.ZOffset = -1
    v460.Texture = "rbxassetid://13734357071"
    v460.Enabled = true
    v460.Rate = 5
    v460.VelocityInheritance = 0.25
    v460.LightEmission = 0

    local v461 = Instance.new('WeldConstraint')
    v461.Name = 'WeldConstraint'

    local v462 = Instance.new('Part')
    v462.Name = 'Fire2'
    v462.Reflectance = 0
    v462.CanCollide = false
    v462.Transparency = 1
    v462.Anchored = false

    local v463 = Instance.new('ParticleEmitter')
    v463.Name = 'Particle_2'
    v463.Drag = 10
    v463.ZOffset = -1
    v463.Texture = "rbxassetid://13778319879"
    v463.Enabled = false
    v463.Rate = 25
    v463.VelocityInheritance = 0
    v463.LightEmission = 0

    local v464 = Instance.new('ParticleEmitter')
    v464.Name = 'Particle_1'
    v464.Drag = 0
    v464.ZOffset = 1.5
    v464.Texture = "rbxassetid://12893271073"
    v464.Enabled = true
    v464.Rate = 50
    v464.VelocityInheritance = 0
    v464.LightEmission = 0

    local v465 = Instance.new('ParticleEmitter')
    v465.Name = 'Particle_4'
    v465.Drag = 0
    v465.ZOffset = 0
    v465.Texture = "rbxassetid://13387960381"
    v465.Enabled = true
    v465.Rate = 25
    v465.VelocityInheritance = 0
    v465.LightEmission = 1

    local v466 = Instance.new('Attachment')
    v466.Name = 'Attachment'
    v466.Visible = false

    local v467 = Instance.new('ParticleEmitter')
    v467.Name = 'Particle_2'
    v467.Drag = 5
    v467.ZOffset = -0.10000000149011612
    v467.Texture = "rbxassetid://15413242359"
    v467.Enabled = true
    v467.Rate = 3
    v467.VelocityInheritance = 0
    v467.LightEmission = 1

    local v468 = Instance.new('WeldConstraint')
    v468.Name = 'WeldConstraint'

    local v469 = Instance.new('Part')
    v469.Name = 'Fire3'
    v469.Reflectance = 0
    v469.CanCollide = false
    v469.Transparency = 1
    v469.Anchored = false

    local v470 = Instance.new('ParticleEmitter')
    v470.Name = 'Particle_1'
    v470.Drag = 0
    v470.ZOffset = 1.5
    v470.Texture = "rbxassetid://12893271073"
    v470.Enabled = true
    v470.Rate = 50
    v470.VelocityInheritance = 0
    v470.LightEmission = 0

    local v471 = Instance.new('ParticleEmitter')
    v471.Name = 'Particle_4'
    v471.Drag = 0
    v471.ZOffset = 0
    v471.Texture = "rbxassetid://13387960381"
    v471.Enabled = true
    v471.Rate = 25
    v471.VelocityInheritance = 0
    v471.LightEmission = 1

    local v472 = Instance.new('WeldConstraint')
    v472.Name = 'WeldConstraint'

    local v473 = Instance.new('Part')
    v473.Name = 'Fire4'
    v473.Reflectance = 0
    v473.CanCollide = false
    v473.Transparency = 1
    v473.Anchored = false

    local v474 = Instance.new('ParticleEmitter')
    v474.Name = 'Particle_2'
    v474.Drag = 5
    v474.ZOffset = -2.5
    v474.Texture = "rbxassetid://13469932784"
    v474.Enabled = true
    v474.Rate = 25
    v474.VelocityInheritance = 0
    v474.LightEmission = 0.25

    local v475 = Instance.new('ParticleEmitter')
    v475.Name = 'Particle_1'
    v475.Drag = 5
    v475.ZOffset = -2.5
    v475.Texture = "rbxassetid://16707959292"
    v475.Enabled = true
    v475.Rate = 10
    v475.VelocityInheritance = 0
    v475.LightEmission = 0

    local v476 = Instance.new('WeldConstraint')
    v476.Name = 'WeldConstraint'

    local v477 = Instance.new('Motor6D')
    v477.Name = 'Motor6D'

    local v478 = Instance.new('Attachment')
    v478.Name = 'Attach0'
    v478.Visible = false

    local v479 = Instance.new('Attachment')
    v479.Name = 'Attach2'
    v479.Visible = false

    local v480 = Instance.new('Beam')
    v480.Name = 'Beam'
    v480.Enabled = true
    v480.FaceCamera = true
    v480.CurveSize1 = 50
    v480.TextureSpeed = 3
    v480.Width0 = 20
    v480.CurveSize0 = 50
    v480.TextureLength = 3
    v480.Segments = 25
    v480.Width1 = 50
    v480.LightEmission = 0
    v480.Brightness = 50
    v480.Texture = "rbxassetid://16861408760"

    local v481 = Instance.new('Beam')
    v481.Name = 'Beam2'
    v481.Enabled = true
    v481.FaceCamera = true
    v481.CurveSize1 = 50
    v481.TextureSpeed = 3
    v481.Width0 = 10
    v481.CurveSize0 = 50
    v481.TextureLength = 3
    v481.Segments = 25
    v481.Width1 = 35
    v481.LightEmission = 0.5
    v481.Brightness = 15
    v481.Texture = "rbxassetid://16861408760"

    local v482 = Instance.new('Attachment')
    v482.Name = 'Attach1'
    v482.Visible = false

    local v483 = Instance.new('Beam')
    v483.Name = 'Beam'
    v483.Enabled = true
    v483.FaceCamera = true
    v483.CurveSize1 = 50
    v483.TextureSpeed = 2
    v483.Width0 = 20
    v483.CurveSize0 = 50
    v483.TextureLength = 2
    v483.Segments = 25
    v483.Width1 = 27.5
    v483.LightEmission = 0
    v483.Brightness = 25
    v483.Texture = "rbxassetid://16861408760"

    local v484 = Instance.new('Part')
    v484.Name = 'MouthFlameL'
    v484.Reflectance = 0
    v484.CanCollide = false
    v484.Transparency = 1
    v484.Anchored = false

    local v485 = Instance.new('Model')
    v485.Name = 'Model'

    local v486 = Instance.new('Part')
    v486.Name = 'Fire'
    v486.Reflectance = 0
    v486.CanCollide = false
    v486.Transparency = 1
    v486.Anchored = false

    local v487 = Instance.new('ParticleEmitter')
    v487.Name = 'Particle_2'
    v487.Drag = 0
    v487.ZOffset = 1
    v487.Texture = "rbxassetid://15244271741"
    v487.Enabled = true
    v487.Rate = 25
    v487.VelocityInheritance = 0
    v487.LightEmission = 0

    local v488 = Instance.new('ParticleEmitter')
    v488.Name = 'Particle_3'
    v488.Drag = 0
    v488.ZOffset = 0
    v488.Texture = "rbxassetid://13469932784"
    v488.Enabled = true
    v488.Rate = 10
    v488.VelocityInheritance = 0.25
    v488.LightEmission = 0

    local v489 = Instance.new('ParticleEmitter')
    v489.Name = 'Particle_1'
    v489.Drag = 5
    v489.ZOffset = -1
    v489.Texture = "rbxassetid://13734357071"
    v489.Enabled = true
    v489.Rate = 5
    v489.VelocityInheritance = 0.25
    v489.LightEmission = 0

    local v490 = Instance.new('WeldConstraint')
    v490.Name = 'WeldConstraint'

    local v491 = Instance.new('Part')
    v491.Name = 'Fire2'
    v491.Reflectance = 0
    v491.CanCollide = false
    v491.Transparency = 1
    v491.Anchored = false

    local v492 = Instance.new('ParticleEmitter')
    v492.Name = 'Particle_2'
    v492.Drag = 10
    v492.ZOffset = -1
    v492.Texture = "rbxassetid://13778319879"
    v492.Enabled = false
    v492.Rate = 25
    v492.VelocityInheritance = 0
    v492.LightEmission = 0

    local v493 = Instance.new('ParticleEmitter')
    v493.Name = 'Particle_1'
    v493.Drag = 0
    v493.ZOffset = 1.5
    v493.Texture = "rbxassetid://12893271073"
    v493.Enabled = true
    v493.Rate = 50
    v493.VelocityInheritance = 0
    v493.LightEmission = 0

    local v494 = Instance.new('ParticleEmitter')
    v494.Name = 'Particle_4'
    v494.Drag = 0
    v494.ZOffset = 0
    v494.Texture = "rbxassetid://13387960381"
    v494.Enabled = true
    v494.Rate = 25
    v494.VelocityInheritance = 0
    v494.LightEmission = 1

    local v495 = Instance.new('Attachment')
    v495.Name = 'Attachment'
    v495.Visible = false

    local v496 = Instance.new('ParticleEmitter')
    v496.Name = 'Particle_2'
    v496.Drag = 5
    v496.ZOffset = -0.10000000149011612
    v496.Texture = "rbxassetid://15413242359"
    v496.Enabled = true
    v496.Rate = 3
    v496.VelocityInheritance = 0
    v496.LightEmission = 1

    local v497 = Instance.new('WeldConstraint')
    v497.Name = 'WeldConstraint'

    local v498 = Instance.new('Part')
    v498.Name = 'Fire3'
    v498.Reflectance = 0
    v498.CanCollide = false
    v498.Transparency = 1
    v498.Anchored = false

    local v499 = Instance.new('ParticleEmitter')
    v499.Name = 'Particle_1'
    v499.Drag = 0
    v499.ZOffset = 1.5
    v499.Texture = "rbxassetid://12893271073"
    v499.Enabled = true
    v499.Rate = 50
    v499.VelocityInheritance = 0
    v499.LightEmission = 0

    local v500 = Instance.new('ParticleEmitter')
    v500.Name = 'Particle_4'
    v500.Drag = 0
    v500.ZOffset = 0
    v500.Texture = "rbxassetid://13387960381"
    v500.Enabled = true
    v500.Rate = 25
    v500.VelocityInheritance = 0
    v500.LightEmission = 1

    local v501 = Instance.new('WeldConstraint')
    v501.Name = 'WeldConstraint'

    local v502 = Instance.new('Part')
    v502.Name = 'Fire4'
    v502.Reflectance = 0
    v502.CanCollide = false
    v502.Transparency = 1
    v502.Anchored = false

    local v503 = Instance.new('ParticleEmitter')
    v503.Name = 'Particle_2'
    v503.Drag = 5
    v503.ZOffset = -2.5
    v503.Texture = "rbxassetid://13469932784"
    v503.Enabled = true
    v503.Rate = 25
    v503.VelocityInheritance = 0
    v503.LightEmission = 0.25

    local v504 = Instance.new('ParticleEmitter')
    v504.Name = 'Particle_1'
    v504.Drag = 5
    v504.ZOffset = -2.5
    v504.Texture = "rbxassetid://16707959292"
    v504.Enabled = true
    v504.Rate = 10
    v504.VelocityInheritance = 0
    v504.LightEmission = 0

    local v505 = Instance.new('WeldConstraint')
    v505.Name = 'WeldConstraint'

    local v506 = Instance.new('Motor6D')
    v506.Name = 'Motor6D'

    local v507 = Instance.new('Attachment')
    v507.Name = 'Attach0'
    v507.Visible = false

    local v508 = Instance.new('Attachment')
    v508.Name = 'Attach2'
    v508.Visible = false

    local v509 = Instance.new('Beam')
    v509.Name = 'Beam'
    v509.Enabled = true
    v509.FaceCamera = true
    v509.CurveSize1 = 50
    v509.TextureSpeed = 2
    v509.Width0 = 20
    v509.CurveSize0 = 50
    v509.TextureLength = 3
    v509.Segments = 25
    v509.Width1 = 50
    v509.LightEmission = 0
    v509.Brightness = 50
    v509.Texture = "rbxassetid://16861408760"

    local v510 = Instance.new('Beam')
    v510.Name = 'Beam2'
    v510.Enabled = true
    v510.FaceCamera = true
    v510.CurveSize1 = 50
    v510.TextureSpeed = 2
    v510.Width0 = 10
    v510.CurveSize0 = 50
    v510.TextureLength = 3
    v510.Segments = 25
    v510.Width1 = 35
    v510.LightEmission = 0.5
    v510.Brightness = 15
    v510.Texture = "rbxassetid://16861408760"

    local v511 = Instance.new('Attachment')
    v511.Name = 'Attach1'
    v511.Visible = false

    local v512 = Instance.new('Beam')
    v512.Name = 'Beam'
    v512.Enabled = true
    v512.FaceCamera = true
    v512.CurveSize1 = 50
    v512.TextureSpeed = 2
    v512.Width0 = 20
    v512.CurveSize0 = 50
    v512.TextureLength = 2
    v512.Segments = 25
    v512.Width1 = 27.5
    v512.LightEmission = 0
    v512.Brightness = 25
    v512.Texture = "rbxassetid://16861408760"

    local v513 = Instance.new('Part')
    v513.Name = 'Flames2'
    v513.Reflectance = 0
    v513.CanCollide = false
    v513.Transparency = 1
    v513.Anchored = false

    local v514 = Instance.new('WeldConstraint')
    v514.Name = 'WeldConstraint'

    local v515 = Instance.new('ParticleEmitter')
    v515.Name = 'Particle_1'
    v515.Drag = 5
    v515.ZOffset = -0.20000000298023224
    v515.Texture = "rbxassetid://16707959292"
    v515.Enabled = true
    v515.Rate = 25
    v515.VelocityInheritance = 0
    v515.LightEmission = 0

    local v516 = Instance.new('ParticleEmitter')
    v516.Name = 'Particle_2'
    v516.Drag = 5
    v516.ZOffset = -0.10000000149011612
    v516.Texture = "rbxassetid://16707959292"
    v516.Enabled = true
    v516.Rate = 15
    v516.VelocityInheritance = 0
    v516.LightEmission = 0

    local v517 = Instance.new('ParticleEmitter')
    v517.Name = 'Particle_3'
    v517.Drag = 5
    v517.ZOffset = -0.009999999776482582
    v517.Texture = "rbxassetid://13469932784"
    v517.Enabled = true
    v517.Rate = 25
    v517.VelocityInheritance = 0
    v517.LightEmission = 0

    local v518 = Instance.new('ParticleEmitter')
    v518.Name = 'Particle_4'
    v518.Drag = 5
    v518.ZOffset = -0.0010000000474974513
    v518.Texture = "rbxassetid://13469932784"
    v518.Enabled = true
    v518.Rate = 25
    v518.VelocityInheritance = 0
    v518.LightEmission = 0

    local v519 = Instance.new('Part')
    v519.Name = 'Flames'
    v519.Reflectance = 0
    v519.CanCollide = false
    v519.Transparency = 1
    v519.Anchored = false

    local v520 = Instance.new('WeldConstraint')
    v520.Name = 'WeldConstraint'

    local v521 = Instance.new('ParticleEmitter')
    v521.Name = 'Particle_3'
    v521.Drag = 0
    v521.ZOffset = 0
    v521.Texture = "rbxassetid://13387960381"
    v521.Enabled = false
    v521.Rate = 25
    v521.VelocityInheritance = 0
    v521.LightEmission = 1

    local v522 = Instance.new('ParticleEmitter')
    v522.Name = 'Particle_4'
    v522.Drag = 5
    v522.ZOffset = 1
    v522.Texture = "rbxassetid://13387960381"
    v522.Enabled = false
    v522.Rate = 25
    v522.VelocityInheritance = 0
    v522.LightEmission = 0

    local v523 = Instance.new('ParticleEmitter')
    v523.Name = 'Particle_1'
    v523.Drag = 5
    v523.ZOffset = 0
    v523.Texture = "rbxassetid://13387960381"
    v523.Enabled = false
    v523.Rate = 25
    v523.VelocityInheritance = 0
    v523.LightEmission = 0

    local v524 = Instance.new('Part')
    v524.Name = 'Blackhole2'
    v524.Reflectance = 0
    v524.CanCollide = false
    v524.Transparency = 1
    v524.Anchored = false

    local v525 = Instance.new('ParticleEmitter')
    v525.Name = 'Particle_2'
    v525.Drag = 15
    v525.ZOffset = 0.10000000149011612
    v525.Texture = "rbxassetid://13734332372"
    v525.Enabled = false
    v525.Rate = 15
    v525.VelocityInheritance = 0
    v525.LightEmission = 0

    local v526 = Instance.new('ParticleEmitter')
    v526.Name = 'Particle_4'
    v526.Drag = 5
    v526.ZOffset = -0.10000000149011612
    v526.Texture = "rbxassetid://13778319879"
    v526.Enabled = false
    v526.Rate = 50
    v526.VelocityInheritance = 0
    v526.LightEmission = 0

    local v527 = Instance.new('ParticleEmitter')
    v527.Name = 'Particle_1'
    v527.Drag = 15
    v527.ZOffset = 0.10000000149011612
    v527.Texture = "rbxassetid://13734357071"
    v527.Enabled = false
    v527.Rate = 15
    v527.VelocityInheritance = 0
    v527.LightEmission = 0

    local v528 = Instance.new('WeldConstraint')
    v528.Name = 'WeldConstraint'

    local v529 = Instance.new('Part')
    v529.Name = 'AreaSparks'
    v529.Reflectance = 0
    v529.CanCollide = false
    v529.Transparency = 1
    v529.Anchored = false

    local v530 = Instance.new('ParticleEmitter')
    v530.Name = 'Particle_1'
    v530.Drag = 0
    v530.ZOffset = 0
    v530.Texture = "rbxassetid://17136666431"
    v530.Enabled = false
    v530.Rate = 5
    v530.VelocityInheritance = 0
    v530.LightEmission = 0.5

    local v531 = Instance.new('ParticleEmitter')
    v531.Name = 'Particle_2'
    v531.Drag = 0
    v531.ZOffset = 0
    v531.Texture = "rbxassetid://17136672812"
    v531.Enabled = false
    v531.Rate = 5
    v531.VelocityInheritance = 0
    v531.LightEmission = 0.5

    local v532 = Instance.new('Part')
    v532.Name = 'StarOrb2'
    v532.Reflectance = 0
    v532.CanCollide = false
    v532.Transparency = 1
    v532.Anchored = false

    local v533 = Instance.new('ParticleEmitter')
    v533.Name = 'Particle_1'
    v533.Drag = 10
    v533.ZOffset = 3
    v533.Texture = "rbxassetid://13386858482"
    v533.Enabled = false
    v533.Rate = 50
    v533.VelocityInheritance = 0
    v533.LightEmission = 0

    local v534 = Instance.new('ParticleEmitter')
    v534.Name = 'Particle_5'
    v534.Drag = 3
    v534.ZOffset = 0
    v534.Texture = "rbxassetid://13387960381"
    v534.Enabled = false
    v534.Rate = 25
    v534.VelocityInheritance = 0
    v534.LightEmission = 0.5

    local v535 = Instance.new('ParticleEmitter')
    v535.Name = 'Particle_4'
    v535.Drag = 3
    v535.ZOffset = 0
    v535.Texture = "rbxassetid://13387960381"
    v535.Enabled = false
    v535.Rate = 25
    v535.VelocityInheritance = 0
    v535.LightEmission = 0

    local v536 = Instance.new('WeldConstraint')
    v536.Name = 'WeldConstraint'

    local v537 = Instance.new('ParticleEmitter')
    v537.Name = 'Particle_3'
    v537.Drag = 0
    v537.ZOffset = 0
    v537.Texture = "rbxassetid://14659557472"
    v537.Enabled = false
    v537.Rate = 5
    v537.VelocityInheritance = 0
    v537.LightEmission = 0.5

    local v538 = Instance.new('ParticleEmitter')
    v538.Name = 'Particle_4'
    v538.Drag = 0
    v538.ZOffset = 0
    v538.Texture = "rbxassetid://14659557472"
    v538.Enabled = false
    v538.Rate = 5
    v538.VelocityInheritance = 0
    v538.LightEmission = 0

    local v539 = Instance.new('WeldConstraint')
    v539.Name = 'WeldConstraint'

    local v540 = Instance.new('Attachment')
    v540.Name = 'Attachment7'
    v540.Visible = false

    local v541 = Instance.new('ParticleEmitter')
    v541.Name = 'Particle_2'
    v541.Drag = 0
    v541.ZOffset = 0.10000000149011612
    v541.Texture = "rbxassetid://17134914805"
    v541.Enabled = true
    v541.Rate = 10
    v541.VelocityInheritance = 0
    v541.LightEmission = 0.5

    local v542 = Instance.new('ParticleEmitter')
    v542.Name = 'Particle_3'
    v542.Drag = 0
    v542.ZOffset = 0
    v542.Texture = "rbxassetid://17134880442"
    v542.Enabled = true
    v542.Rate = 10
    v542.VelocityInheritance = 0
    v542.LightEmission = 0.15000000596046448

    local v543 = Instance.new('ParticleEmitter')
    v543.Name = 'Particle_4'
    v543.Drag = 0
    v543.ZOffset = 1
    v543.Texture = "rbxassetid://17135057814"
    v543.Enabled = true
    v543.Rate = 12
    v543.VelocityInheritance = 0
    v543.LightEmission = 0.15000000596046448

    local v544 = Instance.new('ParticleEmitter')
    v544.Name = 'Particle_5'
    v544.Drag = 0
    v544.ZOffset = -1
    v544.Texture = "rbxassetid://17135057814"
    v544.Enabled = true
    v544.Rate = 5
    v544.VelocityInheritance = 0
    v544.LightEmission = 0

    local v545 = Instance.new('ParticleEmitter')
    v545.Name = 'Particle_6'
    v545.Drag = 0
    v545.ZOffset = 0
    v545.Texture = "rbxassetid://13398555541"
    v545.Enabled = true
    v545.Rate = 7
    v545.VelocityInheritance = 0
    v545.LightEmission = 0

    local v546 = Instance.new('ParticleEmitter')
    v546.Name = 'Particle_1'
    v546.Drag = 0
    v546.ZOffset = 0.5
    v546.Texture = "rbxassetid://14659078044"
    v546.Enabled = true
    v546.Rate = 15
    v546.VelocityInheritance = 0
    v546.LightEmission = 0

    local v547 = Instance.new('Attachment')
    v547.Name = 'Attachment3'
    v547.Visible = false

    local v548 = Instance.new('ParticleEmitter')
    v548.Name = 'Particle_3'
    v548.Drag = 0
    v548.ZOffset = -1
    v548.Texture = "rbxassetid://13673436547"
    v548.Enabled = true
    v548.Rate = 10
    v548.VelocityInheritance = 0
    v548.LightEmission = 1

    local v549 = Instance.new('ParticleEmitter')
    v549.Name = 'Particle_5'
    v549.Drag = 5
    v549.ZOffset = 0.10999999940395355
    v549.Texture = "rbxassetid://13778319879"
    v549.Enabled = true
    v549.Rate = 25
    v549.VelocityInheritance = 0
    v549.LightEmission = 0

    local v550 = Instance.new('ParticleEmitter')
    v550.Name = 'Particle_7'
    v550.Drag = 0
    v550.ZOffset = 0.25
    v550.Texture = "rbxassetid://13144750232"
    v550.Enabled = true
    v550.Rate = 45
    v550.VelocityInheritance = 0
    v550.LightEmission = 1

    local v551 = Instance.new('Attachment')
    v551.Name = 'Attachment2'
    v551.Visible = false

    local v552 = Instance.new('ParticleEmitter')
    v552.Name = 'Particle_4'
    v552.Drag = 0
    v552.ZOffset = 0.20000000298023224
    v552.Texture = "rbxassetid://13125377120"
    v552.Enabled = true
    v552.Rate = 10
    v552.VelocityInheritance = 0
    v552.LightEmission = 1

    local v553 = Instance.new('ParticleEmitter')
    v553.Name = 'Particle_5'
    v553.Drag = 0
    v553.ZOffset = 1
    v553.Texture = "rbxassetid://13125377120"
    v553.Enabled = true
    v553.Rate = 10
    v553.VelocityInheritance = 0
    v553.LightEmission = 1

    local v554 = Instance.new('ParticleEmitter')
    v554.Name = 'Particle_1'
    v554.Drag = 5
    v554.ZOffset = 0
    v554.Texture = "rbxassetid://11503727043"
    v554.Enabled = true
    v554.Rate = 10
    v554.VelocityInheritance = 0
    v554.LightEmission = 1

    local v555 = Instance.new('Attachment')
    v555.Name = 'Attachment'
    v555.Visible = false

    local v556 = Instance.new('ParticleEmitter')
    v556.Name = 'Particle_2'
    v556.Drag = 1
    v556.ZOffset = 0
    v556.Texture = "rbxassetid://13142624551"
    v556.Enabled = true
    v556.Rate = 10
    v556.VelocityInheritance = 0
    v556.LightEmission = 0

    local v557 = Instance.new('ParticleEmitter')
    v557.Name = 'Particle_3'
    v557.Drag = 1
    v557.ZOffset = 0.10000000149011612
    v557.Texture = "rbxassetid://13142624551"
    v557.Enabled = true
    v557.Rate = 10
    v557.VelocityInheritance = 0
    v557.LightEmission = 0

    local v558 = Instance.new('ParticleEmitter')
    v558.Name = 'Particle_4'
    v558.Drag = 0
    v558.ZOffset = 0.25
    v558.Texture = "rbxassetid://13144750232"
    v558.Enabled = true
    v558.Rate = 45
    v558.VelocityInheritance = 0
    v558.LightEmission = 0

    local v559 = Instance.new('ParticleEmitter')
    v559.Name = 'Particle_1'
    v559.Drag = 0
    v559.ZOffset = 0.10000000149011612
    v559.Texture = "rbxassetid://13395481373"
    v559.Enabled = true
    v559.Rate = 15
    v559.VelocityInheritance = 0
    v559.LightEmission = 1

    local v560 = Instance.new('ParticleEmitter')
    v560.Name = 'Particle_9'
    v560.Drag = 1
    v560.ZOffset = 0.15000000596046448
    v560.Texture = "rbxassetid://12907658987"
    v560.Enabled = true
    v560.Rate = 25
    v560.VelocityInheritance = 0
    v560.LightEmission = 0

    local v561 = Instance.new('ParticleEmitter')
    v561.Name = 'Particle_7'
    v561.Drag = 0
    v561.ZOffset = 1
    v561.Texture = "rbxassetid://14659557472"
    v561.Enabled = true
    v561.Rate = 5
    v561.VelocityInheritance = 0
    v561.LightEmission = 1

    local v562 = Instance.new('ParticleEmitter')
    v562.Name = 'Particle_6'
    v562.Drag = 0
    v562.ZOffset = 1
    v562.Texture = "rbxassetid://14659557472"
    v562.Enabled = true
    v562.Rate = 5
    v562.VelocityInheritance = 0
    v562.LightEmission = 0.5

    local v563 = Instance.new('Model')
    v563.Name = 'FireOrbModelMAIN'

    local v564 = Instance.new('Part')
    v564.Name = 'FireOrb'
    v564.Reflectance = 0
    v564.CanCollide = false
    v564.Transparency = 1
    v564.Anchored = true

    local v565 = Instance.new('Folder')
    v565.Name = 'MouthFlames'

    local v566 = Instance.new('Model')
    v566.Name = 'Model'

    local v567 = Instance.new('Part')
    v567.Name = 'MouthFlameR'
    v567.Reflectance = 0
    v567.CanCollide = false
    v567.Transparency = 1
    v567.Anchored = false

    local v568 = Instance.new('Attachment')
    v568.Name = 'Attach0'
    v568.Visible = false

    local v569 = Instance.new('Attachment')
    v569.Name = 'Attach2'
    v569.Visible = false

    local v570 = Instance.new('Beam')
    v570.Name = 'Beam'
    v570.Enabled = true
    v570.FaceCamera = true
    v570.CurveSize1 = 0
    v570.TextureSpeed = 1
    v570.Width0 = 20
    v570.CurveSize0 = 20
    v570.TextureLength = 0.699999988079071
    v570.Segments = 25
    v570.Width1 = 70
    v570.LightEmission = 0
    v570.Brightness = 10
    v570.Texture = "rbxassetid://16861408760"

    local v571 = Instance.new('Beam')
    v571.Name = 'Beam2'
    v571.Enabled = true
    v571.FaceCamera = true
    v571.CurveSize1 = 0
    v571.TextureSpeed = 2
    v571.Width0 = 10
    v571.CurveSize0 = 20
    v571.TextureLength = 0.25
    v571.Segments = 25
    v571.Width1 = 50
    v571.LightEmission = 0.5
    v571.Brightness = 3
    v571.Texture = "rbxassetid://16861408760"

    local v572 = Instance.new('Model')
    v572.Name = 'Model'

    local v573 = Instance.new('Part')
    v573.Name = 'Fire'
    v573.Reflectance = 0
    v573.CanCollide = false
    v573.Transparency = 1
    v573.Anchored = false

    local v574 = Instance.new('ParticleEmitter')
    v574.Name = 'Particle_2'
    v574.Drag = 0
    v574.ZOffset = 1
    v574.Texture = "rbxassetid://15244271741"
    v574.Enabled = true
    v574.Rate = 25
    v574.VelocityInheritance = 0
    v574.LightEmission = 0

    local v575 = Instance.new('ParticleEmitter')
    v575.Name = 'Particle_3'
    v575.Drag = 0
    v575.ZOffset = 0
    v575.Texture = "rbxassetid://13469932784"
    v575.Enabled = true
    v575.Rate = 10
    v575.VelocityInheritance = 0.25
    v575.LightEmission = 0

    local v576 = Instance.new('ParticleEmitter')
    v576.Name = 'Particle_1'
    v576.Drag = 5
    v576.ZOffset = -1
    v576.Texture = "rbxassetid://13734357071"
    v576.Enabled = true
    v576.Rate = 5
    v576.VelocityInheritance = 0.25
    v576.LightEmission = 0

    local v577 = Instance.new('WeldConstraint')
    v577.Name = 'WeldConstraint'

    local v578 = Instance.new('Part')
    v578.Name = 'Fire2'
    v578.Reflectance = 0
    v578.CanCollide = false
    v578.Transparency = 1
    v578.Anchored = false

    local v579 = Instance.new('ParticleEmitter')
    v579.Name = 'Particle_2'
    v579.Drag = 10
    v579.ZOffset = -1
    v579.Texture = "rbxassetid://13778319879"
    v579.Enabled = false
    v579.Rate = 25
    v579.VelocityInheritance = 0
    v579.LightEmission = 0

    local v580 = Instance.new('ParticleEmitter')
    v580.Name = 'Particle_1'
    v580.Drag = 0
    v580.ZOffset = 1.5
    v580.Texture = "rbxassetid://12893271073"
    v580.Enabled = true
    v580.Rate = 50
    v580.VelocityInheritance = 0
    v580.LightEmission = 0

    local v581 = Instance.new('ParticleEmitter')
    v581.Name = 'Particle_4'
    v581.Drag = 0
    v581.ZOffset = 0
    v581.Texture = "rbxassetid://13387960381"
    v581.Enabled = true
    v581.Rate = 25
    v581.VelocityInheritance = 0
    v581.LightEmission = 1

    local v582 = Instance.new('Attachment')
    v582.Name = 'Attachment'
    v582.Visible = false

    local v583 = Instance.new('ParticleEmitter')
    v583.Name = 'Particle_2'
    v583.Drag = 5
    v583.ZOffset = -0.10000000149011612
    v583.Texture = "rbxassetid://15413242359"
    v583.Enabled = true
    v583.Rate = 3
    v583.VelocityInheritance = 0
    v583.LightEmission = 1

    local v584 = Instance.new('WeldConstraint')
    v584.Name = 'WeldConstraint'

    local v585 = Instance.new('Part')
    v585.Name = 'Fire3'
    v585.Reflectance = 0
    v585.CanCollide = false
    v585.Transparency = 1
    v585.Anchored = false

    local v586 = Instance.new('ParticleEmitter')
    v586.Name = 'Particle_1'
    v586.Drag = 0
    v586.ZOffset = 1.5
    v586.Texture = "rbxassetid://12893271073"
    v586.Enabled = true
    v586.Rate = 50
    v586.VelocityInheritance = 0
    v586.LightEmission = 0

    local v587 = Instance.new('ParticleEmitter')
    v587.Name = 'Particle_4'
    v587.Drag = 0
    v587.ZOffset = 0
    v587.Texture = "rbxassetid://13387960381"
    v587.Enabled = true
    v587.Rate = 25
    v587.VelocityInheritance = 0
    v587.LightEmission = 1

    local v588 = Instance.new('WeldConstraint')
    v588.Name = 'WeldConstraint'

    local v589 = Instance.new('Part')
    v589.Name = 'Fire4'
    v589.Reflectance = 0
    v589.CanCollide = false
    v589.Transparency = 1
    v589.Anchored = false

    local v590 = Instance.new('ParticleEmitter')
    v590.Name = 'Particle_2'
    v590.Drag = 5
    v590.ZOffset = -2.5
    v590.Texture = "rbxassetid://13469932784"
    v590.Enabled = true
    v590.Rate = 25
    v590.VelocityInheritance = 0
    v590.LightEmission = 0.25

    local v591 = Instance.new('ParticleEmitter')
    v591.Name = 'Particle_1'
    v591.Drag = 5
    v591.ZOffset = -2.5
    v591.Texture = "rbxassetid://16707959292"
    v591.Enabled = true
    v591.Rate = 10
    v591.VelocityInheritance = 0
    v591.LightEmission = 0

    local v592 = Instance.new('WeldConstraint')
    v592.Name = 'WeldConstraint'

    local v593 = Instance.new('Motor6D')
    v593.Name = 'Motor6D'

    local v594 = Instance.new('Attachment')
    v594.Name = 'Attach1'
    v594.Visible = false

    local v595 = Instance.new('Beam')
    v595.Name = 'Beam'
    v595.Enabled = true
    v595.FaceCamera = true
    v595.CurveSize1 = 0
    v595.TextureSpeed = 1
    v595.Width0 = 30
    v595.CurveSize0 = 20
    v595.TextureLength = 0.5
    v595.Segments = 25
    v595.Width1 = 70
    v595.LightEmission = 0
    v595.Brightness = 5
    v595.Texture = "rbxassetid://16861408760"

    local v596 = Instance.new('Part')
    v596.Name = 'MouthFlameL'
    v596.Reflectance = 0
    v596.CanCollide = false
    v596.Transparency = 1
    v596.Anchored = false

    local v597 = Instance.new('Attachment')
    v597.Name = 'Attach0'
    v597.Visible = false

    local v598 = Instance.new('Attachment')
    v598.Name = 'Attach2'
    v598.Visible = false

    local v599 = Instance.new('Beam')
    v599.Name = 'Beam'
    v599.Enabled = true
    v599.FaceCamera = true
    v599.CurveSize1 = 0
    v599.TextureSpeed = 1
    v599.Width0 = 20
    v599.CurveSize0 = 20
    v599.TextureLength = 0.699999988079071
    v599.Segments = 25
    v599.Width1 = 70
    v599.LightEmission = 0
    v599.Brightness = 10
    v599.Texture = "rbxassetid://16861408760"

    local v600 = Instance.new('Beam')
    v600.Name = 'Beam2'
    v600.Enabled = true
    v600.FaceCamera = true
    v600.CurveSize1 = 0
    v600.TextureSpeed = 2
    v600.Width0 = 10
    v600.CurveSize0 = 20
    v600.TextureLength = 0.25
    v600.Segments = 25
    v600.Width1 = 50
    v600.LightEmission = 0.5
    v600.Brightness = 3
    v600.Texture = "rbxassetid://16861408760"

    local v601 = Instance.new('Model')
    v601.Name = 'Model'

    local v602 = Instance.new('Part')
    v602.Name = 'Fire'
    v602.Reflectance = 0
    v602.CanCollide = false
    v602.Transparency = 1
    v602.Anchored = false

    local v603 = Instance.new('ParticleEmitter')
    v603.Name = 'Particle_2'
    v603.Drag = 0
    v603.ZOffset = 1
    v603.Texture = "rbxassetid://15244271741"
    v603.Enabled = true
    v603.Rate = 25
    v603.VelocityInheritance = 0
    v603.LightEmission = 0

    local v604 = Instance.new('ParticleEmitter')
    v604.Name = 'Particle_3'
    v604.Drag = 0
    v604.ZOffset = 0
    v604.Texture = "rbxassetid://13469932784"
    v604.Enabled = true
    v604.Rate = 10
    v604.VelocityInheritance = 0.25
    v604.LightEmission = 0

    local v605 = Instance.new('ParticleEmitter')
    v605.Name = 'Particle_1'
    v605.Drag = 5
    v605.ZOffset = -1
    v605.Texture = "rbxassetid://13734357071"
    v605.Enabled = true
    v605.Rate = 5
    v605.VelocityInheritance = 0.25
    v605.LightEmission = 0

    local v606 = Instance.new('WeldConstraint')
    v606.Name = 'WeldConstraint'

    local v607 = Instance.new('Part')
    v607.Name = 'Fire2'
    v607.Reflectance = 0
    v607.CanCollide = false
    v607.Transparency = 1
    v607.Anchored = false

    local v608 = Instance.new('ParticleEmitter')
    v608.Name = 'Particle_2'
    v608.Drag = 10
    v608.ZOffset = -1
    v608.Texture = "rbxassetid://13778319879"
    v608.Enabled = false
    v608.Rate = 25
    v608.VelocityInheritance = 0
    v608.LightEmission = 0

    local v609 = Instance.new('ParticleEmitter')
    v609.Name = 'Particle_1'
    v609.Drag = 0
    v609.ZOffset = 1.5
    v609.Texture = "rbxassetid://12893271073"
    v609.Enabled = true
    v609.Rate = 50
    v609.VelocityInheritance = 0
    v609.LightEmission = 0

    local v610 = Instance.new('ParticleEmitter')
    v610.Name = 'Particle_4'
    v610.Drag = 0
    v610.ZOffset = 0
    v610.Texture = "rbxassetid://13387960381"
    v610.Enabled = true
    v610.Rate = 25
    v610.VelocityInheritance = 0
    v610.LightEmission = 1

    local v611 = Instance.new('Attachment')
    v611.Name = 'Attachment'
    v611.Visible = false

    local v612 = Instance.new('ParticleEmitter')
    v612.Name = 'Particle_2'
    v612.Drag = 5
    v612.ZOffset = -0.10000000149011612
    v612.Texture = "rbxassetid://15413242359"
    v612.Enabled = true
    v612.Rate = 3
    v612.VelocityInheritance = 0
    v612.LightEmission = 1

    local v613 = Instance.new('WeldConstraint')
    v613.Name = 'WeldConstraint'

    local v614 = Instance.new('Part')
    v614.Name = 'Fire3'
    v614.Reflectance = 0
    v614.CanCollide = false
    v614.Transparency = 1
    v614.Anchored = false

    local v615 = Instance.new('ParticleEmitter')
    v615.Name = 'Particle_1'
    v615.Drag = 0
    v615.ZOffset = 1.5
    v615.Texture = "rbxassetid://12893271073"
    v615.Enabled = true
    v615.Rate = 50
    v615.VelocityInheritance = 0
    v615.LightEmission = 0

    local v616 = Instance.new('ParticleEmitter')
    v616.Name = 'Particle_4'
    v616.Drag = 0
    v616.ZOffset = 0
    v616.Texture = "rbxassetid://13387960381"
    v616.Enabled = true
    v616.Rate = 25
    v616.VelocityInheritance = 0
    v616.LightEmission = 1

    local v617 = Instance.new('WeldConstraint')
    v617.Name = 'WeldConstraint'

    local v618 = Instance.new('Part')
    v618.Name = 'Fire4'
    v618.Reflectance = 0
    v618.CanCollide = false
    v618.Transparency = 1
    v618.Anchored = false

    local v619 = Instance.new('ParticleEmitter')
    v619.Name = 'Particle_2'
    v619.Drag = 5
    v619.ZOffset = -2.5
    v619.Texture = "rbxassetid://13469932784"
    v619.Enabled = true
    v619.Rate = 25
    v619.VelocityInheritance = 0
    v619.LightEmission = 0.25

    local v620 = Instance.new('ParticleEmitter')
    v620.Name = 'Particle_1'
    v620.Drag = 5
    v620.ZOffset = -2.5
    v620.Texture = "rbxassetid://16707959292"
    v620.Enabled = true
    v620.Rate = 10
    v620.VelocityInheritance = 0
    v620.LightEmission = 0

    local v621 = Instance.new('WeldConstraint')
    v621.Name = 'WeldConstraint'

    local v622 = Instance.new('Motor6D')
    v622.Name = 'Motor6D'

    local v623 = Instance.new('Attachment')
    v623.Name = 'Attach1'
    v623.Visible = false

    local v624 = Instance.new('Beam')
    v624.Name = 'Beam'
    v624.Enabled = true
    v624.FaceCamera = true
    v624.CurveSize1 = 0
    v624.TextureSpeed = 1
    v624.Width0 = 30
    v624.CurveSize0 = 20
    v624.TextureLength = 0.5
    v624.Segments = 25
    v624.Width1 = 70
    v624.LightEmission = 0
    v624.Brightness = 5
    v624.Texture = "rbxassetid://16861408760"

    local v625 = Instance.new('Part')
    v625.Name = 'Flames2'
    v625.Reflectance = 0
    v625.CanCollide = false
    v625.Transparency = 1
    v625.Anchored = false

    local v626 = Instance.new('WeldConstraint')
    v626.Name = 'WeldConstraint'

    local v627 = Instance.new('ParticleEmitter')
    v627.Name = 'Particle_1'
    v627.Drag = 5
    v627.ZOffset = -0.20000000298023224
    v627.Texture = "rbxassetid://16707959292"
    v627.Enabled = true
    v627.Rate = 25
    v627.VelocityInheritance = 0
    v627.LightEmission = 0

    local v628 = Instance.new('ParticleEmitter')
    v628.Name = 'Particle_2'
    v628.Drag = 5
    v628.ZOffset = -0.10000000149011612
    v628.Texture = "rbxassetid://16707959292"
    v628.Enabled = true
    v628.Rate = 15
    v628.VelocityInheritance = 0
    v628.LightEmission = 0

    local v629 = Instance.new('ParticleEmitter')
    v629.Name = 'Particle_3'
    v629.Drag = 5
    v629.ZOffset = -0.009999999776482582
    v629.Texture = "rbxassetid://13469932784"
    v629.Enabled = true
    v629.Rate = 25
    v629.VelocityInheritance = 0
    v629.LightEmission = 0

    local v630 = Instance.new('ParticleEmitter')
    v630.Name = 'Particle_4'
    v630.Drag = 5
    v630.ZOffset = -0.0010000000474974513
    v630.Texture = "rbxassetid://13469932784"
    v630.Enabled = true
    v630.Rate = 25
    v630.VelocityInheritance = 0
    v630.LightEmission = 0

    local v631 = Instance.new('Part')
    v631.Name = 'Flames'
    v631.Reflectance = 0
    v631.CanCollide = false
    v631.Transparency = 1
    v631.Anchored = false

    local v632 = Instance.new('WeldConstraint')
    v632.Name = 'WeldConstraint'

    local v633 = Instance.new('ParticleEmitter')
    v633.Name = 'Particle_3'
    v633.Drag = 0
    v633.ZOffset = 0
    v633.Texture = "rbxassetid://13387960381"
    v633.Enabled = false
    v633.Rate = 25
    v633.VelocityInheritance = 0
    v633.LightEmission = 1

    local v634 = Instance.new('ParticleEmitter')
    v634.Name = 'Particle_4'
    v634.Drag = 5
    v634.ZOffset = 1
    v634.Texture = "rbxassetid://13387960381"
    v634.Enabled = false
    v634.Rate = 25
    v634.VelocityInheritance = 0
    v634.LightEmission = 0

    local v635 = Instance.new('ParticleEmitter')
    v635.Name = 'Particle_1'
    v635.Drag = 5
    v635.ZOffset = 0
    v635.Texture = "rbxassetid://13387960381"
    v635.Enabled = false
    v635.Rate = 25
    v635.VelocityInheritance = 0
    v635.LightEmission = 0

    local v636 = Instance.new('Part')
    v636.Name = 'Blackhole2'
    v636.Reflectance = 0
    v636.CanCollide = false
    v636.Transparency = 1
    v636.Anchored = false

    local v637 = Instance.new('ParticleEmitter')
    v637.Name = 'Particle_2'
    v637.Drag = 15
    v637.ZOffset = 0.10000000149011612
    v637.Texture = "rbxassetid://13734332372"
    v637.Enabled = false
    v637.Rate = 15
    v637.VelocityInheritance = 0
    v637.LightEmission = 0

    local v638 = Instance.new('ParticleEmitter')
    v638.Name = 'Particle_4'
    v638.Drag = 5
    v638.ZOffset = -0.10000000149011612
    v638.Texture = "rbxassetid://13778319879"
    v638.Enabled = false
    v638.Rate = 50
    v638.VelocityInheritance = 0
    v638.LightEmission = 0

    local v639 = Instance.new('ParticleEmitter')
    v639.Name = 'Particle_1'
    v639.Drag = 15
    v639.ZOffset = 0.10000000149011612
    v639.Texture = "rbxassetid://13734357071"
    v639.Enabled = false
    v639.Rate = 15
    v639.VelocityInheritance = 0
    v639.LightEmission = 0

    local v640 = Instance.new('WeldConstraint')
    v640.Name = 'WeldConstraint'

    local v641 = Instance.new('Part')
    v641.Name = 'AreaSparks'
    v641.Reflectance = 0
    v641.CanCollide = false
    v641.Transparency = 1
    v641.Anchored = false

    local v642 = Instance.new('ParticleEmitter')
    v642.Name = 'Particle_1'
    v642.Drag = 0
    v642.ZOffset = 0
    v642.Texture = "rbxassetid://17136666431"
    v642.Enabled = false
    v642.Rate = 5
    v642.VelocityInheritance = 0
    v642.LightEmission = 0.5

    local v643 = Instance.new('ParticleEmitter')
    v643.Name = 'Particle_2'
    v643.Drag = 0
    v643.ZOffset = 0
    v643.Texture = "rbxassetid://17136672812"
    v643.Enabled = false
    v643.Rate = 5
    v643.VelocityInheritance = 0
    v643.LightEmission = 0.5

    local v644 = Instance.new('Part')
    v644.Name = 'StarOrb2'
    v644.Reflectance = 0
    v644.CanCollide = false
    v644.Transparency = 1
    v644.Anchored = false

    local v645 = Instance.new('ParticleEmitter')
    v645.Name = 'Particle_1'
    v645.Drag = 10
    v645.ZOffset = 3
    v645.Texture = "rbxassetid://13386858482"
    v645.Enabled = false
    v645.Rate = 50
    v645.VelocityInheritance = 0
    v645.LightEmission = 0

    local v646 = Instance.new('ParticleEmitter')
    v646.Name = 'Particle_5'
    v646.Drag = 3
    v646.ZOffset = 0
    v646.Texture = "rbxassetid://13387960381"
    v646.Enabled = false
    v646.Rate = 25
    v646.VelocityInheritance = 0
    v646.LightEmission = 0.5

    local v647 = Instance.new('ParticleEmitter')
    v647.Name = 'Particle_4'
    v647.Drag = 3
    v647.ZOffset = 0
    v647.Texture = "rbxassetid://13387960381"
    v647.Enabled = false
    v647.Rate = 25
    v647.VelocityInheritance = 0
    v647.LightEmission = 0

    local v648 = Instance.new('WeldConstraint')
    v648.Name = 'WeldConstraint'

    local v649 = Instance.new('ParticleEmitter')
    v649.Name = 'Particle_3'
    v649.Drag = 0
    v649.ZOffset = 0
    v649.Texture = "rbxassetid://14659557472"
    v649.Enabled = false
    v649.Rate = 5
    v649.VelocityInheritance = 0
    v649.LightEmission = 0.5

    local v650 = Instance.new('ParticleEmitter')
    v650.Name = 'Particle_4'
    v650.Drag = 0
    v650.ZOffset = 0
    v650.Texture = "rbxassetid://14659557472"
    v650.Enabled = false
    v650.Rate = 5
    v650.VelocityInheritance = 0
    v650.LightEmission = 0

    local v651 = Instance.new('WeldConstraint')
    v651.Name = 'WeldConstraint'

    local v652 = Instance.new('Attachment')
    v652.Name = 'Attachment7'
    v652.Visible = false

    local v653 = Instance.new('ParticleEmitter')
    v653.Name = 'Particle_2'
    v653.Drag = 0
    v653.ZOffset = 0.10000000149011612
    v653.Texture = "rbxassetid://17134914805"
    v653.Enabled = true
    v653.Rate = 10
    v653.VelocityInheritance = 0
    v653.LightEmission = 0.5

    local v654 = Instance.new('ParticleEmitter')
    v654.Name = 'Particle_3'
    v654.Drag = 0
    v654.ZOffset = 0
    v654.Texture = "rbxassetid://17134880442"
    v654.Enabled = true
    v654.Rate = 10
    v654.VelocityInheritance = 0
    v654.LightEmission = 0.15000000596046448

    local v655 = Instance.new('ParticleEmitter')
    v655.Name = 'Particle_4'
    v655.Drag = 0
    v655.ZOffset = 1
    v655.Texture = "rbxassetid://17135057814"
    v655.Enabled = true
    v655.Rate = 12
    v655.VelocityInheritance = 0
    v655.LightEmission = 0.15000000596046448

    local v656 = Instance.new('ParticleEmitter')
    v656.Name = 'Particle_5'
    v656.Drag = 0
    v656.ZOffset = -1
    v656.Texture = "rbxassetid://17135057814"
    v656.Enabled = true
    v656.Rate = 5
    v656.VelocityInheritance = 0
    v656.LightEmission = 0

    local v657 = Instance.new('ParticleEmitter')
    v657.Name = 'Particle_6'
    v657.Drag = 0
    v657.ZOffset = 0
    v657.Texture = "rbxassetid://13398555541"
    v657.Enabled = true
    v657.Rate = 7
    v657.VelocityInheritance = 0
    v657.LightEmission = 0

    local v658 = Instance.new('ParticleEmitter')
    v658.Name = 'Particle_1'
    v658.Drag = 0
    v658.ZOffset = 0.5
    v658.Texture = "rbxassetid://14659078044"
    v658.Enabled = true
    v658.Rate = 15
    v658.VelocityInheritance = 0
    v658.LightEmission = 0

    local v659 = Instance.new('Attachment')
    v659.Name = 'Attachment3'
    v659.Visible = false

    local v660 = Instance.new('ParticleEmitter')
    v660.Name = 'Particle_3'
    v660.Drag = 0
    v660.ZOffset = -1
    v660.Texture = "rbxassetid://13673436547"
    v660.Enabled = true
    v660.Rate = 10
    v660.VelocityInheritance = 0
    v660.LightEmission = 1

    local v661 = Instance.new('ParticleEmitter')
    v661.Name = 'Particle_5'
    v661.Drag = 5
    v661.ZOffset = 0.10999999940395355
    v661.Texture = "rbxassetid://13778319879"
    v661.Enabled = true
    v661.Rate = 25
    v661.VelocityInheritance = 0
    v661.LightEmission = 0

    local v662 = Instance.new('ParticleEmitter')
    v662.Name = 'Particle_7'
    v662.Drag = 0
    v662.ZOffset = 0.25
    v662.Texture = "rbxassetid://13144750232"
    v662.Enabled = true
    v662.Rate = 45
    v662.VelocityInheritance = 0
    v662.LightEmission = 1

    local v663 = Instance.new('Attachment')
    v663.Name = 'Attachment2'
    v663.Visible = false

    local v664 = Instance.new('ParticleEmitter')
    v664.Name = 'Particle_4'
    v664.Drag = 0
    v664.ZOffset = 0.20000000298023224
    v664.Texture = "rbxassetid://13125377120"
    v664.Enabled = true
    v664.Rate = 10
    v664.VelocityInheritance = 0
    v664.LightEmission = 1

    local v665 = Instance.new('ParticleEmitter')
    v665.Name = 'Particle_5'
    v665.Drag = 0
    v665.ZOffset = 1
    v665.Texture = "rbxassetid://13125377120"
    v665.Enabled = true
    v665.Rate = 10
    v665.VelocityInheritance = 0
    v665.LightEmission = 1

    local v666 = Instance.new('ParticleEmitter')
    v666.Name = 'Particle_1'
    v666.Drag = 5
    v666.ZOffset = 0
    v666.Texture = "rbxassetid://11503727043"
    v666.Enabled = true
    v666.Rate = 10
    v666.VelocityInheritance = 0
    v666.LightEmission = 1

    local v667 = Instance.new('Attachment')
    v667.Name = 'Attachment'
    v667.Visible = false

    local v668 = Instance.new('ParticleEmitter')
    v668.Name = 'Particle_2'
    v668.Drag = 1
    v668.ZOffset = 0
    v668.Texture = "rbxassetid://13142624551"
    v668.Enabled = true
    v668.Rate = 10
    v668.VelocityInheritance = 0
    v668.LightEmission = 0

    local v669 = Instance.new('ParticleEmitter')
    v669.Name = 'Particle_3'
    v669.Drag = 1
    v669.ZOffset = 0.10000000149011612
    v669.Texture = "rbxassetid://13142624551"
    v669.Enabled = true
    v669.Rate = 10
    v669.VelocityInheritance = 0
    v669.LightEmission = 0

    local v670 = Instance.new('ParticleEmitter')
    v670.Name = 'Particle_4'
    v670.Drag = 0
    v670.ZOffset = 0.25
    v670.Texture = "rbxassetid://13144750232"
    v670.Enabled = true
    v670.Rate = 45
    v670.VelocityInheritance = 0
    v670.LightEmission = 0

    local v671 = Instance.new('ParticleEmitter')
    v671.Name = 'Particle_1'
    v671.Drag = 0
    v671.ZOffset = 0.10000000149011612
    v671.Texture = "rbxassetid://13395481373"
    v671.Enabled = true
    v671.Rate = 15
    v671.VelocityInheritance = 0
    v671.LightEmission = 1

    local v672 = Instance.new('ParticleEmitter')
    v672.Name = 'Particle_9'
    v672.Drag = 1
    v672.ZOffset = 0.15000000596046448
    v672.Texture = "rbxassetid://12907658987"
    v672.Enabled = true
    v672.Rate = 25
    v672.VelocityInheritance = 0
    v672.LightEmission = 0

    local v673 = Instance.new('ParticleEmitter')
    v673.Name = 'Particle_7'
    v673.Drag = 0
    v673.ZOffset = 1
    v673.Texture = "rbxassetid://14659557472"
    v673.Enabled = true
    v673.Rate = 5
    v673.VelocityInheritance = 0
    v673.LightEmission = 1

    local v674 = Instance.new('ParticleEmitter')
    v674.Name = 'Particle_6'
    v674.Drag = 0
    v674.ZOffset = 1
    v674.Texture = "rbxassetid://14659557472"
    v674.Enabled = true
    v674.Rate = 5
    v674.VelocityInheritance = 0
    v674.LightEmission = 0.5

    local v675 = Instance.new('Part')
    v675.Name = 'HeatwaveCharge'
    v675.Reflectance = 0
    v675.CanCollide = false
    v675.Transparency = 0
    v675.Anchored = true

    local v676 = Instance.new('SpecialMesh')
    v676.Name = 'Mesh'

    local v677 = Instance.new('Attachment')
    v677.Name = 'Idle1'
    v677.Visible = false

    local v678 = Instance.new('PointLight')
    v678.Name = 'Light'
    v678.Enabled = true
    v678.Shadows = true
    v678.Brightness = 1
    v678.Range = 25

    local v679 = Instance.new('ParticleEmitter')
    v679.Name = 'EnergyRipple'
    v679.Drag = 0
    v679.ZOffset = -1
    v679.Texture = "rbxassetid://11865187518"
    v679.Enabled = false
    v679.Rate = 5
    v679.VelocityInheritance = 0
    v679.LightEmission = 1

    local v680 = Instance.new('ParticleEmitter')
    v680.Name = 'Flames'
    v680.Drag = 0
    v680.ZOffset = 0
    v680.Texture = "rbxassetid://11846119288"
    v680.Enabled = false
    v680.Rate = 100
    v680.VelocityInheritance = 0
    v680.LightEmission = 0.550000011920929

    local v681 = Instance.new('ParticleEmitter')
    v681.Name = 'SingleEmbers'
    v681.Drag = 15
    v681.ZOffset = -1
    v681.Texture = "http://www.roblox.com/asset/?id=7158479689"
    v681.Enabled = false
    v681.Rate = 40
    v681.VelocityInheritance = 0
    v681.LightEmission = 1

    local v682 = Instance.new('ParticleEmitter')
    v682.Name = 'Embers'
    v682.Drag = 0
    v682.ZOffset = 1
    v682.Texture = "rbxassetid://779779034"
    v682.Enabled = false
    v682.Rate = 15
    v682.VelocityInheritance = 0
    v682.LightEmission = 1

    local v683 = Instance.new('ParticleEmitter')
    v683.Name = 'BackFlame'
    v683.Drag = 0
    v683.ZOffset = -0.6000000238418579
    v683.Texture = "rbxassetid://11846119288"
    v683.Enabled = false
    v683.Rate = 100
    v683.VelocityInheritance = 0
    v683.LightEmission = 0.550000011920929

    local v684 = Instance.new('ParticleEmitter')
    v684.Name = 'Star'
    v684.Drag = 0
    v684.ZOffset = -0.5
    v684.Texture = "http://www.roblox.com/asset/?id=7252568690"
    v684.Enabled = false
    v684.Rate = 10
    v684.VelocityInheritance = 0
    v684.LightEmission = 1

    local v685 = Instance.new('ParticleEmitter')
    v685.Name = 'Orbits'
    v685.Drag = 0
    v685.ZOffset = 3
    v685.Texture = "http://www.roblox.com/asset/?id=7953141355"
    v685.Enabled = false
    v685.Rate = 25
    v685.VelocityInheritance = 0
    v685.LightEmission = 1

    local v686 = Instance.new('ParticleEmitter')
    v686.Name = 'InLines'
    v686.Drag = 10
    v686.ZOffset = -2
    v686.Texture = "rbxassetid://1084969783"
    v686.Enabled = false
    v686.Rate = 100
    v686.VelocityInheritance = 0
    v686.LightEmission = 1

    local v687 = Instance.new('Attachment')
    v687.Name = 'Start'
    v687.Visible = false

    local v688 = Instance.new('ParticleEmitter')
    v688.Name = 'SuctionFire'
    v688.Drag = 0
    v688.ZOffset = -0.30000001192092896
    v688.Texture = "rbxassetid://11855202643"
    v688.Enabled = false
    v688.Rate = 10
    v688.VelocityInheritance = 0
    v688.LightEmission = 0.30000001192092896

    local v689 = Instance.new('ParticleEmitter')
    v689.Name = 'Twinkle'
    v689.Drag = 0
    v689.ZOffset = 3
    v689.Texture = "rbxassetid://12283461217"
    v689.Enabled = false
    v689.Rate = 33
    v689.VelocityInheritance = 0
    v689.LightEmission = 1

    local v690 = Instance.new('ParticleEmitter')
    v690.Name = 'TwinkleBG'
    v690.Drag = 0
    v690.ZOffset = 2.9000000953674316
    v690.Texture = "rbxassetid://12283461217"
    v690.Enabled = false
    v690.Rate = 33
    v690.VelocityInheritance = 0
    v690.LightEmission = 1

    local v691 = Instance.new('ParticleEmitter')
    v691.Name = 'Twistins'
    v691.Drag = 0
    v691.ZOffset = -1
    v691.Texture = "rbxassetid://12558337088"
    v691.Enabled = false
    v691.Rate = 25
    v691.VelocityInheritance = 0
    v691.LightEmission = 0

    local v692 = Instance.new('Attachment')
    v692.Name = 'Idle2'
    v692.Visible = false

    local v693 = Instance.new('ParticleEmitter')
    v693.Name = 'SingleEmbers'
    v693.Drag = 15
    v693.ZOffset = -1
    v693.Texture = "http://www.roblox.com/asset/?id=7158479689"
    v693.Enabled = false
    v693.Rate = 40
    v693.VelocityInheritance = 0
    v693.LightEmission = 1

    local v694 = Instance.new('ParticleEmitter')
    v694.Name = 'EnergyRipple'
    v694.Drag = 0
    v694.ZOffset = -1
    v694.Texture = "rbxassetid://11865187518"
    v694.Enabled = false
    v694.Rate = 5
    v694.VelocityInheritance = 0
    v694.LightEmission = 1

    local v695 = Instance.new('ParticleEmitter')
    v695.Name = 'Lines'
    v695.Drag = 10
    v695.ZOffset = 1
    v695.Texture = "rbxassetid://7216848401"
    v695.Enabled = false
    v695.Rate = 100
    v695.VelocityInheritance = 0
    v695.LightEmission = 1

    local v696 = Instance.new('ParticleEmitter')
    v696.Name = 'Rays'
    v696.Drag = 0
    v696.ZOffset = -0.5
    v696.Texture = "rbxassetid://7216848401"
    v696.Enabled = false
    v696.Rate = 33
    v696.VelocityInheritance = 0
    v696.LightEmission = 1

    local v697 = Instance.new('ParticleEmitter')
    v697.Name = 'SplashStar'
    v697.Drag = 0
    v697.ZOffset = -0.5
    v697.Texture = "rbxassetid://9533206597"
    v697.Enabled = false
    v697.Rate = 40
    v697.VelocityInheritance = 0
    v697.LightEmission = 1

    local v698 = Instance.new('ParticleEmitter')
    v698.Name = 'TatterRingIn'
    v698.Drag = 0
    v698.ZOffset = 1
    v698.Texture = "rbxassetid://13681366618"
    v698.Enabled = false
    v698.Rate = 40
    v698.VelocityInheritance = 0
    v698.LightEmission = 1

    local v699 = Instance.new('ParticleEmitter')
    v699.Name = 'TatterRingOut'
    v699.Drag = 0
    v699.ZOffset = 1
    v699.Texture = "rbxassetid://13681366618"
    v699.Enabled = false
    v699.Rate = 40
    v699.VelocityInheritance = 0
    v699.LightEmission = 0

    local v700 = Instance.new('ParticleEmitter')
    v700.Name = 'SplashStar2'
    v700.Drag = 0
    v700.ZOffset = 0.10000000149011612
    v700.Texture = "rbxassetid://14784073619"
    v700.Enabled = false
    v700.Rate = 40
    v700.VelocityInheritance = 0
    v700.LightEmission = 0

    local v701 = Instance.new('Part')
    v701.Name = 'RingBeamImpact'
    v701.Reflectance = 0
    v701.CanCollide = false
    v701.Transparency = 1
    v701.Anchored = true

    local v702 = Instance.new('Attachment')
    v702.Name = 'Attachment'
    v702.Visible = false

    local v703 = Instance.new('ParticleEmitter')
    v703.Name = 'Particle_1'
    v703.Drag = 10
    v703.ZOffset = 0
    v703.Texture = "rbxassetid://130267041981743"
    v703.Enabled = false
    v703.Rate = 2
    v703.VelocityInheritance = 0
    v703.LightEmission = 0

    local v704 = Instance.new('Model')
    v704.Name = 'RingBeamModel'

    local v705 = Instance.new('Part')
    v705.Name = 'RingBeam'
    v705.Reflectance = 0
    v705.CanCollide = false
    v705.Transparency = 1
    v705.Anchored = true

    local v706 = Instance.new('Attachment')
    v706.Name = 'Attach_0'
    v706.Visible = false

    local v707 = Instance.new('Beam')
    v707.Name = 'Beam'
    v707.Enabled = true
    v707.FaceCamera = false
    v707.CurveSize1 = 8
    v707.TextureSpeed = 0
    v707.Width0 = 5
    v707.CurveSize0 = 8
    v707.TextureLength = 3
    v707.Segments = 25
    v707.Width1 = 5
    v707.LightEmission = 0
    v707.Brightness = 5
    v707.Texture = "rbxassetid://16792491524"

    local v708 = Instance.new('Attachment')
    v708.Name = 'Attach_1'
    v708.Visible = false

    local v709 = Instance.new('Beam')
    v709.Name = 'Beam'
    v709.Enabled = true
    v709.FaceCamera = false
    v709.CurveSize1 = -8
    v709.TextureSpeed = 0
    v709.Width0 = 5
    v709.CurveSize0 = 8
    v709.TextureLength = 3
    v709.Segments = 25
    v709.Width1 = 5
    v709.LightEmission = 0
    v709.Brightness = 5
    v709.Texture = "rbxassetid://16792491524"

    local v710 = Instance.new('Attachment')
    v710.Name = 'Attach_2'
    v710.Visible = false

    local v711 = Instance.new('Beam')
    v711.Name = 'Beam'
    v711.Enabled = true
    v711.FaceCamera = false
    v711.CurveSize1 = 8
    v711.TextureSpeed = 0
    v711.Width0 = 5
    v711.CurveSize0 = -8
    v711.TextureLength = 3
    v711.Segments = 25
    v711.Width1 = 5
    v711.LightEmission = 0
    v711.Brightness = 5
    v711.Texture = "rbxassetid://16792491524"

    local v712 = Instance.new('Attachment')
    v712.Name = 'Attach_3'
    v712.Visible = false

    local v713 = Instance.new('Beam')
    v713.Name = 'Beam'
    v713.Enabled = true
    v713.FaceCamera = false
    v713.CurveSize1 = 8
    v713.TextureSpeed = 0
    v713.Width0 = 5
    v713.CurveSize0 = 8
    v713.TextureLength = 3
    v713.Segments = 25
    v713.Width1 = 5
    v713.LightEmission = 0
    v713.Brightness = 5
    v713.Texture = "rbxassetid://16792491524"

    local v714 = Instance.new('Part')
    v714.Name = 'SparksImpact'
    v714.Reflectance = 0
    v714.CanCollide = false
    v714.Transparency = 1
    v714.Anchored = true

    local v715 = Instance.new('ParticleEmitter')
    v715.Name = 'Particle_1'
    v715.Drag = 0
    v715.ZOffset = 0.125
    v715.Texture = "rbxassetid://17136666431"
    v715.Enabled = false
    v715.Rate = 7
    v715.VelocityInheritance = 0
    v715.LightEmission = 0.5

    local v716 = Instance.new('ParticleEmitter')
    v716.Name = 'Particle_2'
    v716.Drag = 0
    v716.ZOffset = 0.125
    v716.Texture = "rbxassetid://17136672812"
    v716.Enabled = false
    v716.Rate = 7
    v716.VelocityInheritance = 0
    v716.LightEmission = 0.5

    local v717 = Instance.new('ParticleEmitter')
    v717.Name = 'Particle_4'
    v717.Drag = 0
    v717.ZOffset = 0.125
    v717.Texture = "rbxassetid://14659557472"
    v717.Enabled = false
    v717.Rate = 15
    v717.VelocityInheritance = 0
    v717.LightEmission = 0

    local v718 = Instance.new('ParticleEmitter')
    v718.Name = 'Particle_3'
    v718.Drag = 0
    v718.ZOffset = 0.125
    v718.Texture = "rbxassetid://14659557472"
    v718.Enabled = false
    v718.Rate = 15
    v718.VelocityInheritance = 0
    v718.LightEmission = 0

    local v719 = Instance.new('ParticleEmitter')
    v719.Name = 'Particle_5'
    v719.Drag = 0
    v719.ZOffset = 0.125
    v719.Texture = "rbxassetid://17136666431"
    v719.Enabled = false
    v719.Rate = 7
    v719.VelocityInheritance = 0
    v719.LightEmission = 0

    local v720 = Instance.new('ParticleEmitter')
    v720.Name = 'Particle_6'
    v720.Drag = 0
    v720.ZOffset = 0.125
    v720.Texture = "rbxassetid://17136672812"
    v720.Enabled = false
    v720.Rate = 7
    v720.VelocityInheritance = 0
    v720.LightEmission = 0

    local v721 = Instance.new('Folder')
    v721.Name = 'Trails'

    local v722 = Instance.new('Part')
    v722.Name = 'Trail1'
    v722.Reflectance = 0
    v722.CanCollide = false
    v722.Transparency = 1
    v722.Anchored = true

    local v723 = Instance.new('Trail')
    v723.Name = 'Trail1'
    v723.Enabled = true
    v723.MinLength = 0
    v723.Lifetime = 0.5
    v723.FaceCamera = true
    v723.TextureLength = 1.0125000476837158
    v723.Texture = "rbxassetid://17130908144"

    local v724 = Instance.new('Trail')
    v724.Name = 'Trail2'
    v724.Enabled = true
    v724.MinLength = 0
    v724.Lifetime = 0.25
    v724.FaceCamera = true
    v724.TextureLength = 126.5625
    v724.Texture = "rbxassetid://17159513826"

    local v725 = Instance.new('Trail')
    v725.Name = 'Trail3'
    v725.Enabled = true
    v725.MinLength = 0
    v725.Lifetime = 0.15000000596046448
    v725.FaceCamera = true
    v725.TextureLength = 1.0125000476837158
    v725.Texture = "rbxassetid://17130908144"

    local v726 = Instance.new('Trail')
    v726.Name = 'Trail4'
    v726.Enabled = true
    v726.MinLength = 0
    v726.Lifetime = 0.15000000596046448
    v726.FaceCamera = true
    v726.TextureLength = 1.7212501764297485
    v726.Texture = "rbxassetid://17130908144"

    local v727 = Instance.new('Attachment')
    v727.Name = 'TrailAttach0'
    v727.Visible = false

    local v728 = Instance.new('Attachment')
    v728.Name = 'TrailAttach1'
    v728.Visible = false

    local v729 = Instance.new('Part')
    v729.Name = 'Trail2'
    v729.Reflectance = 0
    v729.CanCollide = false
    v729.Transparency = 1
    v729.Anchored = true

    local v730 = Instance.new('Trail')
    v730.Name = 'Trail1'
    v730.Enabled = true
    v730.MinLength = 0
    v730.Lifetime = 0.5
    v730.FaceCamera = true
    v730.TextureLength = 1.0125000476837158
    v730.Texture = "rbxassetid://17130908144"

    local v731 = Instance.new('Trail')
    v731.Name = 'Trail2'
    v731.Enabled = true
    v731.MinLength = 0
    v731.Lifetime = 0.25
    v731.FaceCamera = true
    v731.TextureLength = 126.5625
    v731.Texture = "rbxassetid://17159513826"

    local v732 = Instance.new('Trail')
    v732.Name = 'Trail3'
    v732.Enabled = true
    v732.MinLength = 0
    v732.Lifetime = 0.15000000596046448
    v732.FaceCamera = true
    v732.TextureLength = 1.0125000476837158
    v732.Texture = "rbxassetid://17130908144"

    local v733 = Instance.new('Trail')
    v733.Name = 'Trail4'
    v733.Enabled = true
    v733.MinLength = 0
    v733.Lifetime = 0.15000000596046448
    v733.FaceCamera = true
    v733.TextureLength = 1.7212501764297485
    v733.Texture = "rbxassetid://17130908144"

    local v734 = Instance.new('Attachment')
    v734.Name = 'TrailAttach0'
    v734.Visible = false

    local v735 = Instance.new('Attachment')
    v735.Name = 'TrailAttach1'
    v735.Visible = false

    local v736 = Instance.new('MeshPart')
    v736.Name = 'WindMesh'
    v736.Reflectance = 0
    v736.CanCollide = false
    v736.Transparency = 0
    v736.MeshId = "rbxassetid://7211026250"
    v736.Anchored = true

    local v737 = Instance.new('ParticleEmitter')
    v737.Name = 'Smoke'
    v737.Drag = 4
    v737.ZOffset = -2
    v737.Texture = "http://www.roblox.com/asset/?id=7757891416"
    v737.Enabled = true
    v737.Rate = 80
    v737.VelocityInheritance = 0
    v737.LightEmission = 0

    local v738 = Instance.new('MeshPart')
    v738.Name = 'WindMesh'
    v738.Reflectance = 0
    v738.CanCollide = false
    v738.Transparency = 0
    v738.MeshId = "rbxassetid://7211026250"
    v738.Anchored = true
v1.Parent = container
v2.Parent = v1
v3.Parent = v1
v4.Parent = v1
v5.Parent = v1
v6.Parent = v1
v7.Parent = container
v8.Parent = v7
v9.Parent = v8
v10.Parent = v8
v11.Parent = v8
v12.Parent = v8
v13.Parent = v8
v14.Parent = container
v15.Parent = v14
v16.Parent = v15
v17.Parent = v15
v18.Parent = v15
v19.Parent = v15
v20.Parent = v15
v21.Parent = v14
v22.Parent = v21
v23.Parent = container
v24.Parent = v23
v25.Parent = v24
v26.Parent = v25
v27.Parent = v26
v28.Parent = v26
v29.Parent = v26
v30.Parent = v26
v31.Parent = v25
v32.Parent = v31
v33.Parent = v31
v34.Parent = v31
v35.Parent = v31
v36.Parent = v31
v37.Parent = v31
v38.Parent = v24
v39.Parent = container
v40.Parent = v39
v41.Parent = v39
v42.Parent = v39
v43.Parent = v39
v44.Parent = v39
v45.Parent = v39
v46.Parent = container
v47.Parent = v46
v48.Parent = v47
v49.Parent = v47
v50.Parent = v47
v51.Parent = v47
v52.Parent = v47
v53.Parent = v46
v54.Parent = v46
v55.Parent = v46
v56.Parent = v46
v57.Parent = container
v58.Parent = v57
v59.Parent = v58
v60.Parent = v57
v61.Parent = v60
v62.Parent = v60
v63.Parent = v57
v64.Parent = v63
v65.Parent = v63
v66.Parent = v57
v67.Parent = v66
v68.Parent = container
v69.Parent = v68
v70.Parent = v69
v71.Parent = v70
v72.Parent = v70
v73.Parent = v70
v74.Parent = v70
v75.Parent = v70
v76.Parent = v69
v77.Parent = v76
v78.Parent = v76
v79.Parent = v69
v80.Parent = v69
v81.Parent = v69
v82.Parent = v69
v83.Parent = v69
v84.Parent = v69
v85.Parent = v69
v86.Parent = container
v105.Parent = v86
v106.Parent = v105
v107.Parent = v105
v108.Parent = v105
v109.Parent = v105
v110.Parent = v109
v111.Parent = v86
v112.Parent = container
v113.Parent = v112
v114.Parent = v113
v115.Parent = v113
v116.Parent = v113
v117.Parent = v113
v118.Parent = v113
v119.Parent = v113
v120.Parent = v113
v121.Parent = v113
v122.Parent = v113
v123.Parent = container
v124.Parent = container
v125.Parent = container
v126.Parent = v125
v127.Parent = v126
v128.Parent = v126
v129.Parent = v126
v130.Parent = v126
v131.Parent = v125
v132.Parent = v125
v133.Parent = v125
v134.Parent = v133
v135.Parent = v133
v136.Parent = v125
v137.Parent = v125
v138.Parent = v125
v139.Parent = v125
v140.Parent = v125
v141.Parent = v125
v142.Parent = v125
v143.Parent = v125
v144.Parent = v125
v145.Parent = v125
v146.Parent = v125
v147.Parent = v125
v148.Parent = container
v149.Parent = v148
v150.Parent = v148
v151.Parent = v148
v152.Parent = v148
v153.Parent = v148
v154.Parent = v148
v155.Parent = container
v156.Parent = v155
v157.Parent = v155
v158.Parent = v155
v159.Parent = container
v160.Parent = container
v161.Parent = v160
v162.Parent = v160
v163.Parent = v162
v164.Parent = v162
v165.Parent = v162
v166.Parent = v162
v167.Parent = v162
v168.Parent = v162
v169.Parent = v162
v170.Parent = v162
v171.Parent = v162
v172.Parent = v160
v173.Parent = v172
v174.Parent = v172
v175.Parent = v172
v176.Parent = v172
v177.Parent = v160
v178.Parent = v177
v179.Parent = v177
v180.Parent = v177
v181.Parent = v177
v182.Parent = v177
v183.Parent = v177
v184.Parent = v177
v185.Parent = v177
v186.Parent = container
v187.Parent = container
v188.Parent = v187
v189.Parent = v188
v190.Parent = v188
v191.Parent = v190
v192.Parent = v187
v193.Parent = v192
v194.Parent = v192
v195.Parent = v194
v196.Parent = v187
v197.Parent = v196
v198.Parent = v196
v199.Parent = v198
v200.Parent = v187
v201.Parent = v200
v202.Parent = v200
v203.Parent = v202
v204.Parent = container
v205.Parent = v204
v206.Parent = v205
v207.Parent = v205
v208.Parent = v205
v209.Parent = v205
v210.Parent = v205
v211.Parent = v205
v212.Parent = v205
v213.Parent = container
v214.Parent = v213
v215.Parent = v214
v216.Parent = v215
v217.Parent = v215
v218.Parent = v214
v219.Parent = v214
v220.Parent = v214
v221.Parent = container
v222.Parent = v221
v223.Parent = v222
v224.Parent = v222
v225.Parent = v222
v226.Parent = v222
v227.Parent = v222
v228.Parent = v222
v229.Parent = v222
v230.Parent = v221
v231.Parent = v230
v232.Parent = v231
v233.Parent = v231
v234.Parent = v231
v235.Parent = v231
v236.Parent = v231
v237.Parent = v221
v238.Parent = v237
v239.Parent = v238
v240.Parent = v238
v241.Parent = v238
v242.Parent = v238
v243.Parent = v238
v244.Parent = v237
v245.Parent = v244
v246.Parent = v221
v247.Parent = v246
v248.Parent = v246
v249.Parent = v246
v250.Parent = v249
v251.Parent = v249
v252.Parent = v246
v253.Parent = v252
v254.Parent = v246
v255.Parent = v254
v256.Parent = v254
v257.Parent = v254
v258.Parent = v257
v259.Parent = v257
v260.Parent = v254
v261.Parent = v260
v262.Parent = v254
v263.Parent = v221
v264.Parent = v263
v265.Parent = v264
v266.Parent = v265
v267.Parent = v266
v268.Parent = v266
v269.Parent = v266
v270.Parent = v266
v271.Parent = v265
v272.Parent = v271
v273.Parent = v271
v274.Parent = v271
v275.Parent = v271
v276.Parent = v271
v277.Parent = v271
v278.Parent = v264
v279.Parent = v221
v280.Parent = v279
v281.Parent = v279
v282.Parent = v279
v283.Parent = v279
v284.Parent = v279
v285.Parent = v279
v286.Parent = v221
v287.Parent = v286
v288.Parent = v287
v289.Parent = v287
v290.Parent = v287
v291.Parent = v287
v292.Parent = v287
v293.Parent = v286
v294.Parent = v286
v295.Parent = v286
v296.Parent = v286
v297.Parent = v221
v298.Parent = v297
v299.Parent = v298
v300.Parent = v297
v301.Parent = v300
v302.Parent = v300
v303.Parent = v297
v304.Parent = v303
v305.Parent = v303
v306.Parent = v297
v307.Parent = v306
v308.Parent = v221
v309.Parent = v308
v310.Parent = v309
v311.Parent = v310
v312.Parent = v310
v313.Parent = v310
v314.Parent = v310
v315.Parent = v310
v316.Parent = v309
v317.Parent = v316
v318.Parent = v316
v319.Parent = v309
v320.Parent = v309
v321.Parent = v309
v322.Parent = v309
v323.Parent = v309
v324.Parent = v309
v325.Parent = v309
v326.Parent = v221
v345.Parent = v326
v346.Parent = v345
v347.Parent = v345
v348.Parent = v345
v349.Parent = v345
v350.Parent = v349
v351.Parent = v326
v352.Parent = v221
v353.Parent = v221
v354.Parent = v221
v355.Parent = v354
v356.Parent = v355
v357.Parent = v355
v358.Parent = v355
v359.Parent = v355
v360.Parent = v354
v361.Parent = v354
v362.Parent = v354
v363.Parent = v362
v364.Parent = v362
v365.Parent = v354
v366.Parent = v354
v367.Parent = v354
v368.Parent = v354
v369.Parent = v354
v370.Parent = v354
v371.Parent = v354
v372.Parent = v354
v373.Parent = v354
v374.Parent = v354
v375.Parent = v354
v376.Parent = v354
v377.Parent = v221
v378.Parent = v377
v379.Parent = v377
v380.Parent = v377
v381.Parent = v377
v382.Parent = v377
v383.Parent = v377
v384.Parent = v221
v385.Parent = v384
v386.Parent = v384
v387.Parent = v384
v388.Parent = v221
v389.Parent = v221
v390.Parent = v389
v391.Parent = v389
v392.Parent = v391
v393.Parent = v391
v394.Parent = v391
v395.Parent = v391
v396.Parent = v391
v397.Parent = v391
v398.Parent = v391
v399.Parent = v391
v400.Parent = v391
v401.Parent = v389
v402.Parent = v401
v403.Parent = v401
v404.Parent = v401
v405.Parent = v401
v406.Parent = v389
v407.Parent = v406
v408.Parent = v406
v409.Parent = v406
v410.Parent = v406
v411.Parent = v406
v412.Parent = v406
v413.Parent = v406
v414.Parent = v406
v415.Parent = v221
v416.Parent = v221
v417.Parent = v416
v418.Parent = v417
v419.Parent = v417
v420.Parent = v419
v421.Parent = v416
v422.Parent = v421
v423.Parent = v421
v424.Parent = v423
v425.Parent = v416
v426.Parent = v425
v427.Parent = v425
v428.Parent = v427
v429.Parent = v416
v430.Parent = v429
v431.Parent = v429
v432.Parent = v431
v433.Parent = v221
v434.Parent = v433
v435.Parent = v434
v436.Parent = v434
v437.Parent = v434
v438.Parent = v434
v439.Parent = v434
v440.Parent = v434
v441.Parent = v434
v442.Parent = v221
v443.Parent = v442
v444.Parent = v443
v445.Parent = v444
v446.Parent = v444
v447.Parent = v443
v448.Parent = v443
v449.Parent = v443
v450.Parent = v221
v451.Parent = v221
v452.Parent = v451
v453.Parent = v452
v454.Parent = v453
v455.Parent = v454
v456.Parent = v455
v457.Parent = v456
v458.Parent = v457
v459.Parent = v457
v460.Parent = v457
v461.Parent = v457
v462.Parent = v456
v463.Parent = v462
v464.Parent = v462
v465.Parent = v462
v466.Parent = v462
v467.Parent = v466
v468.Parent = v462
v469.Parent = v456
v470.Parent = v469
v471.Parent = v469
v472.Parent = v469
v473.Parent = v456
v474.Parent = v473
v475.Parent = v473
v476.Parent = v473
v477.Parent = v455
v478.Parent = v455
v479.Parent = v455
v480.Parent = v479
v481.Parent = v479
v482.Parent = v455
v483.Parent = v482
v484.Parent = v454
v485.Parent = v484
v486.Parent = v485
v487.Parent = v486
v488.Parent = v486
v489.Parent = v486
v490.Parent = v486
v491.Parent = v485
v492.Parent = v491
v493.Parent = v491
v494.Parent = v491
v495.Parent = v491
v496.Parent = v495
v497.Parent = v491
v498.Parent = v485
v499.Parent = v498
v500.Parent = v498
v501.Parent = v498
v502.Parent = v485
v503.Parent = v502
v504.Parent = v502
v505.Parent = v502
v506.Parent = v484
v507.Parent = v484
v508.Parent = v484
v509.Parent = v508
v510.Parent = v508
v511.Parent = v484
v512.Parent = v511
v513.Parent = v453
v514.Parent = v513
v515.Parent = v513
v516.Parent = v513
v517.Parent = v513
v518.Parent = v513
v519.Parent = v453
v520.Parent = v519
v521.Parent = v519
v522.Parent = v519
v523.Parent = v519
v524.Parent = v453
v525.Parent = v524
v526.Parent = v524
v527.Parent = v524
v528.Parent = v524
v529.Parent = v453
v530.Parent = v529
v531.Parent = v529
v532.Parent = v529
v533.Parent = v532
v534.Parent = v532
v535.Parent = v532
v536.Parent = v532
v537.Parent = v529
v538.Parent = v529
v539.Parent = v529
v540.Parent = v453
v541.Parent = v540
v542.Parent = v540
v543.Parent = v540
v544.Parent = v540
v545.Parent = v540
v546.Parent = v540
v547.Parent = v453
v548.Parent = v547
v549.Parent = v547
v550.Parent = v547
v551.Parent = v453
v552.Parent = v551
v553.Parent = v551
v554.Parent = v551
v555.Parent = v453
v556.Parent = v555
v557.Parent = v555
v558.Parent = v555
v559.Parent = v555
v560.Parent = v555
v561.Parent = v555
v562.Parent = v555
v563.Parent = v451
v564.Parent = v563
v565.Parent = v564
v566.Parent = v565
v567.Parent = v565
v568.Parent = v567
v569.Parent = v567
v570.Parent = v569
v571.Parent = v569
v572.Parent = v567
v573.Parent = v572
v574.Parent = v573
v575.Parent = v573
v576.Parent = v573
v577.Parent = v573
v578.Parent = v572
v579.Parent = v578
v580.Parent = v578
v581.Parent = v578
v582.Parent = v578
v583.Parent = v582
v584.Parent = v578
v585.Parent = v572
v586.Parent = v585
v587.Parent = v585
v588.Parent = v585
v589.Parent = v572
v590.Parent = v589
v591.Parent = v589
v592.Parent = v589
v593.Parent = v567
v594.Parent = v567
v595.Parent = v594
v596.Parent = v565
v597.Parent = v596
v598.Parent = v596
v599.Parent = v598
v600.Parent = v598
v601.Parent = v596
v602.Parent = v601
v603.Parent = v602
v604.Parent = v602
v605.Parent = v602
v606.Parent = v602
v607.Parent = v601
v608.Parent = v607
v609.Parent = v607
v610.Parent = v607
v611.Parent = v607
v612.Parent = v611
v613.Parent = v607
v614.Parent = v601
v615.Parent = v614
v616.Parent = v614
v617.Parent = v614
v618.Parent = v601
v619.Parent = v618
v620.Parent = v618
v621.Parent = v618
v622.Parent = v596
v623.Parent = v596
v624.Parent = v623
v625.Parent = v564
v626.Parent = v625
v627.Parent = v625
v628.Parent = v625
v629.Parent = v625
v630.Parent = v625
v631.Parent = v564
v632.Parent = v631
v633.Parent = v631
v634.Parent = v631
v635.Parent = v631
v636.Parent = v564
v637.Parent = v636
v638.Parent = v636
v639.Parent = v636
v640.Parent = v636
v641.Parent = v564
v642.Parent = v641
v643.Parent = v641
v644.Parent = v641
v645.Parent = v644
v646.Parent = v644
v647.Parent = v644
v648.Parent = v644
v649.Parent = v641
v650.Parent = v641
v651.Parent = v641
v652.Parent = v564
v653.Parent = v652
v654.Parent = v652
v655.Parent = v652
v656.Parent = v652
v657.Parent = v652
v658.Parent = v652
v659.Parent = v564
v660.Parent = v659
v661.Parent = v659
v662.Parent = v659
v663.Parent = v564
v664.Parent = v663
v665.Parent = v663
v666.Parent = v663
v667.Parent = v564
v668.Parent = v667
v669.Parent = v667
v670.Parent = v667
v671.Parent = v667
v672.Parent = v667
v673.Parent = v667
v674.Parent = v667
v675.Parent = v451
v676.Parent = v675
v677.Parent = v675
v678.Parent = v677
v679.Parent = v677
v680.Parent = v677
v681.Parent = v677
v682.Parent = v677
v683.Parent = v677
v684.Parent = v677
v685.Parent = v677
v686.Parent = v677
v687.Parent = v675
v688.Parent = v687
v689.Parent = v687
v690.Parent = v687
v691.Parent = v687
v692.Parent = v675
v693.Parent = v692
v694.Parent = v692
v695.Parent = v692
v696.Parent = v692
v697.Parent = v692
v698.Parent = v692
v699.Parent = v692
v700.Parent = v692
v701.Parent = v451
v702.Parent = v701
v703.Parent = v702
v704.Parent = v451
v705.Parent = v704
v706.Parent = v705
v707.Parent = v706
v708.Parent = v705
v709.Parent = v708
v710.Parent = v705
v711.Parent = v710
v712.Parent = v705
v713.Parent = v712
v714.Parent = v451
v715.Parent = v714
v716.Parent = v714
v717.Parent = v714
v718.Parent = v714
v719.Parent = v714
v720.Parent = v714
v721.Parent = v451
v722.Parent = v721
v723.Parent = v722
v724.Parent = v722
v725.Parent = v722
v726.Parent = v722
v727.Parent = v722
v728.Parent = v722
v729.Parent = v721
v730.Parent = v729
v731.Parent = v729
v732.Parent = v729
v733.Parent = v729
v734.Parent = v729
v735.Parent = v729
v736.Parent = v221
v737.Parent = container
v738.Parent = container
print("Aa") 
    return container
    
end
local ok, result = pcall(function()
	return CreateDragonEffects(workspace)
end)

print(ok, result)
print("Mam") 