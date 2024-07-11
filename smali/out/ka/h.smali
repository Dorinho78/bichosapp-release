.class final synthetic Lka/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lka/b;Ly9/q;)Lka/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lka/b<",
            "+TT;>;",
            "Ly9/q<",
            "-",
            "Lka/c<",
            "-TT;>;-",
            "Ljava/lang/Throwable;",
            "-",
            "Lq9/d<",
            "-",
            "Ln9/t;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lka/b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lka/h$a;

    invoke-direct {v0, p0, p1}, Lka/h$a;-><init>(Lka/b;Ly9/q;)V

    return-object v0
.end method

.method public static final b(Lka/b;Lka/c;Lq9/d;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lka/b<",
            "+TT;>;",
            "Lka/c<",
            "-TT;>;",
            "Lq9/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lka/h$b;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lka/h$b;

    iget v1, v0, Lka/h$b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lka/h$b;->c:I

    goto :goto_18

    :cond_13
    new-instance v0, Lka/h$b;

    invoke-direct {v0, p2}, Lka/h$b;-><init>(Lq9/d;)V

    :goto_18
    iget-object p2, v0, Lka/h$b;->b:Ljava/lang/Object;

    invoke-static {}, Lr9/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lka/h$b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_37

    if-ne v2, v3, :cond_2f

    iget-object p0, v0, Lka/h$b;->a:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/u;

    :try_start_29
    invoke-static {p2}, Ln9/n;->b(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    goto :goto_4f

    :catchall_2d
    move-exception p1

    goto :goto_53

    :cond_2f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_37
    invoke-static {p2}, Ln9/n;->b(Ljava/lang/Object;)V

    new-instance p2, Lkotlin/jvm/internal/u;

    invoke-direct {p2}, Lkotlin/jvm/internal/u;-><init>()V

    :try_start_3f
    new-instance v2, Lka/h$c;

    invoke-direct {v2, p1, p2}, Lka/h$c;-><init>(Lka/c;Lkotlin/jvm/internal/u;)V

    iput-object p2, v0, Lka/h$b;->a:Ljava/lang/Object;

    iput v3, v0, Lka/h$b;->c:I

    invoke-interface {p0, v2, v0}, Lka/b;->a(Lka/c;Lq9/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4c
    .catchall {:try_start_3f .. :try_end_4c} :catchall_51

    if-ne p0, v1, :cond_4f

    return-object v1

    :cond_4f
    :goto_4f
    const/4 p0, 0x0

    return-object p0

    :catchall_51
    move-exception p1

    move-object p0, p2

    :goto_53
    iget-object p0, p0, Lkotlin/jvm/internal/u;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1, p0}, Lka/h;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_76

    invoke-interface {v0}, Lq9/d;->getContext()Lq9/g;

    move-result-object p2

    invoke-static {p1, p2}, Lka/h;->c(Ljava/lang/Throwable;Lq9/g;)Z

    move-result p2

    if-nez p2, :cond_76

    if-nez p0, :cond_6a

    return-object p1

    :cond_6a
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_72

    invoke-static {p0, p1}, Ln9/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p0

    :cond_72
    invoke-static {p1, p0}, Ln9/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1

    :cond_76
    throw p1
.end method

.method private static final c(Ljava/lang/Throwable;Lq9/g;)Z
    .registers 3

    sget-object v0, Lha/x1;->k:Lha/x1$b;

    invoke-interface {p1, v0}, Lq9/g;->b(Lq9/g$c;)Lq9/g$b;

    move-result-object p1

    check-cast p1, Lha/x1;

    if-eqz p1, :cond_1a

    invoke-interface {p1}, Lha/x1;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_1a

    :cond_11
    invoke-interface {p1}, Lha/x1;->y()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    invoke-static {p0, p1}, Lka/h;->d(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z

    move-result p0

    return p0

    :cond_1a
    :goto_1a
    const/4 p0, 0x0

    return p0
.end method

.method private static final d(Ljava/lang/Throwable;Ljava/lang/Throwable;)Z
    .registers 2

    if-eqz p1, :cond_a

    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method
