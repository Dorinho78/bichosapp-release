.class public Ly5/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ly5/n;

.field private b:Ly5/l;

.field private c:Z

.field private d:Z

.field private e:I

.field private f:D


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly5/g1;->d:Z

    const/16 v0, 0x64

    iput v0, p0, Ly5/g1;->e:I

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    iput-wide v0, p0, Ly5/g1;->f:D

    return-void
.end method

.method private a(Ljava/lang/Iterable;Lw5/a1;Lz5/q$a;)Ll5/c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lz5/i;",
            ">;",
            "Lw5/a1;",
            "Lz5/q$a;",
            ")",
            "Ll5/c<",
            "Lz5/l;",
            "Lz5/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly5/g1;->a:Ly5/n;

    invoke-virtual {v0, p2, p3}, Ly5/n;->h(Lw5/a1;Lz5/q$a;)Ll5/c;

    move-result-object p2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lz5/i;

    invoke-interface {p3}, Lz5/i;->getKey()Lz5/l;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Ll5/c;->l(Ljava/lang/Object;Ljava/lang/Object;)Ll5/c;

    move-result-object p2

    goto :goto_a

    :cond_1f
    return-object p2
.end method

.method private b(Lw5/a1;Ll5/c;)Ll5/e;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/a1;",
            "Ll5/c<",
            "Lz5/l;",
            "Lz5/i;",
            ">;)",
            "Ll5/e<",
            "Lz5/i;",
            ">;"
        }
    .end annotation

    new-instance v0, Ll5/e;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lw5/a1;->c()Ljava/util/Comparator;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ll5/e;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p2}, Ll5/c;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_11
    :goto_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz5/i;

    invoke-virtual {p1, v1}, Lw5/a1;->u(Lz5/i;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v0, v1}, Ll5/e;->f(Ljava/lang/Object;)Ll5/e;

    move-result-object v0

    goto :goto_11

    :cond_2e
    return-object v0
.end method

.method private c(Lw5/a1;Ly5/f1;I)V
    .registers 12

    invoke-virtual {p2}, Ly5/f1;->a()I

    move-result v0

    iget v1, p0, Ly5/g1;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "QueryEngine"

    if-ge v0, v1, :cond_23

    new-array p2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lw5/a1;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v4

    iget p1, p0, Ly5/g1;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, v3

    const-string p1, "SDK will not create cache indexes for query: %s, since it only creates cache indexes for collection contains more than or equal to %s documents."

    invoke-static {v5, p1, p2}, Ld6/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_23
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lw5/a1;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-virtual {p2}, Ly5/f1;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Query: %s, scans %s local documents and returns %s documents as results."

    invoke-static {v5, v1, v0}, Ld6/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ly5/f1;->a()I

    move-result p2

    int-to-double v0, p2

    iget-wide v6, p0, Ly5/g1;->f:D

    int-to-double p2, p3

    mul-double v6, v6, p2

    cmpl-double p2, v0, v6

    if-lez p2, :cond_65

    iget-object p2, p0, Ly5/g1;->b:Ly5/l;

    invoke-virtual {p1}, Lw5/a1;->D()Lw5/f1;

    move-result-object p3

    invoke-interface {p2, p3}, Ly5/l;->b(Lw5/f1;)V

    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lw5/a1;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v4

    const-string p1, "The SDK decides to create cache indexes for query: %s, as using cache indexes may help improve performance."

    invoke-static {v5, p1, p2}, Ld6/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_65
    return-void
.end method

.method private d(Lw5/a1;Ly5/f1;)Ll5/c;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/a1;",
            "Ly5/f1;",
            ")",
            "Ll5/c<",
            "Lz5/l;",
            "Lz5/i;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld6/w;->c()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lw5/a1;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "QueryEngine"

    const-string v2, "Using full collection scan to execute query: %s"

    invoke-static {v1, v2, v0}, Ld6/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_17
    iget-object v0, p0, Ly5/g1;->a:Ly5/n;

    sget-object v1, Lz5/q$a;->a:Lz5/q$a;

    invoke-virtual {v0, p1, v1, p2}, Ly5/n;->i(Lw5/a1;Lz5/q$a;Ly5/f1;)Ll5/c;

    move-result-object p1

    return-object p1
.end method

.method private g(Lw5/a1;ILl5/e;Lz5/w;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/a1;",
            "I",
            "Ll5/e<",
            "Lz5/i;",
            ">;",
            "Lz5/w;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1}, Lw5/a1;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-virtual {p3}, Ll5/e;->size()I

    move-result v0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_10

    return v2

    :cond_10
    invoke-virtual {p1}, Lw5/a1;->l()Lw5/a1$a;

    move-result-object p1

    sget-object p2, Lw5/a1$a;->a:Lw5/a1$a;

    if-ne p1, p2, :cond_1d

    invoke-virtual {p3}, Ll5/e;->a()Ljava/lang/Object;

    move-result-object p1

    goto :goto_21

    :cond_1d
    invoke-virtual {p3}, Ll5/e;->e()Ljava/lang/Object;

    move-result-object p1

    :goto_21
    check-cast p1, Lz5/i;

    if-nez p1, :cond_26

    return v1

    :cond_26
    invoke-interface {p1}, Lz5/i;->f()Z

    move-result p2

    if-nez p2, :cond_36

    invoke-interface {p1}, Lz5/i;->k()Lz5/w;

    move-result-object p1

    invoke-virtual {p1, p4}, Lz5/w;->b(Lz5/w;)I

    move-result p1

    if-lez p1, :cond_37

    :cond_36
    const/4 v1, 0x1

    :cond_37
    return v1
.end method

.method private h(Lw5/a1;)Ll5/c;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/a1;",
            ")",
            "Ll5/c<",
            "Lz5/l;",
            "Lz5/i;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lw5/a1;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    invoke-virtual {p1}, Lw5/a1;->D()Lw5/f1;

    move-result-object v0

    iget-object v2, p0, Ly5/g1;->b:Ly5/l;

    invoke-interface {v2, v0}, Ly5/l;->k(Lw5/f1;)Ly5/l$a;

    move-result-object v2

    sget-object v3, Ly5/l$a;->a:Ly5/l$a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    return-object v1

    :cond_1b
    invoke-virtual {p1}, Lw5/a1;->p()Z

    move-result v1

    const-wide/16 v3, -0x1

    if-eqz v1, :cond_34

    sget-object v1, Ly5/l$a;->b:Ly5/l$a;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    :goto_2b
    invoke-virtual {p1, v3, v4}, Lw5/a1;->s(J)Lw5/a1;

    move-result-object p1

    invoke-direct {p0, p1}, Ly5/g1;->h(Lw5/a1;)Ll5/c;

    move-result-object p1

    return-object p1

    :cond_34
    iget-object v1, p0, Ly5/g1;->b:Ly5/l;

    invoke-interface {v1, v0}, Ly5/l;->a(Lw5/f1;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3f

    const/4 v5, 0x1

    goto :goto_40

    :cond_3f
    const/4 v5, 0x0

    :goto_40
    new-array v2, v2, [Ljava/lang/Object;

    const-string v6, "index manager must return results for partial and full indexes."

    invoke-static {v5, v6, v2}, Ld6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, Ly5/g1;->a:Ly5/n;

    invoke-virtual {v2, v1}, Ly5/n;->d(Ljava/lang/Iterable;)Ll5/c;

    move-result-object v2

    iget-object v5, p0, Ly5/g1;->b:Ly5/l;

    invoke-interface {v5, v0}, Ly5/l;->d(Lw5/f1;)Lz5/q$a;

    move-result-object v0

    invoke-direct {p0, p1, v2}, Ly5/g1;->b(Lw5/a1;Ll5/c;)Ll5/e;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Lz5/q$a;->o()Lz5/w;

    move-result-object v5

    invoke-direct {p0, p1, v1, v2, v5}, Ly5/g1;->g(Lw5/a1;ILl5/e;Lz5/w;)Z

    move-result v1

    if-eqz v1, :cond_66

    goto :goto_2b

    :cond_66
    invoke-direct {p0, v2, p1, v0}, Ly5/g1;->a(Ljava/lang/Iterable;Lw5/a1;Lz5/q$a;)Ll5/c;

    move-result-object p1

    return-object p1
.end method

.method private i(Lw5/a1;Ll5/e;Lz5/w;)Ll5/c;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/a1;",
            "Ll5/e<",
            "Lz5/l;",
            ">;",
            "Lz5/w;",
            ")",
            "Ll5/c<",
            "Lz5/l;",
            "Lz5/i;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lw5/a1;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    sget-object v0, Lz5/w;->b:Lz5/w;

    invoke-virtual {p3, v0}, Lz5/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    return-object v1

    :cond_11
    iget-object v0, p0, Ly5/g1;->a:Ly5/n;

    invoke-virtual {v0, p2}, Ly5/n;->d(Ljava/lang/Iterable;)Ll5/c;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ly5/g1;->b(Lw5/a1;Ll5/c;)Ll5/e;

    move-result-object v0

    invoke-virtual {p2}, Ll5/e;->size()I

    move-result p2

    invoke-direct {p0, p1, p2, v0, p3}, Ly5/g1;->g(Lw5/a1;ILl5/e;Lz5/w;)Z

    move-result p2

    if-eqz p2, :cond_26

    return-object v1

    :cond_26
    invoke-static {}, Ld6/w;->c()Z

    move-result p2

    if-eqz p2, :cond_44

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p3}, Lz5/w;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lw5/a1;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p2, v1

    const-string v1, "QueryEngine"

    const-string v2, "Re-using previous result from %s to execute query: %s"

    invoke-static {v1, v2, p2}, Ld6/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_44
    const/4 p2, -0x1

    invoke-static {p3, p2}, Lz5/q$a;->j(Lz5/w;I)Lz5/q$a;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Ly5/g1;->a(Ljava/lang/Iterable;Lw5/a1;Lz5/q$a;)Ll5/c;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public e(Lw5/a1;Lz5/w;Ll5/e;)Ll5/c;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/a1;",
            "Lz5/w;",
            "Ll5/e<",
            "Lz5/l;",
            ">;)",
            "Ll5/c<",
            "Lz5/l;",
            "Lz5/i;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Ly5/g1;->c:Z

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initialize() not called"

    invoke-static {v0, v2, v1}, Ld6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Ly5/g1;->h(Lw5/a1;)Ll5/c;

    move-result-object v0

    if-eqz v0, :cond_11

    return-object v0

    :cond_11
    invoke-direct {p0, p1, p3, p2}, Ly5/g1;->i(Lw5/a1;Ll5/e;Lz5/w;)Ll5/c;

    move-result-object p2

    if-eqz p2, :cond_18

    return-object p2

    :cond_18
    new-instance p2, Ly5/f1;

    invoke-direct {p2}, Ly5/f1;-><init>()V

    invoke-direct {p0, p1, p2}, Ly5/g1;->d(Lw5/a1;Ly5/f1;)Ll5/c;

    move-result-object p3

    if-eqz p3, :cond_2e

    iget-boolean v0, p0, Ly5/g1;->d:Z

    if-eqz v0, :cond_2e

    invoke-virtual {p3}, Ll5/c;->size()I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Ly5/g1;->c(Lw5/a1;Ly5/f1;I)V

    :cond_2e
    return-object p3
.end method

.method public f(Ly5/n;Ly5/l;)V
    .registers 3

    iput-object p1, p0, Ly5/g1;->a:Ly5/n;

    iput-object p2, p0, Ly5/g1;->b:Ly5/l;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly5/g1;->c:Z

    return-void
.end method
