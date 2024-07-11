.class final synthetic Lha/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lha/l0;Lq9/g;Lha/n0;Ly9/p;)Lha/s0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lha/l0;",
            "Lq9/g;",
            "Lha/n0;",
            "Ly9/p<",
            "-",
            "Lha/l0;",
            "-",
            "Lq9/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lha/s0<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lha/h0;->d(Lha/l0;Lq9/g;)Lq9/g;

    move-result-object p0

    invoke-virtual {p2}, Lha/n0;->h()Z

    move-result p1

    if-eqz p1, :cond_10

    new-instance p1, Lha/g2;

    invoke-direct {p1, p0, p3}, Lha/g2;-><init>(Lq9/g;Ly9/p;)V

    goto :goto_16

    :cond_10
    new-instance p1, Lha/t0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lha/t0;-><init>(Lq9/g;Z)V

    :goto_16
    invoke-virtual {p1, p2, p1, p3}, Lha/a;->R0(Lha/n0;Ljava/lang/Object;Ly9/p;)V

    return-object p1
.end method

.method public static synthetic b(Lha/l0;Lq9/g;Lha/n0;Ly9/p;ILjava/lang/Object;)Lha/s0;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    sget-object p1, Lq9/h;->a:Lq9/h;

    :cond_6
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_c

    sget-object p2, Lha/n0;->a:Lha/n0;

    :cond_c
    invoke-static {p0, p1, p2, p3}, Lha/i;->a(Lha/l0;Lq9/g;Lha/n0;Ly9/p;)Lha/s0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lha/l0;Lq9/g;Lha/n0;Ly9/p;)Lha/x1;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/l0;",
            "Lq9/g;",
            "Lha/n0;",
            "Ly9/p<",
            "-",
            "Lha/l0;",
            "-",
            "Lq9/d<",
            "-",
            "Ln9/t;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lha/x1;"
        }
    .end annotation

    invoke-static {p0, p1}, Lha/h0;->d(Lha/l0;Lq9/g;)Lq9/g;

    move-result-object p0

    invoke-virtual {p2}, Lha/n0;->h()Z

    move-result p1

    if-eqz p1, :cond_10

    new-instance p1, Lha/h2;

    invoke-direct {p1, p0, p3}, Lha/h2;-><init>(Lq9/g;Ly9/p;)V

    goto :goto_16

    :cond_10
    new-instance p1, Lha/p2;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lha/p2;-><init>(Lq9/g;Z)V

    :goto_16
    invoke-virtual {p1, p2, p1, p3}, Lha/a;->R0(Lha/n0;Ljava/lang/Object;Ly9/p;)V

    return-object p1
.end method

.method public static synthetic d(Lha/l0;Lq9/g;Lha/n0;Ly9/p;ILjava/lang/Object;)Lha/x1;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    sget-object p1, Lq9/h;->a:Lq9/h;

    :cond_6
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_c

    sget-object p2, Lha/n0;->a:Lha/n0;

    :cond_c
    invoke-static {p0, p1, p2, p3}, Lha/i;->c(Lha/l0;Lq9/g;Lha/n0;Ly9/p;)Lha/x1;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lq9/g;Ly9/p;Lq9/d;)Ljava/lang/Object;
    .registers 11
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
            ">;",
            "Lq9/d<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p2}, Lq9/d;->getContext()Lq9/g;

    move-result-object v0

    invoke-static {v0, p0}, Lha/h0;->e(Lq9/g;Lq9/g;)Lq9/g;

    move-result-object p0

    invoke-static {p0}, Lha/b2;->i(Lq9/g;)V

    if-ne p0, v0, :cond_17

    new-instance v0, Lma/d0;

    invoke-direct {v0, p0, p2}, Lma/d0;-><init>(Lq9/g;Lq9/d;)V

    invoke-static {v0, v0, p1}, Lna/b;->b(Lma/d0;Ljava/lang/Object;Ly9/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_55

    :cond_17
    sget-object v1, Lq9/e;->l:Lq9/e$b;

    invoke-interface {p0, v1}, Lq9/g;->b(Lq9/g$c;)Lq9/g$b;

    move-result-object v2

    invoke-interface {v0, v1}, Lq9/g;->b(Lq9/g$c;)Lq9/g$b;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    new-instance v0, Lha/c3;

    invoke-direct {v0, p0, p2}, Lha/c3;-><init>(Lq9/g;Lq9/d;)V

    invoke-virtual {v0}, Lha/a;->getContext()Lq9/g;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lma/l0;->c(Lq9/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :try_start_35
    invoke-static {v0, v0, p1}, Lna/b;->b(Lma/d0;Ljava/lang/Object;Ly9/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_3e

    invoke-static {p0, v1}, Lma/l0;->a(Lq9/g;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_55

    :catchall_3e
    move-exception p1

    invoke-static {p0, v1}, Lma/l0;->a(Lq9/g;Ljava/lang/Object;)V

    throw p1

    :cond_43
    new-instance v0, Lha/x0;

    invoke-direct {v0, p0, p2}, Lha/x0;-><init>(Lq9/g;Lq9/d;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, v0

    move-object v4, v0

    invoke-static/range {v2 .. v7}, Lna/a;->d(Ly9/p;Ljava/lang/Object;Lq9/d;Ly9/l;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lha/x0;->S0()Ljava/lang/Object;

    move-result-object p0

    :goto_55
    invoke-static {}, Lr9/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_5e

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lq9/d;)V

    :cond_5e
    return-object p0
.end method
