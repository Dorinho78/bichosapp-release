.class public abstract La6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lz5/l;

.field private final b:La6/m;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La6/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lz5/l;La6/m;)V
    .registers 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, v0}, La6/f;-><init>(Lz5/l;La6/m;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lz5/l;La6/m;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz5/l;",
            "La6/m;",
            "Ljava/util/List<",
            "La6/e;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/f;->a:Lz5/l;

    iput-object p2, p0, La6/f;->b:La6/m;

    iput-object p3, p0, La6/f;->c:Ljava/util/List;

    return-void
.end method

.method public static c(Lz5/s;La6/d;)La6/f;
    .registers 8

    invoke-virtual {p0}, Lz5/s;->e()Z

    move-result v0

    if-eqz v0, :cond_8e

    if-eqz p1, :cond_14

    invoke-virtual {p1}, La6/d;->c()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_8e

    :cond_14
    if-nez p1, :cond_38

    invoke-virtual {p0}, Lz5/s;->i()Z

    move-result p1

    if-eqz p1, :cond_28

    new-instance p1, La6/c;

    invoke-virtual {p0}, Lz5/s;->getKey()Lz5/l;

    move-result-object p0

    sget-object v0, La6/m;->c:La6/m;

    invoke-direct {p1, p0, v0}, La6/c;-><init>(Lz5/l;La6/m;)V

    return-object p1

    :cond_28
    new-instance p1, La6/o;

    invoke-virtual {p0}, Lz5/s;->getKey()Lz5/l;

    move-result-object v0

    invoke-virtual {p0}, Lz5/s;->b()Lz5/t;

    move-result-object p0

    sget-object v1, La6/m;->c:La6/m;

    invoke-direct {p1, v0, p0, v1}, La6/o;-><init>(Lz5/l;Lz5/t;La6/m;)V

    return-object p1

    :cond_38
    invoke-virtual {p0}, Lz5/s;->b()Lz5/t;

    move-result-object v0

    new-instance v1, Lz5/t;

    invoke-direct {v1}, Lz5/t;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, La6/d;->c()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4e
    :goto_4e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz5/r;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4e

    invoke-virtual {v0, v3}, Lz5/t;->j(Lz5/r;)Lm7/d0;

    move-result-object v4

    if-nez v4, :cond_73

    invoke-virtual {v3}, Lz5/e;->q()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_73

    invoke-virtual {v3}, Lz5/e;->s()Lz5/e;

    move-result-object v3

    check-cast v3, Lz5/r;

    :cond_73
    invoke-virtual {v0, v3}, Lz5/t;->j(Lz5/r;)Lm7/d0;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lz5/t;->n(Lz5/r;Lm7/d0;)V

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4e

    :cond_7e
    new-instance p1, La6/l;

    invoke-virtual {p0}, Lz5/s;->getKey()Lz5/l;

    move-result-object p0

    invoke-static {v2}, La6/d;->b(Ljava/util/Set;)La6/d;

    move-result-object v0

    sget-object v2, La6/m;->c:La6/m;

    invoke-direct {p1, p0, v1, v0, v2}, La6/l;-><init>(Lz5/l;Lz5/t;La6/d;La6/m;)V

    return-object p1

    :cond_8e
    :goto_8e
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract a(Lz5/s;La6/d;Lm4/s;)La6/d;
.end method

.method public abstract b(Lz5/s;La6/i;)V
.end method

.method public d(Lz5/i;)Lz5/t;
    .registers 7

    iget-object v0, p0, La6/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La6/e;

    invoke-virtual {v2}, La6/e;->a()Lz5/r;

    move-result-object v3

    invoke-interface {p1, v3}, Lz5/i;->h(Lz5/r;)Lm7/d0;

    move-result-object v3

    invoke-virtual {v2}, La6/e;->b()La6/p;

    move-result-object v4

    invoke-interface {v4, v3}, La6/p;->a(Lm7/d0;)Lm7/d0;

    move-result-object v3

    if-eqz v3, :cond_7

    if-nez v1, :cond_2c

    new-instance v1, Lz5/t;

    invoke-direct {v1}, Lz5/t;-><init>()V

    :cond_2c
    invoke-virtual {v2}, La6/e;->a()Lz5/r;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Lz5/t;->n(Lz5/r;Lm7/d0;)V

    goto :goto_7

    :cond_34
    return-object v1
.end method

.method public abstract e()La6/d;
.end method

.method public f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "La6/e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La6/f;->c:Ljava/util/List;

    return-object v0
.end method

.method public g()Lz5/l;
    .registers 2

    iget-object v0, p0, La6/f;->a:Lz5/l;

    return-object v0
.end method

.method public h()La6/m;
    .registers 2

    iget-object v0, p0, La6/f;->b:La6/m;

    return-object v0
.end method

.method i(La6/f;)Z
    .registers 4

    iget-object v0, p0, La6/f;->a:Lz5/l;

    iget-object v1, p1, La6/f;->a:Lz5/l;

    invoke-virtual {v0, v1}, Lz5/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, La6/f;->b:La6/m;

    iget-object p1, p1, La6/f;->b:La6/m;

    invoke-virtual {v0, p1}, La6/m;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1
.end method

.method j()I
    .registers 3

    invoke-virtual {p0}, La6/f;->g()Lz5/l;

    move-result-object v0

    invoke-virtual {v0}, Lz5/l;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, La6/f;->b:La6/m;

    invoke-virtual {v1}, La6/m;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method k()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La6/f;->a:Lz5/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", precondition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La6/f;->b:La6/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected l(Lm4/s;Lz5/s;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/s;",
            "Lz5/s;",
            ")",
            "Ljava/util/Map<",
            "Lz5/r;",
            "Lm7/d0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, La6/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, La6/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La6/e;

    invoke-virtual {v2}, La6/e;->b()La6/p;

    move-result-object v3

    invoke-virtual {v2}, La6/e;->a()Lz5/r;

    move-result-object v4

    invoke-virtual {p2, v4}, Lz5/s;->h(Lz5/r;)Lm7/d0;

    move-result-object v4

    invoke-virtual {v2}, La6/e;->a()Lz5/r;

    move-result-object v2

    invoke-interface {v3, v4, p1}, La6/p;->b(Lm7/d0;Lm4/s;)Lm7/d0;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_35
    return-object v0
.end method

.method protected m(Lz5/s;Ljava/util/List;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz5/s;",
            "Ljava/util/List<",
            "Lm7/d0;",
            ">;)",
            "Ljava/util/Map<",
            "Lz5/r;",
            "Lm7/d0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, La6/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, La6/f;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1b

    const/4 v1, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    iget-object v5, p0, La6/f;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v3, "server transform count (%d) should match field transform count (%d)"

    invoke-static {v1, v3, v2}, Ld6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    :goto_3a
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_68

    iget-object v1, p0, La6/f;->c:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La6/e;

    invoke-virtual {v1}, La6/e;->b()La6/p;

    move-result-object v2

    invoke-virtual {v1}, La6/e;->a()Lz5/r;

    move-result-object v3

    invoke-virtual {p1, v3}, Lz5/s;->h(Lz5/r;)Lm7/d0;

    move-result-object v3

    invoke-virtual {v1}, La6/e;->a()Lz5/r;

    move-result-object v1

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm7/d0;

    invoke-interface {v2, v3, v5}, La6/p;->c(Lm7/d0;Lm7/d0;)Lm7/d0;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3a

    :cond_68
    return-object v0
.end method

.method n(Lz5/s;)V
    .registers 4

    invoke-virtual {p1}, Lz5/s;->getKey()Lz5/l;

    move-result-object p1

    invoke-virtual {p0}, La6/f;->g()Lz5/l;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz5/l;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Can only apply a mutation to a document with the same key"

    invoke-static {p1, v1, v0}, Ld6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
