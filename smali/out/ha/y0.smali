.class public abstract Lha/y0;
.super Loa/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Loa/h;"
    }
.end annotation


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Loa/h;-><init>()V

    iput p1, p0, Lha/y0;->c:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 3

    return-void
.end method

.method public abstract d()Lq9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq9/d<",
            "TT;>;"
        }
    .end annotation
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 4

    instance-of v0, p1, Lha/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    check-cast p1, Lha/b0;

    goto :goto_9

    :cond_8
    move-object p1, v1

    :goto_9
    if-eqz p1, :cond_d

    iget-object v1, p1, Lha/b0;->a:Ljava/lang/Throwable;

    :cond_d
    return-object v1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    return-object p1
.end method

.method public final i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 5

    if-nez p1, :cond_5

    if-nez p2, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_c

    if-eqz p2, :cond_c

    invoke-static {p1, p2}, Ln9/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_c
    if-nez p1, :cond_f

    move-object p1, p2

    :cond_f
    new-instance p2, Lha/o0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fatal exception in coroutines machinery for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;)V

    invoke-direct {p2, v0, p1}, Lha/o0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lha/y0;->d()Lq9/d;

    move-result-object p1

    invoke-interface {p1}, Lq9/d;->getContext()Lq9/g;

    move-result-object p1

    invoke-static {p1, p2}, Lha/k0;->a(Lq9/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract l()Ljava/lang/Object;
.end method

.method public final run()V
    .registers 11

    iget-object v0, p0, Loa/h;->b:Loa/i;

    :try_start_2
    invoke-virtual {p0}, Lha/y0;->d()Lq9/d;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lma/j;

    iget-object v2, v1, Lma/j;->e:Lq9/d;

    iget-object v1, v1, Lma/j;->m:Ljava/lang/Object;

    invoke-interface {v2}, Lq9/d;->getContext()Lq9/g;

    move-result-object v3

    invoke-static {v3, v1}, Lma/l0;->c(Lq9/g;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Lma/l0;->a:Lma/h0;

    const/4 v5, 0x0

    if-eq v1, v4, :cond_23

    invoke-static {v2, v3, v1}, Lha/h0;->g(Lq9/d;Lq9/g;Ljava/lang/Object;)Lha/c3;

    move-result-object v4
    :try_end_22
    .catchall {:try_start_2 .. :try_end_22} :catchall_b0

    goto :goto_24

    :cond_23
    move-object v4, v5

    :goto_24
    :try_start_24
    invoke-interface {v2}, Lq9/d;->getContext()Lq9/g;

    move-result-object v6

    invoke-virtual {p0}, Lha/y0;->l()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p0, v7}, Lha/y0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-nez v8, :cond_43

    iget v9, p0, Lha/y0;->c:I

    invoke-static {v9}, Lha/z0;->b(I)Z

    move-result v9

    if-eqz v9, :cond_43

    sget-object v9, Lha/x1;->k:Lha/x1$b;

    invoke-interface {v6, v9}, Lq9/g;->b(Lq9/g$c;)Lq9/g$b;

    move-result-object v6

    check-cast v6, Lha/x1;

    goto :goto_44

    :cond_43
    move-object v6, v5

    :goto_44
    if-eqz v6, :cond_61

    invoke-interface {v6}, Lha/x1;->a()Z

    move-result v9

    if-nez v9, :cond_61

    invoke-interface {v6}, Lha/x1;->y()Ljava/util/concurrent/CancellationException;

    move-result-object v6

    invoke-virtual {p0, v7, v6}, Lha/y0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    sget-object v7, Ln9/m;->b:Ln9/m$a;

    invoke-static {v6}, Ln9/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ln9/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_5d
    invoke-interface {v2, v6}, Lq9/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_79

    :cond_61
    if-eqz v8, :cond_6e

    sget-object v6, Ln9/m;->b:Ln9/m$a;

    invoke-static {v8}, Ln9/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ln9/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5d

    :cond_6e
    sget-object v6, Ln9/m;->b:Ln9/m$a;

    invoke-virtual {p0, v7}, Lha/y0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ln9/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5d

    :goto_79
    sget-object v2, Ln9/t;->a:Ln9/t;
    :try_end_7b
    .catchall {:try_start_24 .. :try_end_7b} :catchall_a3

    if-eqz v4, :cond_83

    :try_start_7d
    invoke-virtual {v4}, Lha/c3;->S0()Z

    move-result v2

    if-eqz v2, :cond_86

    :cond_83
    invoke-static {v3, v1}, Lma/l0;->a(Lq9/g;Ljava/lang/Object;)V
    :try_end_86
    .catchall {:try_start_7d .. :try_end_86} :catchall_b0

    :cond_86
    :try_start_86
    invoke-interface {v0}, Loa/i;->a()V

    sget-object v0, Ln9/t;->a:Ln9/t;

    invoke-static {v0}, Ln9/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8f
    .catchall {:try_start_86 .. :try_end_8f} :catchall_90

    goto :goto_9b

    :catchall_90
    move-exception v0

    sget-object v1, Ln9/m;->b:Ln9/m$a;

    invoke-static {v0}, Ln9/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ln9/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_9b
    invoke-static {v0}, Ln9/m;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lha/y0;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_cf

    :catchall_a3
    move-exception v2

    if-eqz v4, :cond_ac

    :try_start_a6
    invoke-virtual {v4}, Lha/c3;->S0()Z

    move-result v4

    if-eqz v4, :cond_af

    :cond_ac
    invoke-static {v3, v1}, Lma/l0;->a(Lq9/g;Ljava/lang/Object;)V

    :cond_af
    throw v2
    :try_end_b0
    .catchall {:try_start_a6 .. :try_end_b0} :catchall_b0

    :catchall_b0
    move-exception v1

    :try_start_b1
    sget-object v2, Ln9/m;->b:Ln9/m$a;

    invoke-interface {v0}, Loa/i;->a()V

    sget-object v0, Ln9/t;->a:Ln9/t;

    invoke-static {v0}, Ln9/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_bc
    .catchall {:try_start_b1 .. :try_end_bc} :catchall_bd

    goto :goto_c8

    :catchall_bd
    move-exception v0

    sget-object v2, Ln9/m;->b:Ln9/m$a;

    invoke-static {v0}, Ln9/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ln9/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_c8
    invoke-static {v0}, Ln9/m;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lha/y0;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_cf
    return-void
.end method
