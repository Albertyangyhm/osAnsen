/*ls.d*/

syscall:::entry

/execname == "ls"/

{
   printf("%s(%d, %d, %d, %d, %d, %d)",stringof(execname), arg0, arg1, arg2, arg3, arg4, argi5);
}

syscall:::return
/execname == "ls"/

{
   printf("\t\t = %d", arg1);
   printf("\n");
}







