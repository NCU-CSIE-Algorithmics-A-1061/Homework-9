# Homework 9

## Groups

- 第二組
- 第三組
- 第四組
- 第六組
- 第八組
- 第十三組
- 第十四組
- 第十七組

## Problems

1. A DFS forest can be generated by perform DFS on a directed gragh. There are 4 types of edges in a DFS forest: tree edge, forward edge, back edge and cross edge. Modify DFS so that it can determine the type of each edge.

2. Exercises 22.5-2
Show how the procedure STRONGLY-CONNECTED-COMPONENTS(unit07-演算法.pdf p38) works on the graph of the figure below. Specifically, show the finishing times computed in line 1 and the forest produced in line 3. Assume that the loop of lines 3 of DFS(unit07-演算法.pdf p31) considers vertices in alphabetical order and that the adjacency lists are in alphabetical order.

![Figure 2](https://i.imgur.com/u231xuV.png)

3. Exercises 22.5-7
A directed graph G = (V, E) is **semiconnected** if, for all pairs of vertices u, v ∈ V, we have u ~> v or v ~> u. Give an efficient algorithm to determine whether or not G is semiconnected. Prove that your algorithm is correct, and analyze its running time.

4. Let G = (V, E) be a connected undirected graph. An orientation of an undirected graph is an assignment of a direction to each edge, turning the initial graph into a directed graph with no self-loops and only a single edge between two vertices. Please design an algorithm to determine whether the edges of G can be oriented such that the resulting directed graph is **strongly connected**.

5. Exercises 23.1-11
Given a graph G and a minimum spanning tree T, suppose that we decrease the weight of one of the edges not in T. Give an algorithm for finding the minimum spanning tree in the modified graph.

6. Exercises 23.2-7
Suppose that a graph G has a minimum spanning tree already computed. How quickly can we update the minimum spanning tree if we add a new vertex and incident edges to G?

7. Perform the following algorithms to the figure below.
    - Kruskal's algorithm
    - Prim's algorithm

![Figure 7](https://i.imgur.com/yRMXSuC.png)

8. Problem 16-4 Scheduling variations
Consider the following algorithm for the problem from Section 16.5(unit06-演算法.pdf p26) of scheduling unit-time tasks with deadlines and penalties. Let all n time slots be initially empty, where time slot i is the unit-length slot of time that finishes at time i. We consider the tasks in order of monotonically decreasing penalty. When considering task a<sub>j</sub>, if there exists a time slot at or before a<sub>j</sub>'s deadline d<sub>j</sub> that is still empty, assign a<sub>j</sub> to the latest such slot, filling it. If there is no such slot, assign task a<sub>j</sub> to the latest of the as yet unfilled slots.
    - Argue that this algorithm always gives an optimal answer.
    - Use the fast disjoint-set forest presented in Section 21.3 to implement the algorithm efficiently. Assume that the set of input tasks has already been sorted into monotonically decreasing order by penalty. Analyze the running time of your implementation.
