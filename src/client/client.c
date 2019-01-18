#include <stdio.h>

#include <common/red_black_tree.h>

int main (int argc, char * argv[])
{
    red_black_tree_t tree;

    rbtree_init(&tree, 0);
    
    // rbtree_destruct(&tree);
    
    printf("client start.\n");
}