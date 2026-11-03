import matplotlib
import matplotlib.pyplot as plt
import numpy as np
import matplotlib.ticker as mtick
import pandas


data = pandas.read_csv('eff_test1.csv', sep=',')

# Data for plotting
Vin = data["Vin"]
Iin = data["Iin"]
Vout = data["Vout"]
Iout = data["Iout"]

Eff = (Vout*Iout)/(Vin*Iin)

#simulated data
data_sim = pandas.read_csv('eff_simulated.csv', sep=',')

Vout_sim = (data_sim["Vmax"] + data_sim["Vmin"]) / 2
Iout_sim = data_sim["Iout"]
Iin_sim = data_sim["Iin"]
Vin_sim = data_sim["Vin"]
Eff_sim = data_sim["Eff"]

fig, ax = plt.subplots()
ax.plot(Iout[3:35]*Vout[3:35], Eff[3:35], linestyle='-', marker='o', color="tab:blue", alpha=0.9, linewidth=3.0, label="Measured")
ax.plot(Iout_sim[1:]*Vout_sim[1:], Eff_sim[1:], linestyle='-', marker='o', color="tab:green", alpha=0.9, linewidth=3.0, label="Simulated")
#ax.tight_layout()
ax.yaxis.set_major_formatter(mtick.PercentFormatter(1.0, 1))
ax.set_ylabel('$\eta$',rotation=0, fontsize=18, labelpad=10)
ax.set_xlabel(r'Output Power (W)', fontsize=18)
#plt.title('Open PMIC\nEfficiency (3.3V in, 1.8V out)', fontsize=14)
plt.legend()
ax.grid(alpha=0.15)
#plt.ylim([0.6, 0.95])
#plt.xlim([0.0, 0.5])
fig.align_ylabels()
fig.tight_layout()


fig.savefig("eff_compare.png", dpi=300)
plt.show()