.class public Ll5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll5/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ll5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/c<",
            "TT;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Comparator;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Ll5/c$a;->d()Ll5/c$a$a;

    move-result-object v1

    invoke-static {p1, v0, v1, p2}, Ll5/c$a;->b(Ljava/util/List;Ljava/util/Map;Ll5/c$a$a;Ljava/util/Comparator;)Ll5/c;

    move-result-object p1

    iput-object p1, p0, Ll5/e;->a:Ll5/c;

    return-void
.end method

.method private constructor <init>(Ll5/c;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/c<",
            "TT;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll5/e;->a:Ll5/c;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ll5/e;->a:Ll5/c;

    invoke-virtual {v0}, Ll5/c;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Ll5/e;->a:Ll5/c;

    invoke-virtual {v0, p1}, Ll5/c;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public e()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ll5/e;->a:Ll5/c;

    invoke-virtual {v0}, Ll5/c;->k()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Ll5/e;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Ll5/e;

    iget-object v0, p0, Ll5/e;->a:Ll5/c;

    iget-object p1, p1, Ll5/e;->a:Ll5/c;

    invoke-virtual {v0, p1}, Ll5/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/Object;)Ll5/e;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ll5/e<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ll5/e;

    iget-object v1, p0, Ll5/e;->a:Ll5/c;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ll5/c;->l(Ljava/lang/Object;Ljava/lang/Object;)Ll5/c;

    move-result-object p1

    invoke-direct {v0, p1}, Ll5/e;-><init>(Ll5/c;)V

    return-object v0
.end method

.method public h(Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ll5/e$a;

    iget-object v1, p0, Ll5/e;->a:Ll5/c;

    invoke-virtual {v1, p1}, Ll5/c;->n(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    invoke-direct {v0, p1}, Ll5/e$a;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Ll5/e;->a:Ll5/c;

    invoke-virtual {v0}, Ll5/c;->hashCode()I

    move-result v0

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Ll5/e;->a:Ll5/c;

    invoke-virtual {v0, p1}, Ll5/c;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .registers 2

    iget-object v0, p0, Ll5/e;->a:Ll5/c;

    invoke-virtual {v0}, Ll5/c;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ll5/e$a;

    iget-object v1, p0, Ll5/e;->a:Ll5/c;

    invoke-virtual {v1}, Ll5/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Ll5/e$a;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method

.method public k(Ljava/lang/Object;)Ll5/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ll5/e<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Ll5/e;->a:Ll5/c;

    invoke-virtual {v0, p1}, Ll5/c;->p(Ljava/lang/Object;)Ll5/c;

    move-result-object p1

    iget-object v0, p0, Ll5/e;->a:Ll5/c;

    if-ne p1, v0, :cond_c

    move-object v0, p0

    goto :goto_11

    :cond_c
    new-instance v0, Ll5/e;

    invoke-direct {v0, p1}, Ll5/e;-><init>(Ll5/c;)V

    :goto_11
    return-object v0
.end method

.method public l(Ll5/e;)Ll5/e;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/e<",
            "TT;>;)",
            "Ll5/e<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ll5/e;->size()I

    move-result v0

    invoke-virtual {p1}, Ll5/e;->size()I

    move-result v1

    if-ge v0, v1, :cond_d

    move-object v0, p1

    move-object p1, p0

    goto :goto_e

    :cond_d
    move-object v0, p0

    :goto_e
    invoke-virtual {p1}, Ll5/e;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll5/e;->f(Ljava/lang/Object;)Ll5/e;

    move-result-object v0

    goto :goto_12

    :cond_21
    return-object v0
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Ll5/e;->a:Ll5/c;

    invoke-virtual {v0}, Ll5/c;->size()I

    move-result v0

    return v0
.end method
