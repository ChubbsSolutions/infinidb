select p_partkey, s_suppkey  from part, lineitem, supplier 
where p_partkey = l_partkey and l_suppkey = s_suppkey and
p_partkey between 0 and 48500 and p_size between 0 and 1 and 
l_partkey between 0 and 200000000 and l_shipdate between '1992-01-01' and '1992-04-09';
