.class public abstract Lh4/w;
.super Lh4/g;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4/w$c;,
        Lh4/w$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lh4/g<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final transient d:Lh4/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh4/v<",
            "TK;+",
            "Lh4/s<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final transient e:I


# direct methods
.method constructor <init>(Lh4/v;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh4/v<",
            "TK;+",
            "Lh4/s<",
            "TV;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lh4/g;-><init>()V

    iput-object p1, p0, Lh4/w;->d:Lh4/v;

    iput p2, p0, Lh4/w;->e:I

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Map;
    .registers 2

    invoke-virtual {p0}, Lh4/w;->h()Lh4/v;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Z
    .registers 2

    if-eqz p1, :cond_a

    invoke-super {p0, p1}, Lh4/f;->b(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method c()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final clear()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method d()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "unreachable"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method bridge synthetic e()Ljava/util/Collection;
    .registers 2

    invoke-virtual {p0}, Lh4/w;->i()Lh4/s;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .registers 2

    invoke-super {p0, p1}, Lh4/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method bridge synthetic g()Ljava/util/Iterator;
    .registers 2

    invoke-virtual {p0}, Lh4/w;->j()Lh4/d1;

    move-result-object v0

    return-object v0
.end method

.method public h()Lh4/v;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh4/v<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lh4/w;->d:Lh4/v;

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .registers 2

    invoke-super {p0}, Lh4/f;->hashCode()I

    move-result v0

    return v0
.end method

.method i()Lh4/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh4/s<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lh4/w$c;

    invoke-direct {v0, p0}, Lh4/w$c;-><init>(Lh4/w;)V

    return-object v0
.end method

.method j()Lh4/d1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh4/d1<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lh4/w$a;

    invoke-direct {v0, p0}, Lh4/w$a;-><init>(Lh4/w;)V

    return-object v0
.end method

.method public k()Lh4/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh4/s<",
            "TV;>;"
        }
    .end annotation

    invoke-super {p0}, Lh4/f;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lh4/s;

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public size()I
    .registers 2

    iget v0, p0, Lh4/w;->e:I

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .registers 2

    invoke-super {p0}, Lh4/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .registers 2

    invoke-virtual {p0}, Lh4/w;->k()Lh4/s;

    move-result-object v0

    return-object v0
.end method
