.class public final Lna/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lq9/d;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/d<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    sget-object v0, Ln9/m;->b:Ln9/m$a;

    invoke-static {p1}, Ln9/n;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ln9/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lq9/d;->resumeWith(Ljava/lang/Object;)V

    throw p1
.end method

.method public static final b(Lq9/d;Lq9/d;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/d<",
            "-",
            "Ln9/t;",
            ">;",
            "Lq9/d<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Lr9/b;->b(Lq9/d;)Lq9/d;

    move-result-object p0

    sget-object v0, Ln9/m;->b:Ln9/m$a;

    sget-object v0, Ln9/t;->a:Ln9/t;

    invoke-static {v0}, Ln9/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1, v2}, Lma/k;->c(Lq9/d;Ljava/lang/Object;Ly9/l;ILjava/lang/Object;)V
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    goto :goto_16

    :catchall_12
    move-exception p0

    invoke-static {p1, p0}, Lna/a;->a(Lq9/d;Ljava/lang/Throwable;)V

    :goto_16
    return-void
.end method

.method public static final c(Ly9/p;Ljava/lang/Object;Lq9/d;Ly9/l;)V
    .registers 4
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
            "-TT;>;",
            "Ly9/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Ln9/t;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1, p2}, Lr9/b;->a(Ly9/p;Ljava/lang/Object;Lq9/d;)Lq9/d;

    move-result-object p0

    invoke-static {p0}, Lr9/b;->b(Lq9/d;)Lq9/d;

    move-result-object p0

    sget-object p1, Ln9/m;->b:Ln9/m$a;

    sget-object p1, Ln9/t;->a:Ln9/t;

    invoke-static {p1}, Ln9/m;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1, p3}, Lma/k;->b(Lq9/d;Ljava/lang/Object;Ly9/l;)V
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_14

    goto :goto_18

    :catchall_14
    move-exception p0

    invoke-static {p2, p0}, Lna/a;->a(Lq9/d;Ljava/lang/Throwable;)V

    :goto_18
    return-void
.end method

.method public static synthetic d(Ly9/p;Ljava/lang/Object;Lq9/d;Ly9/l;ILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_5

    const/4 p3, 0x0

    :cond_5
    invoke-static {p0, p1, p2, p3}, Lna/a;->c(Ly9/p;Ljava/lang/Object;Lq9/d;Ly9/l;)V

    return-void
.end method
