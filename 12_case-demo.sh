#!/bin/bash
echo "select below options"
echo "a or b or c or d"
read choice
case $choice in
	a)pwd;;
	b)ls;;
	c)date;;
	d)echo "select valid option"
esac
