.class final synthetic Lha/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lq9/g;Ly9/p;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq9/g;",
            "Ly9/p<",
            "-",
            "Lha/l0;",
            "-",
            "Lq9/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)TT;"
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lq9/e;->l:Lq9/e$b;

    invoke-interface {p0, v1}, Lq9/g;->b(Lq9/g$c;)Lq9/g$b;

    move-result-object v1

    check-cast v1, Lq9/e;

    if-nez v1, :cond_1f

    sget-object v1, Lha/t2;->a:Lha/t2;

    invoke-virtual {v1}, Lha/t2;->b()Lha/h1;

    move-result-object v1

    sget-object v2, Lha/q1;->a:Lha/q1;

    invoke-interface {p0, v1}, Lq9/g;->E(Lq9/g;)Lq9/g;

    move-result-object p0

    :goto_1a
    invoke-static {v2, p0}, Lha/h0;->d(Lha/l0;Lq9/g;)Lq9/g;

    move-result-object p0

    goto :goto_3f

    :cond_1f
    instance-of v2, v1, Lha/h1;

    const/4 v3, 0x0

    if-eqz v2, :cond_27

    check-cast v1, Lha/h1;

    goto :goto_28

    :cond_27
    move-object v1, v3

    :goto_28
    if-eqz v1, :cond_36

    invoke-virtual {v1}, Lha/h1;->C0()Z

    move-result v2

    if-eqz v2, :cond_31

    move-object v3, v1

    :cond_31
    if-nez v3, :cond_34

    goto :goto_36

    :cond_34
    move-object v1, v3

    goto :goto_3c

    :cond_36
    :goto_36
    sget-object v1, Lha/t2;->a:Lha/t2;

    invoke-virtual {v1}, Lha/t2;->a()Lha/h1;

    move-result-object v1

    :goto_3c
    sget-object v2, Lha/q1;->a:Lha/q1;

    goto :goto_1a

    :goto_3f
    new-instance v2, Lha/g;

    invoke-direct {v2, p0, v0, v1}, Lha/g;-><init>(Lq9/g;Ljava/lang/Thread;Lha/h1;)V

    sget-object p0, Lha/n0;->a:Lha/n0;

    invoke-virtual {v2, p0, v2, p1}, Lha/a;->R0(Lha/n0;Ljava/lang/Object;Ly9/p;)V

    invoke-virtual {v2}, Lha/g;->S0()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lq9/g;Ly9/p;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    sget-object p0, Lq9/h;->a:Lq9/h;

    :cond_6
    invoke-static {p0, p1}, Lha/i;->e(Lq9/g;Ly9/p;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
