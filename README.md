# plasma_ignite
<br>
This project simlute the process of ignition of plasma. 


# Problem and challenges
<br>
The plasma ignition could be widely adopted in many scenes, with one of the most important application is re-ignition for the low temperature and low pressure environment like the plane for high altitude. Many experiment has been adopted and also complex and slow simluation. But there is still lack of an effective and fast method for simulation. That's what we have done.

# Method
The method is simple. We take the plasma as two steps. The first is the energy and ions generation from the arc and the next is the chemical and energy and mass transfer. Actually, the first step could be easily derived by the small experiment or other precomputing method from the plasma simulation since its high energy and it would suffere little influence from the environment. After deriving the results of precomputing, we use openFOAM to simulate the mass transfer process. We simple adopt DNS. We consider the chemical mechanism with comsol to derive the ion changing for combustion.

# Results
We just shows the results in the following figures. From the figure we could view a symmetry propagation of the pressure. We even could view the shock wave， which could be confirm with the next curve figure. We could also watch the temperature changing and transfer both because the chemical reaction and the radiation heat transfer.
