.class public final Lc9/s;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lc9/r;)Lc9/j1;
    .registers 4

    const-string v0, "context must not be null"

    invoke-static {p0, v0}, Lg4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lc9/r;->h()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 p0, 0x0

    return-object p0

    :cond_d
    invoke-virtual {p0}, Lc9/r;->c()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1c

    sget-object p0, Lc9/j1;->g:Lc9/j1;

    const-string v0, "io.grpc.Context was cancelled without error"

    invoke-virtual {p0, v0}, Lc9/j1;->q(Ljava/lang/String;)Lc9/j1;

    move-result-object p0

    return-object p0

    :cond_1c
    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_2f

    sget-object v0, Lc9/j1;->j:Lc9/j1;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc9/j1;->q(Ljava/lang/String;)Lc9/j1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc9/j1;->p(Ljava/lang/Throwable;)Lc9/j1;

    move-result-object p0

    return-object p0

    :cond_2f
    invoke-static {p0}, Lc9/j1;->k(Ljava/lang/Throwable;)Lc9/j1;

    move-result-object v0

    sget-object v1, Lc9/j1$b;->e:Lc9/j1$b;

    invoke-virtual {v0}, Lc9/j1;->m()Lc9/j1$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-virtual {v0}, Lc9/j1;->l()Ljava/lang/Throwable;

    move-result-object v1

    if-ne v1, p0, :cond_52

    sget-object v0, Lc9/j1;->g:Lc9/j1;

    const-string v1, "Context cancelled"

    invoke-virtual {v0, v1}, Lc9/j1;->q(Ljava/lang/String;)Lc9/j1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc9/j1;->p(Ljava/lang/Throwable;)Lc9/j1;

    move-result-object p0

    return-object p0

    :cond_52
    invoke-virtual {v0, p0}, Lc9/j1;->p(Ljava/lang/Throwable;)Lc9/j1;

    move-result-object p0

    return-object p0
.end method
