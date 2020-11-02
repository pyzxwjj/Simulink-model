本项目中包含本文中用到的全部Simulink模型和相关的测试代码。

1. memristor.mdl 是忆阻器模型。test_memristor.m 文件中列出了忆阻器的参数以及窗函数类型。
win_type = 1是Strukov窗函数，win_type = 2是改进型Strukov窗函数，
其他值表示没有窗函数。
vth表示忆阻器的阈值电压，如果将vth设置成0，表示忆阻器无阈值电压。

2. HH_neuron.mdl 是HH神经元模型。test_HH_neuron.m中包含神经元参数。

3. lif_neuron.mdl 是lif神经元模型。test_lif_neuron.m中包含神经元参数。

4. IM_neuron.mdl 是IM神经元模型。test_IM_neuron.m中包含神经元参数。

5. synapse.mdl 是突触模型。test_synapse.m中包含突触参数。
fun_type = 0时，突触电流呈指数衰减波形；fun_type = 1时，突触电流呈alpha函数波形。

6. stdp_synapse.mdl 是支持SDTP规则的突触模型。test_stdp_synapse.m中包含突触参数。
