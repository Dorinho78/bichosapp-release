.class public Ll5/k;
.super Ll5/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll5/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ll5/c<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private a:Ll5/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll5/h<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ll5/h;Ljava/util/Comparator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/h<",
            "TK;TV;>;",
            "Ljava/util/Comparator<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ll5/c;-><init>()V

    iput-object p1, p0, Ll5/k;->a:Ll5/h;

    iput-object p2, p0, Ll5/k;->b:Ljava/util/Comparator;

    return-void
.end method

.method synthetic constructor <init>(Ll5/h;Ljava/util/Comparator;Ll5/k$a;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ll5/k;-><init>(Ll5/h;Ljava/util/Comparator;)V

    return-void
.end method

.method public static r(Ljava/util/List;Ljava/util/Map;Ll5/c$a$a;Ljava/util/Comparator;)Ll5/k;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TA;>;",
            "Ljava/util/Map<",
            "TB;TC;>;",
            "Ll5/c$a$a<",
            "TA;TB;>;",
            "Ljava/util/Comparator<",
            "TA;>;)",
            "Ll5/k<",
            "TA;TC;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Ll5/k$b;->b(Ljava/util/List;Ljava/util/Map;Ll5/c$a$a;Ljava/util/Comparator;)Ll5/k;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/util/Map;Ljava/util/Comparator;)Ll5/k;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TA;TB;>;",
            "Ljava/util/Comparator<",
            "TA;>;)",
            "Ll5/k<",
            "TA;TB;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Ll5/c$a;->d()Ll5/c$a$a;

    move-result-object v1

    invoke-static {v0, p0, v1, p1}, Ll5/k$b;->b(Ljava/util/List;Ljava/util/Map;Ll5/c$a$a;Ljava/util/Comparator;)Ll5/k;

    move-result-object p0

    return-object p0
.end method

.method private t(Ljava/lang/Object;)Ll5/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ll5/h<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ll5/k;->a:Ll5/h;

    :goto_2
    invoke-interface {v0}, Ll5/h;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v1, p0, Ll5/k;->b:Ljava/util/Comparator;

    invoke-interface {v0}, Ll5/h;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_19

    invoke-interface {v0}, Ll5/h;->a()Ll5/h;

    move-result-object v0

    goto :goto_2

    :cond_19
    if-nez v1, :cond_1c

    return-object v0

    :cond_1c
    invoke-interface {v0}, Ll5/h;->f()Ll5/h;

    move-result-object v0

    goto :goto_2

    :cond_21
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    invoke-direct {p0, p1}, Ll5/k;->t(Ljava/lang/Object;)Ll5/h;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    invoke-direct {p0, p1}, Ll5/k;->t(Ljava/lang/Object;)Ll5/h;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ll5/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    return-object p1
.end method

.method public f()Ljava/util/Comparator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Ll5/k;->b:Ljava/util/Comparator;

    return-object v0
.end method

.method public h()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Ll5/k;->a:Ll5/h;

    invoke-interface {v0}, Ll5/h;->h()Ll5/h;

    move-result-object v0

    invoke-interface {v0}, Ll5/h;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    iget-object v0, p0, Ll5/k;->a:Ll5/h;

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v0}, Ll5/h;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_36

    iget-object v2, p0, Ll5/k;->b:Ljava/util/Comparator;

    invoke-interface {v0}, Ll5/h;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    if-nez v2, :cond_1f

    invoke-interface {v0}, Ll5/h;->a()Ll5/h;

    move-result-object p1

    invoke-interface {p1}, Ll5/h;->size()I

    move-result p1

    add-int/2addr v1, p1

    return v1

    :cond_1f
    if-gez v2, :cond_26

    invoke-interface {v0}, Ll5/h;->a()Ll5/h;

    move-result-object v0

    goto :goto_3

    :cond_26
    invoke-interface {v0}, Ll5/h;->a()Ll5/h;

    move-result-object v2

    invoke-interface {v2}, Ll5/h;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v1, v2

    invoke-interface {v0}, Ll5/h;->f()Ll5/h;

    move-result-object v0

    goto :goto_3

    :cond_36
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .registers 2

    iget-object v0, p0, Ll5/k;->a:Ll5/h;

    invoke-interface {v0}, Ll5/h;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Ll5/d;

    iget-object v1, p0, Ll5/k;->a:Ll5/h;

    iget-object v2, p0, Ll5/k;->b:Ljava/util/Comparator;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v2, v4}, Ll5/d;-><init>(Ll5/h;Ljava/lang/Object;Ljava/util/Comparator;Z)V

    return-object v0
.end method

.method public k()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Ll5/k;->a:Ll5/h;

    invoke-interface {v0}, Ll5/h;->g()Ll5/h;

    move-result-object v0

    invoke-interface {v0}, Ll5/h;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/Object;Ljava/lang/Object;)Ll5/c;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Ll5/c<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ll5/k;->a:Ll5/h;

    iget-object v1, p0, Ll5/k;->b:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2, v1}, Ll5/h;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ll5/h;

    move-result-object v2

    sget-object v5, Ll5/h$a;->b:Ll5/h$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Ll5/h;->c(Ljava/lang/Object;Ljava/lang/Object;Ll5/h$a;Ll5/h;Ll5/h;)Ll5/h;

    move-result-object p1

    new-instance p2, Ll5/k;

    iget-object v0, p0, Ll5/k;->b:Ljava/util/Comparator;

    invoke-direct {p2, p1, v0}, Ll5/k;-><init>(Ll5/h;Ljava/util/Comparator;)V

    return-object p2
.end method

.method public n(Ljava/lang/Object;)Ljava/util/Iterator;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Ll5/d;

    iget-object v1, p0, Ll5/k;->a:Ll5/h;

    iget-object v2, p0, Ll5/k;->b:Ljava/util/Comparator;

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Ll5/d;-><init>(Ll5/h;Ljava/lang/Object;Ljava/util/Comparator;Z)V

    return-object v0
.end method

.method public p(Ljava/lang/Object;)Ll5/c;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ll5/c<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ll5/k;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return-object p0

    :cond_7
    iget-object v0, p0, Ll5/k;->a:Ll5/h;

    iget-object v1, p0, Ll5/k;->b:Ljava/util/Comparator;

    invoke-interface {v0, p1, v1}, Ll5/h;->d(Ljava/lang/Object;Ljava/util/Comparator;)Ll5/h;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Ll5/h$a;->b:Ll5/h$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Ll5/h;->c(Ljava/lang/Object;Ljava/lang/Object;Ll5/h$a;Ll5/h;Ll5/h;)Ll5/h;

    move-result-object p1

    new-instance v0, Ll5/k;

    iget-object v1, p0, Ll5/k;->b:Ljava/util/Comparator;

    invoke-direct {v0, p1, v1}, Ll5/k;-><init>(Ll5/h;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Ll5/k;->a:Ll5/h;

    invoke-interface {v0}, Ll5/h;->size()I

    move-result v0

    return v0
.end method
