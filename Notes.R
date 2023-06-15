#Data mining

#Histogram: Graph display of tabulated frequencies, shown as bar
#It shows what proportion of cases fall into each of several categories
#Differs from a bar chart in that it is the area of the bar that denotes the value,
#not the height as in bar charts, a crucial distinction when the categories are not of uniform width

"
# Scatter plot

Provides a first look at bivariate data to see clusters of points,outliers,etc
each pair of values i treated as a pair of  coordinates and plotted as points in the plane

"


"
# Data visualization

Why data visualization?
Good insight
provide qualitative overview
search for patterns trends
provide a visual proof

Categorization of visualization methods:

pixel-oriented visualization techniques
Geometric projection visualization techniques
Icon-based visualization techniques
Hierarchical visualization techniques
Visualizing complex data and relation

"

'
# Pixel-oriented visualization techniques

for a data set off m dimensions, create m windows on the screen, one for each dimension
The m dimension values of a record are mapped to m pixels at the corresponding positions in the windows 
The colors of the pixels reflect the corresponding values

'
"
# Laying out pixels in circle segments
To save space and show the connections among multiple dimensions , space filling is often done in a circle segment

"

"
# Geometric Projection Visualization techniques
Visualization of geometric transgormations and projection of the data

Methods:
-Direct visualization 
-scatterplot and scatter plot matrices
-landscapes
-projection pursuit technique; Help users find meaningful projections of multidimensional data
-Prosection views
-hyperslice
-parallel coordinates

"

"
# Landscapes
-Visualization of the data as perspective landscape
-The data needs to be transformed into a 2D spatial representation which preserves the characteristics of the data

"

"
# Parallel Coordinates
-n equidistant axes which are parallel to one of the screen axes and correspond to the attributes
-The axes are scaled to the [minimum,maximum]; range of the corresponding attribute
-Every data item corresponds to a polygonal line which intersects each of the axes at the point which corresponds to the value for the attribute

"

" 
# Icon-Based visualization techniques
-Visualization of the data values as features of icons
-Typical visualization methods

--chernoff Faces
--Stick Figures

-General techniques

--shape coding: Use shape to represent certain information encoding
--color icons: Use color icons to encode more infromation
--Tile bars: Use small icons to represent the relevant feature vectors in document retrieval

"

"
# Chernoff Faces

- A way to display variables on a two-dimensional surface, e.g., let x be eyebrow slant, y be eye size, z be nose length,etc
- The figure shows faces produced using 10 characteristics-head eccentricity, eye size, eye spaccing , eye eccentricity, pupi; size, eyebrow slant,
nose size, mouth shape, mouth size, and mouth opening); Each assigned one of  10 possible values, generated using Mathematica(S. Dickson)

"

"
# Hierachical Visualization Techniques
-Visualization of the data using a hierarchical partitioning into subspaces

- Methods

Dimensional stacking
Worlds-Within-worlds
Tree-Map
Cone Trees
InfoCube

"

"
# Dimensional Stacking

-Partitioning of the n-dimensional atribute space in 2-D subspaces, which are 'stacked' into each other
-Partitioning of the attribute value ranges in to classes. The important attributes should be used on the outer levels.
-Adequate for data with ordinal attributes of low cardinality
-But, difficult to diplay more than nine dimensions
-Important to map dimensions appropriately 

"
"
#Worlds-within-Worlds

Assign the function and two most important parameters to innermost world

fix all other parameters at constant values-draw other (1 or 2 or 3 dimensional worlds choosing these as the axes)
software that uses this paradigm

N-vision: dynamic interaction through data golve and stereo display, including rotation, scaling (inner) and translation (inner/outer)
Auto Visual: Static interaction by means of queries

"

"
# Tree-map

-Screen-filling method which uses a hierarchical partitioning of the screen into regions depending on the attribute values

-The x- and y-dimension of the screen are partitioned alternately according to the attribute values(classes)

"

"
# InfoCube

-A 3-D visualization technique where hierarchical information is displayed as nested semi-transparent cubes

- The outermost cubes correspond to the top level data, while the subnodes or the lower level data are represented as smaller cubes inside the outermost cubes, and so on

"

"
# 3-D Cone Trees

- 3D cone tree visualization technique works well for up to a thousand nodes or so

- First build a 2d circle tree that arranges its nodes in concentric circles cnetered on the root node

- Cannot avoid overlaps when projected to 2D


"

"
# Visualizing Complex Data and Relations

- Visualizing non-numerical data: text and social networks

- Tag cloud: visualizing user-generated tags
-- The importance of tag is represented by font size/color

- Besides text data, there are also methods to visualize relationships, such as visualizing social networks

"