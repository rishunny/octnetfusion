# OctNet Fusion



1. Run `python2 create_data.py`. 
   This will create for each mesh in the ModelNet40 db an grid-octree structure, which is stored to the disk.
2. Run `th train_s1n02_tsdfhist.lua`.  
   This will train the network on the generated grid-octrees based on the architectures in the paper. 

