#!/usr/bin/env bash
python run.py --dataset mnist --generator_adversarial_objective hinge\
 --discriminator_adversarial_objective hinge  --generator_block_norm d --generator_block_after_norm ucconv\
 --generator_last_norm d --generator_last_after_norm uconv --discriminator_filters 128 --generator_filters 128\
 --discriminator_spectral 1 --number_of_epochs 5 --gan_type PROJECTIVE --samples_inception 0