.class public final Lc6/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lz5/f;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz5/f;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/o0;->a:Lz5/f;

    invoke-static {p1}, Lc6/o0;->Z(Lz5/f;)Lz5/u;

    move-result-object p1

    invoke-virtual {p1}, Lz5/u;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc6/o0;->b:Ljava/lang/String;

    return-void
.end method

.method private E(La6/d;)Lm7/n;
    .registers 4

    invoke-static {}, Lm7/n;->q0()Lm7/n$b;

    move-result-object v0

    invoke-virtual {p1}, La6/d;->c()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz5/r;

    invoke-virtual {v1}, Lz5/r;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm7/n$b;->N(Ljava/lang/String;)Lm7/n$b;

    goto :goto_c

    :cond_20
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->y()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lm7/n;

    return-object p1
.end method

.method private G(Lw5/p$b;)Lm7/z$f$b;
    .registers 4

    sget-object v0, Lc6/o0$a;->i:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_36

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Unknown operator %d"

    invoke-static {p1, v0}, Ld6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :pswitch_18
    sget-object p1, Lm7/z$f$b;->r:Lm7/z$f$b;

    return-object p1

    :pswitch_1b
    sget-object p1, Lm7/z$f$b;->q:Lm7/z$f$b;

    return-object p1

    :pswitch_1e
    sget-object p1, Lm7/z$f$b;->p:Lm7/z$f$b;

    return-object p1

    :pswitch_21
    sget-object p1, Lm7/z$f$b;->o:Lm7/z$f$b;

    return-object p1

    :pswitch_24
    sget-object p1, Lm7/z$f$b;->f:Lm7/z$f$b;

    return-object p1

    :pswitch_27
    sget-object p1, Lm7/z$f$b;->e:Lm7/z$f$b;

    return-object p1

    :pswitch_2a
    sget-object p1, Lm7/z$f$b;->n:Lm7/z$f$b;

    return-object p1

    :pswitch_2d
    sget-object p1, Lm7/z$f$b;->m:Lm7/z$f$b;

    return-object p1

    :pswitch_30
    sget-object p1, Lm7/z$f$b;->d:Lm7/z$f$b;

    return-object p1

    :pswitch_33
    sget-object p1, Lm7/z$f$b;->c:Lm7/z$f$b;

    return-object p1

    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
    .end packed-switch
.end method

.method private H(Lz5/r;)Lm7/z$g;
    .registers 3

    invoke-static {}, Lm7/z$g;->n0()Lm7/z$g$a;

    move-result-object v0

    invoke-virtual {p1}, Lz5/r;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm7/z$g$a;->N(Ljava/lang/String;)Lm7/z$g$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->y()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lm7/z$g;

    return-object p1
.end method

.method private I(La6/e;)Lm7/p$c;
    .registers 4

    invoke-virtual {p1}, La6/e;->b()La6/p;

    move-result-object v0

    instance-of v1, v0, La6/n;

    if-eqz v1, :cond_25

    invoke-static {}, Lm7/p$c;->v0()Lm7/p$c$a;

    move-result-object v0

    invoke-virtual {p1}, La6/e;->a()Lz5/r;

    move-result-object p1

    invoke-virtual {p1}, Lz5/r;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm7/p$c$a;->O(Ljava/lang/String;)Lm7/p$c$a;

    move-result-object p1

    sget-object v0, Lm7/p$c$b;->c:Lm7/p$c$b;

    invoke-virtual {p1, v0}, Lm7/p$c$a;->R(Lm7/p$c$b;)Lm7/p$c$a;

    move-result-object p1

    :goto_1e
    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->y()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lm7/p$c;

    return-object p1

    :cond_25
    instance-of v1, v0, La6/a$b;

    if-eqz v1, :cond_4c

    check-cast v0, La6/a$b;

    invoke-static {}, Lm7/p$c;->v0()Lm7/p$c$a;

    move-result-object v1

    invoke-virtual {p1}, La6/e;->a()Lz5/r;

    move-result-object p1

    invoke-virtual {p1}, Lz5/r;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lm7/p$c$a;->O(Ljava/lang/String;)Lm7/p$c$a;

    move-result-object p1

    invoke-static {}, Lm7/b;->t0()Lm7/b$b;

    move-result-object v1

    invoke-virtual {v0}, La6/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lm7/b$b;->N(Ljava/lang/Iterable;)Lm7/b$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lm7/p$c$a;->N(Lm7/b$b;)Lm7/p$c$a;

    move-result-object p1

    goto :goto_1e

    :cond_4c
    instance-of v1, v0, La6/a$a;

    if-eqz v1, :cond_73

    check-cast v0, La6/a$a;

    invoke-static {}, Lm7/p$c;->v0()Lm7/p$c$a;

    move-result-object v1

    invoke-virtual {p1}, La6/e;->a()Lz5/r;

    move-result-object p1

    invoke-virtual {p1}, Lz5/r;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lm7/p$c$a;->O(Ljava/lang/String;)Lm7/p$c$a;

    move-result-object p1

    invoke-static {}, Lm7/b;->t0()Lm7/b$b;

    move-result-object v1

    invoke-virtual {v0}, La6/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lm7/b$b;->N(Ljava/lang/Iterable;)Lm7/b$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lm7/p$c$a;->Q(Lm7/b$b;)Lm7/p$c$a;

    move-result-object p1

    goto :goto_1e

    :cond_73
    instance-of v1, v0, La6/j;

    if-eqz v1, :cond_92

    check-cast v0, La6/j;

    invoke-static {}, Lm7/p$c;->v0()Lm7/p$c$a;

    move-result-object v1

    invoke-virtual {p1}, La6/e;->a()Lz5/r;

    move-result-object p1

    invoke-virtual {p1}, Lz5/r;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lm7/p$c$a;->O(Ljava/lang/String;)Lm7/p$c$a;

    move-result-object p1

    invoke-virtual {v0}, La6/j;->d()Lm7/d0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lm7/p$c$a;->P(Lm7/d0;)Lm7/p$c$a;

    move-result-object p1

    goto :goto_1e

    :cond_92
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "Unknown transform: %s"

    invoke-static {v0, p1}, Ld6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method private K(Ljava/util/List;)Lm7/z$h;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw5/q;",
            ">;)",
            "Lm7/z$h;"
        }
    .end annotation

    new-instance v0, Lw5/k;

    sget-object v1, Lw5/k$a;->b:Lw5/k$a;

    invoke-direct {v0, p1, v1}, Lw5/k;-><init>(Ljava/util/List;Lw5/k$a;)V

    invoke-virtual {p0, v0}, Lc6/o0;->J(Lw5/q;)Lm7/z$h;

    move-result-object p1

    return-object p1
.end method

.method private M(Ly5/h1;)Ljava/lang/String;
    .registers 5

    sget-object v0, Lc6/o0$a;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_29

    const/4 v2, 0x2

    if-eq v0, v2, :cond_26

    const/4 v2, 0x3

    if-eq v0, v2, :cond_23

    const/4 v2, 0x4

    if-ne v0, v2, :cond_17

    const-string p1, "limbo-document"

    return-object p1

    :cond_17
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Unrecognized query purpose: %s"

    invoke-static {p1, v0}, Ld6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_23
    const-string p1, "existence-filter-mismatch-bloom"

    return-object p1

    :cond_26
    const-string p1, "existence-filter-mismatch"

    return-object p1

    :cond_29
    const/4 p1, 0x0

    return-object p1
.end method

.method private P(Lw5/z0;)Lm7/z$i;
    .registers 5

    invoke-static {}, Lm7/z$i;->o0()Lm7/z$i$a;

    move-result-object v0

    invoke-virtual {p1}, Lw5/z0;->b()Lw5/z0$a;

    move-result-object v1

    sget-object v2, Lw5/z0$a;->b:Lw5/z0$a;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, Lm7/z$e;->c:Lm7/z$e;

    goto :goto_15

    :cond_13
    sget-object v1, Lm7/z$e;->d:Lm7/z$e;

    :goto_15
    invoke-virtual {v0, v1}, Lm7/z$i$a;->N(Lm7/z$e;)Lm7/z$i$a;

    invoke-virtual {p1}, Lw5/z0;->c()Lz5/r;

    move-result-object p1

    invoke-direct {p0, p1}, Lc6/o0;->H(Lz5/r;)Lm7/z$g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm7/z$i$a;->O(Lm7/z$g;)Lm7/z$i$a;

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->y()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lm7/z$i;

    return-object p1
.end method

.method private Q(La6/m;)Lm7/v;
    .registers 6

    invoke-virtual {p1}, La6/m;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Can\'t serialize an empty precondition"

    invoke-static {v0, v3, v2}, Ld6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lm7/v;->q0()Lm7/v$b;

    move-result-object v0

    invoke-virtual {p1}, La6/m;->c()Lz5/w;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {p1}, La6/m;->c()Lz5/w;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc6/o0;->Y(Lz5/w;)Lcom/google/protobuf/v1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm7/v$b;->O(Lcom/google/protobuf/v1;)Lm7/v$b;

    move-result-object p1

    :goto_24
    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->y()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lm7/v;

    return-object p1

    :cond_2b
    invoke-virtual {p1}, La6/m;->b()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_3e

    invoke-virtual {p1}, La6/m;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lm7/v$b;->N(Z)Lm7/v$b;

    move-result-object p1

    goto :goto_24

    :cond_3e
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Unknown Precondition"

    invoke-static {v0, p1}, Ld6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method private R(Lz5/u;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lc6/o0;->a:Lz5/f;

    invoke-direct {p0, v0, p1}, Lc6/o0;->T(Lz5/f;Lz5/u;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private T(Lz5/f;Lz5/u;)Ljava/lang/String;
    .registers 4

    invoke-static {p1}, Lc6/o0;->Z(Lz5/f;)Lz5/u;

    move-result-object p1

    const-string v0, "documents"

    invoke-virtual {p1, v0}, Lz5/e;->b(Ljava/lang/String;)Lz5/e;

    move-result-object p1

    check-cast p1, Lz5/u;

    invoke-virtual {p1, p2}, Lz5/e;->e(Lz5/e;)Lz5/e;

    move-result-object p1

    check-cast p1, Lz5/u;

    invoke-virtual {p1}, Lz5/u;->h()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static Z(Lz5/f;)Lz5/u;
    .registers 4

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "projects"

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lz5/f;->l()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, "databases"

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lz5/f;->j()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lz5/u;->u(Ljava/util/List;)Lz5/u;

    move-result-object p0

    return-object p0
.end method

.method private static a0(Lz5/u;)Lz5/u;
    .registers 5

    invoke-virtual {p0}, Lz5/e;->q()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-le v0, v3, :cond_17

    invoke-virtual {p0, v3}, Lz5/e;->n(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "documents"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    const-string v2, "Tried to deserialize invalid key %s"

    invoke-static {v0, v2, v1}, Ld6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lz5/e;->r(I)Lz5/e;

    move-result-object p0

    check-cast p0, Lz5/u;

    return-object p0
.end method

.method private b0(Lp7/a;)Lc9/j1;
    .registers 3

    invoke-virtual {p1}, Lp7/a;->k0()I

    move-result v0

    invoke-static {v0}, Lc9/j1;->h(I)Lc9/j1;

    move-result-object v0

    invoke-virtual {p1}, Lp7/a;->m0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc9/j1;->q(Ljava/lang/String;)Lc9/j1;

    move-result-object p1

    return-object p1
.end method

.method private d(Lm7/n;)La6/d;
    .registers 6

    invoke-virtual {p1}, Lm7/n;->p0()I

    move-result v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v0, :cond_1a

    invoke-virtual {p1, v2}, Lm7/n;->o0(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lz5/r;->v(Ljava/lang/String;)Lz5/r;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_1a
    invoke-static {v1}, La6/d;->b(Ljava/util/Set;)La6/d;

    move-result-object p1

    return-object p1
.end method

.method private static d0(Lz5/u;)Z
    .registers 4

    invoke-virtual {p0}, Lz5/e;->q()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_22

    invoke-virtual {p0, v1}, Lz5/e;->n(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "projects"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lz5/e;->n(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "databases"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_22

    const/4 v1, 0x1

    :cond_22
    return v1
.end method

.method private g(Lm7/z$f$b;)Lw5/p$b;
    .registers 4

    sget-object v0, Lc6/o0$a;->j:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_36

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Unhandled FieldFilter.operator %d"

    invoke-static {p1, v0}, Ld6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :pswitch_18
    sget-object p1, Lw5/p$b;->q:Lw5/p$b;

    return-object p1

    :pswitch_1b
    sget-object p1, Lw5/p$b;->o:Lw5/p$b;

    return-object p1

    :pswitch_1e
    sget-object p1, Lw5/p$b;->p:Lw5/p$b;

    return-object p1

    :pswitch_21
    sget-object p1, Lw5/p$b;->n:Lw5/p$b;

    return-object p1

    :pswitch_24
    sget-object p1, Lw5/p$b;->f:Lw5/p$b;

    return-object p1

    :pswitch_27
    sget-object p1, Lw5/p$b;->m:Lw5/p$b;

    return-object p1

    :pswitch_2a
    sget-object p1, Lw5/p$b;->e:Lw5/p$b;

    return-object p1

    :pswitch_2d
    sget-object p1, Lw5/p$b;->d:Lw5/p$b;

    return-object p1

    :pswitch_30
    sget-object p1, Lw5/p$b;->c:Lw5/p$b;

    return-object p1

    :pswitch_33
    sget-object p1, Lw5/p$b;->b:Lw5/p$b;

    return-object p1

    :pswitch_data_36
    .packed-switch 0x1
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
    .end packed-switch
.end method

.method private h(Lm7/p$c;)La6/e;
    .registers 6

    sget-object v0, Lc6/o0$a;->c:[I

    invoke-virtual {p1}, Lm7/p$c;->u0()Lm7/p$c$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_71

    const/4 v3, 0x2

    if-eq v0, v3, :cond_56

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3b

    const/4 v3, 0x4

    if-ne v0, v3, :cond_30

    new-instance v0, La6/e;

    invoke-virtual {p1}, Lm7/p$c;->q0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lz5/r;->v(Ljava/lang/String;)Lz5/r;

    move-result-object v1

    new-instance v2, La6/j;

    invoke-virtual {p1}, Lm7/p$c;->r0()Lm7/d0;

    move-result-object p1

    invoke-direct {v2, p1}, La6/j;-><init>(Lm7/d0;)V

    invoke-direct {v0, v1, v2}, La6/e;-><init>(Lz5/r;La6/p;)V

    return-object v0

    :cond_30
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "Unknown FieldTransform proto: %s"

    invoke-static {p1, v0}, Ld6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_3b
    new-instance v0, La6/e;

    invoke-virtual {p1}, Lm7/p$c;->q0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lz5/r;->v(Ljava/lang/String;)Lz5/r;

    move-result-object v1

    new-instance v2, La6/a$a;

    invoke-virtual {p1}, Lm7/p$c;->s0()Lm7/b;

    move-result-object p1

    invoke-virtual {p1}, Lm7/b;->r()Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, La6/a$a;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1, v2}, La6/e;-><init>(Lz5/r;La6/p;)V

    return-object v0

    :cond_56
    new-instance v0, La6/e;

    invoke-virtual {p1}, Lm7/p$c;->q0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lz5/r;->v(Ljava/lang/String;)Lz5/r;

    move-result-object v1

    new-instance v2, La6/a$b;

    invoke-virtual {p1}, Lm7/p$c;->p0()Lm7/b;

    move-result-object p1

    invoke-virtual {p1}, Lm7/b;->r()Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, La6/a$b;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1, v2}, La6/e;-><init>(Lz5/r;La6/p;)V

    return-object v0

    :cond_71
    invoke-virtual {p1}, Lm7/p$c;->t0()Lm7/p$c$b;

    move-result-object v0

    sget-object v3, Lm7/p$c$b;->c:Lm7/p$c$b;

    if-ne v0, v3, :cond_7b

    const/4 v0, 0x1

    goto :goto_7c

    :cond_7b
    const/4 v0, 0x0

    :goto_7c
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lm7/p$c;->t0()Lm7/p$c$b;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Unknown transform setToServerValue: %s"

    invoke-static {v0, v1, v2}, Ld6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, La6/e;

    invoke-virtual {p1}, Lm7/p$c;->q0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lz5/r;->v(Ljava/lang/String;)Lz5/r;

    move-result-object p1

    invoke-static {}, La6/n;->d()La6/n;

    move-result-object v1

    invoke-direct {v0, p1, v1}, La6/e;-><init>(Lz5/r;La6/p;)V

    return-object v0
.end method

.method private j(Lm7/z$h;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/z$h;",
            ")",
            "Ljava/util/List<",
            "Lw5/q;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lc6/o0;->i(Lm7/z$h;)Lw5/q;

    move-result-object p1

    instance-of v0, p1, Lw5/k;

    if-eqz v0, :cond_16

    move-object v0, p1

    check-cast v0, Lw5/k;

    invoke-virtual {v0}, Lw5/k;->i()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Lw5/k;->b()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_16
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private k(Lm7/e;)Lz5/s;
    .registers 7

    invoke-virtual {p1}, Lm7/e;->o0()Lm7/e$c;

    move-result-object v0

    sget-object v1, Lm7/e$c;->b:Lm7/e$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Tried to deserialize a found document from a missing document."

    invoke-static {v0, v3, v2}, Ld6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lm7/e;->l0()Lm7/k;

    move-result-object v0

    invoke-virtual {v0}, Lm7/k;->q0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc6/o0;->l(Ljava/lang/String;)Lz5/l;

    move-result-object v0

    invoke-virtual {p1}, Lm7/e;->l0()Lm7/k;

    move-result-object v2

    invoke-virtual {v2}, Lm7/k;->o0()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lz5/t;->i(Ljava/util/Map;)Lz5/t;

    move-result-object v2

    invoke-virtual {p1}, Lm7/e;->l0()Lm7/k;

    move-result-object p1

    invoke-virtual {p1}, Lm7/k;->r0()Lcom/google/protobuf/v1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc6/o0;->y(Lcom/google/protobuf/v1;)Lz5/w;

    move-result-object p1

    sget-object v3, Lz5/w;->b:Lz5/w;

    invoke-virtual {p1, v3}, Lz5/w;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "Got a document response with no snapshot version"

    invoke-static {v3, v4, v1}, Ld6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, p1, v2}, Lz5/s;->p(Lz5/l;Lz5/w;Lz5/t;)Lz5/s;

    move-result-object p1

    return-object p1
.end method

.method private n(Lm7/e;)Lz5/s;
    .registers 6

    invoke-virtual {p1}, Lm7/e;->o0()Lm7/e$c;

    move-result-object v0

    sget-object v1, Lm7/e$c;->c:Lm7/e$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Tried to deserialize a missing document from a found document."

    invoke-static {v0, v3, v2}, Ld6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lm7/e;->m0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc6/o0;->l(Ljava/lang/String;)Lz5/l;

    move-result-object v0

    invoke-virtual {p1}, Lm7/e;->n0()Lcom/google/protobuf/v1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc6/o0;->y(Lcom/google/protobuf/v1;)Lz5/w;

    move-result-object p1

    sget-object v2, Lz5/w;->b:Lz5/w;

    invoke-virtual {p1, v2}, Lz5/w;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Got a no document response with no snapshot version"

    invoke-static {v2, v3, v1}, Ld6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lz5/s;->r(Lz5/l;Lz5/w;)Lz5/s;

    move-result-object p1

    return-object p1
.end method

.method private q(Lm7/z$i;)Lw5/z0;
    .registers 6

    invoke-virtual {p1}, Lm7/z$i;->n0()Lm7/z$g;

    move-result-object v0

    invoke-virtual {v0}, Lm7/z$g;->m0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz5/r;->v(Ljava/lang/String;)Lz5/r;

    move-result-object v0

    sget-object v1, Lc6/o0$a;->k:[I

    invoke-virtual {p1}, Lm7/z$i;->m0()Lm7/z$e;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_31

    const/4 v3, 0x2

    if-ne v1, v3, :cond_21

    sget-object p1, Lw5/z0$a;->c:Lw5/z0$a;

    goto :goto_33

    :cond_21
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lm7/z$i;->m0()Lm7/z$e;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Unrecognized direction %d"

    invoke-static {p1, v0}, Ld6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_31
    sget-object p1, Lw5/z0$a;->b:Lw5/z0$a;

    :goto_33
    invoke-static {p1, v0}, Lw5/z0;->d(Lw5/z0$a;Lz5/r;)Lw5/z0;

    move-result-object p1

    return-object p1
.end method

.method private r(Lm7/v;)La6/m;
    .registers 4

    sget-object v0, Lc6/o0$a;->b:[I

    invoke-virtual {p1}, Lm7/v;->m0()Lm7/v$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_22

    const/4 p1, 0x3

    if-ne v0, p1, :cond_18

    sget-object p1, La6/m;->c:La6/m;

    return-object p1

    :cond_18
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Unknown precondition"

    invoke-static {v0, p1}, Ld6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_22
    invoke-virtual {p1}, Lm7/v;->o0()Z

    move-result p1

    invoke-static {p1}, La6/m;->a(Z)La6/m;

    move-result-object p1

    return-object p1

    :cond_2b
    invoke-virtual {p1}, Lm7/v;->p0()Lcom/google/protobuf/v1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc6/o0;->y(Lcom/google/protobuf/v1;)Lz5/w;

    move-result-object p1

    invoke-static {p1}, La6/m;->f(Lz5/w;)La6/m;

    move-result-object p1

    return-object p1
.end method

.method private s(Ljava/lang/String;)Lz5/u;
    .registers 4

    invoke-direct {p0, p1}, Lc6/o0;->v(Ljava/lang/String;)Lz5/u;

    move-result-object p1

    invoke-virtual {p1}, Lz5/e;->q()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_e

    sget-object p1, Lz5/u;->b:Lz5/u;

    return-object p1

    :cond_e
    invoke-static {p1}, Lc6/o0;->a0(Lz5/u;)Lz5/u;

    move-result-object p1

    return-object p1
.end method

.method private v(Ljava/lang/String;)Lz5/u;
    .registers 5

    invoke-static {p1}, Lz5/u;->v(Ljava/lang/String;)Lz5/u;

    move-result-object p1

    invoke-static {p1}, Lc6/o0;->d0(Lz5/u;)Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "Tried to deserialize invalid key %s"

    invoke-static {v0, v2, v1}, Ld6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method private x(Lm7/z$k;)Lw5/q;
    .registers 6

    invoke-virtual {p1}, Lm7/z$k;->n0()Lm7/z$g;

    move-result-object v0

    invoke-virtual {v0}, Lm7/z$g;->m0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz5/r;->v(Ljava/lang/String;)Lz5/r;

    move-result-object v0

    sget-object v1, Lc6/o0$a;->h:[I

    invoke-virtual {p1}, Lm7/z$k;->o0()Lm7/z$k$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_45

    const/4 v3, 0x2

    if-eq v1, v3, :cond_42

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3d

    const/4 v3, 0x4

    if-ne v1, v3, :cond_2d

    sget-object p1, Lw5/p$b;->e:Lw5/p$b;

    :goto_26
    sget-object v1, Lz5/z;->b:Lm7/d0;

    :goto_28
    invoke-static {v0, p1, v1}, Lw5/p;->e(Lz5/r;Lw5/p$b;Lm7/d0;)Lw5/p;

    move-result-object p1

    return-object p1

    :cond_2d
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lm7/z$k;->o0()Lm7/z$k$b;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Unrecognized UnaryFilter.operator %d"

    invoke-static {p1, v0}, Ld6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_3d
    sget-object p1, Lw5/p$b;->e:Lw5/p$b;

    :goto_3f
    sget-object v1, Lz5/z;->a:Lm7/d0;

    goto :goto_28

    :cond_42
    sget-object p1, Lw5/p$b;->d:Lw5/p$b;

    goto :goto_26

    :cond_45
    sget-object p1, Lw5/p$b;->d:Lw5/p$b;

    goto :goto_3f
.end method


# virtual methods
.method public A(Lm7/t;)Lc6/y0;
    .registers 10

    sget-object v0, Lc6/o0$a;->m:[I

    invoke-virtual {p1}, Lm7/t;->p0()Lm7/t$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_d4

    if-eq v0, v5, :cond_87

    if-eq v0, v4, :cond_5c

    if-eq v0, v3, :cond_40

    if-ne v0, v2, :cond_38

    invoke-virtual {p1}, Lm7/t;->o0()Lm7/q;

    move-result-object p1

    new-instance v0, Lc6/s;

    invoke-virtual {p1}, Lm7/q;->k0()I

    move-result v1

    invoke-virtual {p1}, Lm7/q;->n0()Lm7/g;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lc6/s;-><init>(ILm7/g;)V

    invoke-virtual {p1}, Lm7/q;->m0()I

    move-result p1

    new-instance v1, Lc6/y0$c;

    invoke-direct {v1, p1, v0}, Lc6/y0$c;-><init>(ILc6/s;)V

    goto/16 :goto_11b

    :cond_38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown change type set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_40
    invoke-virtual {p1}, Lm7/t;->n0()Lm7/o;

    move-result-object p1

    invoke-virtual {p1}, Lm7/o;->m0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lm7/o;->l0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc6/o0;->l(Ljava/lang/String;)Lz5/l;

    move-result-object p1

    new-instance v2, Lc6/y0$b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3, v0, p1, v1}, Lc6/y0$b;-><init>(Ljava/util/List;Ljava/util/List;Lz5/l;Lz5/s;)V

    :goto_59
    move-object v1, v2

    goto/16 :goto_11b

    :cond_5c
    invoke-virtual {p1}, Lm7/t;->m0()Lm7/m;

    move-result-object p1

    invoke-virtual {p1}, Lm7/m;->n0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lm7/m;->l0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc6/o0;->l(Ljava/lang/String;)Lz5/l;

    move-result-object v1

    invoke-virtual {p1}, Lm7/m;->m0()Lcom/google/protobuf/v1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc6/o0;->y(Lcom/google/protobuf/v1;)Lz5/w;

    move-result-object p1

    invoke-static {v1, p1}, Lz5/s;->r(Lz5/l;Lz5/w;)Lz5/s;

    move-result-object p1

    new-instance v1, Lc6/y0$b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lz5/s;->getKey()Lz5/l;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3, p1}, Lc6/y0$b;-><init>(Ljava/util/List;Ljava/util/List;Lz5/l;Lz5/s;)V

    goto/16 :goto_11b

    :cond_87
    invoke-virtual {p1}, Lm7/t;->l0()Lm7/l;

    move-result-object p1

    invoke-virtual {p1}, Lm7/l;->n0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lm7/l;->m0()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lm7/l;->l0()Lm7/k;

    move-result-object v2

    invoke-virtual {v2}, Lm7/k;->q0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lc6/o0;->l(Ljava/lang/String;)Lz5/l;

    move-result-object v2

    invoke-virtual {p1}, Lm7/l;->l0()Lm7/k;

    move-result-object v3

    invoke-virtual {v3}, Lm7/k;->r0()Lcom/google/protobuf/v1;

    move-result-object v3

    invoke-virtual {p0, v3}, Lc6/o0;->y(Lcom/google/protobuf/v1;)Lz5/w;

    move-result-object v3

    sget-object v4, Lz5/w;->b:Lz5/w;

    invoke-virtual {v3, v4}, Lz5/w;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v6

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "Got a document change without an update time"

    invoke-static {v4, v6, v5}, Ld6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lm7/l;->l0()Lm7/k;

    move-result-object p1

    invoke-virtual {p1}, Lm7/k;->o0()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lz5/t;->i(Ljava/util/Map;)Lz5/t;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lz5/s;->p(Lz5/l;Lz5/w;Lz5/t;)Lz5/s;

    move-result-object p1

    new-instance v2, Lc6/y0$b;

    invoke-virtual {p1}, Lz5/s;->getKey()Lz5/l;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3, p1}, Lc6/y0$b;-><init>(Ljava/util/List;Ljava/util/List;Lz5/l;Lz5/s;)V

    goto :goto_59

    :cond_d4
    invoke-virtual {p1}, Lm7/t;->q0()Lm7/b0;

    move-result-object p1

    sget-object v0, Lc6/o0$a;->l:[I

    invoke-virtual {p1}, Lm7/b0;->o0()Lm7/b0$c;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v0, v0, v7

    if-eq v0, v6, :cond_10a

    if-eq v0, v5, :cond_107

    if-eq v0, v4, :cond_fc

    if-eq v0, v3, :cond_f9

    if-ne v0, v2, :cond_f1

    sget-object v0, Lc6/y0$e;->e:Lc6/y0$e;

    goto :goto_10c

    :cond_f1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown target change type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f9
    sget-object v0, Lc6/y0$e;->d:Lc6/y0$e;

    goto :goto_10c

    :cond_fc
    sget-object v0, Lc6/y0$e;->c:Lc6/y0$e;

    invoke-virtual {p1}, Lm7/b0;->k0()Lp7/a;

    move-result-object v1

    invoke-direct {p0, v1}, Lc6/o0;->b0(Lp7/a;)Lc9/j1;

    move-result-object v1

    goto :goto_10c

    :cond_107
    sget-object v0, Lc6/y0$e;->b:Lc6/y0$e;

    goto :goto_10c

    :cond_10a
    sget-object v0, Lc6/y0$e;->a:Lc6/y0$e;

    :goto_10c
    new-instance v2, Lc6/y0$d;

    invoke-virtual {p1}, Lm7/b0;->q0()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lm7/b0;->n0()Lcom/google/protobuf/i;

    move-result-object p1

    invoke-direct {v2, v0, v3, p1, v1}, Lc6/y0$d;-><init>(Lc6/y0$e;Ljava/util/List;Lcom/google/protobuf/i;Lc9/j1;)V

    goto/16 :goto_59

    :goto_11b
    return-object v1
.end method

.method B(Lw5/k;)Lm7/z$h;
    .registers 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lw5/k;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Lw5/k;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw5/q;

    invoke-virtual {p0, v2}, Lc6/o0;->J(Lw5/q;)Lm7/z$h;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_29
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_38

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_35
    check-cast p1, Lm7/z$h;

    return-object p1

    :cond_38
    invoke-static {}, Lm7/z$d;->r0()Lm7/z$d$a;

    move-result-object v1

    invoke-virtual {p1}, Lw5/k;->e()Lw5/k$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc6/o0;->C(Lw5/k$a;)Lm7/z$d$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lm7/z$d$a;->O(Lm7/z$d$b;)Lm7/z$d$a;

    invoke-virtual {v1, v0}, Lm7/z$d$a;->N(Ljava/lang/Iterable;)Lm7/z$d$a;

    invoke-static {}, Lm7/z$h;->s0()Lm7/z$h$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lm7/z$h$a;->N(Lm7/z$d$a;)Lm7/z$h$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->y()Lcom/google/protobuf/z;

    move-result-object p1

    goto :goto_35
.end method

.method C(Lw5/k$a;)Lm7/z$d$b;
    .registers 3

    sget-object v0, Lc6/o0$a;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1b

    const/4 v0, 0x2

    if-ne p1, v0, :cond_11

    sget-object p1, Lm7/z$d$b;->d:Lm7/z$d$b;

    return-object p1

    :cond_11
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Unrecognized composite filter type."

    invoke-static {v0, p1}, Ld6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1b
    sget-object p1, Lm7/z$d$b;->c:Lm7/z$d$b;

    return-object p1
.end method

.method public D(Lz5/l;Lz5/t;)Lm7/k;
    .registers 4

    invoke-static {}, Lm7/k;->u0()Lm7/k$b;

    move-result-object v0

    invoke-virtual {p0, p1}, Lc6/o0;->L(Lz5/l;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm7/k$b;->O(Ljava/lang/String;)Lm7/k$b;

    invoke-virtual {p2}, Lz5/t;->m()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm7/k$b;->N(Ljava/util/Map;)Lm7/k$b;

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->y()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lm7/k;

    return-object p1
.end method

.method public F(Lw5/f1;)Lm7/a0$c;
    .registers 3

    invoke-static {}, Lm7/a0$c;->q0()Lm7/a0$c$a;

    move-result-object v0

    invoke-virtual {p1}, Lw5/f1;->n()Lz5/u;

    move-result-object p1

    invoke-direct {p0, p1}, Lc6/o0;->R(Lz5/u;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm7/a0$c$a;->N(Ljava/lang/String;)Lm7/a0$c$a;

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->y()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lm7/a0$c;

    return-object p1
.end method

.method J(Lw5/q;)Lm7/z$h;
    .registers 4

    instance-of v0, p1, Lw5/p;

    if-eqz v0, :cond_b

    check-cast p1, Lw5/p;

    invoke-virtual {p0, p1}, Lc6/o0;->X(Lw5/p;)Lm7/z$h;

    move-result-object p1

    return-object p1

    :cond_b
    instance-of v0, p1, Lw5/k;

    if-eqz v0, :cond_16

    check-cast p1, Lw5/k;

    invoke-virtual {p0, p1}, Lc6/o0;->B(Lw5/k;)Lm7/z$h;

    move-result-object p1

    return-object p1

    :cond_16
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Unrecognized filter type %s"

    invoke-static {p1, v0}, Ld6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public L(Lz5/l;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lc6/o0;->a:Lz5/f;

    invoke-virtual {p1}, Lz5/l;->r()Lz5/u;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lc6/o0;->T(Lz5/f;Lz5/u;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public N(Ly5/i4;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/i4;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ly5/i4;->c()Ly5/h1;

    move-result-object p1

    invoke-direct {p0, p1}, Lc6/o0;->M(Ly5/h1;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_c

    const/4 p1, 0x0

    return-object p1

    :cond_c
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "goog-listen-tags"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public O(La6/f;)Lm7/e0;
    .registers 5

    invoke-static {}, Lm7/e0;->E0()Lm7/e0$b;

    move-result-object v0

    instance-of v1, p1, La6/o;

    if-eqz v1, :cond_1b

    invoke-virtual {p1}, La6/f;->g()Lz5/l;

    move-result-object v1

    move-object v2, p1

    check-cast v2, La6/o;

    invoke-virtual {v2}, La6/o;->o()Lz5/t;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lc6/o0;->D(Lz5/l;Lz5/t;)Lm7/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm7/e0$b;->Q(Lm7/k;)Lm7/e0$b;

    goto :goto_5c

    :cond_1b
    instance-of v1, p1, La6/l;

    if-eqz v1, :cond_3d

    invoke-virtual {p1}, La6/f;->g()Lz5/l;

    move-result-object v1

    move-object v2, p1

    check-cast v2, La6/l;

    invoke-virtual {v2}, La6/l;->q()Lz5/t;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lc6/o0;->D(Lz5/l;Lz5/t;)Lm7/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm7/e0$b;->Q(Lm7/k;)Lm7/e0$b;

    invoke-virtual {p1}, La6/f;->e()La6/d;

    move-result-object v1

    invoke-direct {p0, v1}, Lc6/o0;->E(La6/d;)Lm7/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm7/e0$b;->R(Lm7/n;)Lm7/e0$b;

    goto :goto_5c

    :cond_3d
    instance-of v1, p1, La6/c;

    if-eqz v1, :cond_4d

    invoke-virtual {p1}, La6/f;->g()Lz5/l;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc6/o0;->L(Lz5/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm7/e0$b;->P(Ljava/lang/String;)Lm7/e0$b;

    goto :goto_5c

    :cond_4d
    instance-of v1, p1, La6/q;

    if-eqz v1, :cond_94

    invoke-virtual {p1}, La6/f;->g()Lz5/l;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc6/o0;->L(Lz5/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm7/e0$b;->S(Ljava/lang/String;)Lm7/e0$b;

    :goto_5c
    invoke-virtual {p1}, La6/f;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_78

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La6/e;

    invoke-direct {p0, v2}, Lc6/o0;->I(La6/e;)Lm7/p$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lm7/e0$b;->N(Lm7/p$c;)Lm7/e0$b;

    goto :goto_64

    :cond_78
    invoke-virtual {p1}, La6/f;->h()La6/m;

    move-result-object v1

    invoke-virtual {v1}, La6/m;->d()Z

    move-result v1

    if-nez v1, :cond_8d

    invoke-virtual {p1}, La6/f;->h()La6/m;

    move-result-object p1

    invoke-direct {p0, p1}, Lc6/o0;->Q(La6/m;)Lm7/v;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm7/e0$b;->O(Lm7/v;)Lm7/e0$b;

    :cond_8d
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->y()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lm7/e0;

    return-object p1

    :cond_94
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "unknown mutation type %s"

    invoke-static {p1, v0}, Ld6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public S(Lw5/f1;)Lm7/a0$d;
    .registers 9

    invoke-static {}, Lm7/a0$d;->p0()Lm7/a0$d$a;

    move-result-object v0

    invoke-static {}, Lm7/z;->H0()Lm7/z$b;

    move-result-object v1

    invoke-virtual {p1}, Lw5/f1;->n()Lz5/u;

    move-result-object v2

    invoke-virtual {p1}, Lw5/f1;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3f

    invoke-virtual {v2}, Lz5/e;->q()I

    move-result v3

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1e

    const/4 v3, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v3, 0x0

    :goto_1f
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "Collection Group queries should be within a document path or root."

    invoke-static {v3, v6, v5}, Ld6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, v2}, Lc6/o0;->R(Lz5/u;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lm7/a0$d$a;->N(Ljava/lang/String;)Lm7/a0$d$a;

    invoke-static {}, Lm7/z$c;->o0()Lm7/z$c$a;

    move-result-object v2

    invoke-virtual {p1}, Lw5/f1;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lm7/z$c$a;->O(Ljava/lang/String;)Lm7/z$c$a;

    invoke-virtual {v2, v4}, Lm7/z$c$a;->N(Z)Lm7/z$c$a;

    invoke-virtual {v1, v2}, Lm7/z$b;->N(Lm7/z$c$a;)Lm7/z$b;

    goto :goto_6c

    :cond_3f
    invoke-virtual {v2}, Lz5/e;->q()I

    move-result v3

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_49

    const/4 v3, 0x1

    goto :goto_4a

    :cond_49
    const/4 v3, 0x0

    :goto_4a
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "Document queries with filters are not supported."

    invoke-static {v3, v6, v5}, Ld6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lz5/e;->s()Lz5/e;

    move-result-object v3

    check-cast v3, Lz5/u;

    invoke-direct {p0, v3}, Lc6/o0;->R(Lz5/u;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lm7/a0$d$a;->N(Ljava/lang/String;)Lm7/a0$d$a;

    invoke-static {}, Lm7/z$c;->o0()Lm7/z$c$a;

    move-result-object v3

    invoke-virtual {v2}, Lz5/e;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lm7/z$c$a;->O(Ljava/lang/String;)Lm7/z$c$a;

    invoke-virtual {v1, v3}, Lm7/z$b;->N(Lm7/z$c$a;)Lm7/z$b;

    :goto_6c
    invoke-virtual {p1}, Lw5/f1;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_81

    invoke-virtual {p1}, Lw5/f1;->h()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lc6/o0;->K(Ljava/util/List;)Lm7/z$h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm7/z$b;->S(Lm7/z$h;)Lm7/z$b;

    :cond_81
    invoke-virtual {p1}, Lw5/f1;->m()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_89
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw5/z0;

    invoke-direct {p0, v3}, Lc6/o0;->P(Lw5/z0;)Lm7/z$i;

    move-result-object v3

    invoke-virtual {v1, v3}, Lm7/z$b;->O(Lm7/z$i;)Lm7/z$b;

    goto :goto_89

    :cond_9d
    invoke-virtual {p1}, Lw5/f1;->r()Z

    move-result v2

    if-eqz v2, :cond_b3

    invoke-static {}, Lcom/google/protobuf/a0;->n0()Lcom/google/protobuf/a0$b;

    move-result-object v2

    invoke-virtual {p1}, Lw5/f1;->j()J

    move-result-wide v5

    long-to-int v3, v5

    invoke-virtual {v2, v3}, Lcom/google/protobuf/a0$b;->N(I)Lcom/google/protobuf/a0$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lm7/z$b;->Q(Lcom/google/protobuf/a0$b;)Lm7/z$b;

    :cond_b3
    invoke-virtual {p1}, Lw5/f1;->p()Lw5/i;

    move-result-object v2

    if-eqz v2, :cond_d6

    invoke-static {}, Lm7/j;->q0()Lm7/j$b;

    move-result-object v2

    invoke-virtual {p1}, Lw5/f1;->p()Lw5/i;

    move-result-object v3

    invoke-virtual {v3}, Lw5/i;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lm7/j$b;->N(Ljava/lang/Iterable;)Lm7/j$b;

    invoke-virtual {p1}, Lw5/f1;->p()Lw5/i;

    move-result-object v3

    invoke-virtual {v3}, Lw5/i;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Lm7/j$b;->O(Z)Lm7/j$b;

    invoke-virtual {v1, v2}, Lm7/z$b;->R(Lm7/j$b;)Lm7/z$b;

    :cond_d6
    invoke-virtual {p1}, Lw5/f1;->f()Lw5/i;

    move-result-object v2

    if-eqz v2, :cond_fa

    invoke-static {}, Lm7/j;->q0()Lm7/j$b;

    move-result-object v2

    invoke-virtual {p1}, Lw5/f1;->f()Lw5/i;

    move-result-object v3

    invoke-virtual {v3}, Lw5/i;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lm7/j$b;->N(Ljava/lang/Iterable;)Lm7/j$b;

    invoke-virtual {p1}, Lw5/f1;->f()Lw5/i;

    move-result-object p1

    invoke-virtual {p1}, Lw5/i;->c()Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-virtual {v2, p1}, Lm7/j$b;->O(Z)Lm7/j$b;

    invoke-virtual {v1, v2}, Lm7/z$b;->P(Lm7/j$b;)Lm7/z$b;

    :cond_fa
    invoke-virtual {v0, v1}, Lm7/a0$d$a;->O(Lm7/z$b;)Lm7/a0$d$a;

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->y()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lm7/a0$d;

    return-object p1
.end method

.method U(Lm7/a0$d;Ljava/util/List;Ljava/util/HashMap;)Lm7/y;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/a0$d;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/a;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lm7/y;"
        }
    .end annotation

    invoke-static {}, Lm7/y;->o0()Lm7/y$c;

    move-result-object v0

    invoke-virtual {p1}, Lm7/a0$d;->o0()Lm7/z;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm7/y$c;->O(Lm7/z;)Lm7/y$c;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x1

    :goto_1a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/a;

    invoke-virtual {v3}, Lcom/google/firebase/firestore/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_31

    goto :goto_1a

    :cond_31
    invoke-virtual {v3}, Lcom/google/firebase/firestore/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "aggregate_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/firebase/firestore/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lm7/y$b;->o0()Lm7/y$b$b;

    move-result-object v4

    invoke-static {}, Lm7/z$g;->n0()Lm7/z$g$a;

    move-result-object v6

    invoke-virtual {v3}, Lcom/google/firebase/firestore/a;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lm7/z$g$a;->N(Ljava/lang/String;)Lm7/z$g$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/protobuf/z$a;->y()Lcom/google/protobuf/z;

    move-result-object v6

    check-cast v6, Lm7/z$g;

    instance-of v7, v3, Lcom/google/firebase/firestore/a$c;

    if-eqz v7, :cond_74

    invoke-static {}, Lm7/y$b$c;->k0()Lm7/y$b$c;

    move-result-object v3

    invoke-virtual {v4, v3}, Lm7/y$b$b;->P(Lm7/y$b$c;)Lm7/y$b$b;

    goto :goto_9f

    :cond_74
    instance-of v7, v3, Lcom/google/firebase/firestore/a$d;

    if-eqz v7, :cond_8a

    invoke-static {}, Lm7/y$b$d;->l0()Lm7/y$b$d$a;

    move-result-object v3

    invoke-virtual {v3, v6}, Lm7/y$b$d$a;->N(Lm7/z$g;)Lm7/y$b$d$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/z$a;->y()Lcom/google/protobuf/z;

    move-result-object v3

    check-cast v3, Lm7/y$b$d;

    invoke-virtual {v4, v3}, Lm7/y$b$b;->Q(Lm7/y$b$d;)Lm7/y$b$b;

    goto :goto_9f

    :cond_8a
    instance-of v3, v3, Lcom/google/firebase/firestore/a$b;

    if-eqz v3, :cond_ae

    invoke-static {}, Lm7/y$b$a;->l0()Lm7/y$b$a$a;

    move-result-object v3

    invoke-virtual {v3, v6}, Lm7/y$b$a$a;->N(Lm7/z$g;)Lm7/y$b$a$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/z$a;->y()Lcom/google/protobuf/z;

    move-result-object v3

    check-cast v3, Lm7/y$b$a;

    invoke-virtual {v4, v3}, Lm7/y$b$b;->O(Lm7/y$b$a;)Lm7/y$b$b;

    :goto_9f
    invoke-virtual {v4, v2}, Lm7/y$b$b;->N(Ljava/lang/String;)Lm7/y$b$b;

    invoke-virtual {v4}, Lcom/google/protobuf/z$a;->y()Lcom/google/protobuf/z;

    move-result-object v2

    check-cast v2, Lm7/y$b;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v5

    goto/16 :goto_1a

    :cond_ae
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unsupported aggregation"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b6
    invoke-virtual {v0, p1}, Lm7/y$c;->N(Ljava/lang/Iterable;)Lm7/y$c;

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->y()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lm7/y;

    return-object p1
.end method

.method public V(Ly5/i4;)Lm7/a0;
    .registers 5

    invoke-static {}, Lm7/a0;->q0()Lm7/a0$b;

    move-result-object v0

    invoke-virtual {p1}, Ly5/i4;->g()Lw5/f1;

    move-result-object v1

    invoke-virtual {v1}, Lw5/f1;->s()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {p0, v1}, Lc6/o0;->F(Lw5/f1;)Lm7/a0$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm7/a0$b;->N(Lm7/a0$c;)Lm7/a0$b;

    goto :goto_1d

    :cond_16
    invoke-virtual {p0, v1}, Lc6/o0;->S(Lw5/f1;)Lm7/a0$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm7/a0$b;->P(Lm7/a0$d;)Lm7/a0$b;

    :goto_1d
    invoke-virtual {p1}, Ly5/i4;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lm7/a0$b;->S(I)Lm7/a0$b;

    invoke-virtual {p1}, Ly5/i4;->d()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-virtual {p1}, Ly5/i4;->f()Lz5/w;

    move-result-object v1

    sget-object v2, Lz5/w;->b:Lz5/w;

    invoke-virtual {v1, v2}, Lz5/w;->b(Lz5/w;)I

    move-result v1

    if-lez v1, :cond_4a

    invoke-virtual {p1}, Ly5/i4;->f()Lz5/w;

    move-result-object v1

    invoke-virtual {v1}, Lz5/w;->e()Lm4/s;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc6/o0;->W(Lm4/s;)Lcom/google/protobuf/v1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm7/a0$b;->Q(Lcom/google/protobuf/v1;)Lm7/a0$b;

    goto :goto_51

    :cond_4a
    invoke-virtual {p1}, Ly5/i4;->d()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm7/a0$b;->R(Lcom/google/protobuf/i;)Lm7/a0$b;

    :goto_51
    invoke-virtual {p1}, Ly5/i4;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_80

    invoke-virtual {p1}, Ly5/i4;->d()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6d

    invoke-virtual {p1}, Ly5/i4;->f()Lz5/w;

    move-result-object v1

    sget-object v2, Lz5/w;->b:Lz5/w;

    invoke-virtual {v1, v2}, Lz5/w;->b(Lz5/w;)I

    move-result v1

    if-lez v1, :cond_80

    :cond_6d
    invoke-static {}, Lcom/google/protobuf/a0;->n0()Lcom/google/protobuf/a0$b;

    move-result-object v1

    invoke-virtual {p1}, Ly5/i4;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/a0$b;->N(I)Lcom/google/protobuf/a0$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm7/a0$b;->O(Lcom/google/protobuf/a0$b;)Lm7/a0$b;

    :cond_80
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->y()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lm7/a0;

    return-object p1
.end method

.method public W(Lm4/s;)Lcom/google/protobuf/v1;
    .registers 5

    invoke-static {}, Lcom/google/protobuf/v1;->p0()Lcom/google/protobuf/v1$b;

    move-result-object v0

    invoke-virtual {p1}, Lm4/s;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/v1$b;->O(J)Lcom/google/protobuf/v1$b;

    invoke-virtual {p1}, Lm4/s;->h()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/v1$b;->N(I)Lcom/google/protobuf/v1$b;

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->y()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/v1;

    return-object p1
.end method

.method X(Lw5/p;)Lm7/z$h;
    .registers 5

    invoke-virtual {p1}, Lw5/p;->g()Lw5/p$b;

    move-result-object v0

    sget-object v1, Lw5/p$b;->d:Lw5/p$b;

    if-eq v0, v1, :cond_10

    invoke-virtual {p1}, Lw5/p;->g()Lw5/p$b;

    move-result-object v0

    sget-object v2, Lw5/p$b;->e:Lw5/p$b;

    if-ne v0, v2, :cond_5c

    :cond_10
    invoke-static {}, Lm7/z$k;->p0()Lm7/z$k$a;

    move-result-object v0

    invoke-virtual {p1}, Lw5/p;->f()Lz5/r;

    move-result-object v2

    invoke-direct {p0, v2}, Lc6/o0;->H(Lz5/r;)Lm7/z$g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lm7/z$k$a;->N(Lm7/z$g;)Lm7/z$k$a;

    invoke-virtual {p1}, Lw5/p;->h()Lm7/d0;

    move-result-object v2

    invoke-static {v2}, Lz5/z;->y(Lm7/d0;)Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-virtual {p1}, Lw5/p;->g()Lw5/p$b;

    move-result-object p1

    if-ne p1, v1, :cond_32

    sget-object p1, Lm7/z$k$b;->c:Lm7/z$k$b;

    goto :goto_34

    :cond_32
    sget-object p1, Lm7/z$k$b;->e:Lm7/z$k$b;

    :goto_34
    invoke-virtual {v0, p1}, Lm7/z$k$a;->O(Lm7/z$k$b;)Lm7/z$k$a;

    invoke-static {}, Lm7/z$h;->s0()Lm7/z$h$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lm7/z$h$a;->P(Lm7/z$k$a;)Lm7/z$h$a;

    move-result-object p1

    :goto_3f
    invoke-virtual {p1}, Lcom/google/protobuf/z$a;->y()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lm7/z$h;

    return-object p1

    :cond_46
    invoke-virtual {p1}, Lw5/p;->h()Lm7/d0;

    move-result-object v2

    invoke-static {v2}, Lz5/z;->z(Lm7/d0;)Z

    move-result v2

    if-eqz v2, :cond_5c

    invoke-virtual {p1}, Lw5/p;->g()Lw5/p$b;

    move-result-object p1

    if-ne p1, v1, :cond_59

    sget-object p1, Lm7/z$k$b;->d:Lm7/z$k$b;

    goto :goto_34

    :cond_59
    sget-object p1, Lm7/z$k$b;->f:Lm7/z$k$b;

    goto :goto_34

    :cond_5c
    invoke-static {}, Lm7/z$f;->r0()Lm7/z$f$a;

    move-result-object v0

    invoke-virtual {p1}, Lw5/p;->f()Lz5/r;

    move-result-object v1

    invoke-direct {p0, v1}, Lc6/o0;->H(Lz5/r;)Lm7/z$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm7/z$f$a;->N(Lm7/z$g;)Lm7/z$f$a;

    invoke-virtual {p1}, Lw5/p;->g()Lw5/p$b;

    move-result-object v1

    invoke-direct {p0, v1}, Lc6/o0;->G(Lw5/p$b;)Lm7/z$f$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm7/z$f$a;->O(Lm7/z$f$b;)Lm7/z$f$a;

    invoke-virtual {p1}, Lw5/p;->h()Lm7/d0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm7/z$f$a;->P(Lm7/d0;)Lm7/z$f$a;

    invoke-static {}, Lm7/z$h;->s0()Lm7/z$h$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lm7/z$h$a;->O(Lm7/z$f$a;)Lm7/z$h$a;

    move-result-object p1

    goto :goto_3f
.end method

.method public Y(Lz5/w;)Lcom/google/protobuf/v1;
    .registers 2

    invoke-virtual {p1}, Lz5/w;->e()Lm4/s;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc6/o0;->W(Lm4/s;)Lcom/google/protobuf/v1;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lc6/o0;->b:Ljava/lang/String;

    return-object v0
.end method

.method b(Lm7/z$d;)Lw5/k;
    .registers 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lm7/z$d;->p0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm7/z$h;

    invoke-virtual {p0, v2}, Lc6/o0;->i(Lm7/z$h;)Lw5/q;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_21
    new-instance v1, Lw5/k;

    invoke-virtual {p1}, Lm7/z$d;->q0()Lm7/z$d$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc6/o0;->c(Lm7/z$d$b;)Lw5/k$a;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lw5/k;-><init>(Ljava/util/List;Lw5/k$a;)V

    return-object v1
.end method

.method c(Lm7/z$d$b;)Lw5/k$a;
    .registers 3

    sget-object v0, Lc6/o0$a;->f:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1b

    const/4 v0, 0x2

    if-ne p1, v0, :cond_11

    sget-object p1, Lw5/k$a;->c:Lw5/k$a;

    return-object p1

    :cond_11
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Only AND and OR composite filter types are supported."

    invoke-static {v0, p1}, Ld6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1b
    sget-object p1, Lw5/k$a;->b:Lw5/k$a;

    return-object p1
.end method

.method public c0(Lz5/u;)Z
    .registers 5

    invoke-static {p1}, Lc6/o0;->d0(Lz5/u;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_29

    invoke-virtual {p1, v1}, Lz5/e;->n(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lc6/o0;->a:Lz5/f;

    invoke-virtual {v2}, Lz5/f;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lz5/e;->n(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lc6/o0;->a:Lz5/f;

    invoke-virtual {v0}, Lz5/f;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    goto :goto_2a

    :cond_29
    const/4 v1, 0x0

    :goto_2a
    return v1
.end method

.method public e(Lm7/a0$c;)Lw5/f1;
    .registers 6

    invoke-virtual {p1}, Lm7/a0$c;->p0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_a

    const/4 v3, 0x1

    goto :goto_b

    :cond_a
    const/4 v3, 0x0

    :goto_b
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "DocumentsTarget contained other than 1 document %d"

    invoke-static {v3, v0, v2}, Ld6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lm7/a0$c;->o0(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lc6/o0;->s(Ljava/lang/String;)Lz5/u;

    move-result-object p1

    invoke-static {p1}, Lw5/a1;->b(Lz5/u;)Lw5/a1;

    move-result-object p1

    invoke-virtual {p1}, Lw5/a1;->D()Lw5/f1;

    move-result-object p1

    return-object p1
.end method

.method f(Lm7/z$f;)Lw5/p;
    .registers 4

    invoke-virtual {p1}, Lm7/z$f;->o0()Lm7/z$g;

    move-result-object v0

    invoke-virtual {v0}, Lm7/z$g;->m0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lz5/r;->v(Ljava/lang/String;)Lz5/r;

    move-result-object v0

    invoke-virtual {p1}, Lm7/z$f;->p0()Lm7/z$f$b;

    move-result-object v1

    invoke-direct {p0, v1}, Lc6/o0;->g(Lm7/z$f$b;)Lw5/p$b;

    move-result-object v1

    invoke-virtual {p1}, Lm7/z$f;->q0()Lm7/d0;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lw5/p;->e(Lz5/r;Lw5/p$b;Lm7/d0;)Lw5/p;

    move-result-object p1

    return-object p1
.end method

.method i(Lm7/z$h;)Lw5/q;
    .registers 5

    sget-object v0, Lc6/o0$a;->g:[I

    invoke-virtual {p1}, Lm7/z$h;->q0()Lm7/z$h$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_37

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2e

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1e

    invoke-virtual {p1}, Lm7/z$h;->r0()Lm7/z$k;

    move-result-object p1

    invoke-direct {p0, p1}, Lc6/o0;->x(Lm7/z$k;)Lw5/q;

    move-result-object p1

    return-object p1

    :cond_1e
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lm7/z$h;->q0()Lm7/z$h$b;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Unrecognized Filter.filterType %d"

    invoke-static {p1, v0}, Ld6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_2e
    invoke-virtual {p1}, Lm7/z$h;->p0()Lm7/z$f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc6/o0;->f(Lm7/z$f;)Lw5/p;

    move-result-object p1

    return-object p1

    :cond_37
    invoke-virtual {p1}, Lm7/z$h;->n0()Lm7/z$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc6/o0;->b(Lm7/z$d;)Lw5/k;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;)Lz5/l;
    .registers 6

    invoke-direct {p0, p1}, Lc6/o0;->v(Ljava/lang/String;)Lz5/u;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lz5/e;->n(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc6/o0;->a:Lz5/f;

    invoke-virtual {v1}, Lz5/f;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Tried to deserialize key from different project."

    invoke-static {v0, v3, v2}, Ld6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lz5/e;->n(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lc6/o0;->a:Lz5/f;

    invoke-virtual {v2}, Lz5/f;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Tried to deserialize key from different database."

    invoke-static {v0, v2, v1}, Ld6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lc6/o0;->a0(Lz5/u;)Lz5/u;

    move-result-object p1

    invoke-static {p1}, Lz5/l;->m(Lz5/u;)Lz5/l;

    move-result-object p1

    return-object p1
.end method

.method public m(Lm7/e;)Lz5/s;
    .registers 5

    invoke-virtual {p1}, Lm7/e;->o0()Lm7/e$c;

    move-result-object v0

    sget-object v1, Lm7/e$c;->b:Lm7/e$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-direct {p0, p1}, Lc6/o0;->k(Lm7/e;)Lz5/s;

    move-result-object p1

    return-object p1

    :cond_11
    invoke-virtual {p1}, Lm7/e;->o0()Lm7/e$c;

    move-result-object v0

    sget-object v1, Lm7/e$c;->c:Lm7/e$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-direct {p0, p1}, Lc6/o0;->n(Lm7/e;)Lz5/s;

    move-result-object p1

    return-object p1

    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown result case: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lm7/e;->o0()Lm7/e$c;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o(Lm7/e0;)La6/f;
    .registers 9

    invoke-virtual {p1}, Lm7/e0;->A0()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p1}, Lm7/e0;->s0()Lm7/v;

    move-result-object v0

    invoke-direct {p0, v0}, Lc6/o0;->r(Lm7/v;)La6/m;

    move-result-object v0

    goto :goto_11

    :cond_f
    sget-object v0, La6/m;->c:La6/m;

    :goto_11
    move-object v5, v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lm7/e0;->y0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm7/p$c;

    invoke-direct {p0, v1}, Lc6/o0;->h(Lm7/p$c;)La6/e;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_33
    sget-object v0, Lc6/o0$a;->a:[I

    invoke-virtual {p1}, Lm7/e0;->u0()Lm7/e0$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_74

    const/4 v2, 0x2

    if-eq v0, v2, :cond_66

    const/4 v2, 0x3

    if-ne v0, v2, :cond_56

    new-instance v0, La6/q;

    invoke-virtual {p1}, Lm7/e0;->z0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc6/o0;->l(Ljava/lang/String;)Lz5/l;

    move-result-object p1

    invoke-direct {v0, p1, v5}, La6/q;-><init>(Lz5/l;La6/m;)V

    return-object v0

    :cond_56
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lm7/e0;->u0()Lm7/e0$c;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Unknown mutation operation: %d"

    invoke-static {p1, v0}, Ld6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_66
    new-instance v0, La6/c;

    invoke-virtual {p1}, Lm7/e0;->t0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc6/o0;->l(Ljava/lang/String;)Lz5/l;

    move-result-object p1

    invoke-direct {v0, p1, v5}, La6/c;-><init>(Lz5/l;La6/m;)V

    return-object v0

    :cond_74
    invoke-virtual {p1}, Lm7/e0;->D0()Z

    move-result v0

    if-eqz v0, :cond_a1

    new-instance v0, La6/l;

    invoke-virtual {p1}, Lm7/e0;->w0()Lm7/k;

    move-result-object v1

    invoke-virtual {v1}, Lm7/k;->q0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc6/o0;->l(Ljava/lang/String;)Lz5/l;

    move-result-object v2

    invoke-virtual {p1}, Lm7/e0;->w0()Lm7/k;

    move-result-object v1

    invoke-virtual {v1}, Lm7/k;->o0()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lz5/t;->i(Ljava/util/Map;)Lz5/t;

    move-result-object v3

    invoke-virtual {p1}, Lm7/e0;->x0()Lm7/n;

    move-result-object p1

    invoke-direct {p0, p1}, Lc6/o0;->d(Lm7/n;)La6/d;

    move-result-object v4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, La6/l;-><init>(Lz5/l;Lz5/t;La6/d;La6/m;Ljava/util/List;)V

    return-object v0

    :cond_a1
    new-instance v0, La6/o;

    invoke-virtual {p1}, Lm7/e0;->w0()Lm7/k;

    move-result-object v1

    invoke-virtual {v1}, Lm7/k;->q0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lc6/o0;->l(Ljava/lang/String;)Lz5/l;

    move-result-object v1

    invoke-virtual {p1}, Lm7/e0;->w0()Lm7/k;

    move-result-object p1

    invoke-virtual {p1}, Lm7/k;->o0()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lz5/t;->i(Ljava/util/Map;)Lz5/t;

    move-result-object p1

    invoke-direct {v0, v1, p1, v5, v6}, La6/o;-><init>(Lz5/l;Lz5/t;La6/m;Ljava/util/List;)V

    return-object v0
.end method

.method public p(Lm7/h0;Lz5/w;)La6/i;
    .registers 7

    invoke-virtual {p1}, Lm7/h0;->m0()Lcom/google/protobuf/v1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc6/o0;->y(Lcom/google/protobuf/v1;)Lz5/w;

    move-result-object v0

    sget-object v1, Lz5/w;->b:Lz5/w;

    invoke-virtual {v1, v0}, Lz5/w;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_12

    :cond_11
    move-object p2, v0

    :goto_12
    invoke-virtual {p1}, Lm7/h0;->l0()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1c
    if-ge v2, v0, :cond_28

    invoke-virtual {p1, v2}, Lm7/h0;->k0(I)Lm7/d0;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_28
    new-instance p1, La6/i;

    invoke-direct {p1, p2, v1}, La6/i;-><init>(Lz5/w;Ljava/util/List;)V

    return-object p1
.end method

.method public t(Ljava/lang/String;Lm7/z;)Lw5/f1;
    .registers 16

    invoke-direct {p0, p1}, Lc6/o0;->s(Ljava/lang/String;)Lz5/u;

    move-result-object p1

    invoke-virtual {p2}, Lm7/z;->x0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_30

    if-ne v0, v3, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "StructuredQuery.from with more than one collection is not supported."

    invoke-static {v0, v5, v4}, Ld6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Lm7/z;->w0(I)Lm7/z$c;

    move-result-object v0

    invoke-virtual {v0}, Lm7/z$c;->m0()Z

    move-result v4

    invoke-virtual {v0}, Lm7/z$c;->n0()Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_2a

    move-object v5, p1

    move-object v6, v0

    goto :goto_32

    :cond_2a
    invoke-virtual {p1, v0}, Lz5/e;->b(Ljava/lang/String;)Lz5/e;

    move-result-object p1

    check-cast p1, Lz5/u;

    :cond_30
    move-object v5, p1

    move-object v6, v1

    :goto_32
    invoke-virtual {p2}, Lm7/z;->G0()Z

    move-result p1

    if-eqz p1, :cond_41

    invoke-virtual {p2}, Lm7/z;->C0()Lm7/z$h;

    move-result-object p1

    invoke-direct {p0, p1}, Lc6/o0;->j(Lm7/z$h;)Ljava/util/List;

    move-result-object p1

    goto :goto_45

    :cond_41
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_45
    move-object v7, p1

    invoke-virtual {p2}, Lm7/z;->A0()I

    move-result p1

    if-lez p1, :cond_63

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_51
    if-ge v2, p1, :cond_61

    invoke-virtual {p2, v2}, Lm7/z;->z0(I)Lm7/z$i;

    move-result-object v4

    invoke-direct {p0, v4}, Lc6/o0;->q(Lm7/z$i;)Lw5/z0;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_51

    :cond_61
    move-object v8, v0

    goto :goto_68

    :cond_63
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    move-object v8, p1

    :goto_68
    const-wide/16 v9, -0x1

    invoke-virtual {p2}, Lm7/z;->E0()Z

    move-result p1

    if-eqz p1, :cond_79

    invoke-virtual {p2}, Lm7/z;->y0()Lcom/google/protobuf/a0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/a0;->m0()I

    move-result p1

    int-to-long v9, p1

    :cond_79
    invoke-virtual {p2}, Lm7/z;->F0()Z

    move-result p1

    if-eqz p1, :cond_96

    new-instance p1, Lw5/i;

    invoke-virtual {p2}, Lm7/z;->B0()Lm7/j;

    move-result-object v0

    invoke-virtual {v0}, Lm7/j;->r()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lm7/z;->B0()Lm7/j;

    move-result-object v2

    invoke-virtual {v2}, Lm7/j;->o0()Z

    move-result v2

    invoke-direct {p1, v0, v2}, Lw5/i;-><init>(Ljava/util/List;Z)V

    move-object v11, p1

    goto :goto_97

    :cond_96
    move-object v11, v1

    :goto_97
    invoke-virtual {p2}, Lm7/z;->D0()Z

    move-result p1

    if-eqz p1, :cond_b3

    new-instance v1, Lw5/i;

    invoke-virtual {p2}, Lm7/z;->v0()Lm7/j;

    move-result-object p1

    invoke-virtual {p1}, Lm7/j;->r()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lm7/z;->v0()Lm7/j;

    move-result-object p2

    invoke-virtual {p2}, Lm7/j;->o0()Z

    move-result p2

    xor-int/2addr p2, v3

    invoke-direct {v1, p1, p2}, Lw5/i;-><init>(Ljava/util/List;Z)V

    :cond_b3
    move-object v12, v1

    new-instance p1, Lw5/f1;

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lw5/f1;-><init>(Lz5/u;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLw5/i;Lw5/i;)V

    return-object p1
.end method

.method public u(Lm7/a0$d;)Lw5/f1;
    .registers 3

    invoke-virtual {p1}, Lm7/a0$d;->n0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lm7/a0$d;->o0()Lm7/z;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lc6/o0;->t(Ljava/lang/String;Lm7/z;)Lw5/f1;

    move-result-object p1

    return-object p1
.end method

.method public w(Lcom/google/protobuf/v1;)Lm4/s;
    .registers 5

    new-instance v0, Lm4/s;

    invoke-virtual {p1}, Lcom/google/protobuf/v1;->o0()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/google/protobuf/v1;->n0()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lm4/s;-><init>(JI)V

    return-object v0
.end method

.method public y(Lcom/google/protobuf/v1;)Lz5/w;
    .registers 7

    invoke-virtual {p1}, Lcom/google/protobuf/v1;->o0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_13

    invoke-virtual {p1}, Lcom/google/protobuf/v1;->n0()I

    move-result v0

    if-nez v0, :cond_13

    sget-object p1, Lz5/w;->b:Lz5/w;

    return-object p1

    :cond_13
    new-instance v0, Lz5/w;

    invoke-virtual {p0, p1}, Lc6/o0;->w(Lcom/google/protobuf/v1;)Lm4/s;

    move-result-object p1

    invoke-direct {v0, p1}, Lz5/w;-><init>(Lm4/s;)V

    return-object v0
.end method

.method public z(Lm7/t;)Lz5/w;
    .registers 4

    invoke-virtual {p1}, Lm7/t;->p0()Lm7/t$c;

    move-result-object v0

    sget-object v1, Lm7/t$c;->b:Lm7/t$c;

    if-eq v0, v1, :cond_b

    sget-object p1, Lz5/w;->b:Lz5/w;

    return-object p1

    :cond_b
    invoke-virtual {p1}, Lm7/t;->q0()Lm7/b0;

    move-result-object v0

    invoke-virtual {v0}, Lm7/b0;->p0()I

    move-result v0

    if-eqz v0, :cond_18

    sget-object p1, Lz5/w;->b:Lz5/w;

    return-object p1

    :cond_18
    invoke-virtual {p1}, Lm7/t;->q0()Lm7/b0;

    move-result-object p1

    invoke-virtual {p1}, Lm7/b0;->m0()Lcom/google/protobuf/v1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc6/o0;->y(Lcom/google/protobuf/v1;)Lz5/w;

    move-result-object p1

    return-object p1
.end method
