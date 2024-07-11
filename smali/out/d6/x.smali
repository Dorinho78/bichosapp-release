.class public Ld6/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected static a(Lw5/q;)Lw5/q;
    .registers 8

    invoke-static {p0}, Ld6/x;->f(Lw5/q;)V

    invoke-static {p0}, Ld6/x;->m(Lw5/q;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-object p0

    :cond_a
    check-cast p0, Lw5/k;

    invoke-virtual {p0}, Lw5/k;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_23

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw5/q;

    invoke-static {p0}, Ld6/x;->a(Lw5/q;)Lw5/q;

    move-result-object p0

    return-object p0

    :cond_23
    invoke-virtual {p0}, Lw5/k;->h()Z

    move-result v1

    if-eqz v1, :cond_2a

    return-object p0

    :cond_2a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw5/q;

    invoke-static {v4}, Ld6/x;->a(Lw5/q;)Lw5/q;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_50
    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_80

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw5/q;

    instance-of v5, v4, Lw5/p;

    if-eqz v5, :cond_64

    :cond_60
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_50

    :cond_64
    instance-of v5, v4, Lw5/k;

    if-eqz v5, :cond_50

    check-cast v4, Lw5/k;

    invoke-virtual {v4}, Lw5/k;->e()Lw5/k$a;

    move-result-object v5

    invoke-virtual {p0}, Lw5/k;->e()Lw5/k$a;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_60

    invoke-virtual {v4}, Lw5/k;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_50

    :cond_80
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_8d

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw5/q;

    return-object p0

    :cond_8d
    new-instance v1, Lw5/k;

    invoke-virtual {p0}, Lw5/k;->e()Lw5/k$a;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lw5/k;-><init>(Ljava/util/List;Lw5/k$a;)V

    return-object v1
.end method

.method private static b(Lw5/k;Lw5/k;)Lw5/q;
    .registers 5

    invoke-virtual {p0}, Lw5/k;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_17

    invoke-virtual {p1}, Lw5/k;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Found an empty composite filter"

    invoke-static {v0, v2, v1}, Ld6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lw5/k;->f()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {p1}, Lw5/k;->f()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-virtual {p1}, Lw5/k;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw5/k;->j(Ljava/util/List;)Lw5/k;

    move-result-object p0

    return-object p0

    :cond_34
    invoke-virtual {p0}, Lw5/k;->g()Z

    move-result v0

    if-eqz v0, :cond_3c

    move-object v0, p0

    goto :goto_3d

    :cond_3c
    move-object v0, p1

    :goto_3d
    invoke-virtual {p0}, Lw5/k;->g()Z

    move-result v1

    if-eqz v1, :cond_44

    move-object p0, p1

    :cond_44
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lw5/k;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_65

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw5/q;

    invoke-static {v1, p0}, Ld6/x;->e(Lw5/q;Lw5/q;)Lw5/q;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_51

    :cond_65
    new-instance p0, Lw5/k;

    sget-object v0, Lw5/k$a;->c:Lw5/k$a;

    invoke-direct {p0, p1, v0}, Lw5/k;-><init>(Ljava/util/List;Lw5/k$a;)V

    return-object p0
.end method

.method private static c(Lw5/p;Lw5/k;)Lw5/q;
    .registers 4

    invoke-virtual {p1}, Lw5/k;->f()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lw5/k;->j(Ljava/util/List;)Lw5/k;

    move-result-object p0

    return-object p0

    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lw5/k;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw5/q;

    invoke-static {p0, v1}, Ld6/x;->e(Lw5/q;Lw5/q;)Lw5/q;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_30
    new-instance p0, Lw5/k;

    sget-object p1, Lw5/k$a;->c:Lw5/k$a;

    invoke-direct {p0, v0, p1}, Lw5/k;-><init>(Ljava/util/List;Lw5/k$a;)V

    return-object p0
.end method

.method private static d(Lw5/p;Lw5/p;)Lw5/q;
    .registers 5

    new-instance v0, Lw5/k;

    const/4 v1, 0x2

    new-array v1, v1, [Lw5/q;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object p1, Lw5/k$a;->b:Lw5/k$a;

    invoke-direct {v0, p0, p1}, Lw5/k;-><init>(Ljava/util/List;Lw5/k$a;)V

    return-object v0
.end method

.method protected static e(Lw5/q;Lw5/q;)Lw5/q;
    .registers 4

    invoke-static {p0}, Ld6/x;->f(Lw5/q;)V

    invoke-static {p1}, Ld6/x;->f(Lw5/q;)V

    instance-of v0, p0, Lw5/p;

    if-eqz v0, :cond_17

    instance-of v1, p1, Lw5/p;

    if-eqz v1, :cond_17

    check-cast p0, Lw5/p;

    check-cast p1, Lw5/p;

    invoke-static {p0, p1}, Ld6/x;->d(Lw5/p;Lw5/p;)Lw5/q;

    move-result-object p0

    goto :goto_3f

    :cond_17
    if-eqz v0, :cond_26

    instance-of v0, p1, Lw5/k;

    if-eqz v0, :cond_26

    check-cast p0, Lw5/p;

    check-cast p1, Lw5/k;

    invoke-static {p0, p1}, Ld6/x;->c(Lw5/p;Lw5/k;)Lw5/q;

    move-result-object p0

    goto :goto_3f

    :cond_26
    instance-of v0, p0, Lw5/k;

    if-eqz v0, :cond_37

    instance-of v0, p1, Lw5/p;

    if-eqz v0, :cond_37

    check-cast p1, Lw5/p;

    check-cast p0, Lw5/k;

    invoke-static {p1, p0}, Ld6/x;->c(Lw5/p;Lw5/k;)Lw5/q;

    move-result-object p0

    goto :goto_3f

    :cond_37
    check-cast p0, Lw5/k;

    check-cast p1, Lw5/k;

    invoke-static {p0, p1}, Ld6/x;->b(Lw5/k;Lw5/k;)Lw5/q;

    move-result-object p0

    :goto_3f
    invoke-static {p0}, Ld6/x;->a(Lw5/q;)Lw5/q;

    move-result-object p0

    return-object p0
.end method

.method private static f(Lw5/q;)V
    .registers 3

    instance-of v0, p0, Lw5/p;

    const/4 v1, 0x0

    if-nez v0, :cond_c

    instance-of p0, p0, Lw5/k;

    if-eqz p0, :cond_a

    goto :goto_c

    :cond_a
    const/4 p0, 0x0

    goto :goto_d

    :cond_c
    :goto_c
    const/4 p0, 0x1

    :goto_d
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Only field filters and composite filters are accepted."

    invoke-static {p0, v1, v0}, Ld6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method protected static g(Lw5/q;)Lw5/q;
    .registers 6

    invoke-static {p0}, Ld6/x;->f(Lw5/q;)V

    instance-of v0, p0, Lw5/p;

    if-eqz v0, :cond_8

    return-object p0

    :cond_8
    move-object v0, p0

    check-cast v0, Lw5/k;

    invoke-virtual {v0}, Lw5/k;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_26

    invoke-virtual {p0}, Lw5/q;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw5/q;

    invoke-static {p0}, Ld6/x;->g(Lw5/q;)Lw5/q;

    move-result-object p0

    return-object p0

    :cond_26
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lw5/k;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw5/q;

    invoke-static {v4}, Ld6/x;->g(Lw5/q;)Lw5/q;

    move-result-object v4

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_47
    new-instance v1, Lw5/k;

    invoke-virtual {v0}, Lw5/k;->e()Lw5/k$a;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lw5/k;-><init>(Ljava/util/List;Lw5/k$a;)V

    invoke-static {v1}, Ld6/x;->a(Lw5/q;)Lw5/q;

    move-result-object p0

    invoke-static {p0}, Ld6/x;->k(Lw5/q;)Z

    move-result v0

    if-eqz v0, :cond_5b

    return-object p0

    :cond_5b
    instance-of v0, p0, Lw5/k;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "field filters are already in DNF form."

    invoke-static {v0, v4, v1}, Ld6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    check-cast p0, Lw5/k;

    invoke-virtual {p0}, Lw5/k;->f()Z

    move-result v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "Disjunction of filters all of which are already in DNF form is itself in DNF form."

    invoke-static {v0, v4, v1}, Ld6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lw5/k;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_7d

    const/4 v0, 0x1

    goto :goto_7e

    :cond_7d
    const/4 v0, 0x0

    :goto_7e
    new-array v1, v3, [Ljava/lang/Object;

    const-string v4, "Single-filter composite filters are already in DNF form."

    invoke-static {v0, v4, v1}, Ld6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lw5/k;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5/q;

    :goto_8f
    invoke-virtual {p0}, Lw5/k;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_aa

    invoke-virtual {p0}, Lw5/k;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw5/q;

    invoke-static {v0, v1}, Ld6/x;->e(Lw5/q;Lw5/q;)Lw5/q;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_8f

    :cond_aa
    return-object v0
.end method

.method protected static h(Lw5/q;)Lw5/q;
    .registers 6

    invoke-static {p0}, Ld6/x;->f(Lw5/q;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p0, Lw5/p;

    if-eqz v1, :cond_44

    instance-of v1, p0, Lw5/p0;

    if-eqz v1, :cond_43

    check-cast p0, Lw5/p0;

    invoke-virtual {p0}, Lw5/p;->h()Lm7/d0;

    move-result-object v1

    invoke-virtual {v1}, Lm7/d0;->v0()Lm7/b;

    move-result-object v1

    invoke-virtual {v1}, Lm7/b;->r()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm7/d0;

    invoke-virtual {p0}, Lw5/p;->f()Lz5/r;

    move-result-object v3

    sget-object v4, Lw5/p$b;->d:Lw5/p$b;

    invoke-static {v3, v4, v2}, Lw5/p;->e(Lz5/r;Lw5/p$b;Lm7/d0;)Lw5/p;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_3c
    new-instance p0, Lw5/k;

    sget-object v1, Lw5/k$a;->c:Lw5/k$a;

    invoke-direct {p0, v0, v1}, Lw5/k;-><init>(Ljava/util/List;Lw5/k$a;)V

    :cond_43
    return-object p0

    :cond_44
    check-cast p0, Lw5/k;

    invoke-virtual {p0}, Lw5/k;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw5/q;

    invoke-static {v2}, Ld6/x;->h(Lw5/q;)Lw5/q;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4e

    :cond_62
    new-instance v1, Lw5/k;

    invoke-virtual {p0}, Lw5/k;->e()Lw5/k$a;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lw5/k;-><init>(Ljava/util/List;Lw5/k$a;)V

    return-object v1
.end method

.method public static i(Lw5/k;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/k;",
            ")",
            "Ljava/util/List<",
            "Lw5/q;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lw5/k;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_f
    invoke-static {p0}, Ld6/x;->h(Lw5/q;)Lw5/q;

    move-result-object p0

    invoke-static {p0}, Ld6/x;->g(Lw5/q;)Lw5/q;

    move-result-object p0

    invoke-static {p0}, Ld6/x;->k(Lw5/q;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "computeDistributedNormalForm did not result in disjunctive normal form"

    invoke-static {v0, v2, v1}, Ld6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Ld6/x;->m(Lw5/q;)Z

    move-result v0

    if-nez v0, :cond_35

    invoke-static {p0}, Ld6/x;->l(Lw5/q;)Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_35

    :cond_30
    invoke-virtual {p0}, Lw5/q;->b()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_35
    :goto_35
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static j(Lw5/q;)Z
    .registers 4

    instance-of v0, p0, Lw5/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_30

    check-cast p0, Lw5/k;

    invoke-virtual {p0}, Lw5/k;->g()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {p0}, Lw5/k;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5/q;

    invoke-static {v0}, Ld6/x;->m(Lw5/q;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {v0}, Ld6/x;->l(Lw5/q;)Z

    move-result v0

    if-nez v0, :cond_15

    return v1

    :cond_2e
    const/4 p0, 0x1

    return p0

    :cond_30
    return v1
.end method

.method private static k(Lw5/q;)Z
    .registers 2

    invoke-static {p0}, Ld6/x;->m(Lw5/q;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {p0}, Ld6/x;->l(Lw5/q;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {p0}, Ld6/x;->j(Lw5/q;)Z

    move-result p0

    if-eqz p0, :cond_13

    goto :goto_15

    :cond_13
    const/4 p0, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 p0, 0x1

    :goto_16
    return p0
.end method

.method private static l(Lw5/q;)Z
    .registers 2

    instance-of v0, p0, Lw5/k;

    if-eqz v0, :cond_e

    check-cast p0, Lw5/k;

    invoke-virtual {p0}, Lw5/k;->i()Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method private static m(Lw5/q;)Z
    .registers 1

    instance-of p0, p0, Lw5/p;

    return p0
.end method
