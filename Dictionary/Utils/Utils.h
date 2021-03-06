#ifndef DICTIONARY_UTILS_H
#define DICTIONARY_UTILS_H

#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#include "../Word/Word.h"
#include "../Array/Array.h"
#include "../LinkedList/LinkedList.h"
#include "../BinarySearchTree/BinarySearchTree.h"
#include "../Heap/Heap.h"
#include "../HashTable/HashTable.h"

/// Data structures

Word** ARRAY;
Word** HASH_TABLE;
ListNode* LINKED_LIST;
BinarySearchTree* BST;
Heap* HEAP;

/// Counters

int WORD_COUNT;

/// Utility functions

int stringToInt(char* word);

void readDictionary(char* fileName);

void toLower(char* word);

void toUpper(char* word);

void fixString(char* string);


#endif //DICTIONARY_UTILS_H
