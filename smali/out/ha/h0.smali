.class public final Lha/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(Lq9/g;Lq9/g;Z)Lq9/g;
    .registers 6

    invoke-static {p0}, Lha/h0;->c(Lq9/g;)Z

    move-result v0

    invoke-static {p1}, Lha/h0;->c(Lq9/g;)Z

    move-result v1

    if-nez v0, :cond_11

    if-nez v1, :cond_11

    invoke-interface {p0, p1}, Lq9/g;->E(Lq9/g;)Lq9/g;

    move-result-object p0

    return-object p0

    :cond_11
    new-instance v0, Lkotlin/jvm/internal/u;

    invoke-direct {v0}, Lkotlin/jvm/internal/u;-><init>()V

    iput-object p1, v0, Lkotlin/jvm/internal/u;->a:Ljava/lang/Object;

    sget-object p1, Lq9/h;->a:Lq9/h;

    new-instance v2, Lha/h0$b;

    invoke-direct {v2, v0, p2}, Lha/h0$b;-><init>(Lkotlin/jvm/internal/u;Z)V

    invoke-interface {p0, p1, v2}, Lq9/g;->c0(Ljava/lang/Object;Ly9/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq9/g;

    if-eqz v1, :cond_33

    iget-object p2, v0, Lkotlin/jvm/internal/u;->a:Ljava/lang/Object;

    check-cast p2, Lq9/g;

    sget-object v1, Lha/h0$a;->a:Lha/h0$a;

    invoke-interface {p2, p1, v1}, Lq9/g;->c0(Ljava/lang/Object;Ly9/p;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/u;->a:Ljava/lang/Object;

    :cond_33
    iget-object p1, v0, Lkotlin/jvm/internal/u;->a:Ljava/lang/Object;

    check-cast p1, Lq9/g;

    invoke-interface {p0, p1}, Lq9/g;->E(Lq9/g;)Lq9/g;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lq9/g;)Ljava/lang/String;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final c(Lq9/g;)Z
    .registers 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lha/h0$c;->a:Lha/h0$c;

    invoke-interface {p0, v0, v1}, Lq9/g;->c0(Ljava/lang/Object;Ly9/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final d(Lha/l0;Lq9/g;)Lq9/g;
    .registers 3

    invoke-interface {p0}, Lha/l0;->i()Lq9/g;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lha/h0;->a(Lq9/g;Lq9/g;Z)Lq9/g;

    move-result-object p0

    invoke-static {}, Lha/b1;->a()Lha/i0;

    move-result-object p1

    if-eq p0, p1, :cond_1f

    sget-object p1, Lq9/e;->l:Lq9/e$b;

    invoke-interface {p0, p1}, Lq9/g;->b(Lq9/g$c;)Lq9/g$b;

    move-result-object p1

    if-nez p1, :cond_1f

    invoke-static {}, Lha/b1;->a()Lha/i0;

    move-result-object p1

    invoke-interface {p0, p1}, Lq9/g;->E(Lq9/g;)Lq9/g;

    move-result-object p0

    :cond_1f
    return-object p0
.end method

.method public static final e(Lq9/g;Lq9/g;)Lq9/g;
    .registers 3

    invoke-static {p1}, Lha/h0;->c(Lq9/g;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p0, p1}, Lq9/g;->E(Lq9/g;)Lq9/g;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lha/h0;->a(Lq9/g;Lq9/g;Z)Lq9/g;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lkotlin/coroutines/jvm/internal/e;)Lha/c3;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/jvm/internal/e;",
            ")",
            "Lha/c3<",
            "*>;"
        }
    .end annotation

    :cond_0
    instance-of v0, p0, Lha/x0;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return-object v1

    :cond_6
    invoke-interface {p0}, Lkotlin/coroutines/jvm/internal/e;->getCallerFrame()Lkotlin/coroutines/jvm/internal/e;

    move-result-object p0

    if-nez p0, :cond_d

    return-object v1

    :cond_d
    instance-of v0, p0, Lha/c3;

    if-eqz v0, :cond_0

    check-cast p0, Lha/c3;

    return-object p0
.end method

.method public static final g(Lq9/d;Lq9/g;Ljava/lang/Object;)Lha/c3;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq9/d<",
            "*>;",
            "Lq9/g;",
            "Ljava/lang/Object;",
            ")",
            "Lha/c3<",
            "*>;"
        }
    .end annotation

    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/e;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    sget-object v0, Lha/d3;->a:Lha/d3;

    invoke-interface {p1, v0}, Lq9/g;->b(Lq9/g$c;)Lq9/g$b;

    move-result-object v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    if-nez v0, :cond_14

    return-object v1

    :cond_14
    check-cast p0, Lkotlin/coroutines/jvm/internal/e;

    invoke-static {p0}, Lha/h0;->f(Lkotlin/coroutines/jvm/internal/e;)Lha/c3;

    move-result-object p0

    if-eqz p0, :cond_1f

    invoke-virtual {p0, p1, p2}, Lha/c3;->T0(Lq9/g;Ljava/lang/Object;)V

    :cond_1f
    return-object p0
.end method
