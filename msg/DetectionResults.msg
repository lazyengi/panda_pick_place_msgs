# DetectionResults.msg

# Status of the detection
StatusHeader status

# Number of detected objects
uint8 num_objects

# Confidence of each detected object
float32[] confidence

# List of bounding box and res of each detected object
Box[] boxes

# List of the coordinates from camera frame
RealWorldCoord[] objects_coord