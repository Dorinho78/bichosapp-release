.class public final Lha/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/concurrent/Executor;)Lha/i0;
    .registers 2

    instance-of v0, p0, Lha/a1;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Lha/a1;

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_f

    iget-object v0, v0, Lha/a1;->a:Lha/i0;

    if-nez v0, :cond_14

    :cond_f
    new-instance v0, Lha/o1;

    invoke-direct {v0, p0}, Lha/o1;-><init>(Ljava/util/concurrent/Executor;)V

    :cond_14
    return-object v0
.end method

.method public static final b(Ljava/util/concurrent/ExecutorService;)Lha/n1;
    .registers 2

    new-instance v0, Lha/o1;

    invoke-direct {v0, p0}, Lha/o1;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
