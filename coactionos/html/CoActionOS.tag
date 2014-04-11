<?xml version='1.0' encoding='UTF-8' standalone='yes' ?>
<tagfile>
  <compound kind="file">
    <name>adc.h</name>
    <path>/Users/tgil/git/CoActionOS/CoActionOS-Applib/include/</path>
    <filename>adc_8h</filename>
    <includes id="periph_8h" name="periph.h" local="yes" imported="no">periph.h</includes>
    <member kind="function">
      <type>int</type>
      <name>adc_open</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gad28b8569b076db36c7e92b408702738d</anchor>
      <arglist>(port_t port)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>adc_close</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gad9e21cbd2920bcff9a254278bece6b1c</anchor>
      <arglist>(port_t port)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>adc_getattr</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga1490b623df0d8bfe15b0aa62dddfdb7f</anchor>
      <arglist>(port_t port, adc_attr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>adc_setattr</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gad97047febd3b494815d3313f1c62d040</anchor>
      <arglist>(port_t port, const adc_attr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>adc_read</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga3e0fa01c8ffe6a61d9de2dd1d0f261b5</anchor>
      <arglist>(port_t port, int chan, void *buf, int nbyte)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>Adc.hpp</name>
    <path>/Users/tgil/git/CoActionOS/CoActionOS-Applib/include/</path>
    <filename>_adc_8hpp</filename>
    <includes id="_pblock_8hpp" name="Pblock.hpp" local="yes" imported="no">Pblock.hpp</includes>
    <class kind="class">Adc</class>
  </compound>
  <compound kind="file">
    <name>Aio.hpp</name>
    <path>/Users/tgil/git/CoActionOS/CoActionOS-Applib/include/</path>
    <filename>_aio_8hpp</filename>
    <class kind="class">Aio</class>
  </compound>
  <compound kind="file">
    <name>Appfs.hpp</name>
    <path>/Users/tgil/git/CoActionOS/CoActionOS-Applib/include/</path>
    <filename>_appfs_8hpp</filename>
    <class kind="class">Appfs</class>
  </compound>
  <compound kind="file">
    <name>Base64.hpp</name>
    <path>/Users/tgil/git/CoActionOS/CoActionOS-Applib/include/</path>
    <filename>_base64_8hpp</filename>
    <class kind="class">Base64</class>
  </compound>
  <compound kind="file">
    <name>Brsp.hpp</name>
    <path>/Users/tgil/git/CoActionOS/CoActionOS-Applib/include/</path>
    <filename>_brsp_8hpp</filename>
    <includes id="_uart_8hpp" name="Uart.hpp" local="yes" imported="no">Uart.hpp</includes>
    <class kind="class">BrspAddress</class>
    <class kind="class">Brsp</class>
  </compound>
  <compound kind="file">
    <name>coactionhero.h</name>
    <path>/Users/tgil/git/CoActionOS/CoActionOS-Applib/include/</path>
    <filename>coactionhero_8h</filename>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_PIO0_PORT</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>gacb08c3d36a46e594c6f66285ab6e2c59</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_PIO0_PINMASK</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>ga5740f377b9ae5250c4f687c856151858</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_PIO1_PORT</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>gaa157e469de3acdc7833cff80c56abd21</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_PIO1_PINMASK</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>ga03665e06d0b19ea71ef1bb6c28a7cac7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_PIO2_PORT</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>ga6dbf8b93a88e7faa93c0ce03d7d0e16b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_PIO2_PINMASK</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>gad9f38eed1dfacd7c21f82edd8c96d07e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_PIO3_PORT</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>ga196fe950c2c06a3567d41695b208aa47</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_PIO3_PINMASK</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>gaae5c56459cc06847d57213a0e3999e55</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_DAC_PORT</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>ga15a338e169ea2f3741cc058190fbb7b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_DAC_CHANNEL</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>ga035c294bfcbe3a3dd2dcfaca592ea76b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_DAC_PINASSIGN</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>ga61af4761fd4ce7dbe3d595b60a2ac266</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_ADC0_PORT</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>gaa58c06aec022595d663bf476f6db48dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_ADC0_CHANNEL</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>gabed250f681122bb391e5f3727ac85d0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_ADC0_PINASSIGN</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>ga8559d8513de790875a8a299773b82dab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_ADC1_PORT</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>gaafe77cde202e19ef4a5c1a22fc9d4351</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_ADC1_CHANNEL</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>ga26a27b42e20e3fde2c2a102978a6dbb0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_ADC1_PINASSIGN</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>ga2de35c15ef95bab57c390124f280a46f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_UART_PORT</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>ga8439e3932945d1efccff0647939f04ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_UART_PINASSIGN</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>ga07047ab0b3a658edd481676618babba2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_PWM0_PORT</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>ga89f7212084d58ecb6cbf3dabdce2422a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_PWM0_CHANNEL</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>gaaeb7d27c92dfa894b6b46fb63f712ce8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_PWM0_PINASSIGN</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>ga308faa54885b3dc490a23c9abc315e4b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_PWM1_PORT</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>ga37a3ceed4dfa66fcaab018d9529e466e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_PWM1_CHANNEL</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>gaaf2b6b2efde48d571877147eaf84b875</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_PWM1_PINASSIGN</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>ga532e7b70400cd5cffa3b011e74539770</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_I2C_PORT</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>gaac2f2e412f70573b8d56d5f2cabf3f72</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_I2C_PINASSIGN</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>ga59256606bc519035ba84fa70bde1cf90</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_SPI_PORT</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>gadb3f9ef253b4e4d6af0d2112d2261e40</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_SPI_PINASSIGN</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>gaa7d49a854cf966e994cb3cea10651a56</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_SPI_CS_PORT</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>ga18a74953987e2f6fa0a0a0c88e0b33d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_SPI_CS_PINMASK</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>gac285baa70c29c35671fe4fff77ca2bd0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_EINT_PORT</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>ga9bd3c7a585a0ec15a024654208c51794</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_EINT_CHANNEL</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>gacd27fb87b5a463ae8d403ee564dc4f65</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_EINT_PINASSIGN</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>ga9c098ec57c4e61b4f605dee7543116f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_IC0_PORT</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>gaf363b1433cb1a35d89c433ac37719061</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_IC0_CHANNEL</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>ga0f9d20351be657a9d7c2618862ce10cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_IC0_PINASSIGN</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>gaa1586e675ff8f831d7319c10c057c6ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_IC1_PORT</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>ga46124b45f5c0319392cde7367e6971b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_IC1_CHANNEL</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>gad774388eab37ac0d5b249671de9cec49</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_IC1_PINASSIGN</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>gabd8e3d04c239b47cf84c944cd16b7f55</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_OC0_PORT</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>ga5f7468c20b4f3d6818a0d23288d5299e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_OC0_CHANNEL</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>ga1e9b6f400bb01cd59d8ef97bf8db5b12</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_OC0_PINASSIGN</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>gafc534a02210058bd8b84094cd5e17a5d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_OC1_PORT</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>gac6265ea774f31eab7545556ed77d97c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_OC1_CHANNEL</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>ga6b50441cb9268991130703a5ab94c7cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_OC1_PINASSIGN</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>ga6c5d4513419138bd7d19780a3b81a280</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>core.h</name>
    <path>/Users/tgil/git/CoActionOS/CoActionOS-Applib/include/</path>
    <filename>core_8h</filename>
    <includes id="periph_8h" name="periph.h" local="yes" imported="no">periph.h</includes>
    <member kind="function">
      <type>int</type>
      <name>core_open</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>ga51554b7edc54c62eb179d673bda3a5ec</anchor>
      <arglist>(port_t port)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>core_close</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>ga0d312814ec447c861b0169a462959a15</anchor>
      <arglist>(port_t port)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>core_getattr</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gad2ff60c1212315d784a82700a0aee185</anchor>
      <arglist>(port_t port, core_attr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>core_setattr</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gaef1ab7383fb9cd83e9cc4cd893c23b69</anchor>
      <arglist>(port_t port, const core_attr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>core_setpinfunc</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gaf3709927276397e90f3f30a4ca3dd506</anchor>
      <arglist>(port_t port, const core_pinfunc_t *req)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>core_sleep</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gad94c34132fa10ed302e61cd21b9ebdc9</anchor>
      <arglist>(port_t port, core_sleep_t level)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>core_reset</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gab3e4b1d9deb794db039c5c9170e02767</anchor>
      <arglist>(port_t port)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>core_invokebootloader</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>ga0e185c1cd926a09e8e9e1342a85b9bc8</anchor>
      <arglist>(port_t port)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>core_setirqprio</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>ga080bec3e8e43f9561a769e046ba8d2e5</anchor>
      <arglist>(port_t port, const core_irqprio_t *req)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>core_setclkout</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>ga21f16ea111c0e49c7001f5f49137cff7</anchor>
      <arglist>(port_t port, const core_clkout_t *clkout)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>Core.hpp</name>
    <path>/Users/tgil/git/CoActionOS/CoActionOS-Applib/include/</path>
    <filename>_core_8hpp</filename>
    <includes id="_pchar_8hpp" name="Pchar.hpp" local="yes" imported="no">Pchar.hpp</includes>
    <class kind="class">Core</class>
  </compound>
  <compound kind="file">
    <name>Dac.hpp</name>
    <path>/Users/tgil/git/CoActionOS/CoActionOS-Applib/include/</path>
    <filename>_dac_8hpp</filename>
    <includes id="_pblock_8hpp" name="Pblock.hpp" local="yes" imported="no">Pblock.hpp</includes>
    <class kind="class">Dac</class>
  </compound>
  <compound kind="file">
    <name>Dbug.hpp</name>
    <path>/Users/tgil/git/CoActionOS/CoActionOS-Applib/include/</path>
    <filename>_dbug_8hpp</filename>
    <includes id="_pchar_8hpp" name="Pchar.hpp" local="yes" imported="no">Pchar.hpp</includes>
    <class kind="class">Dbug</class>
  </compound>
  <compound kind="file">
    <name>DbugNull.hpp</name>
    <path>/Users/tgil/git/CoActionOS/CoActionOS-Applib/include/</path>
    <filename>_dbug_null_8hpp</filename>
    <includes id="_dbug_8hpp" name="Dbug.hpp" local="yes" imported="no">Dbug.hpp</includes>
    <class kind="class">DbugNull</class>
  </compound>
  <compound kind="file">
    <name>DbugStdout.hpp</name>
    <path>/Users/tgil/git/CoActionOS/CoActionOS-Applib/include/</path>
    <filename>_dbug_stdout_8hpp</filename>
    <includes id="_dbug_8hpp" name="Dbug.hpp" local="yes" imported="no">Dbug.hpp</includes>
    <class kind="class">DbugStdout</class>
  </compound>
  <compound kind="file">
    <name>DbugUart.hpp</name>
    <path>/Users/tgil/git/CoActionOS/CoActionOS-Applib/include/</path>
    <filename>_dbug_uart_8hpp</filename>
    <includes id="_uart_8hpp" name="Uart.hpp" local="yes" imported="no">Uart.hpp</includes>
    <includes id="_dbug_8hpp" name="Dbug.hpp" local="yes" imported="no">Dbug.hpp</includes>
    <class kind="class">DbugUart</class>
  </compound>
  <compound kind="file">
    <name>debug.h</name>
    <path>/Users/tgil/git/CoActionOS/CoActionOS-Applib/include/</path>
    <filename>debug_8h</filename>
    <member kind="function">
      <type>int</type>
      <name>dint</name>
      <anchorfile>group___d_e_b_u_g.html</anchorfile>
      <anchor>ga3cade38749fe5ece25f3c7819919c75e</anchor>
      <arglist>(int x)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>duint</name>
      <anchorfile>group___d_e_b_u_g.html</anchorfile>
      <anchor>gafaf687a992e317f60bae8e05d3c4e3b2</anchor>
      <arglist>(unsigned int x)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>dstr</name>
      <anchorfile>group___d_e_b_u_g.html</anchorfile>
      <anchor>ga23f9d766bf48f335d2fde77ceec0c935</anchor>
      <arglist>(char *str)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>dhex</name>
      <anchorfile>group___d_e_b_u_g.html</anchorfile>
      <anchor>ga2d64f53e657f1f8d2699d8cfa268e66a</anchor>
      <arglist>(int x)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>dHex</name>
      <anchorfile>group___d_e_b_u_g.html</anchorfile>
      <anchor>ga703434aa65dcd5687d487fff893db9b6</anchor>
      <arglist>(int x)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>dbin</name>
      <anchorfile>group___d_e_b_u_g.html</anchorfile>
      <anchor>gaf576c0ed3bbba75bd0aa225ebd90a6d4</anchor>
      <arglist>(int x)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>dfloat</name>
      <anchorfile>group___d_e_b_u_g.html</anchorfile>
      <anchor>ga8c96692d6b3432ddadfbf43f955d7f61</anchor>
      <arglist>(float x)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dsetwritefunc</name>
      <anchorfile>group___d_e_b_u_g.html</anchorfile>
      <anchor>ga7ae502396ee29cedc3875d344db30057</anchor>
      <arglist>(int(*func)(const void *, int))</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dsetmode</name>
      <anchorfile>group___d_e_b_u_g.html</anchorfile>
      <anchor>ga1054352875dd2068d3dfd86b0acf1672</anchor>
      <arglist>(int leading_zeros)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>eint.h</name>
    <path>/Users/tgil/git/CoActionOS/CoActionOS-Applib/include/</path>
    <filename>eint_8h</filename>
    <includes id="periph_8h" name="periph.h" local="yes" imported="no">periph.h</includes>
    <member kind="function">
      <type>int</type>
      <name>eint_open</name>
      <anchorfile>group___e_i_n_t.html</anchorfile>
      <anchor>gadb654714187d74216616185258d23126</anchor>
      <arglist>(port_t port)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>eint_close</name>
      <anchorfile>group___e_i_n_t.html</anchorfile>
      <anchor>ga1131770aca6b0a8494f7000bb44565fc</anchor>
      <arglist>(port_t port)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>eint_getattr</name>
      <anchorfile>group___e_i_n_t.html</anchorfile>
      <anchor>gaa3a58ec0e37365e73084c268cd08077c</anchor>
      <arglist>(port_t port, eint_attr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>eint_setattr</name>
      <anchorfile>group___e_i_n_t.html</anchorfile>
      <anchor>gaa724bfab80cdc72d459c96d9776621e4</anchor>
      <arglist>(port_t port, const eint_attr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>eint_setaction</name>
      <anchorfile>group___e_i_n_t.html</anchorfile>
      <anchor>ga1d16c954db3d085c48c53b8986ddd3c1</anchor>
      <arglist>(port_t port, const eint_action_t *action)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>Eint.hpp</name>
    <path>/Users/tgil/git/CoActionOS/CoActionOS-Applib/include/</path>
    <filename>_eint_8hpp</filename>
    <includes id="_pblock_8hpp" name="Pblock.hpp" local="yes" imported="no">Pblock.hpp</includes>
    <class kind="class">Eint</class>
  </compound>
  <compound kind="file">
    <name>Ema.hpp</name>
    <path>/Users/tgil/git/CoActionOS/CoActionOS-Applib/include/</path>
    <filename>_ema_8hpp</filename>
    <class kind="class">Dsp::Ema</class>
    <class kind="class">Dsp::Ema_i32</class>
    <class kind="class">Dsp::Ema_i16</class>
    <class kind="class">Dsp::Ema_u32</class>
    <class kind="class">Dsp::Ema_u16</class>
    <class kind="class">Dsp::Ema_float</class>
    <namespace>Dsp</namespace>
    <member kind="define">
      <type>#define</type>
      <name>DSP_EMA_I32_ALPHA</name>
      <anchorfile>_ema_8hpp.html</anchorfile>
      <anchor>ad74c37b76bc1238a4e1303ebc628c54e</anchor>
      <arglist>(x)</arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>DSP_EMA_I16_ALPHA</name>
      <anchorfile>_ema_8hpp.html</anchorfile>
      <anchor>ace2e34197fd69d3e5cf4705f09f0b99e</anchor>
      <arglist>(x)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>ExpLcdDevice.hpp</name>
    <path>/Users/tgil/git/CoActionOS/CoActionOS-Applib/include/</path>
    <filename>_exp_lcd_device_8hpp</filename>
    <includes id="coactionhero_8h" name="coactionhero.h" local="yes" imported="no">coactionhero.h</includes>
    <class kind="class">ExpLcdDevice</class>
  </compound>
  <compound kind="file">
    <name>File.hpp</name>
    <path>/Users/tgil/git/CoActionOS/CoActionOS-Applib/include/</path>
    <filename>_file_8hpp</filename>
    <includes id="_phy_8hpp" name="Phy.hpp" local="yes" imported="no">Phy.hpp</includes>
    <includes id="_string_8hpp" name="String.hpp" local="yes" imported="no">String.hpp</includes>
    <class kind="class">File</class>
  </compound>
  <compound kind="file">
    <name>i2c.h</name>
    <path>/Users/tgil/git/CoActionOS/CoActionOS-Applib/include/</path>
    <filename>i2c_8h</filename>
    <includes id="periph_8h" name="periph.h" local="yes" imported="no">periph.h</includes>
    <member kind="function">
      <type>int</type>
      <name>i2c_open</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>ga8f3ef0dbccd4cd1af671723e43aa18c9</anchor>
      <arglist>(port_t port)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>i2c_close</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>ga106e6cfff5580f6ef93e2a2e0a06697c</anchor>
      <arglist>(port_t port)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>i2c_getattr</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gaf4c630e6e16869fa264f4318bbf1bdb6</anchor>
      <arglist>(port_t port, i2c_attr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>i2c_setattr</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gaeea199d6dca93598a464c9ca8d02c0f7</anchor>
      <arglist>(const port_t port, const i2c_attr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>i2c_setup</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>ga9647b2eb1b4615dda94cd24ff1a1a26c</anchor>
      <arglist>(const port_t port, const i2c_reqattr_t *req)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>i2c_geterr</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gae429812fe9dcad7277aea5a85ada59a9</anchor>
      <arglist>(port_t port)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>i2c_read</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>ga9e252d666ce9950aab4ed063e775d7d5</anchor>
      <arglist>(port_t port, int loc, void *buf, int nbyte)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>i2c_write</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>ga75401b07c1c2142560cad200ab9648bb</anchor>
      <arglist>(port_t port, int loc, const void *buf, int nbyte)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>I2c.hpp</name>
    <path>/Users/tgil/git/CoActionOS/CoActionOS-Applib/include/</path>
    <filename>_i2c_8hpp</filename>
    <includes id="_pblock_8hpp" name="Pblock.hpp" local="yes" imported="no">Pblock.hpp</includes>
    <class kind="class">I2c</class>
    <class kind="class">Iic</class>
    <class kind="class">I2C</class>
  </compound>
  <compound kind="file">
    <name>Pblock.hpp</name>
    <path>/Users/tgil/git/CoActionOS/CoActionOS-Applib/include/</path>
    <filename>_pblock_8hpp</filename>
    <includes id="_periph_8hpp" name="Periph.hpp" local="yes" imported="no">Periph.hpp</includes>
    <class kind="class">Pblock</class>
  </compound>
  <compound kind="file">
    <name>Pchar.hpp</name>
    <path>/Users/tgil/git/CoActionOS/CoActionOS-Applib/include/</path>
    <filename>_pchar_8hpp</filename>
    <includes id="_periph_8hpp" name="Periph.hpp" local="yes" imported="no">Periph.hpp</includes>
    <class kind="class">Pchar</class>
  </compound>
  <compound kind="file">
    <name>periph.h</name>
    <path>/Users/tgil/git/CoActionOS/CoActionOS-Applib/include/</path>
    <filename>periph_8h</filename>
    <member kind="typedef">
      <type>unsigned int</type>
      <name>port_t</name>
      <anchorfile>group___p_e_r_i_p_h.html</anchorfile>
      <anchor>ga5d29779155d58d67a2f85c1d953352ba</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>Periph.hpp</name>
    <path>/Users/tgil/git/CoActionOS/CoActionOS-Applib/include/</path>
    <filename>_periph_8hpp</filename>
    <includes id="_aio_8hpp" name="Aio.hpp" local="yes" imported="no">Aio.hpp</includes>
    <includes id="_phy_8hpp" name="Phy.hpp" local="yes" imported="no">Phy.hpp</includes>
    <class kind="class">Periph</class>
  </compound>
  <compound kind="file">
    <name>Phy.hpp</name>
    <path>/Users/tgil/git/CoActionOS/CoActionOS-Applib/include/</path>
    <filename>_phy_8hpp</filename>
    <class kind="class">Phy</class>
    <member kind="define">
      <type>#define</type>
      <name>APPLIB_VERSION</name>
      <anchorfile>_phy_8hpp.html</anchorfile>
      <anchor>a11ba21e5eca38f5e22415e7c105998f2</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>Pin.hpp</name>
    <path>/Users/tgil/git/CoActionOS/CoActionOS-Applib/include/</path>
    <filename>_pin_8hpp</filename>
    <includes id="_pio_8hpp" name="Pio.hpp" local="yes" imported="no">Pio.hpp</includes>
    <class kind="class">Pin</class>
  </compound>
  <compound kind="file">
    <name>Pio.hpp</name>
    <path>/Users/tgil/git/CoActionOS/CoActionOS-Applib/include/</path>
    <filename>_pio_8hpp</filename>
    <includes id="_pchar_8hpp" name="Pchar.hpp" local="yes" imported="no">Pchar.hpp</includes>
    <class kind="class">Pio</class>
  </compound>
  <compound kind="file">
    <name>Pwm.hpp</name>
    <path>/Users/tgil/git/CoActionOS/CoActionOS-Applib/include/</path>
    <filename>_pwm_8hpp</filename>
    <includes id="_pblock_8hpp" name="Pblock.hpp" local="yes" imported="no">Pblock.hpp</includes>
    <class kind="class">Pwm</class>
  </compound>
  <compound kind="file">
    <name>qei.h</name>
    <path>/Users/tgil/git/CoActionOS/CoActionOS-Applib/include/</path>
    <filename>qei_8h</filename>
    <includes id="periph_8h" name="periph.h" local="yes" imported="no">periph.h</includes>
    <member kind="function">
      <type>int</type>
      <name>qei_open</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>gac05de177693e3bde342f27dd6ffa6414</anchor>
      <arglist>(port_t port)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>qei_close</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>ga7597f1e57085e31141309f8230bad78b</anchor>
      <arglist>(port_t port)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>qei_getattr</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>gadce44b4604e35d9632502c017f00e29d</anchor>
      <arglist>(port_t port, qei_attr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>qei_setattr</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>ga4831cca2eaf3eacd3efd19acc15a5114</anchor>
      <arglist>(port_t port, const qei_attr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>qei_setaction</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>gad285cdb520834bbd5cecc30926804194</anchor>
      <arglist>(port_t port, const qei_action_t *action)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>qei_get</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>gaebb1c862204d810481d3549a2f805a65</anchor>
      <arglist>(port_t port)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>qei_getvelocity</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>ga95f026ed55a723772affdef3ff892069</anchor>
      <arglist>(port_t port)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>qei_getindex</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>gacc732e883e8e85cc9a70e307ceab8ff2</anchor>
      <arglist>(port_t port)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>qei_reset</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>ga6baf211c4943e1999b902c89efbd6550</anchor>
      <arglist>(port_t port, int flags)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>Rtc.hpp</name>
    <path>/Users/tgil/git/CoActionOS/CoActionOS-Applib/include/</path>
    <filename>_rtc_8hpp</filename>
    <includes id="_pchar_8hpp" name="Pchar.hpp" local="yes" imported="no">Pchar.hpp</includes>
    <class kind="class">Rtc</class>
  </compound>
  <compound kind="file">
    <name>SMach.hpp</name>
    <path>/Users/tgil/git/CoActionOS/CoActionOS-Applib/include/</path>
    <filename>_s_mach_8hpp</filename>
    <includes id="_state_8hpp" name="State.hpp" local="yes" imported="no">State.hpp</includes>
    <class kind="class">SMach</class>
  </compound>
  <compound kind="file">
    <name>spi.h</name>
    <path>/Users/tgil/git/CoActionOS/CoActionOS-Applib/include/</path>
    <filename>spi_8h</filename>
    <includes id="periph_8h" name="periph.h" local="yes" imported="no">periph.h</includes>
    <member kind="function">
      <type>int</type>
      <name>spi_open</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga14cd6ec5be6e99b21bff129b519dfd4f</anchor>
      <arglist>(port_t port)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>spi_close</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga70480892736d7b14b70de0431fdc8446</anchor>
      <arglist>(port_t port)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>spi_getattr</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gaa6b34d69e541e1441cd3f5d41d98669a</anchor>
      <arglist>(port_t port, spi_attr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>spi_setattr</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga95b168a41e8929a4471579b0a3bb6ab0</anchor>
      <arglist>(port_t port, spi_attr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>spi_swap</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga75f4e305dde581e687bc70227c714f37</anchor>
      <arglist>(port_t port, int byte)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>spi_setduplex</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gaa371d65528b59b7408d0d7524f48bfad</anchor>
      <arglist>(port_t port, void *buf)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>spi_read</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga137cea1fadb4ce3273ffae16e1160c4e</anchor>
      <arglist>(port_t port, void *buf, int nbyte)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>spi_write</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga7778e680513943a8753809ba510d325e</anchor>
      <arglist>(port_t port, const void *buf, int nbyte)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>Spi.hpp</name>
    <path>/Users/tgil/git/CoActionOS/CoActionOS-Applib/include/</path>
    <filename>_spi_8hpp</filename>
    <includes id="_pchar_8hpp" name="Pchar.hpp" local="yes" imported="no">Pchar.hpp</includes>
    <class kind="class">Spi</class>
  </compound>
  <compound kind="file">
    <name>State.hpp</name>
    <path>/Users/tgil/git/CoActionOS/CoActionOS-Applib/include/</path>
    <filename>_state_8hpp</filename>
    <class kind="class">State</class>
    <class kind="struct">State::transition_t</class>
  </compound>
  <compound kind="file">
    <name>String.hpp</name>
    <path>/Users/tgil/git/CoActionOS/CoActionOS-Applib/include/</path>
    <filename>_string_8hpp</filename>
    <class kind="class">String</class>
    <class kind="class">StringStatic</class>
    <class kind="class">StringTiny</class>
    <class kind="class">StringSmall</class>
    <class kind="class">StringMedium</class>
    <class kind="class">StringLarge</class>
  </compound>
  <compound kind="file">
    <name>Thread.hpp</name>
    <path>/Users/tgil/git/CoActionOS/CoActionOS-Applib/include/</path>
    <filename>_thread_8hpp</filename>
    <class kind="class">Thread</class>
  </compound>
  <compound kind="file">
    <name>Timer.hpp</name>
    <path>/Users/tgil/git/CoActionOS/CoActionOS-Applib/include/</path>
    <filename>_timer_8hpp</filename>
    <includes id="_tmr_8hpp" name="Tmr.hpp" local="yes" imported="no">Tmr.hpp</includes>
    <class kind="class">Timer</class>
  </compound>
  <compound kind="file">
    <name>Tmr.hpp</name>
    <path>/Users/tgil/git/CoActionOS/CoActionOS-Applib/include/</path>
    <filename>_tmr_8hpp</filename>
    <includes id="_pchar_8hpp" name="Pchar.hpp" local="yes" imported="no">Pchar.hpp</includes>
    <class kind="class">Tmr</class>
  </compound>
  <compound kind="file">
    <name>uart.h</name>
    <path>/Users/tgil/git/CoActionOS/CoActionOS-Applib/include/</path>
    <filename>uart_8h</filename>
    <includes id="periph_8h" name="periph.h" local="yes" imported="no">periph.h</includes>
    <member kind="function">
      <type>int</type>
      <name>uart_open</name>
      <anchorfile>group___u_a_r_t.html</anchorfile>
      <anchor>gad27a3bea9c3ce6e551232738495794d1</anchor>
      <arglist>(port_t port)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>uart_close</name>
      <anchorfile>group___u_a_r_t.html</anchorfile>
      <anchor>ga1e9dc5b29c2d96a6fb12a8a5750f7d96</anchor>
      <arglist>(port_t port)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>uart_getattr</name>
      <anchorfile>group___u_a_r_t.html</anchorfile>
      <anchor>gaddb16a103d238035c2050ffbff7843a7</anchor>
      <arglist>(port_t port, uart_attr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>uart_setattr</name>
      <anchorfile>group___u_a_r_t.html</anchorfile>
      <anchor>gaea3409bc9d45d39530d85a885079a2b9</anchor>
      <arglist>(port_t port, const uart_attr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>uart_getbyte</name>
      <anchorfile>group___u_a_r_t.html</anchorfile>
      <anchor>gae9d0485eeb06beecc925626eb40a60dd</anchor>
      <arglist>(port_t port, char *c)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>uart_flush</name>
      <anchorfile>group___u_a_r_t.html</anchorfile>
      <anchor>ga2bbf7cbfeeb56098810dc5d33c48ad8d</anchor>
      <arglist>(port_t port)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>uart_read</name>
      <anchorfile>group___u_a_r_t.html</anchorfile>
      <anchor>ga67c5a9e5eae0e9990046238d939bc3b3</anchor>
      <arglist>(port_t port, void *buf, int nbyte)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>uart_write</name>
      <anchorfile>group___u_a_r_t.html</anchorfile>
      <anchor>ga66a36518ac9d65f652e37dc2a8e36dcc</anchor>
      <arglist>(port_t port, const void *buf, int nbyte)</arglist>
    </member>
  </compound>
  <compound kind="file">
    <name>Uart.hpp</name>
    <path>/Users/tgil/git/CoActionOS/CoActionOS-Applib/include/</path>
    <filename>_uart_8hpp</filename>
    <includes id="_pchar_8hpp" name="Pchar.hpp" local="yes" imported="no">Pchar.hpp</includes>
    <class kind="class">Uart</class>
  </compound>
  <compound kind="file">
    <name>Usb.hpp</name>
    <path>/Users/tgil/git/CoActionOS/CoActionOS-Applib/include/</path>
    <filename>_usb_8hpp</filename>
    <includes id="_pblock_8hpp" name="Pblock.hpp" local="yes" imported="no">Pblock.hpp</includes>
    <class kind="class">Usb</class>
  </compound>
  <compound kind="group">
    <name>ADC</name>
    <title>ADC</title>
    <filename>group___a_d_c.html</filename>
    <member kind="function">
      <type>int</type>
      <name>adc_open</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gad28b8569b076db36c7e92b408702738d</anchor>
      <arglist>(port_t port)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>adc_close</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gad9e21cbd2920bcff9a254278bece6b1c</anchor>
      <arglist>(port_t port)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>adc_getattr</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga1490b623df0d8bfe15b0aa62dddfdb7f</anchor>
      <arglist>(port_t port, adc_attr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>adc_setattr</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>gad97047febd3b494815d3313f1c62d040</anchor>
      <arglist>(port_t port, const adc_attr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>adc_read</name>
      <anchorfile>group___a_d_c.html</anchorfile>
      <anchor>ga3e0fa01c8ffe6a61d9de2dd1d0f261b5</anchor>
      <arglist>(port_t port, int chan, void *buf, int nbyte)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>COACTION_HERO</name>
    <title>CoAction Hero</title>
    <filename>group___c_o_a_c_t_i_o_n___h_e_r_o.html</filename>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_PIO0_PORT</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>gacb08c3d36a46e594c6f66285ab6e2c59</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_PIO0_PINMASK</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>ga5740f377b9ae5250c4f687c856151858</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_PIO1_PORT</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>gaa157e469de3acdc7833cff80c56abd21</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_PIO1_PINMASK</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>ga03665e06d0b19ea71ef1bb6c28a7cac7</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_PIO2_PORT</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>ga6dbf8b93a88e7faa93c0ce03d7d0e16b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_PIO2_PINMASK</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>gad9f38eed1dfacd7c21f82edd8c96d07e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_PIO3_PORT</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>ga196fe950c2c06a3567d41695b208aa47</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_PIO3_PINMASK</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>gaae5c56459cc06847d57213a0e3999e55</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_DAC_PORT</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>ga15a338e169ea2f3741cc058190fbb7b8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_DAC_CHANNEL</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>ga035c294bfcbe3a3dd2dcfaca592ea76b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_DAC_PINASSIGN</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>ga61af4761fd4ce7dbe3d595b60a2ac266</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_ADC0_PORT</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>gaa58c06aec022595d663bf476f6db48dc</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_ADC0_CHANNEL</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>gabed250f681122bb391e5f3727ac85d0e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_ADC0_PINASSIGN</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>ga8559d8513de790875a8a299773b82dab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_ADC1_PORT</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>gaafe77cde202e19ef4a5c1a22fc9d4351</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_ADC1_CHANNEL</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>ga26a27b42e20e3fde2c2a102978a6dbb0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_ADC1_PINASSIGN</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>ga2de35c15ef95bab57c390124f280a46f</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_UART_PORT</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>ga8439e3932945d1efccff0647939f04ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_UART_PINASSIGN</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>ga07047ab0b3a658edd481676618babba2</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_PWM0_PORT</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>ga89f7212084d58ecb6cbf3dabdce2422a</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_PWM0_CHANNEL</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>gaaeb7d27c92dfa894b6b46fb63f712ce8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_PWM0_PINASSIGN</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>ga308faa54885b3dc490a23c9abc315e4b</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_PWM1_PORT</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>ga37a3ceed4dfa66fcaab018d9529e466e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_PWM1_CHANNEL</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>gaaf2b6b2efde48d571877147eaf84b875</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_PWM1_PINASSIGN</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>ga532e7b70400cd5cffa3b011e74539770</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_I2C_PORT</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>gaac2f2e412f70573b8d56d5f2cabf3f72</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_I2C_PINASSIGN</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>ga59256606bc519035ba84fa70bde1cf90</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_SPI_PORT</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>gadb3f9ef253b4e4d6af0d2112d2261e40</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_SPI_PINASSIGN</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>gaa7d49a854cf966e994cb3cea10651a56</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_SPI_CS_PORT</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>ga18a74953987e2f6fa0a0a0c88e0b33d4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_SPI_CS_PINMASK</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>gac285baa70c29c35671fe4fff77ca2bd0</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_EINT_PORT</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>ga9bd3c7a585a0ec15a024654208c51794</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_EINT_CHANNEL</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>gacd27fb87b5a463ae8d403ee564dc4f65</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_EINT_PINASSIGN</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>ga9c098ec57c4e61b4f605dee7543116f8</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_IC0_PORT</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>gaf363b1433cb1a35d89c433ac37719061</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_IC0_CHANNEL</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>ga0f9d20351be657a9d7c2618862ce10cb</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_IC0_PINASSIGN</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>gaa1586e675ff8f831d7319c10c057c6ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_IC1_PORT</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>ga46124b45f5c0319392cde7367e6971b5</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_IC1_CHANNEL</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>gad774388eab37ac0d5b249671de9cec49</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_IC1_PINASSIGN</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>gabd8e3d04c239b47cf84c944cd16b7f55</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_OC0_PORT</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>ga5f7468c20b4f3d6818a0d23288d5299e</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_OC0_CHANNEL</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>ga1e9b6f400bb01cd59d8ef97bf8db5b12</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_OC0_PINASSIGN</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>gafc534a02210058bd8b84094cd5e17a5d</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_OC1_PORT</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>gac6265ea774f31eab7545556ed77d97c4</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_OC1_CHANNEL</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>ga6b50441cb9268991130703a5ab94c7cf</anchor>
      <arglist></arglist>
    </member>
    <member kind="define">
      <type>#define</type>
      <name>COACTION_EXP_OC1_PINASSIGN</name>
      <anchorfile>group___c_o_a_c_t_i_o_n___h_e_r_o.html</anchorfile>
      <anchor>ga6c5d4513419138bd7d19780a3b81a280</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>CORE</name>
    <title>CORE</title>
    <filename>group___c_o_r_e.html</filename>
    <member kind="function">
      <type>int</type>
      <name>core_open</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>ga51554b7edc54c62eb179d673bda3a5ec</anchor>
      <arglist>(port_t port)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>core_close</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>ga0d312814ec447c861b0169a462959a15</anchor>
      <arglist>(port_t port)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>core_getattr</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gad2ff60c1212315d784a82700a0aee185</anchor>
      <arglist>(port_t port, core_attr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>core_setattr</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gaef1ab7383fb9cd83e9cc4cd893c23b69</anchor>
      <arglist>(port_t port, const core_attr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>core_setpinfunc</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gaf3709927276397e90f3f30a4ca3dd506</anchor>
      <arglist>(port_t port, const core_pinfunc_t *req)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>core_sleep</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gad94c34132fa10ed302e61cd21b9ebdc9</anchor>
      <arglist>(port_t port, core_sleep_t level)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>core_reset</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>gab3e4b1d9deb794db039c5c9170e02767</anchor>
      <arglist>(port_t port)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>core_invokebootloader</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>ga0e185c1cd926a09e8e9e1342a85b9bc8</anchor>
      <arglist>(port_t port)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>core_setirqprio</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>ga080bec3e8e43f9561a769e046ba8d2e5</anchor>
      <arglist>(port_t port, const core_irqprio_t *req)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>core_setclkout</name>
      <anchorfile>group___c_o_r_e.html</anchorfile>
      <anchor>ga21f16ea111c0e49c7001f5f49137cff7</anchor>
      <arglist>(port_t port, const core_clkout_t *clkout)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>DEBUG</name>
    <title>Debug</title>
    <filename>group___d_e_b_u_g.html</filename>
    <member kind="function">
      <type>int</type>
      <name>dint</name>
      <anchorfile>group___d_e_b_u_g.html</anchorfile>
      <anchor>ga3cade38749fe5ece25f3c7819919c75e</anchor>
      <arglist>(int x)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>duint</name>
      <anchorfile>group___d_e_b_u_g.html</anchorfile>
      <anchor>gafaf687a992e317f60bae8e05d3c4e3b2</anchor>
      <arglist>(unsigned int x)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>dstr</name>
      <anchorfile>group___d_e_b_u_g.html</anchorfile>
      <anchor>ga23f9d766bf48f335d2fde77ceec0c935</anchor>
      <arglist>(char *str)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>dhex</name>
      <anchorfile>group___d_e_b_u_g.html</anchorfile>
      <anchor>ga2d64f53e657f1f8d2699d8cfa268e66a</anchor>
      <arglist>(int x)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>dHex</name>
      <anchorfile>group___d_e_b_u_g.html</anchorfile>
      <anchor>ga703434aa65dcd5687d487fff893db9b6</anchor>
      <arglist>(int x)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>dbin</name>
      <anchorfile>group___d_e_b_u_g.html</anchorfile>
      <anchor>gaf576c0ed3bbba75bd0aa225ebd90a6d4</anchor>
      <arglist>(int x)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>dfloat</name>
      <anchorfile>group___d_e_b_u_g.html</anchorfile>
      <anchor>ga8c96692d6b3432ddadfbf43f955d7f61</anchor>
      <arglist>(float x)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dsetwritefunc</name>
      <anchorfile>group___d_e_b_u_g.html</anchorfile>
      <anchor>ga7ae502396ee29cedc3875d344db30057</anchor>
      <arglist>(int(*func)(const void *, int))</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>dsetmode</name>
      <anchorfile>group___d_e_b_u_g.html</anchorfile>
      <anchor>ga1054352875dd2068d3dfd86b0acf1672</anchor>
      <arglist>(int leading_zeros)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>EINT</name>
    <title>EINT</title>
    <filename>group___e_i_n_t.html</filename>
    <member kind="function">
      <type>int</type>
      <name>eint_open</name>
      <anchorfile>group___e_i_n_t.html</anchorfile>
      <anchor>gadb654714187d74216616185258d23126</anchor>
      <arglist>(port_t port)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>eint_close</name>
      <anchorfile>group___e_i_n_t.html</anchorfile>
      <anchor>ga1131770aca6b0a8494f7000bb44565fc</anchor>
      <arglist>(port_t port)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>eint_getattr</name>
      <anchorfile>group___e_i_n_t.html</anchorfile>
      <anchor>gaa3a58ec0e37365e73084c268cd08077c</anchor>
      <arglist>(port_t port, eint_attr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>eint_setattr</name>
      <anchorfile>group___e_i_n_t.html</anchorfile>
      <anchor>gaa724bfab80cdc72d459c96d9776621e4</anchor>
      <arglist>(port_t port, const eint_attr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>eint_setaction</name>
      <anchorfile>group___e_i_n_t.html</anchorfile>
      <anchor>ga1d16c954db3d085c48c53b8986ddd3c1</anchor>
      <arglist>(port_t port, const eint_action_t *action)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>I2C</name>
    <title>I2C</title>
    <filename>group___i2_c.html</filename>
    <member kind="function">
      <type>int</type>
      <name>i2c_open</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>ga8f3ef0dbccd4cd1af671723e43aa18c9</anchor>
      <arglist>(port_t port)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>i2c_close</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>ga106e6cfff5580f6ef93e2a2e0a06697c</anchor>
      <arglist>(port_t port)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>i2c_getattr</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gaf4c630e6e16869fa264f4318bbf1bdb6</anchor>
      <arglist>(port_t port, i2c_attr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>i2c_setattr</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gaeea199d6dca93598a464c9ca8d02c0f7</anchor>
      <arglist>(const port_t port, const i2c_attr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>i2c_setup</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>ga9647b2eb1b4615dda94cd24ff1a1a26c</anchor>
      <arglist>(const port_t port, const i2c_reqattr_t *req)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>i2c_geterr</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>gae429812fe9dcad7277aea5a85ada59a9</anchor>
      <arglist>(port_t port)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>i2c_read</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>ga9e252d666ce9950aab4ed063e775d7d5</anchor>
      <arglist>(port_t port, int loc, void *buf, int nbyte)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>i2c_write</name>
      <anchorfile>group___i2_c.html</anchorfile>
      <anchor>ga75401b07c1c2142560cad200ab9648bb</anchor>
      <arglist>(port_t port, int loc, const void *buf, int nbyte)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PERIPH</name>
    <title>Peripherals</title>
    <filename>group___p_e_r_i_p_h.html</filename>
    <subgroup>ADC</subgroup>
    <subgroup>CORE</subgroup>
    <subgroup>EINT</subgroup>
    <subgroup>I2C</subgroup>
    <subgroup>PIO</subgroup>
    <subgroup>PWM</subgroup>
    <subgroup>QEI</subgroup>
    <subgroup>RTC</subgroup>
    <subgroup>SPI</subgroup>
    <subgroup>TMR</subgroup>
    <subgroup>UART</subgroup>
    <member kind="typedef">
      <type>unsigned int</type>
      <name>port_t</name>
      <anchorfile>group___p_e_r_i_p_h.html</anchorfile>
      <anchor>ga5d29779155d58d67a2f85c1d953352ba</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PIO</name>
    <title>PIO</title>
    <filename>group___p_i_o.html</filename>
    <member kind="function">
      <type>int</type>
      <name>pio_open</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>ga350fdf4be8d7309cb2da9d8dbf398197</anchor>
      <arglist>(port_t port)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pio_close</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>ga2c0c38d1ee827297a14fd64eac9a178a</anchor>
      <arglist>(port_t port)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pio_getattr</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>ga217ca734cb1c5ef2b0062da2947ffec1</anchor>
      <arglist>(port_t port, pio_attr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pio_setattr</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>gafc7c12453824e27d7e041358b4517091</anchor>
      <arglist>(port_t port, const pio_attr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pio_setaction</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>gac3d53aaf591ea5529c5e01f802988915</anchor>
      <arglist>(port_t port, const pio_action_t *action)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pio_setmask</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>ga13564504612696b2b22af3bd8180ac7e</anchor>
      <arglist>(port_t port, pio_sample_t mask)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pio_clrmask</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>ga4977b26d47d8997d6e53bd8fe799b273</anchor>
      <arglist>(port_t port, pio_sample_t mask)</arglist>
    </member>
    <member kind="function">
      <type>pio_sample_t</type>
      <name>pio_get</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>gacca39d0ba66c9bdd08349c48357781b9</anchor>
      <arglist>(port_t port)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pio_set</name>
      <anchorfile>group___p_i_o.html</anchorfile>
      <anchor>ga09c2fb2a70f3084d5163a34fe06a5703</anchor>
      <arglist>(port_t port, pio_sample_t value)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>PWM</name>
    <title>PWM</title>
    <filename>group___p_w_m.html</filename>
    <member kind="function">
      <type>int</type>
      <name>pwm_open</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaf501e5baf0c5db721b2d1edf368ba25e</anchor>
      <arglist>(port_t port)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pwm_close</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga184798fd08acb81d25b7f07dcb9b48bc</anchor>
      <arglist>(port_t port)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pwm_getattr</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gaffa5b61e02b17f11adaab82264b841f7</anchor>
      <arglist>(port_t port, pwm_attr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pwm_setattr</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga9d19a4df3e0e05b5fecd75e2c23d2953</anchor>
      <arglist>(port_t port, const pwm_attr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pwm_setaction</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga28cd9ff9d7ee1e511b56cb10e670f5b2</anchor>
      <arglist>(port_t port, const pwm_action_t *action)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pwm_set</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>gacdea9a690f92f3a3b884f425dd3a1e77</anchor>
      <arglist>(port_t port, const pwm_reqattr_t *req)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>pwm_write</name>
      <anchorfile>group___p_w_m.html</anchorfile>
      <anchor>ga361ef0a23e0879ae87df86f6d1227e97</anchor>
      <arglist>(port_t port, int loc, const void *buf, int nbyte)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>QEI</name>
    <title>QEI</title>
    <filename>group___q_e_i.html</filename>
    <member kind="function">
      <type>int</type>
      <name>qei_open</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>gac05de177693e3bde342f27dd6ffa6414</anchor>
      <arglist>(port_t port)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>qei_close</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>ga7597f1e57085e31141309f8230bad78b</anchor>
      <arglist>(port_t port)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>qei_getattr</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>gadce44b4604e35d9632502c017f00e29d</anchor>
      <arglist>(port_t port, qei_attr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>qei_setattr</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>ga4831cca2eaf3eacd3efd19acc15a5114</anchor>
      <arglist>(port_t port, const qei_attr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>qei_setaction</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>gad285cdb520834bbd5cecc30926804194</anchor>
      <arglist>(port_t port, const qei_action_t *action)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>qei_get</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>gaebb1c862204d810481d3549a2f805a65</anchor>
      <arglist>(port_t port)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>qei_getvelocity</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>ga95f026ed55a723772affdef3ff892069</anchor>
      <arglist>(port_t port)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>qei_getindex</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>gacc732e883e8e85cc9a70e307ceab8ff2</anchor>
      <arglist>(port_t port)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>qei_reset</name>
      <anchorfile>group___q_e_i.html</anchorfile>
      <anchor>ga6baf211c4943e1999b902c89efbd6550</anchor>
      <arglist>(port_t port, int flags)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>RTC</name>
    <title>RTC</title>
    <filename>group___r_t_c.html</filename>
    <member kind="function">
      <type>int</type>
      <name>rtc_open</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gacf9bb394480a5adf91313ee44b6b029c</anchor>
      <arglist>(port_t port)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>rtc_close</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ga78d0a53b45e86922c171f73fddf9b4fd</anchor>
      <arglist>(port_t port)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>rtc_getattr</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ga6c539a39ad1a27d7ea876af1087c001e</anchor>
      <arglist>(port_t port, rtc_attr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>rtc_setattr</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ga11283b245c561cb0fc03ad003d139ad8</anchor>
      <arglist>(port_t port, rtc_attr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>rtc_setaction</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ga07526fdbc24e682c58cbca992f89a4bb</anchor>
      <arglist>(port_t port, rtc_action_t *action)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>rtc_setalarm</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ga71b05e6d1c67f8312e779fece63fe9b6</anchor>
      <arglist>(port_t port, rtc_alarm_t *alarm)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>rtc_getalarm</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ga664351b395d81fd2066941f72091c689</anchor>
      <arglist>(port_t port, rtc_alarm_t *alarm)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>rtc_disablealarm</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gadf968bf00b2fe46b70f32c07a470822a</anchor>
      <arglist>(port_t port)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>rtc_set</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>gaf8e4ce45ceac79289a6a9f626400b4c8</anchor>
      <arglist>(port_t port, rtc_time_t *time)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>rtc_get</name>
      <anchorfile>group___r_t_c.html</anchorfile>
      <anchor>ga8240b4902fca42680abccf8652d0f108</anchor>
      <arglist>(port_t port, rtc_time_t *time)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>SPI</name>
    <title>SPI</title>
    <filename>group___s_p_i.html</filename>
    <member kind="function">
      <type>int</type>
      <name>spi_open</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga14cd6ec5be6e99b21bff129b519dfd4f</anchor>
      <arglist>(port_t port)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>spi_close</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga70480892736d7b14b70de0431fdc8446</anchor>
      <arglist>(port_t port)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>spi_getattr</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gaa6b34d69e541e1441cd3f5d41d98669a</anchor>
      <arglist>(port_t port, spi_attr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>spi_setattr</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga95b168a41e8929a4471579b0a3bb6ab0</anchor>
      <arglist>(port_t port, spi_attr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>spi_swap</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga75f4e305dde581e687bc70227c714f37</anchor>
      <arglist>(port_t port, int byte)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>spi_setduplex</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>gaa371d65528b59b7408d0d7524f48bfad</anchor>
      <arglist>(port_t port, void *buf)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>spi_read</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga137cea1fadb4ce3273ffae16e1160c4e</anchor>
      <arglist>(port_t port, void *buf, int nbyte)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>spi_write</name>
      <anchorfile>group___s_p_i.html</anchorfile>
      <anchor>ga7778e680513943a8753809ba510d325e</anchor>
      <arglist>(port_t port, const void *buf, int nbyte)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>TMR</name>
    <title>Timer (TMR)</title>
    <filename>group___t_m_r.html</filename>
    <member kind="function">
      <type>int</type>
      <name>tmr_open</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gae054971bca7b4b435a54dee403903522</anchor>
      <arglist>(port_t port)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>tmr_close</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>ga53174f57ad743113606fc0d52baa04b0</anchor>
      <arglist>(port_t port)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>tmr_getattr</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>ga9f49a06f0a2a24c1ddd9e05d79b0688b</anchor>
      <arglist>(port_t port, tmr_attr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>tmr_setattr</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gaecd449bade9c489227fffd4aa689396a</anchor>
      <arglist>(port_t port, const tmr_attr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>tmr_setaction</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>ga120ee44768cd66bb6ac43bbb89ed23c8</anchor>
      <arglist>(port_t port, const tmr_action_t *action)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>tmr_on</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gabe54b698bfcbee1e1de3e4da255753ed</anchor>
      <arglist>(port_t port)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>tmr_off</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gadebeae2afeba91c70112286f7af54c69</anchor>
      <arglist>(port_t port)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>tmr_setoc</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gaf6be9aacd9d55f3c647b2374fdd28a60</anchor>
      <arglist>(port_t port, tmr_reqattr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>tmr_setic</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>ga6b4062e8fe1f6a9fd59c53f85e8e2c52</anchor>
      <arglist>(port_t port, tmr_reqattr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>tmr_getoc</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gadd2fbc12bafc8f5aa890f07646a3631f</anchor>
      <arglist>(port_t port, tmr_reqattr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>tmr_getic</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>gaf1998d25eb18291e7d68e10a3e1ba720</anchor>
      <arglist>(port_t port, tmr_reqattr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>tmr_get</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>ga33701a16abd6268bf0dfc038534efd11</anchor>
      <arglist>(port_t port)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>tmr_set</name>
      <anchorfile>group___t_m_r.html</anchorfile>
      <anchor>ga1419a6462b00389fed7f04040d7d745c</anchor>
      <arglist>(port_t port, int value)</arglist>
    </member>
  </compound>
  <compound kind="group">
    <name>UART</name>
    <title>UART</title>
    <filename>group___u_a_r_t.html</filename>
    <member kind="function">
      <type>int</type>
      <name>uart_open</name>
      <anchorfile>group___u_a_r_t.html</anchorfile>
      <anchor>gad27a3bea9c3ce6e551232738495794d1</anchor>
      <arglist>(port_t port)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>uart_close</name>
      <anchorfile>group___u_a_r_t.html</anchorfile>
      <anchor>ga1e9dc5b29c2d96a6fb12a8a5750f7d96</anchor>
      <arglist>(port_t port)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>uart_getattr</name>
      <anchorfile>group___u_a_r_t.html</anchorfile>
      <anchor>gaddb16a103d238035c2050ffbff7843a7</anchor>
      <arglist>(port_t port, uart_attr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>uart_setattr</name>
      <anchorfile>group___u_a_r_t.html</anchorfile>
      <anchor>gaea3409bc9d45d39530d85a885079a2b9</anchor>
      <arglist>(port_t port, const uart_attr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>uart_getbyte</name>
      <anchorfile>group___u_a_r_t.html</anchorfile>
      <anchor>gae9d0485eeb06beecc925626eb40a60dd</anchor>
      <arglist>(port_t port, char *c)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>uart_flush</name>
      <anchorfile>group___u_a_r_t.html</anchorfile>
      <anchor>ga2bbf7cbfeeb56098810dc5d33c48ad8d</anchor>
      <arglist>(port_t port)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>uart_read</name>
      <anchorfile>group___u_a_r_t.html</anchorfile>
      <anchor>ga67c5a9e5eae0e9990046238d939bc3b3</anchor>
      <arglist>(port_t port, void *buf, int nbyte)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>uart_write</name>
      <anchorfile>group___u_a_r_t.html</anchorfile>
      <anchor>ga66a36518ac9d65f652e37dc2a8e36dcc</anchor>
      <arglist>(port_t port, const void *buf, int nbyte)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Adc</name>
    <filename>class_adc.html</filename>
    <base>Pblock</base>
    <member kind="function">
      <type></type>
      <name>Adc</name>
      <anchorfile>class_adc.html</anchorfile>
      <anchor>a6de2b2b32829c08e4f5d242d73ff7f0c</anchor>
      <arglist>(port_t port)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>open</name>
      <anchorfile>class_adc.html</anchorfile>
      <anchor>aa89a11350799937892313a959a9dc17f</anchor>
      <arglist>(int flags=0)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getattr</name>
      <anchorfile>class_adc.html</anchorfile>
      <anchor>adf53f35215f09e202a0b863c7303ce33</anchor>
      <arglist>(adc_attr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>setattr</name>
      <anchorfile>class_adc.html</anchorfile>
      <anchor>a4fe9966a97d2b4b1b253bf67ea47f9ff</anchor>
      <arglist>(const adc_attr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>setattr</name>
      <anchorfile>class_adc.html</anchorfile>
      <anchor>a0be381919db508e6b091ba74abeb05a1</anchor>
      <arglist>(uint16_t enabled_channels, int freq=ADC_MAX_FREQ, uint8_t pin_assign=0)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>init</name>
      <anchorfile>class_adc.html</anchorfile>
      <anchor>a66750f3384a6ad67bd850049be480acf</anchor>
      <arglist>(uint16_t enabled_channels, int freq=ADC_MAX_FREQ, uint8_t pin_assign=0)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>read</name>
      <anchorfile>class_pblock.html</anchorfile>
      <anchor>a880e91756a4ee9737fdc568400692de1</anchor>
      <arglist>(int loc, void *buf, int nbyte)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>write</name>
      <anchorfile>class_pblock.html</anchorfile>
      <anchor>aaf302ef1794419d1c5707e2b78c749bf</anchor>
      <arglist>(int loc, const void *buf, int nbyte)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>read</name>
      <anchorfile>class_periph.html</anchorfile>
      <anchor>a6ed8eb546d8a9a65933d5a0a1ea641de</anchor>
      <arglist>(void *buf, int nbyte)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>readline</name>
      <anchorfile>class_periph.html</anchorfile>
      <anchor>a0c56749bad195736171ed237cb39c77d</anchor>
      <arglist>(char *buf, int nbyte, int timeout=10, char term= &apos;\n&apos;)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>write</name>
      <anchorfile>class_periph.html</anchorfile>
      <anchor>a70998e694688d44196c5198ae7cf4190</anchor>
      <arglist>(const void *buf, int nbyte)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>close</name>
      <anchorfile>class_periph.html</anchorfile>
      <anchor>a8e0eec7e0eadbb1f79048456f688165f</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>read</name>
      <anchorfile>class_periph.html</anchorfile>
      <anchor>a2a536ad0dbc78a6b97513765b3836387</anchor>
      <arglist>(Aio &amp;aio)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>write</name>
      <anchorfile>class_periph.html</anchorfile>
      <anchor>ad57bc0abc82316c3e59168eb8afcd6a2</anchor>
      <arglist>(Aio &amp;aio)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>fileno</name>
      <anchorfile>class_periph.html</anchorfile>
      <anchor>ab8dfaa54803691f95ddaf1985875ce1c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>ioctl</name>
      <anchorfile>class_periph.html</anchorfile>
      <anchor>a0bfb698dfa396193b3f4f465fdf2c671</anchor>
      <arglist>(int req, void *arg)</arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>RDONLY</name>
      <anchorfile>class_phy.html</anchorfile>
      <anchor>a7ebb9fb3d1f27dea80705b8386b10624a4fb31825719b76c08ceb9c9609d1c9e6</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>READONLY</name>
      <anchorfile>class_phy.html</anchorfile>
      <anchor>a7ebb9fb3d1f27dea80705b8386b10624a887ffa2b66708e3bf0263cc8b77d336f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>WRONLY</name>
      <anchorfile>class_phy.html</anchorfile>
      <anchor>a7ebb9fb3d1f27dea80705b8386b10624a216e159bf8649b089fcb196d29d6577c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>WRITEONLY</name>
      <anchorfile>class_phy.html</anchorfile>
      <anchor>a7ebb9fb3d1f27dea80705b8386b10624af5c682c804f97b13ed31f7757b56042c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>CREATE</name>
      <anchorfile>class_phy.html</anchorfile>
      <anchor>a7ebb9fb3d1f27dea80705b8386b10624a45c8f15f453486f5200a029a688bed2f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>CREAT</name>
      <anchorfile>class_phy.html</anchorfile>
      <anchor>a7ebb9fb3d1f27dea80705b8386b10624a09ecf701c003c46811fa3f5e84d1db4e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>TRUNCATE</name>
      <anchorfile>class_phy.html</anchorfile>
      <anchor>a7ebb9fb3d1f27dea80705b8386b10624a105bc0e573922e4cf2ac97d202759fef</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>TRUNC</name>
      <anchorfile>class_phy.html</anchorfile>
      <anchor>a7ebb9fb3d1f27dea80705b8386b10624a76cdc8a37f544ca8af842a64d45933e2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>APPEND</name>
      <anchorfile>class_phy.html</anchorfile>
      <anchor>a7ebb9fb3d1f27dea80705b8386b10624a05b5867b250b8d97de06f123b27f2755</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>EXCLUSIVE</name>
      <anchorfile>class_phy.html</anchorfile>
      <anchor>a7ebb9fb3d1f27dea80705b8386b10624a6aaa3fa91dbbcbb85522eac3f9f374a7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>EXCL</name>
      <anchorfile>class_phy.html</anchorfile>
      <anchor>a7ebb9fb3d1f27dea80705b8386b10624a8be81fa06a57099dae52cc931514b472</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>READWRITE</name>
      <anchorfile>class_phy.html</anchorfile>
      <anchor>a7ebb9fb3d1f27dea80705b8386b10624a4c46263f451ff5a514089f9abf1d251b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>RDWR</name>
      <anchorfile>class_phy.html</anchorfile>
      <anchor>a7ebb9fb3d1f27dea80705b8386b10624a8f430a16adb1ee503b2c9cf17f44be42</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>NONBLOCK</name>
      <anchorfile>class_phy.html</anchorfile>
      <anchor>a7ebb9fb3d1f27dea80705b8386b10624ab6e41ce684f49049fe2a6d34758d164c</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>NDELAY</name>
      <anchorfile>class_phy.html</anchorfile>
      <anchor>a7ebb9fb3d1f27dea80705b8386b10624a66221a887abf931fd971201d80522126</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Aio</name>
    <filename>class_aio.html</filename>
    <member kind="function">
      <type></type>
      <name>Aio</name>
      <anchorfile>class_aio.html</anchorfile>
      <anchor>a6dee37dd2b465803c951381664e0b39e</anchor>
      <arglist>(volatile void *buf, int nbytes, int offset=0)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>suspend</name>
      <anchorfile>class_aio.html</anchorfile>
      <anchor>a1557f5c33d6fd50d4d87c29e7fddf036</anchor>
      <arglist>(int timeout_usec=0)</arglist>
    </member>
    <member kind="function">
      <type>volatile void *</type>
      <name>buf</name>
      <anchorfile>class_aio.html</anchorfile>
      <anchor>a002104cedc61915254deaf03718a2ad5</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setbuf</name>
      <anchorfile>class_aio.html</anchorfile>
      <anchor>ac59b727a02f152104ee25bcace5aeb8c</anchor>
      <arglist>(volatile void *buf)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>nbytes</name>
      <anchorfile>class_aio.html</anchorfile>
      <anchor>a2333509eae1c2761d8e19b91fa0977ef</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setnbytes</name>
      <anchorfile>class_aio.html</anchorfile>
      <anchor>aa3d0635e1ad54e112dd0f6e3e81c50c8</anchor>
      <arglist>(int nbytes)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>offset</name>
      <anchorfile>class_aio.html</anchorfile>
      <anchor>a3c4f7b15ba9f58cd8fea0a5e702daa68</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setoffset</name>
      <anchorfile>class_aio.html</anchorfile>
      <anchor>a95f06111c9cb7bd06245b5f214a838e4</anchor>
      <arglist>(int offset)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>ret</name>
      <anchorfile>class_aio.html</anchorfile>
      <anchor>ae0461a41b498483a107de1ef140117af</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>error</name>
      <anchorfile>class_aio.html</anchorfile>
      <anchor>af53064c9bb2c8c089d93da54f139588b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>done</name>
      <anchorfile>class_aio.html</anchorfile>
      <anchor>ae10ec7a413ffc23bd677bbb5888663e7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>signal</name>
      <anchorfile>class_aio.html</anchorfile>
      <anchor>a4c0c33b4b6c61fff962355a808ebb274</anchor>
      <arglist>(int number, int value)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>inprogress</name>
      <anchorfile>class_aio.html</anchorfile>
      <anchor>ab40549a57bbdb995967683abc6520a7f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>suspend</name>
      <anchorfile>class_aio.html</anchorfile>
      <anchor>a395e0714d9e6f27a850fb654993eaf56</anchor>
      <arglist>(struct aiocb *const list[], int nent, int timeout_usec=0)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Appfs</name>
    <filename>class_appfs.html</filename>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>create</name>
      <anchorfile>class_appfs.html</anchorfile>
      <anchor>aa90afe33a9e6b50fc7f5ce3bbd1624e1</anchor>
      <arglist>(const char *name, const void *buf, int nbyte, const char *mount=&quot;/app&quot;, link_phy_t h=LINK_PHY_OPEN_ERROR)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>offset</name>
      <anchorfile>class_appfs.html</anchorfile>
      <anchor>a4608e82e302024724ff178c82da94515</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>pagesize</name>
      <anchorfile>class_appfs.html</anchorfile>
      <anchor>afa1ee921cdc77f32c72335544c147aad</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Base64</name>
    <filename>class_base64.html</filename>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>encode</name>
      <anchorfile>class_base64.html</anchorfile>
      <anchor>a68b619edc31924bd25e8452c7de09ac5</anchor>
      <arglist>(char *dest, const void *src, int nbyte)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>esize</name>
      <anchorfile>class_base64.html</anchorfile>
      <anchor>a302d3b193fb3d6aea8ce6e47107fee39</anchor>
      <arglist>(int nbyte)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>decode</name>
      <anchorfile>class_base64.html</anchorfile>
      <anchor>a0cf2143463cd6bf4879c9a0a4f95232e</anchor>
      <arglist>(void *dest, const char *src, int nbyte)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>dsize</name>
      <anchorfile>class_base64.html</anchorfile>
      <anchor>af13ff67fc4209a7d120ae4f0521ad9d4</anchor>
      <arglist>(int nbyte)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Brsp</name>
    <filename>class_brsp.html</filename>
    <base>Uart</base>
    <member kind="enumeration">
      <type></type>
      <name>mode_t</name>
      <anchorfile>class_brsp.html</anchorfile>
      <anchor>a695f334c2c162796c89880a47ff6ba47</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>MODE_COMMAND</name>
      <anchorfile>class_brsp.html</anchorfile>
      <anchor>a695f334c2c162796c89880a47ff6ba47afdd7f3d8048888b9a47d60726cf8cb1b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>MODE_DATA</name>
      <anchorfile>class_brsp.html</anchorfile>
      <anchor>a695f334c2c162796c89880a47ff6ba47ae37f329d3e148989395b5232a806a65a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>MODE_REMOTE_COMMAND</name>
      <anchorfile>class_brsp.html</anchorfile>
      <anchor>a695f334c2c162796c89880a47ff6ba47a153b041a75e2914a30728b3d531f7bde</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>baudrate_t</name>
      <anchorfile>class_brsp.html</anchorfile>
      <anchor>a7002c2c179e3f79b1128e992a0a5f65d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>BAUDRATE_9600</name>
      <anchorfile>class_brsp.html</anchorfile>
      <anchor>a7002c2c179e3f79b1128e992a0a5f65dad6cac7a8b5e255422f87d6d26cb89502</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>BAUDRATE_19200</name>
      <anchorfile>class_brsp.html</anchorfile>
      <anchor>a7002c2c179e3f79b1128e992a0a5f65dae682b75ceda02e20bde6d015514c29ff</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>BAUDRATE_38400</name>
      <anchorfile>class_brsp.html</anchorfile>
      <anchor>a7002c2c179e3f79b1128e992a0a5f65da00143a6fd0b3e17be5fec0b46866898a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>BAUDRATE_57600</name>
      <anchorfile>class_brsp.html</anchorfile>
      <anchor>a7002c2c179e3f79b1128e992a0a5f65dabc1ec0b2e0e632a38ef61c917123f997</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>BAUDRATE_115200</name>
      <anchorfile>class_brsp.html</anchorfile>
      <anchor>a7002c2c179e3f79b1128e992a0a5f65da2499dc76b17752b5a29f19501b21e62d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>BAUDRATE_230400</name>
      <anchorfile>class_brsp.html</anchorfile>
      <anchor>a7002c2c179e3f79b1128e992a0a5f65da0facd2e9414ef98bdae71ec58b1d5d36</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>BAUDRATE_460800</name>
      <anchorfile>class_brsp.html</anchorfile>
      <anchor>a7002c2c179e3f79b1128e992a0a5f65daf1d5b75955e85dbba2e1f01346ec1632</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>BAUDRATE_921600</name>
      <anchorfile>class_brsp.html</anchorfile>
      <anchor>a7002c2c179e3f79b1128e992a0a5f65da2c81e2d588127c58a143da3f44c4468a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>parity_t</name>
      <anchorfile>class_brsp.html</anchorfile>
      <anchor>a400dffbf408fad4169e2635463d04072</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>PARITY_NONE</name>
      <anchorfile>class_brsp.html</anchorfile>
      <anchor>a400dffbf408fad4169e2635463d04072afbb33e96821c5b8fd8bb628f3a7f7805</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>PARITY_ODD</name>
      <anchorfile>class_brsp.html</anchorfile>
      <anchor>a400dffbf408fad4169e2635463d04072a0774a51c2904baa0f43a3d85b13acf5d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>PARITY_EVEN</name>
      <anchorfile>class_brsp.html</anchorfile>
      <anchor>a400dffbf408fad4169e2635463d04072a2344c146b453a41851bf8189be905f27</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>stopbits_t</name>
      <anchorfile>class_brsp.html</anchorfile>
      <anchor>a40c5a74cd6463cdff3c408d741a5f758</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>STOPBITS_ONE</name>
      <anchorfile>class_brsp.html</anchorfile>
      <anchor>a40c5a74cd6463cdff3c408d741a5f758aa7a4ce3c6ad417e6550549e257286240</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>STOPBITS_TWO</name>
      <anchorfile>class_brsp.html</anchorfile>
      <anchor>a40c5a74cd6463cdff3c408d741a5f758a39c18982e6a7dc858c35fc1881b01202</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumeration">
      <type></type>
      <name>flowcontrol_t</name>
      <anchorfile>class_brsp.html</anchorfile>
      <anchor>a4540263757e395151c423f69f2029337</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>FLOWCONTROL_OFF</name>
      <anchorfile>class_brsp.html</anchorfile>
      <anchor>a4540263757e395151c423f69f2029337a7d26599f4c23d8a5993c6b462c54f0b0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>FLOWCONTROL_ON</name>
      <anchorfile>class_brsp.html</anchorfile>
      <anchor>a4540263757e395151c423f69f2029337a145de910d6088f9d55d3ee34aa9f95df</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>NONE</name>
      <anchorfile>class_uart.html</anchorfile>
      <anchor>a6f8662ecb224cee3bb1044dbbfa0d005a268c2d1bddd9095d8f74969a45e986c5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>EVEN</name>
      <anchorfile>class_uart.html</anchorfile>
      <anchor>a6f8662ecb224cee3bb1044dbbfa0d005a91dad55008601c1e10f74b9b88e126ab</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ODD</name>
      <anchorfile>class_uart.html</anchorfile>
      <anchor>a6f8662ecb224cee3bb1044dbbfa0d005acc1ead57ecbc2be1e0ed2673725c5399</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>STOP1</name>
      <anchorfile>class_uart.html</anchorfile>
      <anchor>aa3633a1eba57b0360cf444c9c410926fa0fa4677af2f5e2e0d3eb0cdab02f4825</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>STOP2</name>
      <anchorfile>class_uart.html</anchorfile>
      <anchor>aa3633a1eba57b0360cf444c9c410926fa44b2d6ca420e18c43d997b0d3f1e1741</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Brsp</name>
      <anchorfile>class_brsp.html</anchorfile>
      <anchor>a0117467061fc63b228c19f69371a02c2</anchor>
      <arglist>(Uart::port_t port)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>settimeout</name>
      <anchorfile>class_brsp.html</anchorfile>
      <anchor>a00b8f02e85531278d1d8580a783eb0a4</anchor>
      <arglist>(int t)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>setuart</name>
      <anchorfile>class_brsp.html</anchorfile>
      <anchor>a228428f0f6f0b2639f14e0da198b79c0</anchor>
      <arglist>(baudrate_t baudrate, parity_t parity, stopbits_t stopbits, flowcontrol_t flowcontrol)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>setmode</name>
      <anchorfile>class_brsp.html</anchorfile>
      <anchor>a557fa9f3c93880bd1b4dc705d1a93f50</anchor>
      <arglist>(mode_t mode, int handle=-1)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>discover</name>
      <anchorfile>class_brsp.html</anchorfile>
      <anchor>a92591927f3008200d587c4a8684e993d</anchor>
      <arglist>(BrspAddress addrs[], int max)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>connect</name>
      <anchorfile>class_brsp.html</anchorfile>
      <anchor>ab1eb9a1491028049d9f38f6706dfb369</anchor>
      <arglist>(const BrspAddress &amp;addr, mode_t mode)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>disconnect</name>
      <anchorfile>class_brsp.html</anchorfile>
      <anchor>a59dbca6cc9e9bcdd670a274a0b46184c</anchor>
      <arglist>(int handle=0)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>paired</name>
      <anchorfile>class_brsp.html</anchorfile>
      <anchor>ae43fc6058b335d60efcf47df4291c978</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>StringSmall</type>
      <name>name</name>
      <anchorfile>class_brsp.html</anchorfile>
      <anchor>a75f9b232092440d2c5311fea746d2231</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>StringSmall</type>
      <name>version</name>
      <anchorfile>class_brsp.html</anchorfile>
      <anchor>a1d7061f2d2ebb944eb3e542b0e4783a2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>StringSmall</type>
      <name>type</name>
      <anchorfile>class_brsp.html</anchorfile>
      <anchor>a92b767c4247a8499d7621f8eaa1be35e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>StringSmall</type>
      <name>stacktype</name>
      <anchorfile>class_brsp.html</anchorfile>
      <anchor>a01fbd4d828c4769a138f50f4feb25336</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>StringSmall</type>
      <name>addr</name>
      <anchorfile>class_brsp.html</anchorfile>
      <anchor>a19bd7a9f1426fbfe9478ebebe17d0086</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>StringSmall</type>
      <name>rssi</name>
      <anchorfile>class_brsp.html</anchorfile>
      <anchor>ab860b4dda877373b645fc083046a8842</anchor>
      <arglist>(int handle)</arglist>
    </member>
    <member kind="function">
      <type>StringMedium</type>
      <name>listen</name>
      <anchorfile>class_brsp.html</anchorfile>
      <anchor>a1aad2d2a7d4c18283745552953585955</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>event</name>
      <anchorfile>class_brsp.html</anchorfile>
      <anchor>a41ade64dbbd2c4beae56b7a3e0b7f4d7</anchor>
      <arglist>(StringSmall ev)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>setname</name>
      <anchorfile>class_brsp.html</anchorfile>
      <anchor>a6b6f1878423724d1de37b736f5cfba06</anchor>
      <arglist>(StringSmall name)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>sendcommand</name>
      <anchorfile>class_brsp.html</anchorfile>
      <anchor>ae73bbdb6790d1f7c9b343e9f21f1291c</anchor>
      <arglist>(const char *command, void(*response)(void *, const void *, int)=0, void *response_arg=0)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>sendcommand</name>
      <anchorfile>class_brsp.html</anchorfile>
      <anchor>acbd670cf45dc5ee34ed3fde92d4d5ed7</anchor>
      <arglist>(const char *command, void *buffer, int max)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>wait</name>
      <anchorfile>class_brsp.html</anchorfile>
      <anchor>adbbb7840f261b85daecdb4340b75bf60</anchor>
      <arglist>(const char *expected)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>set_connect_duty</name>
      <anchorfile>class_brsp.html</anchorfile>
      <anchor>a5ee5321e0b1ab5d349dc1b70dc50f801</anchor>
      <arglist>(uint16_t duty, uint16_t period)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>set_status_duty</name>
      <anchorfile>class_brsp.html</anchorfile>
      <anchor>a164f411cb8a273afb61d345595fae6c5</anchor>
      <arglist>(uint16_t duty, uint16_t period)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>flush</name>
      <anchorfile>class_brsp.html</anchorfile>
      <anchor>adbd767729d97d852401365e886216373</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>open</name>
      <anchorfile>class_uart.html</anchorfile>
      <anchor>a893ae6793d57dd40c42a8cf19cb49bf3</anchor>
      <arglist>(int flags=RDWR)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getattr</name>
      <anchorfile>class_uart.html</anchorfile>
      <anchor>a3755fa83d187f8ade14b7ebd97b04663</anchor>
      <arglist>(uart_attr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>setattr</name>
      <anchorfile>class_uart.html</anchorfile>
      <anchor>af75291fbf7a521a3dbd17d5e5fe69b2f</anchor>
      <arglist>(const uart_attr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getbyte</name>
      <anchorfile>class_uart.html</anchorfile>
      <anchor>a3f26a20ea7be66ca9f4a2754407684c5</anchor>
      <arglist>(char *c)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>flush</name>
      <anchorfile>class_uart.html</anchorfile>
      <anchor>ae88b13f8e15838c603a246f8f8887b34</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>setattr</name>
      <anchorfile>class_uart.html</anchorfile>
      <anchor>ac3a295dbf567d9f3f2475e0ca1640a21</anchor>
      <arglist>(int baudrate=19200, int pin_assign=0, uart_parity_t parity=UART_PARITY_NONE, int stop=UART_ATTR_STOP_BITS_2, int width=8)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>init</name>
      <anchorfile>class_uart.html</anchorfile>
      <anchor>a0a7b85eec7cc2c9d0035bf54dd7acc4a</anchor>
      <arglist>(int baudrate=19200, int pin_assign=0, uart_parity_t parity=UART_PARITY_NONE, int stop=UART_ATTR_STOP_BITS_2, int width=8)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>BrspAddress</name>
    <filename>class_brsp_address.html</filename>
    <base>StringStatic&lt; 12 &gt;</base>
    <member kind="function">
      <type></type>
      <name>String</name>
      <anchorfile>class_string.html</anchorfile>
      <anchor>a8a7ef356e05eb9b1ea1ab518baee3095</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>String</name>
      <anchorfile>class_string.html</anchorfile>
      <anchor>aca70b223e220368172eb5c4f50436e4b</anchor>
      <arglist>(const char *s)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>String</name>
      <anchorfile>class_string.html</anchorfile>
      <anchor>a50ec7bf093552bdd2f467225c185490a</anchor>
      <arglist>(const String &amp;s)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setformat</name>
      <anchorfile>class_string.html</anchorfile>
      <anchor>a366bcc003497ea9c23a1018be8bb1edd</anchor>
      <arglist>(enum StringUtil::mode m, int width=0)</arglist>
    </member>
    <member kind="function">
      <type>String &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>class_string.html</anchorfile>
      <anchor>abf044422944b2781ba8c23f6840fb180</anchor>
      <arglist>(const String &amp;a)</arglist>
    </member>
    <member kind="function">
      <type>String &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>class_string.html</anchorfile>
      <anchor>a0592835d137020990350111ee23b2455</anchor>
      <arglist>(char a)</arglist>
    </member>
    <member kind="function">
      <type>String &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>class_string.html</anchorfile>
      <anchor>a47a6ee1740159c58c578fd9b0a5f06b3</anchor>
      <arglist>(const char *a)</arglist>
    </member>
    <member kind="function">
      <type>String &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>class_string.html</anchorfile>
      <anchor>aea2623ea28c059aa606e0c189bda0866</anchor>
      <arglist>(int a)</arglist>
    </member>
    <member kind="function">
      <type>String &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>class_string.html</anchorfile>
      <anchor>afa2f9e7f86b1b0bb4d101b1f716ded5b</anchor>
      <arglist>(unsigned int a)</arglist>
    </member>
    <member kind="function">
      <type>String &amp;</type>
      <name>operator=</name>
      <anchorfile>class_string.html</anchorfile>
      <anchor>ac9f168bf0d2576793d7daeed576a6a48</anchor>
      <arglist>(const char *a)</arglist>
    </member>
    <member kind="function">
      <type>String &amp;</type>
      <name>operator=</name>
      <anchorfile>class_string.html</anchorfile>
      <anchor>a19441ffc424692a439cf0054c6ccaa92</anchor>
      <arglist>(const String &amp;a)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>class_string.html</anchorfile>
      <anchor>af7d102f4d46c7720643e5ee183bc8250</anchor>
      <arglist>(const String &amp;cmp) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator==</name>
      <anchorfile>class_string.html</anchorfile>
      <anchor>a6580d29e7d1aca97e316c92520437825</anchor>
      <arglist>(const char *cmp) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchorfile>class_string.html</anchorfile>
      <anchor>a4d76940fc2380e5b4fc9ab86b5096123</anchor>
      <arglist>(const String &amp;cmp) const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>operator!=</name>
      <anchorfile>class_string.html</anchorfile>
      <anchor>ab809d2fc22c1f4af3dd166679306ce84</anchor>
      <arglist>(const char *cmp) const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>atoi</name>
      <anchorfile>class_string.html</anchorfile>
      <anchor>af2cf963a72e7fb2b8ea50af1ed1f58ee</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>String &amp;</type>
      <name>insert</name>
      <anchorfile>class_string.html</anchorfile>
      <anchor>a24ea9a1e63d32c704caa193953ba8005</anchor>
      <arglist>(unsigned int pos, const char *s)</arglist>
    </member>
    <member kind="function">
      <type>String &amp;</type>
      <name>insert</name>
      <anchorfile>class_string.html</anchorfile>
      <anchor>a0ae6f08827a09bb33da71ab54450ea56</anchor>
      <arglist>(unsigned int pos, const String &amp;str)</arglist>
    </member>
    <member kind="function">
      <type>String &amp;</type>
      <name>erase</name>
      <anchorfile>class_string.html</anchorfile>
      <anchor>ac14c211d5d3726d48c4f3781d4aea962</anchor>
      <arglist>(unsigned int pos, unsigned int len=-1)</arglist>
    </member>
    <member kind="function">
      <type>char</type>
      <name>at</name>
      <anchorfile>class_string.html</anchorfile>
      <anchor>aa3c387578dbfb7143d96b30a1822bd27</anchor>
      <arglist>(unsigned int pos) const </arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>size</name>
      <anchorfile>class_string.html</anchorfile>
      <anchor>a959a0213bba7a99043e7691211e8719e</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>length</name>
      <anchorfile>class_string.html</anchorfile>
      <anchor>af802cda03074c749b4dc06df431f1075</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>empty</name>
      <anchorfile>class_string.html</anchorfile>
      <anchor>ae8f0dabf3fd6bf1803c9cd33e7c7ad8e</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>String &amp;</type>
      <name>assign</name>
      <anchorfile>class_string.html</anchorfile>
      <anchor>a69147d2b5cffac6105b3be72dae19976</anchor>
      <arglist>(const String &amp;a)</arglist>
    </member>
    <member kind="function">
      <type>String &amp;</type>
      <name>assign</name>
      <anchorfile>class_string.html</anchorfile>
      <anchor>a0db3c8c7987d2c51354d7b2203930c60</anchor>
      <arglist>(const String &amp;a, unsigned int subpos, unsigned int sublen)</arglist>
    </member>
    <member kind="function">
      <type>String &amp;</type>
      <name>assign</name>
      <anchorfile>class_string.html</anchorfile>
      <anchor>a19765150bc91e5b170ba695533393f37</anchor>
      <arglist>(const char *a, unsigned int n)</arglist>
    </member>
    <member kind="function">
      <type>String &amp;</type>
      <name>assign</name>
      <anchorfile>class_string.html</anchorfile>
      <anchor>ac69d39dad0d6bd79822a65b5fed0326e</anchor>
      <arglist>(const char *a)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>append</name>
      <anchorfile>class_string.html</anchorfile>
      <anchor>a8e6a28850ee0f1bffef023ecf395dec1</anchor>
      <arglist>(const char *a)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>append</name>
      <anchorfile>class_string.html</anchorfile>
      <anchor>a1d8b64a6b87f604f50458d4f461afc8b</anchor>
      <arglist>(char c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>push_back</name>
      <anchorfile>class_string.html</anchorfile>
      <anchor>a738e0dd63fc38e8c853d2ae99f239db8</anchor>
      <arglist>(char c)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear</name>
      <anchorfile>class_string.html</anchorfile>
      <anchor>ab4802af9a3f8dc0a72851f61af675854</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>csv</name>
      <anchorfile>class_string.html</anchorfile>
      <anchor>ad4cebe8d555542cb2778fa15d134188e</anchor>
      <arglist>(String &amp;dest, int n, char sep= &apos;,&apos;, char term= &apos;\n&apos;)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>csv_size</name>
      <anchorfile>class_string.html</anchorfile>
      <anchor>a0dc1ac59a7e1f8dacf4d3f0bb0994fb7</anchor>
      <arglist>(char sep= &apos;,&apos;, char term= &apos;\n&apos;)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>copy</name>
      <anchorfile>class_string.html</anchorfile>
      <anchor>a23aea1536472bc0daebda478201c590c</anchor>
      <arglist>(char *s, unsigned int n, unsigned int pos=0) const </arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Core</name>
    <filename>class_core.html</filename>
    <base>Periph</base>
    <member kind="function">
      <type>int</type>
      <name>open</name>
      <anchorfile>class_core.html</anchorfile>
      <anchor>ae1d07278ea99dd202a25cf534bbc7785</anchor>
      <arglist>(int flags=0)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getattr</name>
      <anchorfile>class_core.html</anchorfile>
      <anchor>aa1d53a635915141b2055391fa5b3972e</anchor>
      <arglist>(core_attr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>setattr</name>
      <anchorfile>class_core.html</anchorfile>
      <anchor>a980e9b9fcae4e2b35641ae53726afdd4</anchor>
      <arglist>(const core_attr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>setpinfunc</name>
      <anchorfile>class_core.html</anchorfile>
      <anchor>ab864518cb6748537c899e23048bdd1b4</anchor>
      <arglist>(const core_pinfunc_t *req)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>sleep</name>
      <anchorfile>class_core.html</anchorfile>
      <anchor>a9bb52d41762e4d166a501a224ac5758c</anchor>
      <arglist>(core_sleep_t level)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset</name>
      <anchorfile>class_core.html</anchorfile>
      <anchor>a8df68b5aba0b84f0ca5e884f36b2d4eb</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>invokebootloader</name>
      <anchorfile>class_core.html</anchorfile>
      <anchor>a8be8ccce240c67860a2de92b6e0ead39</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>setirqprio</name>
      <anchorfile>class_core.html</anchorfile>
      <anchor>a9c6d1fb70d8bedaa6ce00a3f6e2c4c62</anchor>
      <arglist>(const core_irqprio_t *req)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>setclkout</name>
      <anchorfile>class_core.html</anchorfile>
      <anchor>aacc4d76f0e1d6d2f6ef0daf24d72831b</anchor>
      <arglist>(const core_clkout_t *clkout)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dac</name>
    <filename>class_dac.html</filename>
    <base>Pblock</base>
    <member kind="function">
      <type>int</type>
      <name>open</name>
      <anchorfile>class_dac.html</anchorfile>
      <anchor>ad88bbef6359e6988e3a1e3fb0a81765f</anchor>
      <arglist>(int flags=0)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getattr</name>
      <anchorfile>class_dac.html</anchorfile>
      <anchor>ad053303a8c9c64e6f9b94697d6172376</anchor>
      <arglist>(dac_attr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>setattr</name>
      <anchorfile>class_dac.html</anchorfile>
      <anchor>aec9b112a8577aee2f40ff5ee1a4a6e32</anchor>
      <arglist>(const dac_attr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>dac_sample_t</type>
      <name>get</name>
      <anchorfile>class_dac.html</anchorfile>
      <anchor>af3bd61da523bdcbfd3c038cacb7cf512</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>setattr</name>
      <anchorfile>class_dac.html</anchorfile>
      <anchor>a9297643b6f2970f64a1424e0ca660730</anchor>
      <arglist>(uint16_t enabled_channels, int freq=1000000, uint8_t pin_assign=0)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>init</name>
      <anchorfile>class_dac.html</anchorfile>
      <anchor>a1e269a6267e51b2051d4dda52204a2e4</anchor>
      <arglist>(uint16_t enabled_channels, int freq=1000000, uint8_t pin_assign=0)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Dbug</name>
    <filename>class_dbug.html</filename>
    <member kind="enumeration">
      <type></type>
      <name>mode</name>
      <anchorfile>class_dbug.html</anchorfile>
      <anchor>a9bced5ff19bc48680134a570a3794833</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>BINARY</name>
      <anchorfile>class_dbug.html</anchorfile>
      <anchor>a9bced5ff19bc48680134a570a3794833a19527dff45cf5b6bd4c9bf1392393679</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>OCTAL</name>
      <anchorfile>class_dbug.html</anchorfile>
      <anchor>a9bced5ff19bc48680134a570a3794833ad98dc1717074a5f3641993730fe1ff8d</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>hexadecimal</name>
      <anchorfile>class_dbug.html</anchorfile>
      <anchor>a9bced5ff19bc48680134a570a3794833ab34c1c473477e4f0e3f2ae75e012fbf0</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>HEXADECIMAL</name>
      <anchorfile>class_dbug.html</anchorfile>
      <anchor>a9bced5ff19bc48680134a570a3794833a359ad7afb36062bfcc8f728bcee6f710</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>DECIMAL</name>
      <anchorfile>class_dbug.html</anchorfile>
      <anchor>a9bced5ff19bc48680134a570a3794833a8de0bf976fcfe34feeb7f8ae09565f18</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setmode</name>
      <anchorfile>class_dbug.html</anchorfile>
      <anchor>a81b228fbcb027c65bffe179d91816bef</anchor>
      <arglist>(Dbug::mode mode, int width=0)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>puts</name>
      <anchorfile>class_dbug.html</anchorfile>
      <anchor>aad0b5d7b2a26747be40f25d954691534</anchor>
      <arglist>(const char *s)</arglist>
    </member>
    <member kind="function">
      <type>Dbug &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>class_dbug.html</anchorfile>
      <anchor>a8f5a5e0e2c2e553dc76d6d926ba22fa8</anchor>
      <arglist>(const char *)</arglist>
    </member>
    <member kind="function">
      <type>Dbug &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>class_dbug.html</anchorfile>
      <anchor>aef41914448171f76eb9a66d54af0ac7f</anchor>
      <arglist>(char)</arglist>
    </member>
    <member kind="function">
      <type>Dbug &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>class_dbug.html</anchorfile>
      <anchor>a5c0c113716c9ecf0274dd9a94f33d1b9</anchor>
      <arglist>(int)</arglist>
    </member>
    <member kind="function">
      <type>Dbug &amp;</type>
      <name>operator&lt;&lt;</name>
      <anchorfile>class_dbug.html</anchorfile>
      <anchor>ad730b6c40df5703bcb5a2f33437e08b6</anchor>
      <arglist>(unsigned int)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>DbugNull</name>
    <filename>class_dbug_null.html</filename>
    <base>Dbug</base>
  </compound>
  <compound kind="class">
    <name>DbugStdout</name>
    <filename>class_dbug_stdout.html</filename>
    <base>Dbug</base>
  </compound>
  <compound kind="class">
    <name>DbugUart</name>
    <filename>class_dbug_uart.html</filename>
    <base>Dbug</base>
    <base>Uart</base>
    <member kind="function">
      <type>int</type>
      <name>open</name>
      <anchorfile>class_dbug_uart.html</anchorfile>
      <anchor>a6d0dc529bda0dbe8117dbfc38a9629ae</anchor>
      <arglist>(int mode=0)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>close</name>
      <anchorfile>class_dbug_uart.html</anchorfile>
      <anchor>a4f0723f700186aa3c098f7ee40c1982f</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>read</name>
      <anchorfile>class_dbug_uart.html</anchorfile>
      <anchor>afb11740e2d2c94144277e3c687b102e9</anchor>
      <arglist>(void *buf, int nbyte)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Eint</name>
    <filename>class_eint.html</filename>
    <base>Periph</base>
    <member kind="function">
      <type>int</type>
      <name>open</name>
      <anchorfile>class_eint.html</anchorfile>
      <anchor>a7ce4375bf9588bf85b8977db89e07421</anchor>
      <arglist>(int flags=0)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getattr</name>
      <anchorfile>class_eint.html</anchorfile>
      <anchor>a4cd6e4fe930309ee6d634387ee20f78a</anchor>
      <arglist>(eint_attr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>setattr</name>
      <anchorfile>class_eint.html</anchorfile>
      <anchor>aeb14f2b2258233b94c0b720809c4fb60</anchor>
      <arglist>(const eint_attr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>setaction</name>
      <anchorfile>class_eint.html</anchorfile>
      <anchor>ab639ee9f98015f864033704d58586369</anchor>
      <arglist>(const eint_action_t *action)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>setaction</name>
      <anchorfile>class_eint.html</anchorfile>
      <anchor>ac9eb8046d7c61000496bd14a27bbe18c</anchor>
      <arglist>(int channel, int event, hwpl_callback_t callback, void *context)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>setattr</name>
      <anchorfile>class_eint.html</anchorfile>
      <anchor>a711cb83b3802853f171b781a64ba228a</anchor>
      <arglist>(uint8_t pin_assign=0)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>init</name>
      <anchorfile>class_eint.html</anchorfile>
      <anchor>aa9984fb776bb083781dc4c22e8688658</anchor>
      <arglist>(uint8_t pin_assign=0)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>ExpLcdDevice</name>
    <filename>class_exp_lcd_device.html</filename>
    <base>Nhdc12832</base>
    <member kind="enumeration">
      <type></type>
      <name>Rotation</name>
      <anchorfile>class_m_lcd.html</anchorfile>
      <anchor>aaa134aec0c71c42fba44012db62ff029</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ROT0</name>
      <anchorfile>class_m_lcd.html</anchorfile>
      <anchor>aaa134aec0c71c42fba44012db62ff029ae83677857fc81aea13d05a71548d2255</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ROT90</name>
      <anchorfile>class_m_lcd.html</anchorfile>
      <anchor>aaa134aec0c71c42fba44012db62ff029a772615356479f0208ac8b6d080363ecd</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ROT180</name>
      <anchorfile>class_m_lcd.html</anchorfile>
      <anchor>aaa134aec0c71c42fba44012db62ff029a9be7efa588915e1586ce229d49ab0a9a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ROT270</name>
      <anchorfile>class_m_lcd.html</anchorfile>
      <anchor>aaa134aec0c71c42fba44012db62ff029a7a3a1bf07affa17b67fad368b14f7db8</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ROT360</name>
      <anchorfile>class_m_lcd.html</anchorfile>
      <anchor>aaa134aec0c71c42fba44012db62ff029afee7f95cbcaac24b26a1cd343f9de8b4</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>refresh</name>
      <anchorfile>class_nhdc12832.html</anchorfile>
      <anchor>abf7591a0ad745eb6a49bd4a754c999dc</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clear</name>
      <anchorfile>class_nhdc12832.html</anchorfile>
      <anchor>a19dbc55b48d9b72b567623cca2c99ab3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setpixel</name>
      <anchorfile>class_nhdc12832.html</anchorfile>
      <anchor>ad789618bc210c4bfc55258837c9248a9</anchor>
      <arglist>(unsigned int x, unsigned int y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clrpixel</name>
      <anchorfile>class_nhdc12832.html</anchorfile>
      <anchor>a8f05918ce9f02fcb30aad74abff1b342</anchor>
      <arglist>(unsigned int x, unsigned int y)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>tstpixel</name>
      <anchorfile>class_nhdc12832.html</anchorfile>
      <anchor>a25dc9ec412160b518019fd489f277193</anchor>
      <arglist>(unsigned int x, unsigned int y)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>tstpixel_bounded</name>
      <anchorfile>class_nhdc12832.html</anchorfile>
      <anchor>a5d95a0d505f0fd5df46b75edae7fd589</anchor>
      <arglist>(unsigned int x, unsigned int y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setpixel_bounded</name>
      <anchorfile>class_nhdc12832.html</anchorfile>
      <anchor>a367b3a329ea39ded41ffc5730c011dcc</anchor>
      <arglist>(unsigned int x, unsigned int y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clrpixel_bounded</name>
      <anchorfile>class_nhdc12832.html</anchorfile>
      <anchor>a7f2243a9ea7bc8f1c61a2a41ed899577</anchor>
      <arglist>(unsigned int x, unsigned int y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setfont</name>
      <anchorfile>class_m_lcd.html</anchorfile>
      <anchor>a1fce02cff1821d2d6fbc4b232b3966d6</anchor>
      <arglist>(const Font8 *font)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>setchar</name>
      <anchorfile>class_m_lcd.html</anchorfile>
      <anchor>a14c5ead58a1fddf4adfecd3236579bb7</anchor>
      <arglist>(const char c, int x, int y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setstr</name>
      <anchorfile>class_m_lcd.html</anchorfile>
      <anchor>a6be0daafe75140d178b03c6023746a2a</anchor>
      <arglist>(const char *str, int x, int y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>clrstr</name>
      <anchorfile>class_m_lcd.html</anchorfile>
      <anchor>ac1037426a2e6a57eb1691b8dc9a8e1d1</anchor>
      <arglist>(const char *str, int x, int y)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>setbitmap</name>
      <anchorfile>class_m_lcd.html</anchorfile>
      <anchor>aa76dc20754371a3fecb9880158e2729f</anchor>
      <arglist>(const MBitmap &amp;bitmap, int x, int y)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setbitmap</name>
      <anchorfile>class_m_lcd.html</anchorfile>
      <anchor>a91dbd203eaac60cce6898f715d544d33</anchor>
      <arglist>(const MBitmap *bitmap, int x, int y, enum MLcd::Rotation rotation=ROT0)</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>xmax</name>
      <anchorfile>class_m_lcd.html</anchorfile>
      <anchor>a8699cb454dce98f05ea654af8a0a76ab</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>ymax</name>
      <anchorfile>class_m_lcd.html</anchorfile>
      <anchor>abc326b26f09e71c7c0b61a7475bc2dee</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>width</name>
      <anchorfile>class_m_lcd.html</anchorfile>
      <anchor>aeb6280bafec2deb20a521ecd6d6f304c</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>height</name>
      <anchorfile>class_m_lcd.html</anchorfile>
      <anchor>a5d36ae2e575205dbe569b4fae8b948b6</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>setvline</name>
      <anchorfile>class_m_lcd.html</anchorfile>
      <anchor>a26aacfa861e865b5cf536e5728d4d665</anchor>
      <arglist>(int x, int ymin, int ymax)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>sethline</name>
      <anchorfile>class_m_lcd.html</anchorfile>
      <anchor>ab9fab23abcabc0e79a76fc5d7e109416</anchor>
      <arglist>(int xmin, int xmax, int y)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>setline</name>
      <anchorfile>class_m_lcd.html</anchorfile>
      <anchor>ad1443685988e3e45cc8bb57b3308a2a6</anchor>
      <arglist>(int x1, int y1, int x2, int y2)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>line</name>
      <anchorfile>class_m_lcd.html</anchorfile>
      <anchor>a4111b084a92671114312e28f5df70793</anchor>
      <arglist>(int x1, int y1, int x2, int y2)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>init</name>
      <anchorfile>class_m_lcd.html</anchorfile>
      <anchor>ac2b3c5f1ee951f8030adae181624624a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>on</name>
      <anchorfile>class_m_lcd.html</anchorfile>
      <anchor>ae9fbbdaf7cb08905c89f4d380a34eb22</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>off</name>
      <anchorfile>class_m_lcd.html</anchorfile>
      <anchor>a6df7e8248824dfddacbf1b78a8beae4e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>hold</name>
      <anchorfile>class_m_lcd.html</anchorfile>
      <anchor>acec8d93399c63c71bddd66925fed9aff</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>release</name>
      <anchorfile>class_m_lcd.html</anchorfile>
      <anchor>a834c108cd37c3a08b6433feae8fa5bb0</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void *</type>
      <name>mem</name>
      <anchorfile>class_m_lcd.html</anchorfile>
      <anchor>acd653550fd2d3b526570e806d3f18bcd</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>pixel</name>
      <anchorfile>class_m_lcd.html</anchorfile>
      <anchor>a5e320d252dde737285f70d8559a22c2d</anchor>
      <arglist>(unsigned int x, unsigned int y)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>setfill</name>
      <anchorfile>class_m_lcd.html</anchorfile>
      <anchor>a04fbd6257c05394519ca013d5c9637f6</anchor>
      <arglist>(unsigned int x, unsigned int y)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>File</name>
    <filename>class_file.html</filename>
    <base>Phy</base>
    <member kind="function">
      <type>int</type>
      <name>open</name>
      <anchorfile>class_file.html</anchorfile>
      <anchor>a6ece57bb555d15dea686455b3c1e4ee1</anchor>
      <arglist>(const char *name, int access=RDWR, int perms=0666)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>create</name>
      <anchorfile>class_file.html</anchorfile>
      <anchor>a44fdb3c2ea2920cbbc1f38d3e7010102</anchor>
      <arglist>(const char *name, bool overwrite=true, int perms=0666)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>read</name>
      <anchorfile>class_file.html</anchorfile>
      <anchor>a2dad00847aaa2cc561960d9a6ca31deb</anchor>
      <arglist>(void *buf, int nbyte)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>read</name>
      <anchorfile>class_file.html</anchorfile>
      <anchor>a5bc0c09df74af31fcc0b18c9effbfea9</anchor>
      <arglist>(int loc, void *buf, int nbyte)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>write</name>
      <anchorfile>class_file.html</anchorfile>
      <anchor>a24397fe0968b2255e6562a7d49ee62f6</anchor>
      <arglist>(const void *buf, int nbyte)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>write</name>
      <anchorfile>class_file.html</anchorfile>
      <anchor>a684169c06d069346144c7e9a6ddd62a8</anchor>
      <arglist>(int loc, const void *buf, int nbyte)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>seek</name>
      <anchorfile>class_file.html</anchorfile>
      <anchor>a5ca872d9a6529f1aec8595df7c8766b1</anchor>
      <arglist>(int loc, int whence=SEEK_SET)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>size</name>
      <anchorfile>class_file.html</anchorfile>
      <anchor>af349e07aecc36f31e66004b1d0bab87a</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>close</name>
      <anchorfile>class_file.html</anchorfile>
      <anchor>a8a9e635800826a95f83d3a9d6f8089a2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>fileno</name>
      <anchorfile>class_file.html</anchorfile>
      <anchor>aa466e8b642b8ed3e2e822aafff57b6ff</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>gets</name>
      <anchorfile>class_file.html</anchorfile>
      <anchor>a862a8cb17c710a4e7f2553652fa523e2</anchor>
      <arglist>(char *s, int n, char term= &apos;\n&apos;)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>gets</name>
      <anchorfile>class_file.html</anchorfile>
      <anchor>aef6386df7676a5e10e2b539821db635f</anchor>
      <arglist>(String *s, char term= &apos;\n&apos;)</arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>gets</name>
      <anchorfile>class_file.html</anchorfile>
      <anchor>ab37340d5371b7cbc47e3e100a19dfcad</anchor>
      <arglist>(String &amp;s, char term= &apos;\n&apos;)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>ioctl</name>
      <anchorfile>class_file.html</anchorfile>
      <anchor>a7716e6d442cffccb0dfd2104673dbd57</anchor>
      <arglist>(int req, void *arg)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>remove</name>
      <anchorfile>class_file.html</anchorfile>
      <anchor>ae3d404674cff33551898fe2ebf49f4a1</anchor>
      <arglist>(const char *name)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Font</name>
    <filename>class_font.html</filename>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>len</name>
      <anchorfile>class_font.html</anchorfile>
      <anchor>af4f6365bfc43c09d7008d834216faad3</anchor>
      <arglist>(const char *str)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Font8</name>
    <filename>class_font8.html</filename>
    <member kind="function">
      <type>int</type>
      <name>load</name>
      <anchorfile>class_font8.html</anchorfile>
      <anchor>a81772af6d1582801b4f37389d4fecb5b</anchor>
      <arglist>(const char *path)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Font8Util</name>
    <filename>class_font8_util.html</filename>
  </compound>
  <compound kind="class">
    <name>I2C</name>
    <filename>class_i2_c.html</filename>
    <base>I2c</base>
    <member kind="function">
      <type></type>
      <name>I2c</name>
      <anchorfile>class_i2c.html</anchorfile>
      <anchor>a3670cc7bdfc1a8a266a5a15d7d6e5a54</anchor>
      <arglist>(port_t port)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>open</name>
      <anchorfile>class_i2c.html</anchorfile>
      <anchor>a66eee4150d7aa98938f00f1e9b45af1d</anchor>
      <arglist>(int flags=0)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getattr</name>
      <anchorfile>class_i2c.html</anchorfile>
      <anchor>aa28546c5cba322d704a86fb383157a22</anchor>
      <arglist>(i2c_attr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>setattr</name>
      <anchorfile>class_i2c.html</anchorfile>
      <anchor>a0ec7ec3ca4db2e19c6c0e5d987b187e2</anchor>
      <arglist>(const i2c_attr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>setup</name>
      <anchorfile>class_i2c.html</anchorfile>
      <anchor>acfb9578b1b482e4fd46ced0c4d8e2c5f</anchor>
      <arglist>(const i2c_reqattr_t *req)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>geterr</name>
      <anchorfile>class_i2c.html</anchorfile>
      <anchor>a41424f5afd26f1264858cd629e12f400</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>setup</name>
      <anchorfile>class_i2c.html</anchorfile>
      <anchor>a1dc225b8cbcd941e84de1706aba41fbf</anchor>
      <arglist>(uint16_t slave_addr, i2c_transfer_t type=I2C_TRANSFER_NORMAL)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>setattr</name>
      <anchorfile>class_i2c.html</anchorfile>
      <anchor>a7d4ea19dea84dca27b434d513dfeaae0</anchor>
      <arglist>(uint32_t bitrate=100000, uint8_t pin_assign=0)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>init</name>
      <anchorfile>class_i2c.html</anchorfile>
      <anchor>ac59ed8c357f1ec4d9d9f05c6c09fa275</anchor>
      <arglist>(int bitrate=100000, int pin_assign=0)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>read</name>
      <anchorfile>class_i2c.html</anchorfile>
      <anchor>ab6785c4e3210db97869813eb8a0c6057</anchor>
      <arglist>(int loc, uint8_t &amp;reg)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>write</name>
      <anchorfile>class_i2c.html</anchorfile>
      <anchor>ad2cff23e5cc3195f90d4995633ec0315</anchor>
      <arglist>(int loc, uint8_t reg)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>set</name>
      <anchorfile>class_i2c.html</anchorfile>
      <anchor>a50610da79d4b985ac11033c8463c5394</anchor>
      <arglist>(int loc, int bit, bool high=true)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>clear</name>
      <anchorfile>class_i2c.html</anchorfile>
      <anchor>a7ea4d6d6837d0f1676df83fd76e37298</anchor>
      <arglist>(int loc, int bit)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>I2c</name>
    <filename>class_i2c.html</filename>
    <base>Pblock</base>
  </compound>
  <compound kind="class">
    <name>Iic</name>
    <filename>class_iic.html</filename>
    <base>I2c</base>
  </compound>
  <compound kind="class">
    <name>MBFont</name>
    <filename>class_m_b_font.html</filename>
    <base>MFont</base>
    <member kind="function">
      <type></type>
      <name>MBFont</name>
      <anchorfile>class_m_b_font.html</anchorfile>
      <anchor>af3d967963a806031f7fbe49dd11e0903</anchor>
      <arglist>(const void *font)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>MBFont</name>
      <anchorfile>class_m_b_font.html</anchorfile>
      <anchor>af485325c8a367d46c3846ff3fecd7925</anchor>
      <arglist>(const char *name, int offset=0)</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>max_byte_width</name>
      <anchorfile>class_m_b_font.html</anchorfile>
      <anchor>ac49370ea8ba3a66d53af75a88e3ad0b1</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>uint8_t</type>
      <name>max_height</name>
      <anchorfile>class_m_b_font.html</anchorfile>
      <anchor>a3652d2ea669a9557ff5b21b576f0f896</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>MBitmap *</type>
      <name>bitmap</name>
      <anchorfile>class_m_b_font.html</anchorfile>
      <anchor>ae47727d83ebe142c7a10c711f2e45c56</anchor>
      <arglist>(char c)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>len</name>
      <anchorfile>class_m_b_font.html</anchorfile>
      <anchor>a0ba97410b87015640f1a29c13074af11</anchor>
      <arglist>(const char *str)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>mbfont_hdr_t</name>
    <filename>structmbfont__hdr__t.html</filename>
  </compound>
  <compound kind="class">
    <name>MFont</name>
    <filename>class_m_font.html</filename>
    <base>Font</base>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>len</name>
      <anchorfile>class_m_font.html</anchorfile>
      <anchor>ab9a8bd3a91fc2696c611b87f8709834a</anchor>
      <arglist>(const char *str)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>MLcd</name>
    <filename>class_m_lcd.html</filename>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>clear</name>
      <anchorfile>class_m_lcd.html</anchorfile>
      <anchor>a43b80d90205d297fd16c23ebe6484388</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>refresh</name>
      <anchorfile>class_m_lcd.html</anchorfile>
      <anchor>a6166fd30b305d8c51c29e202d87d1599</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>setpixel</name>
      <anchorfile>class_m_lcd.html</anchorfile>
      <anchor>a64a5ad4976cc660a08917dcab18120e7</anchor>
      <arglist>(unsigned int x, unsigned int y)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>tstpixel</name>
      <anchorfile>class_m_lcd.html</anchorfile>
      <anchor>ae35b8f43763ba2aae98ef9d2ec9f05c8</anchor>
      <arglist>(unsigned int x, unsigned int y)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>clrpixel</name>
      <anchorfile>class_m_lcd.html</anchorfile>
      <anchor>ae37563ee971f7aad272889c30775b705</anchor>
      <arglist>(unsigned int x, unsigned int y)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>tstpixel_bounded</name>
      <anchorfile>class_m_lcd.html</anchorfile>
      <anchor>a23f4c9b4e66c868786dc427680d33f8f</anchor>
      <arglist>(unsigned int x, unsigned int y)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>setpixel_bounded</name>
      <anchorfile>class_m_lcd.html</anchorfile>
      <anchor>ab361a15aaebb82043b7dd72de4b105b5</anchor>
      <arglist>(unsigned int x, unsigned int y)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual void</type>
      <name>clrpixel_bounded</name>
      <anchorfile>class_m_lcd.html</anchorfile>
      <anchor>aa00fb83f12f0425c2bcaefa75d85e26f</anchor>
      <arglist>(unsigned int x, unsigned int y)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Nhdc12832</name>
    <filename>class_nhdc12832.html</filename>
    <base>MLcd</base>
  </compound>
  <compound kind="class">
    <name>Pblock</name>
    <filename>class_pblock.html</filename>
    <base>Periph</base>
    <member kind="function" virtualness="virtual">
      <type>virtual int</type>
      <name>open</name>
      <anchorfile>class_periph.html</anchorfile>
      <anchor>a73ea70a12aa7098612cf5414add8ac63</anchor>
      <arglist>(int flags)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Pchar</name>
    <filename>class_pchar.html</filename>
    <base>Periph</base>
  </compound>
  <compound kind="class">
    <name>Periph</name>
    <filename>class_periph.html</filename>
    <base>Phy</base>
  </compound>
  <compound kind="class">
    <name>Phy</name>
    <filename>class_phy.html</filename>
    <member kind="function" virtualness="pure">
      <type>virtual int</type>
      <name>ioctl</name>
      <anchorfile>class_phy.html</anchorfile>
      <anchor>a52e11dd792f0d46554049f936c3a7a3d</anchor>
      <arglist>(int req, void *arg)=0</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Pin</name>
    <filename>class_pin.html</filename>
    <base>Pio</base>
    <member kind="function">
      <type></type>
      <name>Pin</name>
      <anchorfile>class_pin.html</anchorfile>
      <anchor>a41532d4ee4618ef1ef9ea2f53e7432c1</anchor>
      <arglist>(port_t port, uint32_t pin, bool ismask=false)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>init</name>
      <anchorfile>class_pin.html</anchorfile>
      <anchor>a6db846a07d67f3cbcd17574a322fb6dd</anchor>
      <arglist>(int mode)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>setattr</name>
      <anchorfile>class_pin.html</anchorfile>
      <anchor>a72eb69493af1dc0795f0bbc31780cc35</anchor>
      <arglist>(int mode)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>setinput</name>
      <anchorfile>class_pin.html</anchorfile>
      <anchor>a1af3115f532708ccbfbc5714e126f1bb</anchor>
      <arglist>(int mode=0)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>setoutput</name>
      <anchorfile>class_pin.html</anchorfile>
      <anchor>a4e01bfab16825bce8529f651d303b9ab</anchor>
      <arglist>(int mode=0)</arglist>
    </member>
    <member kind="function">
      <type>Pin &amp;</type>
      <name>operator=</name>
      <anchorfile>class_pin.html</anchorfile>
      <anchor>a1180f98cf4247e5ace66b1c2e4d28294</anchor>
      <arglist>(bool on)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>get</name>
      <anchorfile>class_pin.html</anchorfile>
      <anchor>ab378260d602ee3b1aa4ec99df523a368</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>value</name>
      <anchorfile>class_pin.html</anchorfile>
      <anchor>a2eb37719452d9644efda515809552c82</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isset</name>
      <anchorfile>class_pin.html</anchorfile>
      <anchor>a58942ad89f0f5904921da56c0529f81a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isclr</name>
      <anchorfile>class_pin.html</anchorfile>
      <anchor>ab3e000e689fa6a0c4e20a51568449d79</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>set</name>
      <anchorfile>class_pin.html</anchorfile>
      <anchor>a514f85008a2dda2721a758bcfff87027</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>clr</name>
      <anchorfile>class_pin.html</anchorfile>
      <anchor>adc7512fdb575e599135538ad9740efa2</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>set</name>
      <anchorfile>class_pin.html</anchorfile>
      <anchor>ae72a5b3e9633ee4d1086b4abdc8bf50a</anchor>
      <arglist>(bool value)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>clr</name>
      <anchorfile>class_pin.html</anchorfile>
      <anchor>a4364bae3f9cd693d5d62bb302d0cbfca</anchor>
      <arglist>(bool value)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>on</name>
      <anchorfile>class_pin.html</anchorfile>
      <anchor>a9faf0dfd7177a88aa41a27438daa6147</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>off</name>
      <anchorfile>class_pin.html</anchorfile>
      <anchor>acfedd73e9fe59c7c0cb7815112f41cac</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>open</name>
      <anchorfile>class_pio.html</anchorfile>
      <anchor>aa86c90a998b5a12894d339867051790a</anchor>
      <arglist>(int flags=0)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getattr</name>
      <anchorfile>class_pio.html</anchorfile>
      <anchor>a9733ed7aacd8477482499ec387277ead</anchor>
      <arglist>(pio_attr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>setattr</name>
      <anchorfile>class_pio.html</anchorfile>
      <anchor>a07abbc1b81437ebf38b16d5f65b8142f</anchor>
      <arglist>(const pio_attr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>setaction</name>
      <anchorfile>class_pio.html</anchorfile>
      <anchor>ae8fe04b9c7aaf641eedef0c00acf1e81</anchor>
      <arglist>(const pio_action_t *action)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>setmask</name>
      <anchorfile>class_pio.html</anchorfile>
      <anchor>a1c7555820de1e65045671913e1bc5605</anchor>
      <arglist>(unsigned int mask)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>clrmask</name>
      <anchorfile>class_pio.html</anchorfile>
      <anchor>a68c6a5281a2fcb54003191e4b584c08c</anchor>
      <arglist>(unsigned int mask)</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>get</name>
      <anchorfile>class_pio.html</anchorfile>
      <anchor>a11626e4aa4f0168162430d82a885ab3d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>value</name>
      <anchorfile>class_pio.html</anchorfile>
      <anchor>a41f90ab1f5557e0413a2f7e3690ee35e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>set</name>
      <anchorfile>class_pio.html</anchorfile>
      <anchor>adfee9fa1961951a69767b02b7bfaf0db</anchor>
      <arglist>(unsigned int value)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>setattr</name>
      <anchorfile>class_pio.html</anchorfile>
      <anchor>af1227386c1aafe8cc46ca7b7b8a0335f</anchor>
      <arglist>(pio_sample_t mask, int mode)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>init</name>
      <anchorfile>class_pio.html</anchorfile>
      <anchor>aa3c369e2de4f6c4ef739526735ef3771</anchor>
      <arglist>(pio_sample_t mask, int mode)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>setoutput</name>
      <anchorfile>class_pio.html</anchorfile>
      <anchor>ac99663665d468faffe16bfb7413e8351</anchor>
      <arglist>(pio_sample_t mask, int mode=0)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>setinput</name>
      <anchorfile>class_pio.html</anchorfile>
      <anchor>a9177826157cca6af08c9f04878555282</anchor>
      <arglist>(pio_sample_t mask, int mode=0)</arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>INPUT</name>
      <anchorfile>class_pio.html</anchorfile>
      <anchor>ac50f2eeb5b98ac0795bf69960d2a06eaa666d223d960769b6dfff4a8d1808f2a4</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>OUTPUT</name>
      <anchorfile>class_pio.html</anchorfile>
      <anchor>ac50f2eeb5b98ac0795bf69960d2a06eaaa7b10066b381df8aaf85ae57e55a25d2</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>FLOAT</name>
      <anchorfile>class_pio.html</anchorfile>
      <anchor>ac50f2eeb5b98ac0795bf69960d2a06eaa9b5ea72b66c7ddc5c5c5ca8687d94750</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>PULLUP</name>
      <anchorfile>class_pio.html</anchorfile>
      <anchor>ac50f2eeb5b98ac0795bf69960d2a06eaace3ae088db51e122112febfc2b55df6e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>PULLDOWN</name>
      <anchorfile>class_pio.html</anchorfile>
      <anchor>ac50f2eeb5b98ac0795bf69960d2a06eaaa6bfc67568f2278da6154ca250ea0d1f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>OPENDRAIN</name>
      <anchorfile>class_pio.html</anchorfile>
      <anchor>ac50f2eeb5b98ac0795bf69960d2a06eaa61621c27f137b31066378c0c87f9df9f</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>REPEATER</name>
      <anchorfile>class_pio.html</anchorfile>
      <anchor>ac50f2eeb5b98ac0795bf69960d2a06eaa83cd96a470a6b7ae56226b70a2e42e92</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>HYSTERESIS</name>
      <anchorfile>class_pio.html</anchorfile>
      <anchor>ac50f2eeb5b98ac0795bf69960d2a06eaadb86d3a08bc8c2e0e4f30b4aa0a5ab62</anchor>
      <arglist></arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Pio</name>
    <filename>class_pio.html</filename>
    <base>Periph</base>
  </compound>
  <compound kind="class">
    <name>Pwm</name>
    <filename>class_pwm.html</filename>
    <base>Pblock</base>
    <member kind="function">
      <type>int</type>
      <name>open</name>
      <anchorfile>class_pwm.html</anchorfile>
      <anchor>a1b5305c4df27e0ae67c5a3cdf8a9360e</anchor>
      <arglist>(int flags=0)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getattr</name>
      <anchorfile>class_pwm.html</anchorfile>
      <anchor>a28376162f73456733aeb34b09c6e1341</anchor>
      <arglist>(pwm_attr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>setattr</name>
      <anchorfile>class_pwm.html</anchorfile>
      <anchor>a68c6697888360208988fb7a66e6f6372</anchor>
      <arglist>(const pwm_attr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>set</name>
      <anchorfile>class_pwm.html</anchorfile>
      <anchor>a79e8ba3aaee6695dd8ba4492b5614329</anchor>
      <arglist>(const pwm_reqattr_t *req)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>set</name>
      <anchorfile>class_pwm.html</anchorfile>
      <anchor>aae9b009e57b2d344a1274e1c06e4235b</anchor>
      <arglist>(uint8_t channel, pwm_duty_t duty)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>setattr</name>
      <anchorfile>class_pwm.html</anchorfile>
      <anchor>a04b2dfe3a2695a4554d6103cd2412d44</anchor>
      <arglist>(uint8_t enabled_channels, uint32_t freq=1000000, pwm_duty_t top=1000, uint16_t flags=0, uint8_t pin_assign=0)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>init</name>
      <anchorfile>class_pwm.html</anchorfile>
      <anchor>ac9421c602665d88eb34c80dd0e3fb912</anchor>
      <arglist>(uint8_t enabled_channels, uint32_t freq=1000000, pwm_duty_t top=1000, uint16_t flags=0, uint8_t pin_assign=0)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Rle</name>
    <filename>class_rle.html</filename>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>encode</name>
      <anchorfile>class_rle.html</anchorfile>
      <anchor>ad8996bac3373bf472d530238c89583b9</anchor>
      <arglist>(void *dest, int &amp;dest_size, const void *src, int src_size)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>decode</name>
      <anchorfile>class_rle.html</anchorfile>
      <anchor>adff2aa3b4737ee6cdf8efeb198d05688</anchor>
      <arglist>(void *dest, int &amp;dest_size, const void *src, int src_size)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>size</name>
      <anchorfile>class_rle.html</anchorfile>
      <anchor>ac0cf740617bb39af01905336f4684ab3</anchor>
      <arglist>(const void *src, int nbyte)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>RleAppfs</name>
    <filename>class_rle_appfs.html</filename>
    <base>Rle</base>
    <base>Appfs</base>
    <member kind="function">
      <type>int</type>
      <name>write</name>
      <anchorfile>class_rle_appfs.html</anchorfile>
      <anchor>ae341e573367491a345d6427ab338074f</anchor>
      <arglist>(const void *buf, int nbyte)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>read</name>
      <anchorfile>class_rle_appfs.html</anchorfile>
      <anchor>ade767dab4b76966accef23d3482f2115</anchor>
      <arglist>(void *buf, int nbyte)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>RleFile</name>
    <filename>class_rle_file.html</filename>
    <base>Rle</base>
    <base>File</base>
    <member kind="function">
      <type>int</type>
      <name>write</name>
      <anchorfile>class_rle_file.html</anchorfile>
      <anchor>a00a90cb8a59293639fae2678143707ed</anchor>
      <arglist>(const void *buf, int nbyte)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>read</name>
      <anchorfile>class_rle_file.html</anchorfile>
      <anchor>a32aafa6a2a64ae01a5e28eff72b35ac0</anchor>
      <arglist>(void *buf, int nbyte)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Rtc</name>
    <filename>class_rtc.html</filename>
    <base>Periph</base>
    <member kind="function">
      <type>int</type>
      <name>open</name>
      <anchorfile>class_rtc.html</anchorfile>
      <anchor>aef2273a288546561de4931e496f84b16</anchor>
      <arglist>(int flags=0)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getattr</name>
      <anchorfile>class_rtc.html</anchorfile>
      <anchor>a41059d55b001d39c2ccf069508f65c71</anchor>
      <arglist>(rtc_attr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>setattr</name>
      <anchorfile>class_rtc.html</anchorfile>
      <anchor>a8a36c477e00ecd4201a744abd9636c95</anchor>
      <arglist>(rtc_attr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>setaction</name>
      <anchorfile>class_rtc.html</anchorfile>
      <anchor>a4c1a201923efd69e8f18e4f829bb7f82</anchor>
      <arglist>(rtc_action_t *action)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>setalarm</name>
      <anchorfile>class_rtc.html</anchorfile>
      <anchor>a83e409e5b6959ee47e888f65139b6d98</anchor>
      <arglist>(rtc_alarm_t *alarm)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getalarm</name>
      <anchorfile>class_rtc.html</anchorfile>
      <anchor>a2ca2b051387466a92630329f0293852c</anchor>
      <arglist>(rtc_alarm_t *alarm)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>disablealarm</name>
      <anchorfile>class_rtc.html</anchorfile>
      <anchor>a9219938613361ad736c084dfa25e81ab</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>set</name>
      <anchorfile>class_rtc.html</anchorfile>
      <anchor>a9651e4bc8099082bf7ce3c363dfaa8c6</anchor>
      <arglist>(rtc_time_t *time)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>get</name>
      <anchorfile>class_rtc.html</anchorfile>
      <anchor>a4ec29bf71af3d4e92ea8ad09a950ae7c</anchor>
      <arglist>(rtc_time_t *time)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>SMach</name>
    <filename>class_s_mach.html</filename>
    <base>State</base>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>action</name>
      <anchorfile>class_s_mach.html</anchorfile>
      <anchor>a498b414b8743856d6d891846209ce9ed</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>State *</type>
      <name>current</name>
      <anchorfile>class_s_mach.html</anchorfile>
      <anchor>a5f083063341c66f8148d8838476b811c</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual const char *</type>
      <name>name</name>
      <anchorfile>class_state.html</anchorfile>
      <anchor>a93ce76eaaad6df48b52b26c10d03d12e</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>entry_action</name>
      <anchorfile>class_state.html</anchorfile>
      <anchor>ae107bc361dc278478a4082c99f2c0c30</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual State *</type>
      <name>exit_condition</name>
      <anchorfile>class_state.html</anchorfile>
      <anchor>aeee9412da28fa82bac9021258c8e2944</anchor>
      <arglist>(State *list[])</arglist>
    </member>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>transition</name>
      <anchorfile>class_state.html</anchorfile>
      <anchor>a2d23ae354f507cc74fa6362ad818b511</anchor>
      <arglist>(const char *name)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>exec</name>
      <anchorfile>class_s_mach.html</anchorfile>
      <anchor>ad523702ddcd4d6c826f1586664f926da</anchor>
      <arglist>(State *list[], SMach *current)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static State *</type>
      <name>find</name>
      <anchorfile>class_state.html</anchorfile>
      <anchor>ae413bdd737c0b19fb53f3ef31540506b</anchor>
      <arglist>(State *list[], const char *name)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static bool</type>
      <name>valid</name>
      <anchorfile>class_state.html</anchorfile>
      <anchor>a75cb2536a7f76ce051a28c575677c96c</anchor>
      <arglist>(State *ptr)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static State *</type>
      <name>invalid</name>
      <anchorfile>class_state.html</anchorfile>
      <anchor>a60d0697b93bebcf4f56f1795ad177a81</anchor>
      <arglist>()</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Spi</name>
    <filename>class_spi.html</filename>
    <base>Pchar</base>
    <member kind="function">
      <type>int</type>
      <name>open</name>
      <anchorfile>class_spi.html</anchorfile>
      <anchor>af8d8e94db7b05467ca4c622967d736cd</anchor>
      <arglist>(int flags=0)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getattr</name>
      <anchorfile>class_spi.html</anchorfile>
      <anchor>ab708f73914a76d831027f4ce542ce1b1</anchor>
      <arglist>(spi_attr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>setattr</name>
      <anchorfile>class_spi.html</anchorfile>
      <anchor>a920c996608f2844c84bc80a3c76d6ce9</anchor>
      <arglist>(const spi_attr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>swap</name>
      <anchorfile>class_spi.html</anchorfile>
      <anchor>a1c59892e55bc6b568696b8781ff14900</anchor>
      <arglist>(int byte)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>setduplex</name>
      <anchorfile>class_spi.html</anchorfile>
      <anchor>ad454888307a39d13ba2237529940b618</anchor>
      <arglist>(void *buf)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>setattr</name>
      <anchorfile>class_spi.html</anchorfile>
      <anchor>a4e6385ebd7a196ec215665ea82cd328e</anchor>
      <arglist>(int bitrate=2000000, int pin_assign=0, uint8_t mode=SPI_ATTR_MODE0, uint8_t master=SPI_ATTR_MASTER, uint8_t format=SPI_ATTR_FORMAT_SPI, uint8_t width=8)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>init</name>
      <anchorfile>class_spi.html</anchorfile>
      <anchor>a1a03840ffa932fe749d08b331a90b2cd</anchor>
      <arglist>(int bitrate=2000000, int pin_assign=0, uint8_t mode=SPI_ATTR_MODE0, uint8_t master=SPI_ATTR_MASTER, uint8_t format=SPI_ATTR_FORMAT_SPI, uint8_t width=8)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>State</name>
    <filename>class_state.html</filename>
    <class kind="struct">State::transition_t</class>
    <member kind="function" virtualness="virtual">
      <type>virtual bool</type>
      <name>action</name>
      <anchorfile>class_state.html</anchorfile>
      <anchor>ab7d0051bc4ea0e9902cab4cabee6552e</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="struct">
    <name>State::transition_t</name>
    <filename>struct_state_1_1transition__t.html</filename>
    <member kind="variable">
      <type>const char *</type>
      <name>state</name>
      <anchorfile>struct_state_1_1transition__t.html</anchorfile>
      <anchor>a24fb0be133a7fa84492ace6b466d0f3d</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>const char *</type>
      <name>desc</name>
      <anchorfile>struct_state_1_1transition__t.html</anchorfile>
      <anchor>a7993c4e967b215c1f03e83022fe13869</anchor>
      <arglist></arglist>
    </member>
    <member kind="variable">
      <type>bool(*</type>
      <name>condition</name>
      <anchorfile>struct_state_1_1transition__t.html</anchorfile>
      <anchor>acbceadbf7b9e8bca93f46447d6d05b9a</anchor>
      <arglist>)(void)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>String</name>
    <filename>class_string.html</filename>
    <member kind="function" virtualness="pure">
      <type>virtual const char *</type>
      <name>c_str</name>
      <anchorfile>class_string.html</anchorfile>
      <anchor>a997d8d9f5f2715150e3aedb30f95ba8f</anchor>
      <arglist>() const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual unsigned int</type>
      <name>capacity</name>
      <anchorfile>class_string.html</anchorfile>
      <anchor>a16921c1bef0895ecb1922eae8bed42d1</anchor>
      <arglist>() const =0</arglist>
    </member>
    <member kind="function" virtualness="pure">
      <type>virtual char *</type>
      <name>data</name>
      <anchorfile>class_string.html</anchorfile>
      <anchor>a180347fa8892fc0ef788c11aefd49613</anchor>
      <arglist>()=0</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>StringLarge</name>
    <filename>class_string_large.html</filename>
    <base>StringStatic&lt; 128 &gt;</base>
  </compound>
  <compound kind="class">
    <name>StringMedium</name>
    <filename>class_string_medium.html</filename>
    <base>StringStatic&lt; 64 &gt;</base>
  </compound>
  <compound kind="class">
    <name>StringSmall</name>
    <filename>class_string_small.html</filename>
    <base>StringStatic&lt; 32 &gt;</base>
  </compound>
  <compound kind="class">
    <name>StringStatic</name>
    <filename>class_string_static.html</filename>
    <templarg>arraysize</templarg>
    <base>String</base>
    <member kind="function">
      <type>const char *</type>
      <name>c_str</name>
      <anchorfile>class_string_static.html</anchorfile>
      <anchor>ac734d03cf856a116c013aaa37e935458</anchor>
      <arglist>() const </arglist>
    </member>
    <member kind="function">
      <type>char *</type>
      <name>data</name>
      <anchorfile>class_string_static.html</anchorfile>
      <anchor>af3b41ac53eae8318b82afcff5afc421a</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>unsigned int</type>
      <name>capacity</name>
      <anchorfile>class_string_static.html</anchorfile>
      <anchor>a1f2ca910ac3763a26777d3147b0d9328</anchor>
      <arglist>() const </arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>StringTiny</name>
    <filename>class_string_tiny.html</filename>
    <base>StringStatic&lt; 16 &gt;</base>
  </compound>
  <compound kind="class">
    <name>Thread</name>
    <filename>class_thread.html</filename>
    <member kind="enumvalue">
      <type>@</type>
      <name>OTHER</name>
      <anchorfile>class_thread.html</anchorfile>
      <anchor>a45135b3aba71367799ea395a3abf91ffa00d7d241573760e5c7694d0b67eb638e</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>ROUND_ROBIN</name>
      <anchorfile>class_thread.html</anchorfile>
      <anchor>a45135b3aba71367799ea395a3abf91ffadc2dcdad3871f34f3743fb208a7700d7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>FIFO</name>
      <anchorfile>class_thread.html</anchorfile>
      <anchor>a45135b3aba71367799ea395a3abf91ffa0efead6d79d72ae588be6090d71d4ef2</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Thread</name>
      <anchorfile>class_thread.html</anchorfile>
      <anchor>ae8503b68888fd4deab0219f2364363b8</anchor>
      <arglist>(int stack_size=4096, bool detached=true)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>setstacksize</name>
      <anchorfile>class_thread.html</anchorfile>
      <anchor>afd2417bddc5d7fbe849aa0dd5f58a051</anchor>
      <arglist>(int size)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>stacksize</name>
      <anchorfile>class_thread.html</anchorfile>
      <anchor>a5eb64ea6c326ccc29c16020d24bced77</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>setpriority</name>
      <anchorfile>class_thread.html</anchorfile>
      <anchor>a4cd9daa550bfef41e8fbe015fc664be5</anchor>
      <arglist>(int prio, int policy=ROUND_ROBIN)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>priority</name>
      <anchorfile>class_thread.html</anchorfile>
      <anchor>abb871e59fe0c93103aba778c0f369023</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>policy</name>
      <anchorfile>class_thread.html</anchorfile>
      <anchor>a428ee2bc4b0d43f72f0bc5c93e254395</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>id</name>
      <anchorfile>class_thread.html</anchorfile>
      <anchor>a51ca3df36a79c3161be69986c34a7daa</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>create</name>
      <anchorfile>class_thread.html</anchorfile>
      <anchor>a215e2fb51285e18fa5c22832e14d73ef</anchor>
      <arglist>(void *(*func)(void *), void *args=NULL, int prio=0, int policy=OTHER)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isrunning</name>
      <anchorfile>class_thread.html</anchorfile>
      <anchor>a870c48fd00a47e6ea5c051eabe44cc6c</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>wait</name>
      <anchorfile>class_thread.html</anchorfile>
      <anchor>aa97752c342f74752ba2a1219b6af7a9f</anchor>
      <arglist>(void **ret, int interval=1000)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>yield</name>
      <anchorfile>class_thread.html</anchorfile>
      <anchor>a7bafa18ecc8a39d0ccc7c7cd4d6f4b16</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Timer</name>
    <filename>class_timer.html</filename>
    <member kind="function">
      <type>void</type>
      <name>settimeout</name>
      <anchorfile>class_timer.html</anchorfile>
      <anchor>a51fa23f6a640e91c2a66f63bef879b66</anchor>
      <arglist>(uint32_t timeout)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>settimeout_usec</name>
      <anchorfile>class_timer.html</anchorfile>
      <anchor>a29d6dc9e4d2bbe276b45376314272234</anchor>
      <arglist>(uint32_t timeout)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>settimeout_msec</name>
      <anchorfile>class_timer.html</anchorfile>
      <anchor>a1643bdc6108a2f3e0c3122bf64f7b816</anchor>
      <arglist>(uint32_t timeout)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>settimeout_sec</name>
      <anchorfile>class_timer.html</anchorfile>
      <anchor>a10122b346bbae416851def2172d97561</anchor>
      <arglist>(uint32_t timeout)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isexpired</name>
      <anchorfile>class_timer.html</anchorfile>
      <anchor>ad6924477105d30ebb79fc3e3c128f013</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>start</name>
      <anchorfile>class_timer.html</anchorfile>
      <anchor>abb13e798f6d89b09fdc9182d64c7558b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>bool</type>
      <name>isrunning</name>
      <anchorfile>class_timer.html</anchorfile>
      <anchor>af473c5223a3ed4b431215e332a655005</anchor>
      <arglist>()</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>reset</name>
      <anchorfile>class_timer.html</anchorfile>
      <anchor>a1e999699ea4c690c062dabd0b0373a6d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>value</name>
      <anchorfile>class_timer.html</anchorfile>
      <anchor>a19cffe696c9b4aa57fa65e86af7fc092</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>msec</name>
      <anchorfile>class_timer.html</anchorfile>
      <anchor>a7f821fbcc17896957e7df16dd1c0ea31</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>usec</name>
      <anchorfile>class_timer.html</anchorfile>
      <anchor>aee68974ff70c8ceb827549567390a92d</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>uint32_t</type>
      <name>sec</name>
      <anchorfile>class_timer.html</anchorfile>
      <anchor>ad78e627423befcdf943f5fd319cd5dec</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>void</type>
      <name>stop</name>
      <anchorfile>class_timer.html</anchorfile>
      <anchor>ae377d8d11180abcee873d232b8fdd79e</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>wait_sec</name>
      <anchorfile>class_timer.html</anchorfile>
      <anchor>a3c0897b8fa666c552509e761fc424808</anchor>
      <arglist>(uint32_t timeout)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>wait_msec</name>
      <anchorfile>class_timer.html</anchorfile>
      <anchor>a7f78341095c2c48239c7f103bdc4d952</anchor>
      <arglist>(uint32_t timeout)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static void</type>
      <name>wait_usec</name>
      <anchorfile>class_timer.html</anchorfile>
      <anchor>a8a3bbaa373c5d467c09c38079e1b75e8</anchor>
      <arglist>(uint32_t timeout)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>clock_usec</name>
      <anchorfile>class_timer.html</anchorfile>
      <anchor>a9357c9a4f942037c3cf32a3f1d7e3490</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>clock_msec</name>
      <anchorfile>class_timer.html</anchorfile>
      <anchor>aabc13137c11638a6b007f77772905fe3</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function" static="yes">
      <type>static int</type>
      <name>clock_sec</name>
      <anchorfile>class_timer.html</anchorfile>
      <anchor>adc0c1c9817847239d8b9a57dc5636c80</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Tmr</name>
    <filename>class_tmr.html</filename>
    <base>Pchar</base>
    <member kind="enumvalue">
      <type>@</type>
      <name>INTERRUPT</name>
      <anchorfile>class_tmr.html</anchorfile>
      <anchor>ab62b82facfdc84cdb30d3895959cba06a0e3e799e1cb2ab71bf314f77ba832a97</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>RESET</name>
      <anchorfile>class_tmr.html</anchorfile>
      <anchor>ab62b82facfdc84cdb30d3895959cba06a6567650f30dfdcab87d698a3d895cbd5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>STOP</name>
      <anchorfile>class_tmr.html</anchorfile>
      <anchor>ab62b82facfdc84cdb30d3895959cba06a8c530d62274b200723fddc6591af0f02</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>SETOC</name>
      <anchorfile>class_tmr.html</anchorfile>
      <anchor>ab62b82facfdc84cdb30d3895959cba06a405f97339b64929785149073bebb014a</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>CLROC</name>
      <anchorfile>class_tmr.html</anchorfile>
      <anchor>ab62b82facfdc84cdb30d3895959cba06ae6be2c90de071389c864eb45800d3363</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>TOGGLEOC</name>
      <anchorfile>class_tmr.html</anchorfile>
      <anchor>ab62b82facfdc84cdb30d3895959cba06a8739460d3f2a2eb45beac31bcdf24f35</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>CPU</name>
      <anchorfile>class_tmr.html</anchorfile>
      <anchor>ac29227c312352b4f03b13cb84080030eaa8dd430849ddced7d27b479c115fe266</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>INPUT0</name>
      <anchorfile>class_tmr.html</anchorfile>
      <anchor>ac29227c312352b4f03b13cb84080030ead3aee5c715a85b9ede9a44b9e02fb748</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>INPUT1</name>
      <anchorfile>class_tmr.html</anchorfile>
      <anchor>ac29227c312352b4f03b13cb84080030eaaeafc30752b772f7653c6e305e144724</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>INPUT2</name>
      <anchorfile>class_tmr.html</anchorfile>
      <anchor>ac29227c312352b4f03b13cb84080030ea635996d7a13cede1a9d92d32ab0e6220</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>INPUT3</name>
      <anchorfile>class_tmr.html</anchorfile>
      <anchor>ac29227c312352b4f03b13cb84080030ea073fa36087e285b012cbb010dae6ee44</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>RISING</name>
      <anchorfile>class_tmr.html</anchorfile>
      <anchor>ac29227c312352b4f03b13cb84080030eada4beb45816be36268a18ac701e3d28b</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>FALLING</name>
      <anchorfile>class_tmr.html</anchorfile>
      <anchor>ac29227c312352b4f03b13cb84080030ea901cbf50071ce505ae835666fd28b3c7</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>BOTH</name>
      <anchorfile>class_tmr.html</anchorfile>
      <anchor>ac29227c312352b4f03b13cb84080030ea403bdcfb719053ae655b32315a2ddeb5</anchor>
      <arglist></arglist>
    </member>
    <member kind="enumvalue">
      <type>@</type>
      <name>COUNTDOWN</name>
      <anchorfile>class_tmr.html</anchorfile>
      <anchor>ac29227c312352b4f03b13cb84080030ea4adc1e4c7fc2702cdcb944e756f6bcfd</anchor>
      <arglist></arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>open</name>
      <anchorfile>class_tmr.html</anchorfile>
      <anchor>aa30907e97bc7e720c176d1c114797bb6</anchor>
      <arglist>(int flags=0)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getattr</name>
      <anchorfile>class_tmr.html</anchorfile>
      <anchor>a627f475c3ba42da1c583d04744632729</anchor>
      <arglist>(tmr_attr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>setattr</name>
      <anchorfile>class_tmr.html</anchorfile>
      <anchor>aefb274ec6ee457275f9e16fbb70a56b3</anchor>
      <arglist>(const tmr_attr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>setaction</name>
      <anchorfile>class_tmr.html</anchorfile>
      <anchor>a73045df8e48c2f09829f25d59839b5b1</anchor>
      <arglist>(const tmr_action_t *action)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>setaction</name>
      <anchorfile>class_tmr.html</anchorfile>
      <anchor>a1df14c1c657278e7fca3ec8cf04963df</anchor>
      <arglist>(tmr_action_channel_t channel, int event, hwpl_callback_t callback=0, void *context=0)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>on</name>
      <anchorfile>class_tmr.html</anchorfile>
      <anchor>af138cb3e59b03f7ea76213ff2751d0d7</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>off</name>
      <anchorfile>class_tmr.html</anchorfile>
      <anchor>a4d3daef550f8ea13699994118a2704a5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>setoc</name>
      <anchorfile>class_tmr.html</anchorfile>
      <anchor>a3f94df52fb8a51038ac651a4313df37c</anchor>
      <arglist>(const tmr_reqattr_t *req)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>setoc</name>
      <anchorfile>class_tmr.html</anchorfile>
      <anchor>ae5106c7d3cbbe14a7bc953e2b0d26f8d</anchor>
      <arglist>(tmr_action_channel_t channel, uint32_t value)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getoc</name>
      <anchorfile>class_tmr.html</anchorfile>
      <anchor>adb59913ba866de8a6f0817a534fab30f</anchor>
      <arglist>(tmr_reqattr_t *req)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getoc</name>
      <anchorfile>class_tmr.html</anchorfile>
      <anchor>abf0520d505aa1e2d1f20ff145ce65ff2</anchor>
      <arglist>(tmr_action_channel_t channel)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>setic</name>
      <anchorfile>class_tmr.html</anchorfile>
      <anchor>af2de91f08dfdc18ccaefdf11e04233c8</anchor>
      <arglist>(const tmr_reqattr_t *req)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>setic</name>
      <anchorfile>class_tmr.html</anchorfile>
      <anchor>a3c552bb54224f52484de7ffb800b466a</anchor>
      <arglist>(tmr_action_channel_t channel, uint32_t value)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getic</name>
      <anchorfile>class_tmr.html</anchorfile>
      <anchor>a3da990f71ecb73b0519f6cf8d76a6db7</anchor>
      <arglist>(tmr_reqattr_t *req)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getic</name>
      <anchorfile>class_tmr.html</anchorfile>
      <anchor>abf1b638956aa85daf4b24f9c268a2fb2</anchor>
      <arglist>(tmr_action_channel_t channel)</arglist>
    </member>
    <member kind="function">
      <type>tmr_sample_t</type>
      <name>get</name>
      <anchorfile>class_tmr.html</anchorfile>
      <anchor>ad55128ba932e13fa05f9b4cf28d49e2b</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>tmr_sample_t</type>
      <name>value</name>
      <anchorfile>class_tmr.html</anchorfile>
      <anchor>a102e4846e488b7c9cbd3b76d1e4039f5</anchor>
      <arglist>(void)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>set</name>
      <anchorfile>class_tmr.html</anchorfile>
      <anchor>a941d3cb1559f357c4b8815bc6b525538</anchor>
      <arglist>(tmr_sample_t value)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>setattr</name>
      <anchorfile>class_tmr.html</anchorfile>
      <anchor>a375c9a6f9d188d60d3f5b645ac86b6dd</anchor>
      <arglist>(uint32_t freq, uint8_t clksrc=TMR_CLKSRC_CPU, uint8_t pin_assign=0, uint8_t enabled_oc_chans=0, uint8_t enabled_ic_chans=0)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>init</name>
      <anchorfile>class_tmr.html</anchorfile>
      <anchor>a1a274a0bcb0dfc2995a66b4773749725</anchor>
      <arglist>(uint32_t freq=1000000, uint8_t clksrc=TMR_CLKSRC_CPU, uint8_t pin_assign=0, uint8_t enabled_oc_chans=0, uint8_t enabled_ic_chans=0)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>TokenLarge</name>
    <filename>class_token_large.html</filename>
  </compound>
  <compound kind="class">
    <name>TokenMedium</name>
    <filename>class_token_medium.html</filename>
  </compound>
  <compound kind="class">
    <name>TokenSmall</name>
    <filename>class_token_small.html</filename>
  </compound>
  <compound kind="class">
    <name>TokenTiny</name>
    <filename>class_token_tiny.html</filename>
  </compound>
  <compound kind="class">
    <name>Uart</name>
    <filename>class_uart.html</filename>
    <base>Pchar</base>
  </compound>
  <compound kind="class">
    <name>Usb</name>
    <filename>class_usb.html</filename>
    <base>Pblock</base>
    <member kind="function">
      <type>int</type>
      <name>open</name>
      <anchorfile>class_usb.html</anchorfile>
      <anchor>a8e0a35fa54ed93da32bc2d47c2231070</anchor>
      <arglist>(int flags=0)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>getattr</name>
      <anchorfile>class_usb.html</anchorfile>
      <anchor>a39e5d081b031198e030ba1cee0de2ab6</anchor>
      <arglist>(usb_attr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>setattr</name>
      <anchorfile>class_usb.html</anchorfile>
      <anchor>a5b3c02c42de3dcd3fcc32b46a3e44f6f</anchor>
      <arglist>(usb_attr_t *attr)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>reset</name>
      <anchorfile>class_usb.html</anchorfile>
      <anchor>ac8560ab7bebbdf6959aae7850c2ce841</anchor>
      <arglist>(void)</arglist>
    </member>
  </compound>
  <compound kind="namespace">
    <name>Dsp</name>
    <filename>namespace_dsp.html</filename>
    <class kind="class">Dsp::Ema</class>
    <class kind="class">Dsp::Ema_i32</class>
    <class kind="class">Dsp::Ema_i16</class>
    <class kind="class">Dsp::Ema_u32</class>
    <class kind="class">Dsp::Ema_u16</class>
    <class kind="class">Dsp::Ema_float</class>
  </compound>
  <compound kind="class">
    <name>Dsp::Ema</name>
    <filename>class_dsp_1_1_ema.html</filename>
    <templarg>intsmall</templarg>
    <templarg>intmedium</templarg>
    <templarg>intlarge</templarg>
  </compound>
  <compound kind="class">
    <name>Dsp::Ema_i32</name>
    <filename>class_dsp_1_1_ema__i32.html</filename>
    <base>Ema&lt; uint16_t, int32_t, int64_t &gt;</base>
  </compound>
  <compound kind="class">
    <name>Dsp::Ema_i16</name>
    <filename>class_dsp_1_1_ema__i16.html</filename>
    <base>Ema&lt; uint8_t, int16_t, int32_t &gt;</base>
  </compound>
  <compound kind="class">
    <name>Dsp::Ema_u32</name>
    <filename>class_dsp_1_1_ema__u32.html</filename>
    <base>Ema&lt; uint16_t, uint32_t, uint64_t &gt;</base>
  </compound>
  <compound kind="class">
    <name>Dsp::Ema_u16</name>
    <filename>class_dsp_1_1_ema__u16.html</filename>
    <base>Ema&lt; uint8_t, uint16_t, uint32_t &gt;</base>
  </compound>
  <compound kind="class">
    <name>Dsp::Ema_float</name>
    <filename>class_dsp_1_1_ema__float.html</filename>
  </compound>
  <compound kind="namespace">
    <name>Signal</name>
    <filename>namespace_signal.html</filename>
    <class kind="class">Signal::Handler</class>
    <class kind="class">Signal::Event</class>
    <class kind="class">Signal::EventPhy</class>
  </compound>
  <compound kind="class">
    <name>Signal::Handler</name>
    <filename>class_signal_1_1_handler.html</filename>
    <member kind="function">
      <type></type>
      <name>Handler</name>
      <anchorfile>class_signal_1_1_handler.html</anchorfile>
      <anchor>a6f1829ad9430110debbcc0c0b4229bce</anchor>
      <arglist>(void(*handler)(int))</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>Handler</name>
      <anchorfile>class_signal_1_1_handler.html</anchorfile>
      <anchor>a2a453321f57c607886631dae85d53693</anchor>
      <arglist>(void(*sigaction)(int, siginfo_t *, void *), int flags=0, sigset_t mask=0)</arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Signal::Event</name>
    <filename>class_signal_1_1_event.html</filename>
    <member kind="function">
      <type></type>
      <name>Event</name>
      <anchorfile>class_signal_1_1_event.html</anchorfile>
      <anchor>a85dbe31a29f40bec725e97c86efe6767</anchor>
      <arglist>(int signo)</arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>trigger</name>
      <anchorfile>class_signal_1_1_event.html</anchorfile>
      <anchor>a3384edd4cab79bfe67b044f0a377f199</anchor>
      <arglist>(pid_t pid) const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>trigger</name>
      <anchorfile>class_signal_1_1_event.html</anchorfile>
      <anchor>a49debdc8d3340bcb61e9803a8c94d24f</anchor>
      <arglist>(pthread_t t) const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>trigger</name>
      <anchorfile>class_signal_1_1_event.html</anchorfile>
      <anchor>ae2dd8ccf7d571b8dc6c886a2989f4b53</anchor>
      <arglist>(void) const </arglist>
    </member>
    <member kind="function">
      <type>int</type>
      <name>set_handler</name>
      <anchorfile>class_signal_1_1_event.html</anchorfile>
      <anchor>a469415c1573f6e804972b2f48f037097</anchor>
      <arglist>(Handler *handler) const </arglist>
    </member>
  </compound>
  <compound kind="class">
    <name>Signal::EventPhy</name>
    <filename>class_signal_1_1_event_phy.html</filename>
    <base>Signal::Event</base>
    <member kind="function">
      <type></type>
      <name>EventPhy</name>
      <anchorfile>class_signal_1_1_event_phy.html</anchorfile>
      <anchor>a3a707ab238e44f37ca41a49855123363</anchor>
      <arglist>(bool persistant, int signo, int sigcode=0, int sigvalue=0)</arglist>
    </member>
    <member kind="function">
      <type></type>
      <name>EventPhy</name>
      <anchorfile>class_signal_1_1_event_phy.html</anchorfile>
      <anchor>af62a686f0f439b42d12d96c4d8123793</anchor>
      <arglist>(signal_callback_t context)</arglist>
    </member>
    <member kind="function">
      <type>hwpl_action_t</type>
      <name>action</name>
      <anchorfile>class_signal_1_1_event_phy.html</anchorfile>
      <anchor>a3b0d37b5fd1d171487b1130d989df26e</anchor>
      <arglist>(int event, int channel=0)</arglist>
    </member>
  </compound>
  <compound kind="dir">
    <name>/Users/tgil/git/CoActionOS</name>
    <path>/Users/tgil/git/CoActionOS/</path>
    <filename>dir_7cf1b6485cfba764416153c23f3606de.html</filename>
    <dir>/Users/tgil/git/CoActionOS/CoActionOS-Applib</dir>
  </compound>
  <compound kind="dir">
    <name>/Users/tgil/git/CoActionOS/CoActionOS-Applib</name>
    <path>/Users/tgil/git/CoActionOS/CoActionOS-Applib/</path>
    <filename>dir_c2967a70181ff23fef253633ce67aa26.html</filename>
    <dir>/Users/tgil/git/CoActionOS/CoActionOS-Applib/include</dir>
  </compound>
  <compound kind="dir">
    <name>/Users/tgil/git</name>
    <path>/Users/tgil/git/</path>
    <filename>dir_9bec7083027963d9f9ceae2cc7474de5.html</filename>
    <dir>/Users/tgil/git/CoActionOS</dir>
  </compound>
  <compound kind="dir">
    <name>/Users/tgil/git/CoActionOS/CoActionOS-Applib/include</name>
    <path>/Users/tgil/git/CoActionOS/CoActionOS-Applib/include/</path>
    <filename>dir_efec8f003da7aab1cb52b9ecbc6d2833.html</filename>
    <file>adc.h</file>
    <file>Adc.hpp</file>
    <file>aes256.h</file>
    <file>Aio.hpp</file>
    <file>Appfs.hpp</file>
    <file>Base64.hpp</file>
    <file>Bmp.hpp</file>
    <file>Brsp.hpp</file>
    <file>coactionhero.h</file>
    <file>core.h</file>
    <file>Core.hpp</file>
    <file>Dac.hpp</file>
    <file>Dbug.hpp</file>
    <file>DbugNull.hpp</file>
    <file>DbugStdout.hpp</file>
    <file>DbugUart.hpp</file>
    <file>debug.h</file>
    <file>eint.h</file>
    <file>Eint.hpp</file>
    <file>Ema.hpp</file>
    <file>ExpLcdDevice.hpp</file>
    <file>File.hpp</file>
    <file>flash.h</file>
    <file>Font.hpp</file>
    <file>Font8.hpp</file>
    <file>Font8Util.hpp</file>
    <file>gpio.h</file>
    <file>Gpio.hpp</file>
    <file>i2c.h</file>
    <file>I2c.hpp</file>
    <file>Isp.hpp</file>
    <file>Lcd.hpp</file>
    <file>Lookup.hpp</file>
    <file>LpcIsp.hpp</file>
    <file>LpcPhy.hpp</file>
    <file>mbfont.h</file>
    <file>MBFont.hpp</file>
    <file>MBitmap.hpp</file>
    <file>MFont.hpp</file>
    <file>mg_types.h</file>
    <file>MGraphics.hpp</file>
    <file>MLcd.hpp</file>
    <file>MPoint.hpp</file>
    <file>MProgressBar.hpp</file>
    <file>Nhdc12832.hpp</file>
    <file>Nhdc240128.hpp</file>
    <file>Packet.hpp</file>
    <file>Pblock.hpp</file>
    <file>Pchar.hpp</file>
    <file>periph.h</file>
    <file>Periph.hpp</file>
    <file>Phy.hpp</file>
    <file>Pin.hpp</file>
    <file>pio.h</file>
    <file>Pio.hpp</file>
    <file>pwm.h</file>
    <file>Pwm.hpp</file>
    <file>qei.h</file>
    <file>Rle.hpp</file>
    <file>rtc.h</file>
    <file>Rtc.hpp</file>
    <file>Settings.hpp</file>
    <file>Signal.hpp</file>
    <file>SMach.hpp</file>
    <file>spi.h</file>
    <file>Spi.hpp</file>
    <file>State.hpp</file>
    <file>String.hpp</file>
    <file>StringTypes.hpp</file>
    <file>StringUtil.hpp</file>
    <file>Thread.hpp</file>
    <file>Timer.hpp</file>
    <file>tmr.h</file>
    <file>Tmr.hpp</file>
    <file>Token.hpp</file>
    <file>uart.h</file>
    <file>Uart.hpp</file>
    <file>usb.h</file>
    <file>Usb.hpp</file>
  </compound>
  <compound kind="page">
    <name>index</name>
    <title></title>
    <filename>index</filename>
    <docanchor file="index" title="Introduction">INTRO</docanchor>
    <docanchor file="index" title="Getting Started">GETTING_STARTED</docanchor>
    <docanchor file="index" title="Using Applib with CoActionOS">CoActionOS</docanchor>
    <docanchor file="index" title="Using Applib with HWPL (without CoActionOS)">HWPL</docanchor>
  </compound>
</tagfile>
