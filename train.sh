python3 dqn_atari.py \
    --exp-name Atlantis2-v5 \
    --track \
    --wandb-project-name ALE \
    --capture-video \
    --env-id ALE/Atlantis2-v5 \
    --total-timesteps 5000000 \
    --buffer-size 400000 \
    --save-model \
    --upload-model \
    --hf-entity adhisetiawan \
    --cuda False