#!/usr/bin/env bash

CODE=A_S_D_F_G_H_J_K_L_Q_W_E_R_T_Z_U_I_O_P_Z_X_C_V_B_N_M

echo "characters 12 and 13 are:"
echo $CODE | cut -d'_' -f 24

echo "character 14 is:"
echo $CODE | cut -d'_' -f 12