.class public final Lma/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lq9/g;Ljava/lang/Throwable;)V
    .registers 4

    invoke-static {}, Lma/g;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lha/j0;

    :try_start_14
    invoke-interface {v1, p0, p1}, Lha/j0;->N(Lq9/g;Ljava/lang/Throwable;)V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_18

    goto :goto_8

    :catchall_18
    move-exception v1

    invoke-static {p1, v1}, Lha/k0;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lma/g;->b(Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_21
    :try_start_21
    new-instance v0, Lma/i;

    invoke-direct {v0, p0}, Lma/i;-><init>(Lq9/g;)V

    invoke-static {p1, v0}, Ln9/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_29
    .catchall {:try_start_21 .. :try_end_29} :catchall_29

    :catchall_29
    invoke-static {p1}, Lma/g;->b(Ljava/lang/Throwable;)V

    return-void
.end method
