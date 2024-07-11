.class public final Lha/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lha/y0;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lha/y0<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-virtual {p0}, Lha/y0;->d()Lq9/d;

    move-result-object v0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    if-nez v1, :cond_33

    instance-of v2, v0, Lma/j;

    if-eqz v2, :cond_33

    invoke-static {p1}, Lha/z0;->b(I)Z

    move-result p1

    iget v2, p0, Lha/y0;->c:I

    invoke-static {v2}, Lha/z0;->b(I)Z

    move-result v2

    if-ne p1, v2, :cond_33

    move-object p1, v0

    check-cast p1, Lma/j;

    iget-object p1, p1, Lma/j;->d:Lha/i0;

    invoke-interface {v0}, Lq9/d;->getContext()Lq9/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lha/i0;->p0(Lq9/g;)Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual {p1, v0, p0}, Lha/i0;->o0(Lq9/g;Ljava/lang/Runnable;)V

    goto :goto_36

    :cond_2f
    invoke-static {p0}, Lha/z0;->e(Lha/y0;)V

    goto :goto_36

    :cond_33
    invoke-static {p0, v0, v1}, Lha/z0;->d(Lha/y0;Lq9/d;Z)V

    :goto_36
    return-void
.end method

.method public static final b(I)Z
    .registers 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v1, 0x2

    if-ne p0, v1, :cond_7

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_8
    return v0
.end method

.method public static final c(I)Z
    .registers 2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_5

    const/4 p0, 0x1

    goto :goto_6

    :cond_5
    const/4 p0, 0x0

    :goto_6
    return p0
.end method

.method public static final d(Lha/y0;Lq9/d;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lha/y0<",
            "-TT;>;",
            "Lq9/d<",
            "-TT;>;Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lha/y0;->l()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lha/y0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_11

    sget-object p0, Ln9/m;->b:Ln9/m$a;

    invoke-static {v1}, Ln9/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_17

    :cond_11
    sget-object v1, Ln9/m;->b:Ln9/m$a;

    invoke-virtual {p0, v0}, Lha/y0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_17
    invoke-static {p0}, Ln9/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p2, :cond_5a

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lma/j;

    iget-object p2, p1, Lma/j;->e:Lq9/d;

    iget-object v0, p1, Lma/j;->m:Ljava/lang/Object;

    invoke-interface {p2}, Lq9/d;->getContext()Lq9/g;

    move-result-object v1

    invoke-static {v1, v0}, Lma/l0;->c(Lq9/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lma/l0;->a:Lma/h0;

    if-eq v0, v2, :cond_39

    invoke-static {p2, v1, v0}, Lha/h0;->g(Lq9/d;Lq9/g;Ljava/lang/Object;)Lha/c3;

    move-result-object p2

    goto :goto_3a

    :cond_39
    const/4 p2, 0x0

    :goto_3a
    :try_start_3a
    iget-object p1, p1, Lma/j;->e:Lq9/d;

    invoke-interface {p1, p0}, Lq9/d;->resumeWith(Ljava/lang/Object;)V

    sget-object p0, Ln9/t;->a:Ln9/t;
    :try_end_41
    .catchall {:try_start_3a .. :try_end_41} :catchall_4d

    if-eqz p2, :cond_49

    invoke-virtual {p2}, Lha/c3;->S0()Z

    move-result p0

    if-eqz p0, :cond_5d

    :cond_49
    invoke-static {v1, v0}, Lma/l0;->a(Lq9/g;Ljava/lang/Object;)V

    goto :goto_5d

    :catchall_4d
    move-exception p0

    if-eqz p2, :cond_56

    invoke-virtual {p2}, Lha/c3;->S0()Z

    move-result p1

    if-eqz p1, :cond_59

    :cond_56
    invoke-static {v1, v0}, Lma/l0;->a(Lq9/g;Ljava/lang/Object;)V

    :cond_59
    throw p0

    :cond_5a
    invoke-interface {p1, p0}, Lq9/d;->resumeWith(Ljava/lang/Object;)V

    :cond_5d
    :goto_5d
    return-void
.end method

.method private static final e(Lha/y0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/y0<",
            "*>;)V"
        }
    .end annotation

    sget-object v0, Lha/t2;->a:Lha/t2;

    invoke-virtual {v0}, Lha/t2;->b()Lha/h1;

    move-result-object v0

    invoke-virtual {v0}, Lha/h1;->y0()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v0, p0}, Lha/h1;->u0(Lha/y0;)V

    goto :goto_2a

    :cond_10
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lha/h1;->w0(Z)V

    :try_start_14
    invoke-virtual {p0}, Lha/y0;->d()Lq9/d;

    move-result-object v2

    invoke-static {p0, v2, v1}, Lha/z0;->d(Lha/y0;Lq9/d;Z)V

    :cond_1b
    invoke-virtual {v0}, Lha/h1;->B0()Z

    move-result v2
    :try_end_1f
    .catchall {:try_start_14 .. :try_end_1f} :catchall_22

    if-nez v2, :cond_1b

    goto :goto_27

    :catchall_22
    move-exception v2

    const/4 v3, 0x0

    :try_start_24
    invoke-virtual {p0, v2, v3}, Lha/y0;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_2b

    :goto_27
    invoke-virtual {v0, v1}, Lha/h1;->r0(Z)V

    :goto_2a
    return-void

    :catchall_2b
    move-exception p0

    invoke-virtual {v0, v1}, Lha/h1;->r0(Z)V

    throw p0
.end method
