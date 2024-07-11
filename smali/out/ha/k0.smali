.class public final Lha/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lq9/g;Ljava/lang/Throwable;)V
    .registers 3

    :try_start_0
    sget-object v0, Lha/j0;->j:Lha/j0$a;

    invoke-interface {p0, v0}, Lq9/g;->b(Lq9/g$c;)Lq9/g$b;

    move-result-object v0

    check-cast v0, Lha/j0;

    if-eqz v0, :cond_e

    invoke-interface {v0, p0, p1}, Lha/j0;->N(Lq9/g;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_12

    return-void

    :cond_e
    invoke-static {p0, p1}, Lma/h;->a(Lq9/g;Ljava/lang/Throwable;)V

    return-void

    :catchall_12
    move-exception v0

    invoke-static {p1, v0}, Lha/k0;->b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p0, p1}, Lma/h;->a(Lq9/g;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final b(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .registers 4

    if-ne p0, p1, :cond_3

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Exception while trying to handle coroutine exception"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p0}, Ln9/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-object v0
.end method
