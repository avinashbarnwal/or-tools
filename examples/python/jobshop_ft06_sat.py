{
 "cells": [
  {
   "cell_type": "code",
   "execution_count": null,
   "metadata": {
    "collapsed": false
   },
   "outputs": [],
   "source": [
    "from ortools.sat.python import cp_model\n",
    "\n",
    "\n",
    "def main():\n",
    "  # Creates the solver.\n",
    "  model = cp_model.CpModel()\n",
    "\n",
    "  machines_count = 6\n",
    "  jobs_count = 6\n",
    "  all_machines = range(0, machines_count)\n",
    "  all_jobs = range(0, jobs_count)\n",
    "\n",
    "  durations = [[1, 3, 6, 7, 3, 6],\n",
    "               [8, 5, 10, 10, 10, 4],\n",
    "               [5, 4, 8, 9, 1, 7],\n",
    "               [5, 5, 5, 3, 8, 9],\n",
    "               [9, 3, 5, 4, 3, 1],\n",
    "               [3, 3, 9, 10, 4, 1]]\n",
    "\n",
    "  machines = [[2, 0, 1, 3, 5, 4],\n",
    "              [1, 2, 4, 5, 0, 3],\n",
    "              [2, 3, 5, 0, 1, 4],\n",
    "              [1, 0, 2, 3, 4, 5],\n",
    "              [2, 1, 4, 5, 0, 3],\n",
    "              [1, 3, 5, 0, 4, 2]]\n",
    "\n",
    "  # Computes horizon dynamically.\n",
    "  horizon = sum([sum(durations[i]) for i in all_jobs])\n",
    "\n",
    "  # Creates jobs.\n",
    "  all_tasks = {}\n",
    "  for i in all_jobs:\n",
    "    for j in all_machines:\n",
    "      start = model.NewIntVar(0, horizon, 'start_%i_%i' % (i, j))\n",
    "      duration = durations[i][j]\n",
    "      end = model.NewIntVar(0, horizon, 'end_%i_%i' % (i, j))\n",
    "      interval = model.NewIntervalVar(start, duration, end,\n",
    "                                      'interval_%i_%i' % (i, j))\n",
    "      all_tasks[(i, j)] = (start, end, interval)\n",
    "\n",
    "  # Create disjuctive constraints.\n",
    "  machine_to_jobs = {}\n",
    "  for i in all_machines:\n",
    "    machines_jobs = []\n",
    "    for j in all_jobs:\n",
    "      for k in all_machines:\n",
    "        if machines[j][k] == i:\n",
    "          machines_jobs.append(all_tasks[(j, k)][2])\n",
    "    machine_to_jobs[i] = machines_jobs\n",
    "    model.AddNoOverlap(machines_jobs)\n",
    "\n",
    "  # Precedences inside a job.\n",
    "  for i in all_jobs:\n",
    "    for j in range(0, machines_count - 1):\n",
    "      model.Add(all_tasks[(i, j + 1)][0] >= all_tasks[(i, j)][1])\n",
    "\n",
    "  # Makespan objective.\n",
    "  obj_var = model.NewIntVar(0, horizon, 'makespan')\n",
    "  model.AddMaxEquality(\n",
    "      obj_var, [all_tasks[(i, machines_count - 1)][1] for i in all_jobs])\n",
    "  model.Minimize(obj_var)\n",
    "\n",
    "  # Solve model.\n",
    "  solver = cp_model.CpSolver()\n",
    "  response = solver.Solve(model)\n",
    "  print(solver.ObjectiveValue())\n",
    "\n",
    "\n",
    "if __name__ == '__main__':\n",
    "  main()"
   ]
  }
 ],
 "metadata": {},
 "nbformat": 4,
 "nbformat_minor": 2
}