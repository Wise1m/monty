#include "monty.h"

/**
 * free_dlistint - frees the doubly linked list
 *
 * @head: head of the list
 * Return: NULL
 */
void free_dlistint(stack_t *head)
{
	stack_t *tmp;

	while ((tmp = head) != NULL)
	{
		head = head->next;
		free(tmp);
	}
}

/**
 * free_vglo - frees the global variables
 *
 * rReturn: no return
 */
void free_vglo(void)
{
        free_dlistint(vglo.head);
        free(vglo.buffer);
        fclose(vglo.fd);
}
