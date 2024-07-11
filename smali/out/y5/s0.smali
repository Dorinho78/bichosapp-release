.class Ly5/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/j1;


# instance fields
.field private a:Ly5/k1;

.field private final b:Ly5/y0;

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lz5/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ly5/y0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/s0;->b:Ly5/y0;

    return-void
.end method

.method private a(Lz5/l;)Z
    .registers 4

    iget-object v0, p0, Ly5/s0;->b:Ly5/y0;

    invoke-virtual {v0}, Ly5/y0;->s()Ly5/a1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ly5/a1;->k(Lz5/l;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    return v1

    :cond_e
    invoke-direct {p0, p1}, Ly5/s0;->d(Lz5/l;)Z

    move-result v0

    if-eqz v0, :cond_15

    return v1

    :cond_15
    iget-object v0, p0, Ly5/s0;->a:Ly5/k1;

    if-eqz v0, :cond_20

    invoke-virtual {v0, p1}, Ly5/k1;->c(Lz5/l;)Z

    move-result p1

    if-eqz p1, :cond_20

    return v1

    :cond_20
    const/4 p1, 0x0

    return p1
.end method

.method private d(Lz5/l;)Z
    .registers 4

    iget-object v0, p0, Ly5/s0;->b:Ly5/y0;

    invoke-virtual {v0}, Ly5/y0;->q()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly5/w0;

    invoke-virtual {v1, p1}, Ly5/w0;->l(Lz5/l;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 p1, 0x1

    return p1

    :cond_1e
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public b()V
    .registers 6

    iget-object v0, p0, Ly5/s0;->b:Ly5/y0;

    invoke-virtual {v0}, Ly5/y0;->r()Ly5/z0;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Ly5/s0;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz5/l;

    invoke-direct {p0, v3}, Ly5/s0;->a(Lz5/l;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_27
    invoke-virtual {v0, v1}, Ly5/z0;->removeAll(Ljava/util/Collection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ly5/s0;->c:Ljava/util/Set;

    return-void
.end method

.method public c(Ly5/i4;)V
    .registers 6

    iget-object v0, p0, Ly5/s0;->b:Ly5/y0;

    invoke-virtual {v0}, Ly5/y0;->s()Ly5/a1;

    move-result-object v0

    invoke-virtual {p1}, Ly5/i4;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Ly5/a1;->c(I)Ll5/e;

    move-result-object v1

    invoke-virtual {v1}, Ll5/e;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz5/l;

    iget-object v3, p0, Ly5/s0;->c:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_24
    invoke-virtual {v0, p1}, Ly5/a1;->q(Ly5/i4;)V

    return-void
.end method

.method public e()V
    .registers 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ly5/s0;->c:Ljava/util/Set;

    return-void
.end method

.method public f(Lz5/l;)V
    .registers 3

    iget-object v0, p0, Ly5/s0;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Lz5/l;)V
    .registers 3

    iget-object v0, p0, Ly5/s0;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Ly5/k1;)V
    .registers 2

    iput-object p1, p0, Ly5/s0;->a:Ly5/k1;

    return-void
.end method

.method public i()J
    .registers 3

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public n(Lz5/l;)V
    .registers 3

    iget-object v0, p0, Ly5/s0;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public p(Lz5/l;)V
    .registers 3

    invoke-direct {p0, p1}, Ly5/s0;->a(Lz5/l;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Ly5/s0;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_c
    iget-object v0, p0, Ly5/s0;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_11
    return-void
.end method
