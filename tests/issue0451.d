class C
{
    abstract void f1() //
    in (true);

    abstract void f2() /* */
    in (true);

    abstract bool f3() //
    out (r; r);

    abstract bool f4() /* */
    out (r; r);

    abstract void f5() //
    do
    {
    }

    abstract void f6() /* */
    do
    {
    }

    abstract bool f7() //
    in (true) //
    out (r; r) //
    do //
    {
        return true;
    }

    abstract bool f8() /* */
    in (true) /* */
    out (r; r) /* */
    do /* */
    {
        return true;
    }
}
