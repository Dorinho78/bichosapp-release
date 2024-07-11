.class public final Lcom/google/firebase/firestore/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lz5/f;


# direct methods
.method public constructor <init>(Lz5/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/g1;->a:Lz5/f;

    return-void
.end method

.method private a(Ljava/lang/Object;Lw5/q1;)Lz5/t;
    .registers 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    const-string v1, "Invalid data. Data must be a Map<String, Object> or a suitable POJO object, but it was "

    if-nez v0, :cond_40

    invoke-static {p1}, Ld6/o;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/firestore/g1;->d(Ljava/lang/Object;Lw5/q1;)Lm7/d0;

    move-result-object p2

    invoke-virtual {p2}, Lm7/d0;->G0()Lm7/d0$c;

    move-result-object v0

    sget-object v2, Lm7/d0$c;->r:Lm7/d0$c;

    if-ne v0, v2, :cond_22

    new-instance p1, Lz5/t;

    invoke-direct {p1, p2}, Lz5/t;-><init>(Lm7/d0;)V

    return-object p1

    :cond_22
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "of type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld6/h0;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_40
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "an array"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lm7/d0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lw5/p1;

    sget-object v1, Lw5/t1;->d:Lw5/t1;

    invoke-direct {v0, v1}, Lw5/p1;-><init>(Lw5/t1;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2d

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lw5/p1;->f()Lw5/q1;

    move-result-object v4

    invoke-virtual {v4, v2}, Lw5/q1;->c(I)Lw5/q1;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/google/firebase/firestore/g1;->b(Ljava/lang/Object;Lw5/q1;)Lm7/d0;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_2d
    return-object v1
.end method

.method private d(Ljava/lang/Object;Lw5/q1;)Lm7/d0;
    .registers 5

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_b

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/g1;->f(Ljava/util/Map;Lw5/q1;)Lm7/d0;

    move-result-object p1

    return-object p1

    :cond_b
    instance-of v0, p1, Lcom/google/firebase/firestore/r;

    if-eqz v0, :cond_16

    check-cast p1, Lcom/google/firebase/firestore/r;

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/g1;->k(Lcom/google/firebase/firestore/r;Lw5/q1;)V

    const/4 p1, 0x0

    return-object p1

    :cond_16
    invoke-virtual {p2}, Lw5/q1;->h()Lz5/r;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {p2}, Lw5/q1;->h()Lz5/r;

    move-result-object v0

    invoke-virtual {p2, v0}, Lw5/q1;->a(Lz5/r;)V

    :cond_23
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_44

    invoke-virtual {p2}, Lw5/q1;->i()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-virtual {p2}, Lw5/q1;->g()Lw5/t1;

    move-result-object v0

    sget-object v1, Lw5/t1;->e:Lw5/t1;

    if-ne v0, v1, :cond_36

    goto :goto_3d

    :cond_36
    const-string p1, "Nested arrays are not supported"

    invoke-virtual {p2, p1}, Lw5/q1;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_3d
    :goto_3d
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/g1;->e(Ljava/util/List;Lw5/q1;)Lm7/d0;

    move-result-object p1

    return-object p1

    :cond_44
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/g1;->j(Ljava/lang/Object;Lw5/q1;)Lm7/d0;

    move-result-object p1

    return-object p1
.end method

.method private e(Ljava/util/List;Lw5/q1;)Lm7/d0;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lw5/q1;",
            ")",
            "Lm7/d0;"
        }
    .end annotation

    invoke-static {}, Lm7/b;->t0()Lm7/b$b;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1}, Lw5/q1;->c(I)Lw5/q1;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/firestore/g1;->d(Ljava/lang/Object;Lw5/q1;)Lm7/d0;

    move-result-object v2

    if-nez v2, :cond_2d

    invoke-static {}, Lm7/d0;->H0()Lm7/d0$b;

    move-result-object v2

    sget-object v3, Lcom/google/protobuf/g1;->b:Lcom/google/protobuf/g1;

    invoke-virtual {v2, v3}, Lm7/d0$b;->X(Lcom/google/protobuf/g1;)Lm7/d0$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/z$a;->y()Lcom/google/protobuf/z;

    move-result-object v2

    check-cast v2, Lm7/d0;

    :cond_2d
    invoke-virtual {v0, v2}, Lm7/b$b;->O(Lm7/d0;)Lm7/b$b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_33
    invoke-static {}, Lm7/d0;->H0()Lm7/d0$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lm7/d0$b;->O(Lm7/b$b;)Lm7/d0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->y()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lm7/d0;

    return-object p1
.end method

.method private f(Ljava/util/Map;Lw5/q1;)Lm7/d0;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lw5/q1;",
            ")",
            "Lm7/d0;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {p2}, Lw5/q1;->h()Lz5/r;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p2}, Lw5/q1;->h()Lz5/r;

    move-result-object p1

    invoke-virtual {p1}, Lz5/e;->o()Z

    move-result p1

    if-nez p1, :cond_1d

    invoke-virtual {p2}, Lw5/q1;->h()Lz5/r;

    move-result-object p1

    invoke-virtual {p2, p1}, Lw5/q1;->a(Lz5/r;)V

    :cond_1d
    invoke-static {}, Lm7/d0;->H0()Lm7/d0$b;

    move-result-object p1

    invoke-static {}, Lm7/u;->l0()Lm7/u;

    move-result-object p2

    invoke-virtual {p1, p2}, Lm7/d0$b;->W(Lm7/u;)Lm7/d0$b;

    move-result-object p1

    :goto_29
    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->y()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lm7/d0;

    return-object p1

    :cond_30
    invoke-static {}, Lm7/u;->t0()Lm7/u$b;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3c
    :goto_3c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_68

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v2}, Lw5/q1;->d(Ljava/lang/String;)Lw5/q1;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/google/firebase/firestore/g1;->d(Ljava/lang/Object;Lw5/q1;)Lm7/d0;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-virtual {v0, v2, v1}, Lm7/u$b;->P(Ljava/lang/String;Lm7/d0;)Lm7/u$b;

    goto :goto_3c

    :cond_68
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "Non-String Map key (%s) is not allowed"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lw5/q1;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_7d
    invoke-static {}, Lm7/d0;->H0()Lm7/d0$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lm7/d0$b;->V(Lm7/u$b;)Lm7/d0$b;

    move-result-object p1

    goto :goto_29
.end method

.method private j(Ljava/lang/Object;Lw5/q1;)Lm7/d0;
    .registers 9

    if-nez p1, :cond_13

    invoke-static {}, Lm7/d0;->H0()Lm7/d0$b;

    move-result-object p1

    sget-object p2, Lcom/google/protobuf/g1;->b:Lcom/google/protobuf/g1;

    invoke-virtual {p1, p2}, Lm7/d0$b;->X(Lcom/google/protobuf/g1;)Lm7/d0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->y()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lm7/d0;

    return-object p1

    :cond_13
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2d

    invoke-static {}, Lm7/d0;->H0()Lm7/d0$b;

    move-result-object p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lm7/d0$b;->U(J)Lm7/d0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->y()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lm7/d0;

    return-object p1

    :cond_2d
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_46

    invoke-static {}, Lm7/d0;->H0()Lm7/d0$b;

    move-result-object p2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lm7/d0$b;->U(J)Lm7/d0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->y()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lm7/d0;

    return-object p1

    :cond_46
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_5f

    invoke-static {}, Lm7/d0;->H0()Lm7/d0$b;

    move-result-object p2

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lm7/d0$b;->S(D)Lm7/d0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->y()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lm7/d0;

    return-object p1

    :cond_5f
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_78

    invoke-static {}, Lm7/d0;->H0()Lm7/d0$b;

    move-result-object p2

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lm7/d0$b;->S(D)Lm7/d0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->y()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lm7/d0;

    return-object p1

    :cond_78
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_91

    invoke-static {}, Lm7/d0;->H0()Lm7/d0$b;

    move-result-object p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2, p1}, Lm7/d0$b;->Q(Z)Lm7/d0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->y()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lm7/d0;

    return-object p1

    :cond_91
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_a6

    invoke-static {}, Lm7/d0;->H0()Lm7/d0$b;

    move-result-object p2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lm7/d0$b;->Z(Ljava/lang/String;)Lm7/d0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->y()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lm7/d0;

    return-object p1

    :cond_a6
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_b6

    new-instance p2, Lm4/s;

    check-cast p1, Ljava/util/Date;

    invoke-direct {p2, p1}, Lm4/s;-><init>(Ljava/util/Date;)V

    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/g1;->m(Lm4/s;)Lm7/d0;

    move-result-object p1

    return-object p1

    :cond_b6
    instance-of v0, p1, Lm4/s;

    if-eqz v0, :cond_c1

    check-cast p1, Lm4/s;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/g1;->m(Lm4/s;)Lm7/d0;

    move-result-object p1

    return-object p1

    :cond_c1
    instance-of v0, p1, Lcom/google/firebase/firestore/d0;

    if-eqz v0, :cond_ea

    check-cast p1, Lcom/google/firebase/firestore/d0;

    invoke-static {}, Lm7/d0;->H0()Lm7/d0$b;

    move-result-object p2

    invoke-static {}, Lq7/a;->p0()Lq7/a$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/d0;->e()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lq7/a$b;->N(D)Lq7/a$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/d0;->h()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lq7/a$b;->O(D)Lq7/a$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lm7/d0$b;->T(Lq7/a$b;)Lm7/d0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->y()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lm7/d0;

    return-object p1

    :cond_ea
    instance-of v0, p1, Lcom/google/firebase/firestore/f;

    if-eqz v0, :cond_103

    invoke-static {}, Lm7/d0;->H0()Lm7/d0$b;

    move-result-object p2

    check-cast p1, Lcom/google/firebase/firestore/f;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/f;->j()Lcom/google/protobuf/i;

    move-result-object p1

    invoke-virtual {p2, p1}, Lm7/d0$b;->R(Lcom/google/protobuf/i;)Lm7/d0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->y()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lm7/d0;

    return-object p1

    :cond_103
    instance-of v0, p1, Lcom/google/firebase/firestore/m;

    if-eqz v0, :cond_17b

    check-cast p1, Lcom/google/firebase/firestore/m;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/m;->k()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_14e

    invoke-virtual {p1}, Lcom/google/firebase/firestore/m;->k()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->t()Lz5/f;

    move-result-object v0

    iget-object v5, p0, Lcom/google/firebase/firestore/g1;->a:Lz5/f;

    invoke-virtual {v0, v5}, Lz5/f;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_124

    goto :goto_14e

    :cond_124
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lz5/f;->l()Ljava/lang/String;

    move-result-object v5

    aput-object v5, p1, v3

    invoke-virtual {v0}, Lz5/f;->j()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    iget-object v0, p0, Lcom/google/firebase/firestore/g1;->a:Lz5/f;

    invoke-virtual {v0}, Lz5/f;->l()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/google/firebase/firestore/g1;->a:Lz5/f;

    invoke-virtual {v0}, Lz5/f;->j()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v4

    const-string v0, "Document reference is for database %s/%s but should be for database %s/%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lw5/q1;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_14e
    :goto_14e
    invoke-static {}, Lm7/d0;->H0()Lm7/d0$b;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/firebase/firestore/g1;->a:Lz5/f;

    invoke-virtual {v4}, Lz5/f;->l()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    iget-object v3, p0, Lcom/google/firebase/firestore/g1;->a:Lz5/f;

    invoke-virtual {v3}, Lz5/f;->j()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/m;->m()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "projects/%s/databases/%s/documents/%s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lm7/d0$b;->Y(Ljava/lang/String;)Lm7/d0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->y()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lm7/d0;

    return-object p1

    :cond_17b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_18c

    const-string p1, "Arrays are not supported; use a List instead"

    invoke-virtual {p2, p1}, Lw5/q1;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_18c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld6/h0;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lw5/q1;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private k(Lcom/google/firebase/firestore/r;Lw5/q1;)V
    .registers 6

    invoke-virtual {p2}, Lw5/q1;->j()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_bf

    invoke-virtual {p2}, Lw5/q1;->h()Lz5/r;

    move-result-object v0

    if-eqz v0, :cond_ac

    instance-of v0, p1, Lcom/google/firebase/firestore/r$c;

    if-eqz v0, :cond_4c

    invoke-virtual {p2}, Lw5/q1;->g()Lw5/t1;

    move-result-object p1

    sget-object v0, Lw5/t1;->b:Lw5/t1;

    if-ne p1, v0, :cond_23

    invoke-virtual {p2}, Lw5/q1;->h()Lz5/r;

    move-result-object p1

    invoke-virtual {p2, p1}, Lw5/q1;->a(Lz5/r;)V

    goto/16 :goto_9c

    :cond_23
    invoke-virtual {p2}, Lw5/q1;->g()Lw5/t1;

    move-result-object p1

    sget-object v0, Lw5/t1;->c:Lw5/t1;

    if-ne p1, v0, :cond_45

    invoke-virtual {p2}, Lw5/q1;->h()Lz5/r;

    move-result-object p1

    invoke-virtual {p1}, Lz5/e;->q()I

    move-result p1

    if-lez p1, :cond_36

    goto :goto_37

    :cond_36
    const/4 v1, 0x0

    :goto_37
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "FieldValue.delete() at the top level should have already been handled."

    invoke-static {v1, v0, p1}, Ld6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "FieldValue.delete() can only appear at the top level of your update data"

    invoke-virtual {p2, p1}, Lw5/q1;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_45
    const-string p1, "FieldValue.delete() can only be used with update() and set() with SetOptions.merge()"

    invoke-virtual {p2, p1}, Lw5/q1;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_4c
    instance-of v0, p1, Lcom/google/firebase/firestore/r$e;

    if-eqz v0, :cond_5c

    invoke-virtual {p2}, Lw5/q1;->h()Lz5/r;

    move-result-object p1

    invoke-static {}, La6/n;->d()La6/n;

    move-result-object v0

    :goto_58
    invoke-virtual {p2, p1, v0}, Lw5/q1;->b(Lz5/r;La6/p;)V

    goto :goto_9c

    :cond_5c
    instance-of v0, p1, Lcom/google/firebase/firestore/r$b;

    if-eqz v0, :cond_74

    check-cast p1, Lcom/google/firebase/firestore/r$b;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/r$b;->h()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/g1;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v0, La6/a$b;

    invoke-direct {v0, p1}, La6/a$b;-><init>(Ljava/util/List;)V

    :goto_6f
    invoke-virtual {p2}, Lw5/q1;->h()Lz5/r;

    move-result-object p1

    goto :goto_58

    :cond_74
    instance-of v0, p1, Lcom/google/firebase/firestore/r$a;

    if-eqz v0, :cond_88

    check-cast p1, Lcom/google/firebase/firestore/r$a;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/r$a;->h()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/g1;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v0, La6/a$a;

    invoke-direct {v0, p1}, La6/a$a;-><init>(Ljava/util/List;)V

    goto :goto_6f

    :cond_88
    instance-of v0, p1, Lcom/google/firebase/firestore/r$d;

    if-eqz v0, :cond_9d

    check-cast p1, Lcom/google/firebase/firestore/r$d;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/r$d;->h()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/g1;->h(Ljava/lang/Object;)Lm7/d0;

    move-result-object p1

    new-instance v0, La6/j;

    invoke-direct {v0, p1}, La6/j;-><init>(Lm7/d0;)V

    goto :goto_6f

    :goto_9c
    return-void

    :cond_9d
    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ld6/h0;->B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v2

    const-string p1, "Unknown FieldValue type: %s"

    invoke-static {p1, p2}, Ld6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_ac
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/r;->d()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "%s() is not currently supported inside arrays"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lw5/q1;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_bf
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/r;->d()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "%s() can only be used with set() and update()"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lw5/q1;->f(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private m(Lm4/s;)Lm7/d0;
    .registers 7

    invoke-virtual {p1}, Lm4/s;->h()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {}, Lm7/d0;->H0()Lm7/d0$b;

    move-result-object v1

    invoke-static {}, Lcom/google/protobuf/v1;->p0()Lcom/google/protobuf/v1$b;

    move-result-object v2

    invoke-virtual {p1}, Lm4/s;->j()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/protobuf/v1$b;->O(J)Lcom/google/protobuf/v1$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/protobuf/v1$b;->N(I)Lcom/google/protobuf/v1$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lm7/d0$b;->a0(Lcom/google/protobuf/v1$b;)Lm7/d0$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->y()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lm7/d0;

    return-object p1
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lw5/q1;)Lm7/d0;
    .registers 3

    invoke-static {p1}, Ld6/o;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/g1;->d(Ljava/lang/Object;Lw5/q1;)Lm7/d0;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Object;La6/d;)Lw5/r1;
    .registers 7

    new-instance v0, Lw5/p1;

    sget-object v1, Lw5/t1;->b:Lw5/t1;

    invoke-direct {v0, v1}, Lw5/p1;-><init>(Lw5/t1;)V

    invoke-virtual {v0}, Lw5/p1;->f()Lw5/q1;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/firebase/firestore/g1;->a(Ljava/lang/Object;Lw5/q1;)Lz5/t;

    move-result-object p1

    if-eqz p2, :cond_51

    invoke-virtual {p2}, La6/d;->c()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz5/r;

    invoke-virtual {v0, v2}, Lw5/p1;->d(Lz5/r;)Z

    move-result v3

    if-eqz v3, :cond_2c

    goto :goto_19

    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Field \'"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lz5/e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is specified in your field mask but not in your input data."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4c
    invoke-virtual {v0, p1, p2}, Lw5/p1;->h(Lz5/t;La6/d;)Lw5/r1;

    move-result-object p1

    return-object p1

    :cond_51
    invoke-virtual {v0, p1}, Lw5/p1;->g(Lz5/t;)Lw5/r1;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Object;)Lm7/d0;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/g1;->i(Ljava/lang/Object;Z)Lm7/d0;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/Object;Z)Lm7/d0;
    .registers 7

    new-instance v0, Lw5/p1;

    if-eqz p2, :cond_7

    sget-object p2, Lw5/t1;->e:Lw5/t1;

    goto :goto_9

    :cond_7
    sget-object p2, Lw5/t1;->d:Lw5/t1;

    :goto_9
    invoke-direct {v0, p2}, Lw5/p1;-><init>(Lw5/t1;)V

    invoke-virtual {v0}, Lw5/p1;->f()Lw5/q1;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/g1;->b(Ljava/lang/Object;Lw5/q1;)Lm7/d0;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_19

    const/4 v1, 0x1

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    :goto_1a
    new-array v2, p2, [Ljava/lang/Object;

    const-string v3, "Parsed data should not be null."

    invoke-static {v1, v3, v2}, Ld6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lw5/p1;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "Field transforms should have been disallowed."

    invoke-static {v0, v1, p2}, Ld6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public l(Ljava/lang/Object;)Lw5/r1;
    .registers 4

    new-instance v0, Lw5/p1;

    sget-object v1, Lw5/t1;->a:Lw5/t1;

    invoke-direct {v0, v1}, Lw5/p1;-><init>(Lw5/t1;)V

    invoke-virtual {v0}, Lw5/p1;->f()Lw5/q1;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/google/firebase/firestore/g1;->a(Ljava/lang/Object;Lw5/q1;)Lz5/t;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw5/p1;->i(Lz5/t;)Lw5/r1;

    move-result-object p1

    return-object p1
.end method

.method public n(Ljava/util/List;)Lw5/s1;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lw5/s1;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Expected fieldAndValues to contain an even number of elements"

    invoke-static {v0, v4, v3}, Ld6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lw5/p1;

    sget-object v3, Lw5/t1;->c:Lw5/t1;

    invoke-direct {v0, v3}, Lw5/p1;-><init>(Lw5/t1;)V

    invoke-virtual {v0}, Lw5/p1;->f()Lw5/q1;

    move-result-object v3

    new-instance v4, Lz5/t;

    invoke-direct {v4}, Lz5/t;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_28
    :goto_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_71

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v5, Ljava/lang/String;

    if-nez v7, :cond_41

    instance-of v8, v5, Lcom/google/firebase/firestore/q;

    if-eqz v8, :cond_3f

    goto :goto_41

    :cond_3f
    const/4 v8, 0x0

    goto :goto_42

    :cond_41
    :goto_41
    const/4 v8, 0x1

    :goto_42
    new-array v9, v2, [Ljava/lang/Object;

    const-string v10, "Expected argument to be String or FieldPath."

    invoke-static {v8, v10, v9}, Ld6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz v7, :cond_52

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/google/firebase/firestore/q;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/q;

    move-result-object v5

    goto :goto_54

    :cond_52
    check-cast v5, Lcom/google/firebase/firestore/q;

    :goto_54
    invoke-virtual {v5}, Lcom/google/firebase/firestore/q;->c()Lz5/r;

    move-result-object v5

    instance-of v7, v6, Lcom/google/firebase/firestore/r$c;

    if-eqz v7, :cond_60

    invoke-virtual {v3, v5}, Lw5/q1;->a(Lz5/r;)V

    goto :goto_28

    :cond_60
    invoke-virtual {v3, v5}, Lw5/q1;->e(Lz5/r;)Lw5/q1;

    move-result-object v7

    invoke-virtual {p0, v6, v7}, Lcom/google/firebase/firestore/g1;->b(Ljava/lang/Object;Lw5/q1;)Lm7/d0;

    move-result-object v6

    if-eqz v6, :cond_28

    invoke-virtual {v3, v5}, Lw5/q1;->a(Lz5/r;)V

    invoke-virtual {v4, v5, v6}, Lz5/t;->n(Lz5/r;Lm7/d0;)V

    goto :goto_28

    :cond_71
    invoke-virtual {v0, v4}, Lw5/p1;->j(Lz5/t;)Lw5/s1;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/util/Map;)Lw5/s1;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lw5/s1;"
        }
    .end annotation

    const-string v0, "Provided update data must not be null."

    invoke-static {p1, v0}, Ld6/y;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lw5/p1;

    sget-object v1, Lw5/t1;->c:Lw5/t1;

    invoke-direct {v0, v1}, Lw5/p1;-><init>(Lw5/t1;)V

    invoke-virtual {v0}, Lw5/p1;->f()Lw5/q1;

    move-result-object v1

    new-instance v2, Lz5/t;

    invoke-direct {v2}, Lz5/t;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1d
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/firebase/firestore/q;->b(Ljava/lang/String;)Lcom/google/firebase/firestore/q;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/firestore/q;->c()Lz5/r;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lcom/google/firebase/firestore/r$c;

    if-eqz v5, :cond_43

    invoke-virtual {v1, v4}, Lw5/q1;->a(Lz5/r;)V

    goto :goto_1d

    :cond_43
    invoke-virtual {v1, v4}, Lw5/q1;->e(Lz5/r;)Lw5/q1;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Lcom/google/firebase/firestore/g1;->b(Ljava/lang/Object;Lw5/q1;)Lm7/d0;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v1, v4}, Lw5/q1;->a(Lz5/r;)V

    invoke-virtual {v2, v4, v3}, Lz5/t;->n(Lz5/r;Lm7/d0;)V

    goto :goto_1d

    :cond_54
    invoke-virtual {v0, v2}, Lw5/p1;->j(Lz5/t;)Lw5/s1;

    move-result-object p1

    return-object p1
.end method
