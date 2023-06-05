#include "lists.h"

/**
 * check_cycle - checks if a  list contains a cycle
 * @list : check list
 *
 * Return: if the list has circle return 1,list doesn't have return 0
 */
int check_cycle(listint_t *list)
{
	listint_t *slow = list;
	listint_t *fast = list;

	if (!list)
		return (0);

	while (slow && fast && fast->next)
	{
		slow = slow->next;
		fast = fast->next->next;
		if (slow == fast)
			return (1);
	}

	return (0);
}

