cd ..
srun -p MIA -n1 --gres=gpu:1 --mpi=pmi2 --job-name=arterney-seg --kill-on-bad-exit=1 \
-w SH-IDC1-10-5-30-198 \
python -u main.py \
--experiment_name baseline-both \
--baseline --stage both
