positive_ins = pos_roi;
pos_dir = fullfile('C:\Users\jscha\OneDrive\Escritorio\Knowledge\7ptimo Semestre\Agentes Inteligentes\FaceDetection\positive');
addpath(pos_dir);
neg_dir = fullfile('C:\Users\jscha\OneDrive\Escritorio\Knowledge\7ptimo Semestre\Agentes Inteligentes\FaceDetection\negative');

trainCascadeObjectDetector('trained_model.xml',positive_ins,...
    neg_dir,'NumCascadeStages',16,'FeatureType','HaaR','TruePositiveRate',1);