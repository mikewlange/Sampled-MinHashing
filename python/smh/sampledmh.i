/* sampledmh.i */
%module sampledmh
%{
#include "listdb.h"
#include "sampledmh.h"

#define DEF_TABLE_SIZE 524288

/*extern ListDB sampledmh_mine(ListDB *listdb, uint tuple_size, uint number_of_tuples, uint table_size);
extern ListDB sampledmh_mine_weighted(ListDB *, uint, uint, uint,
                               double *);*/
%}

extern ListDB sampledmh_mine(ListDB *, uint, uint, uint );
extern ListDB sampledmh_mine_weighted(ListDB *, uint, uint, uint,
                               double *);
extern void sampledmh_prune(ListDB *, ListDB *, uint, uint, double, double);

