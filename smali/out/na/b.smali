.class public final Lna/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ly9/p;Ljava/lang/Object;Lq9/d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly9/p<",
            "-TR;-",
            "Lq9/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lq9/d<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->a(Lq9/d;)Lq9/d;

    move-result-object v0

    :try_start_4
    invoke-interface {p2}, Lq9/d;->getContext()Lq9/g;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p2, v1}, Lma/l0;->c(Lq9/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_27

    const/4 v2, 0x2

    :try_start_e
    invoke-static {p0, v2}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly9/p;

    invoke-interface {p0, p1, v0}, Ly9/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_18
    .catchall {:try_start_e .. :try_end_18} :catchall_22

    :try_start_18
    invoke-static {p2, v1}, Lma/l0;->a(Lq9/g;Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_27

    invoke-static {}, Lr9/b;->c()Ljava/lang/Object;

    move-result-object p1

    if-eq p0, p1, :cond_35

    goto :goto_2e

    :catchall_22
    move-exception p0

    :try_start_23
    invoke-static {p2, v1}, Lma/l0;->a(Lq9/g;Ljava/lang/Object;)V

    throw p0
    :try_end_27
    .catchall {:try_start_23 .. :try_end_27} :catchall_27

    :catchall_27
    move-exception p0

    sget-object p1, Ln9/m;->b:Ln9/m$a;

    invoke-static {p0}, Ln9/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_2e
    invoke-static {p0}, Ln9/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lq9/d;->resumeWith(Ljava/lang/Object;)V

    :cond_35
    return-void
.end method

.method public static final b(Lma/d0;Ljava/lang/Object;Ly9/p;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lma/d0<",
            "-TT;>;TR;",
            "Ly9/p<",
            "-TR;-",
            "Lq9/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    :try_start_1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly9/p;

    invoke-interface {p2, p1, p0}, Ly9/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_c

    goto :goto_15

    :catchall_c
    move-exception p1

    new-instance p2, Lha/b0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v0, v2}, Lha/b0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/g;)V

    move-object p1, p2

    :goto_15
    invoke-static {}, Lr9/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_20

    :goto_1b
    invoke-static {}, Lr9/b;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_31

    :cond_20
    invoke-virtual {p0, p1}, Lha/e2;->r0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lha/f2;->b:Lma/h0;

    if-ne p0, p1, :cond_29

    goto :goto_1b

    :cond_29
    instance-of p1, p0, Lha/b0;

    if-nez p1, :cond_32

    invoke-static {p0}, Lha/f2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_31
    return-object p0

    :cond_32
    check-cast p0, Lha/b0;

    iget-object p0, p0, Lha/b0;->a:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final c(Lma/d0;Ljava/lang/Object;Ly9/p;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lma/d0<",
            "-TT;>;TR;",
            "Ly9/p<",
            "-TR;-",
            "Lq9/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    :try_start_2
    invoke-static {p2, v1}, Lkotlin/jvm/internal/y;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly9/p;

    invoke-interface {p2, p1, p0}, Ly9/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_d

    goto :goto_15

    :catchall_d
    move-exception p1

    new-instance p2, Lha/b0;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v0, v1, v2}, Lha/b0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/g;)V

    move-object p1, p2

    :goto_15
    invoke-static {}, Lr9/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_20

    :goto_1b
    invoke-static {}, Lr9/b;->c()Ljava/lang/Object;

    move-result-object p0

    goto :goto_4f

    :cond_20
    invoke-virtual {p0, p1}, Lha/e2;->r0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lha/f2;->b:Lma/h0;

    if-ne p2, v1, :cond_29

    goto :goto_1b

    :cond_29
    instance-of v1, p2, Lha/b0;

    if-eqz v1, :cond_4a

    check-cast p2, Lha/b0;

    iget-object p2, p2, Lha/b0;->a:Ljava/lang/Throwable;

    instance-of v1, p2, Lha/y2;

    if-eqz v1, :cond_3c

    move-object v1, p2

    check-cast v1, Lha/y2;

    iget-object v1, v1, Lha/y2;->a:Lha/x1;

    if-eq v1, p0, :cond_3d

    :cond_3c
    const/4 v0, 0x1

    :cond_3d
    if-nez v0, :cond_49

    instance-of p0, p1, Lha/b0;

    if-nez p0, :cond_44

    goto :goto_4e

    :cond_44
    check-cast p1, Lha/b0;

    iget-object p0, p1, Lha/b0;->a:Ljava/lang/Throwable;

    throw p0

    :cond_49
    throw p2

    :cond_4a
    invoke-static {p2}, Lha/f2;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4e
    move-object p0, p1

    :goto_4f
    return-object p0
.end method
