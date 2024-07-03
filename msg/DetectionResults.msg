# DetectionResults.msg

# Status of the detection
StatusHeader status

# Number of detected objects
uint8 num_objects

# Confidence of each detected object
float32[] confidence

# Id of each detected object
uint32[] ids

# Id of each detected object
uint32[] classes

# List of bounding box and res of each detected object
Box[] boxes

# List of the coordinates of the center from camera frame
RealWorldCoord[] center_coords

# List of the sizes of the object in the real world
RealWorldSize[] sizes
