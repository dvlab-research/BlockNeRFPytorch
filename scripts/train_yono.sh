# debugging only five images
python run_yono.py --program train --config yono/configs/waymo/waymo_block.py --sample_num 5 --render_test --exp_id 86
python run_yono.py --program train --config yono/configs/waymo/waymo_block.py --sample_num 100 --render_train --exp_id 125
python run_yono.py --program train --config yono/configs/waymo/waymo_block.py --sample_num 5 --render_train --render_test --exp_id 88
# tanks and temples
python run_yono.py --program train --config yono/configs/tankstemple_unbounded/Playground.py --render_train --exp_id 0
# original DVGOv2 training
# python run_yono.py --program train --config yono/configs/waymo/block_0_tt.py
# on MEGA datasets.
python run_yono.py --program train --config yono/configs/mega/building_no_block.py --sample_num 100 --render_train --exp_id 0
 