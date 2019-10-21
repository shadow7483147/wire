E2Helper.Descriptions["navmesh()"] = "Returns the navmesh directly underneath the expression"
E2Helper.Descriptions["navmesh(v)"] = "Returns the navmesh underneath the point vector specified"
E2Helper.Descriptions["navmesh(vn)"] = "Returns a navmesh underneath the point specified, with an option to tell how far down to check. Might select a nav area underground with high numbers, so be gentle."
E2Helper.Descriptions["navmesh(n)"] = "Returns a navmesh by its ID"
E2Helper.Descriptions["navID(xnv:)"] = "Returns the ID of the navmesh. 0 is invalid."
E2Helper.Descriptions["navCenter(xnv:)"] = "Returns the center point of the navmesh"
E2Helper.Descriptions["navCorner(xnv:n)"] = "Returns the specified corner point vector of the navmesh. 1 = NW, 2 = NE, 3 = SE, 4 = SW."
E2Helper.Descriptions["navGetCorners(xnv:)"] = "Returns an array containing every corner point vector of the navmesh. Empty when invalid."
E2Helper.Descriptions["navSize(xnv:)"] = "Returns the absolute size of the navmesh as a vector"
E2Helper.Descriptions["navBBox(xnv:)"] = "Returns an array containing the lower and upper opposing corners of the navmesh. The array is empty when the navmesh is invalid."
E2Helper.Descriptions["navRandom(xnv:)"] = "Returns a random vector along the surface of the navmesh."
E2Helper.Descriptions["navClosestPoint(xnv:v)"] = "Returns a point vector that's as close as possible to the specified vector on the navmesh."
E2Helper.Descriptions["navContains(xnv:v)"] = "Tests a point to see if it's inside a navmesh's bounding box. Why would you use this."
E2Helper.Descriptions["navIsConnected(xnv:xnv)"] = "Checks if there's an outgoing connection to a navmesh."
E2Helper.Descriptions["navConnectedMeshes(xnv:)"] = "Returns an array containing all connected outgoing navmeshes."
E2Helper.Descriptions["navConnectedMeshesOnSide(xnv:n)"] = "Returns an array containing all connected outgoing navmeshes connected to the specified numeric side. 1 2 3 4 = North, East, South, and West."
E2Helper.Descriptions["navIncomingMeshes(xnv:)"] = "Returns an array containing all navmeshes that connect to this mesh."
E2Helper.Descriptions["navIncomingMeshesOnSide(xnv:n)"] = "Returns an array containing all navmeshes that connect to this mesh from the specified numeric side. 1 2 3 4 = North, East, South, and West."
E2Helper.Descriptions["navFindPath(vv)"] = "Pathfinds between two vectors. Returns an empty array if it fails."
E2Helper.Descriptions["navFindPath(xnvv)"] = "Pathfinds between a navmesh and a vector. Returns an empty array if it fails."
E2Helper.Descriptions["navFindPath(xnvxnv)"] = "Pathfinds between two known navmeshes. Returns an empty array if it fails."
E2Helper.Descriptions["navHidingSpots(xnv:)"] = "Returns an array containing good hiding spots in a navmesh."
E2Helper.Descriptions["navExposedSpots(xnv:)"] = "Returns an array containing exposed positions on a navmesh."
E2Helper.Descriptions["navNearestMesh(vn)"] = "Returns the navmesh closest to the specified vector. Any number other than 0 will force it to check line of sight to that navmvesh. More expensive than navmesh(v), but usually guaranteed a return."
E2Helper.Descriptions["navmeshes()"] = "Finds and returns an array of navmeshes immediately around the E2."
E2Helper.Descriptions["navmeshes(v)"] = "Finds and returns an array of navmeshes around the vector point. (This used to be a lot more dangerous, trust me.)"
E2Helper.Descriptions["navmeshes(vn)"] = "Finds and returns an array of navmeshes around a vector, allows you to set how far you want to search. Radius is capped to 10000 for safety."
E2Helper.Descriptions["navmeshes(vnn)"] = "Finds and returns an array of navmeshes around a vector, with additional arguments to specify the maximum drop and jump heights you can tolerate."
E2Helper.Descriptions["navmeshes(vnnn)"] = "Finds and returns an array of navmeshes around a vector, with additional arguments to specify search radius and the maximum drop and jump heights you can tolerate."
