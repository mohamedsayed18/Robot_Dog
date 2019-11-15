import numpy as np
import sympy as sp

#make joint_variables symbols
class DH:

    def homogenous (self, DH_table, dh_row):
        H = [
        [sp.cos(DH_table[dh_row][0]), -sp.sin(DH_table[dh_row][0])*sp.cos(DH_table[dh_row][2]), sp.sin(DH_table[dh_row][0])*sp.sin(DH_table[dh_row][2]), DH_table[dh_row][3]*sp.cos(DH_table[dh_row][0]) ],
        [sp.sin(DH_table[dh_row][0]), sp.cos(DH_table[dh_row][0])*sp.cos(DH_table[dh_row][2]), -sp.cos(DH_table[dh_row][0])*sp.sin(DH_table[dh_row][2]), DH_table[dh_row][3]*sp.sin(DH_table[dh_row][0])],
        [0, sp.sin(DH_table[dh_row][2]), sp.cos(DH_table[dh_row][2]), DH_table[dh_row][1]],
        [0,0,0,1]
        ]
        return np.array(H)

    def Robot_matrix(self, DH_table) :
        H_M = np.identity(4)
        for i in range(len(DH_table)):
            H = self.homogenous(DH_table, i)
            H_M = H_M.dot(H)
        return H_M
