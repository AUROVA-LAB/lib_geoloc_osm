function [data, params, experiments] = getConfigurationParams()

params.lidar_model = 0; %fill in read data phase
params.id_vlp16 = 16;
params.id_kitti64 = 64;

data = [];
data.input = [];
data.output = [];
data.process = [];


experiments.id_dataset = 1;
experiments.id_sample = 1;
experiments.kitti_cam_id = 0;
experiments.fileout = 'results/20200306/frame';
experiments.num_datasets = 11;
experiments.is_kitti(1) = true;
experiments.num_samples(1) = 185;
experiments.calib_dir_cell{1} = 'raw_data/2011_09_28'; 
experiments.base_dir_cell{1} = 'raw_data/2011_09_28/2011_09_28_drive_0016_sync'; % campus
experiments.is_kitti(2) = true;
experiments.num_samples(2) = 185;
experiments.calib_dir_cell{2} = 'raw_data/2011_09_28'; 
experiments.base_dir_cell{2} = 'raw_data/2011_09_28/2011_09_28_drive_0016_sync';% campus
experiments.is_kitti(3) = true;
experiments.num_samples(3) = 88;
experiments.calib_dir_cell{3} = 'raw_data/2011_09_28'; 
experiments.base_dir_cell{3} = 'raw_data/2011_09_28/2011_09_28_drive_0037_sync';% campus
experiments.is_kitti(4) = true;
experiments.num_samples(4) = 144;
experiments.calib_dir_cell{4} = 'raw_data/2011_09_28'; 
experiments.base_dir_cell{4} = 'raw_data/2011_09_28/2011_09_28_drive_0043_sync'; % campus
experiments.is_kitti(5) = true;
experiments.num_samples(5) = 296;
experiments.calib_dir_cell{5} = 'raw_data/2011_09_26'; 
experiments.base_dir_cell{5} = 'raw_data/2011_09_26/2011_09_26_drive_0015_sync';% road
experiments.is_kitti(6) = true;
experiments.num_samples(6) = 77;
experiments.calib_dir_cell{6} = 'raw_data/2011_09_26'; 
experiments.base_dir_cell{6} = 'raw_data/2011_09_26/2011_09_26_drive_0052_sync';% road
experiments.is_kitti(7) = true;
experiments.num_samples(7) = 130;
experiments.calib_dir_cell{7} = 'raw_data/2011_09_26'; 
experiments.base_dir_cell{7} = 'raw_data/2011_09_26/2011_09_26_drive_0035_sync'; % residential
experiments.is_kitti(8) = true;
experiments.num_samples(8) = 124;
experiments.calib_dir_cell{8} = 'raw_data/2011_09_26'; 
experiments.base_dir_cell{8} = 'raw_data/2011_09_26/2011_09_26_drive_0046_sync'; % residential
experiments.is_kitti(9) = true;
experiments.num_samples(9) = 153;
experiments.calib_dir_cell{9} = 'raw_data/2011_09_26'; 
experiments.base_dir_cell{9} = 'raw_data/2011_09_26/2011_09_26_drive_0005_sync';% city
experiments.is_kitti(10) = true;
experiments.num_samples(10) = 269;
experiments.calib_dir_cell{10} = 'raw_data/2011_09_26'; 
experiments.base_dir_cell{10} = 'raw_data/2011_09_26/2011_09_26_drive_0018_sync'; % city
experiments.is_kitti(11) = true;
experiments.num_samples(11) = 226;
experiments.calib_dir_cell{11} = 'raw_data/2011_09_26'; 
experiments.base_dir_cell{11} = 'raw_data/2011_09_26/2011_09_26_drive_0106_sync';% city


end

