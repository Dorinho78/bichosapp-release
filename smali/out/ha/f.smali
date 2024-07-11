.class public final Lha/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([Lha/s0;Lq9/d;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lha/s0<",
            "+TT;>;",
            "Lq9/d<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_d

    invoke-static {}, Lo9/n;->e()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance v0, Lha/e;

    invoke-direct {v0, p0}, Lha/e;-><init>([Lha/s0;)V

    invoke-virtual {v0, p1}, Lha/e;->c(Lq9/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/util/Collection;Lq9/d;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lha/x1;",
            ">;",
            "Lq9/d<",
            "-",
            "Ln9/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lha/f$a;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lha/f$a;

    iget v1, v0, Lha/f$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lha/f$a;->c:I

    goto :goto_18

    :cond_13
    new-instance v0, Lha/f$a;

    invoke-direct {v0, p1}, Lha/f$a;-><init>(Lq9/d;)V

    :goto_18
    iget-object p1, v0, Lha/f$a;->b:Ljava/lang/Object;

    invoke-static {}, Lr9/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lha/f$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_35

    if-ne v2, v3, :cond_2d

    iget-object p0, v0, Lha/f$a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    invoke-static {p1}, Ln9/n;->b(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_35
    invoke-static {p1}, Ln9/n;->b(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3c
    :goto_3c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_53

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lha/x1;

    iput-object p0, v0, Lha/f$a;->a:Ljava/lang/Object;

    iput v3, v0, Lha/f$a;->c:I

    invoke-interface {p1, v0}, Lha/x1;->v(Lq9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3c

    return-object v1

    :cond_53
    sget-object p0, Ln9/t;->a:Ln9/t;

    return-object p0
.end method
