.class public final Ly5/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lc6/o0;


# direct methods
.method public constructor <init>(Lc6/o0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/o;->a:Lc6/o0;

    return-void
.end method

.method private b(Lm7/k;Z)Lz5/s;
    .registers 6

    iget-object v0, p0, Ly5/o;->a:Lc6/o0;

    invoke-virtual {p1}, Lm7/k;->q0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc6/o0;->l(Ljava/lang/String;)Lz5/l;

    move-result-object v0

    iget-object v1, p0, Ly5/o;->a:Lc6/o0;

    invoke-virtual {p1}, Lm7/k;->r0()Lcom/google/protobuf/v1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc6/o0;->y(Lcom/google/protobuf/v1;)Lz5/w;

    move-result-object v1

    invoke-virtual {p1}, Lm7/k;->o0()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lz5/t;->i(Ljava/util/Map;)Lz5/t;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lz5/s;->p(Lz5/l;Lz5/w;Lz5/t;)Lz5/s;

    move-result-object p1

    if-eqz p2, :cond_26

    invoke-virtual {p1}, Lz5/s;->t()Lz5/s;

    move-result-object p1

    :cond_26
    return-object p1
.end method

.method private g(Lb6/b;Z)Lz5/s;
    .registers 5

    iget-object v0, p0, Ly5/o;->a:Lc6/o0;

    invoke-virtual {p1}, Lb6/b;->n0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc6/o0;->l(Ljava/lang/String;)Lz5/l;

    move-result-object v0

    iget-object v1, p0, Ly5/o;->a:Lc6/o0;

    invoke-virtual {p1}, Lb6/b;->o0()Lcom/google/protobuf/v1;

    move-result-object p1

    invoke-virtual {v1, p1}, Lc6/o0;->y(Lcom/google/protobuf/v1;)Lz5/w;

    move-result-object p1

    invoke-static {v0, p1}, Lz5/s;->r(Lz5/l;Lz5/w;)Lz5/s;

    move-result-object p1

    if-eqz p2, :cond_1e

    invoke-virtual {p1}, Lz5/s;->t()Lz5/s;

    move-result-object p1

    :cond_1e
    return-object p1
.end method

.method private i(Lb6/d;)Lz5/s;
    .registers 4

    iget-object v0, p0, Ly5/o;->a:Lc6/o0;

    invoke-virtual {p1}, Lb6/d;->n0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc6/o0;->l(Ljava/lang/String;)Lz5/l;

    move-result-object v0

    iget-object v1, p0, Ly5/o;->a:Lc6/o0;

    invoke-virtual {p1}, Lb6/d;->o0()Lcom/google/protobuf/v1;

    move-result-object p1

    invoke-virtual {v1, p1}, Lc6/o0;->y(Lcom/google/protobuf/v1;)Lz5/w;

    move-result-object p1

    invoke-static {v0, p1}, Lz5/s;->s(Lz5/l;Lz5/w;)Lz5/s;

    move-result-object p1

    return-object p1
.end method

.method private k(Lz5/i;)Lm7/k;
    .registers 5

    invoke-static {}, Lm7/k;->u0()Lm7/k$b;

    move-result-object v0

    iget-object v1, p0, Ly5/o;->a:Lc6/o0;

    invoke-interface {p1}, Lz5/i;->getKey()Lz5/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc6/o0;->L(Lz5/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm7/k$b;->O(Ljava/lang/String;)Lm7/k$b;

    invoke-interface {p1}, Lz5/i;->b()Lz5/t;

    move-result-object v1

    invoke-virtual {v1}, Lz5/t;->m()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm7/k$b;->N(Ljava/util/Map;)Lm7/k$b;

    invoke-interface {p1}, Lz5/i;->k()Lz5/w;

    move-result-object p1

    invoke-virtual {p1}, Lz5/w;->e()Lm4/s;

    move-result-object p1

    iget-object v1, p0, Ly5/o;->a:Lc6/o0;

    invoke-virtual {v1, p1}, Lc6/o0;->W(Lm4/s;)Lcom/google/protobuf/v1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm7/k$b;->P(Lcom/google/protobuf/v1;)Lm7/k$b;

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->y()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lm7/k;

    return-object p1
.end method

.method private p(Lz5/i;)Lb6/b;
    .registers 5

    invoke-static {}, Lb6/b;->p0()Lb6/b$b;

    move-result-object v0

    iget-object v1, p0, Ly5/o;->a:Lc6/o0;

    invoke-interface {p1}, Lz5/i;->getKey()Lz5/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc6/o0;->L(Lz5/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb6/b$b;->N(Ljava/lang/String;)Lb6/b$b;

    iget-object v1, p0, Ly5/o;->a:Lc6/o0;

    invoke-interface {p1}, Lz5/i;->k()Lz5/w;

    move-result-object p1

    invoke-virtual {p1}, Lz5/w;->e()Lm4/s;

    move-result-object p1

    invoke-virtual {v1, p1}, Lc6/o0;->W(Lm4/s;)Lcom/google/protobuf/v1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb6/b$b;->O(Lcom/google/protobuf/v1;)Lb6/b$b;

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->y()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb6/b;

    return-object p1
.end method

.method private r(Lz5/i;)Lb6/d;
    .registers 5

    invoke-static {}, Lb6/d;->p0()Lb6/d$b;

    move-result-object v0

    iget-object v1, p0, Ly5/o;->a:Lc6/o0;

    invoke-interface {p1}, Lz5/i;->getKey()Lz5/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc6/o0;->L(Lz5/l;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb6/d$b;->N(Ljava/lang/String;)Lb6/d$b;

    iget-object v1, p0, Ly5/o;->a:Lc6/o0;

    invoke-interface {p1}, Lz5/i;->k()Lz5/w;

    move-result-object p1

    invoke-virtual {p1}, Lz5/w;->e()Lm4/s;

    move-result-object p1

    invoke-virtual {v1, p1}, Lc6/o0;->W(Lm4/s;)Lcom/google/protobuf/v1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb6/d$b;->O(Lcom/google/protobuf/v1;)Lb6/d$b;

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->y()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb6/d;

    return-object p1
.end method


# virtual methods
.method public a(Ll7/a;)Lv5/i;
    .registers 5

    invoke-virtual {p1}, Ll7/a;->n0()Ll7/a$c;

    move-result-object v0

    sget-object v1, Ll7/a$c;->b:Ll7/a$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lw5/a1$a;->a:Lw5/a1$a;

    goto :goto_11

    :cond_f
    sget-object v0, Lw5/a1$a;->b:Lw5/a1$a;

    :goto_11
    iget-object v1, p0, Ly5/o;->a:Lc6/o0;

    invoke-virtual {p1}, Ll7/a;->o0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ll7/a;->p0()Lm7/z;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lc6/o0;->t(Ljava/lang/String;Lm7/z;)Lw5/f1;

    move-result-object p1

    new-instance v1, Lv5/i;

    invoke-direct {v1, p1, v0}, Lv5/i;-><init>(Lw5/f1;Lw5/a1$a;)V

    return-object v1
.end method

.method public c(Lk7/a;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/a;",
            ")",
            "Ljava/util/List<",
            "Lz5/q$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lk7/a;->o0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk7/a$c;

    invoke-virtual {v1}, Lk7/a$c;->n0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lz5/r;->v(Ljava/lang/String;)Lz5/r;

    move-result-object v2

    invoke-virtual {v1}, Lk7/a$c;->p0()Lk7/a$c$d;

    move-result-object v3

    sget-object v4, Lk7/a$c$d;->c:Lk7/a$c$d;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    sget-object v1, Lz5/q$c$a;->c:Lz5/q$c$a;

    goto :goto_41

    :cond_30
    invoke-virtual {v1}, Lk7/a$c;->o0()Lk7/a$c$c;

    move-result-object v1

    sget-object v3, Lk7/a$c$c;->c:Lk7/a$c$c;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    sget-object v1, Lz5/q$c$a;->a:Lz5/q$c$a;

    goto :goto_41

    :cond_3f
    sget-object v1, Lz5/q$c$a;->b:Lz5/q$c$a;

    :goto_41
    invoke-static {v2, v1}, Lz5/q$c;->e(Lz5/r;Lz5/q$c$a;)Lz5/q$c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_49
    return-object v0
.end method

.method d(Lb6/a;)Lz5/s;
    .registers 5

    sget-object v0, Ly5/o$a;->a:[I

    invoke-virtual {p1}, Lb6/a;->p0()Lb6/a$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_37

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2a

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1e

    invoke-virtual {p1}, Lb6/a;->s0()Lb6/d;

    move-result-object p1

    invoke-direct {p0, p1}, Ly5/o;->i(Lb6/d;)Lz5/s;

    move-result-object p1

    return-object p1

    :cond_1e
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Unknown MaybeDocument %s"

    invoke-static {p1, v0}, Ld6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_2a
    invoke-virtual {p1}, Lb6/a;->r0()Lb6/b;

    move-result-object v0

    invoke-virtual {p1}, Lb6/a;->q0()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Ly5/o;->g(Lb6/b;Z)Lz5/s;

    move-result-object p1

    return-object p1

    :cond_37
    invoke-virtual {p1}, Lb6/a;->o0()Lm7/k;

    move-result-object v0

    invoke-virtual {p1}, Lb6/a;->q0()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Ly5/o;->b(Lm7/k;Z)Lz5/s;

    move-result-object p1

    return-object p1
.end method

.method public e(Lm7/e0;)La6/f;
    .registers 3

    iget-object v0, p0, Ly5/o;->a:Lc6/o0;

    invoke-virtual {v0, p1}, Lc6/o0;->o(Lm7/e0;)La6/f;

    move-result-object p1

    return-object p1
.end method

.method f(Lb6/e;)La6/g;
    .registers 13

    invoke-virtual {p1}, Lb6/e;->u0()I

    move-result v0

    iget-object v1, p0, Ly5/o;->a:Lc6/o0;

    invoke-virtual {p1}, Lb6/e;->v0()Lcom/google/protobuf/v1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc6/o0;->w(Lcom/google/protobuf/v1;)Lm4/s;

    move-result-object v1

    invoke-virtual {p1}, Lb6/e;->t0()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_19
    if-ge v5, v2, :cond_2b

    iget-object v6, p0, Ly5/o;->a:Lc6/o0;

    invoke-virtual {p1, v5}, Lb6/e;->s0(I)Lm7/e0;

    move-result-object v7

    invoke-virtual {v6, v7}, Lc6/o0;->o(Lm7/e0;)La6/f;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_2b
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lb6/e;->x0()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_35
    invoke-virtual {p1}, Lb6/e;->x0()I

    move-result v6

    if-ge v5, v6, :cond_a6

    invoke-virtual {p1, v5}, Lb6/e;->w0(I)Lm7/e0;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {p1}, Lb6/e;->x0()I

    move-result v8

    const/4 v9, 0x1

    if-ge v7, v8, :cond_54

    invoke-virtual {p1, v7}, Lb6/e;->w0(I)Lm7/e0;

    move-result-object v8

    invoke-virtual {v8}, Lm7/e0;->B0()Z

    move-result v8

    if-eqz v8, :cond_54

    const/4 v8, 0x1

    goto :goto_55

    :cond_54
    const/4 v8, 0x0

    :goto_55
    if-eqz v8, :cond_9b

    invoke-virtual {p1, v5}, Lb6/e;->w0(I)Lm7/e0;

    move-result-object v5

    invoke-virtual {v5}, Lm7/e0;->C0()Z

    move-result v5

    new-array v8, v4, [Ljava/lang/Object;

    const-string v10, "TransformMutation should be preceded by a patch or set mutation"

    invoke-static {v5, v10, v8}, Ld6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Lm7/e0;->F0(Lm7/e0;)Lm7/e0$b;

    move-result-object v5

    invoke-virtual {p1, v7}, Lb6/e;->w0(I)Lm7/e0;

    move-result-object v6

    invoke-virtual {v6}, Lm7/e0;->v0()Lm7/p;

    move-result-object v6

    invoke-virtual {v6}, Lm7/p;->l0()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm7/p$c;

    invoke-virtual {v5, v8}, Lm7/e0$b;->N(Lm7/p$c;)Lm7/e0$b;

    goto :goto_7a

    :cond_8a
    iget-object v6, p0, Ly5/o;->a:Lc6/o0;

    invoke-virtual {v5}, Lcom/google/protobuf/z$a;->y()Lcom/google/protobuf/z;

    move-result-object v5

    check-cast v5, Lm7/e0;

    invoke-virtual {v6, v5}, Lc6/o0;->o(Lm7/e0;)La6/f;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_a4

    :cond_9b
    iget-object v7, p0, Ly5/o;->a:Lc6/o0;

    invoke-virtual {v7, v6}, Lc6/o0;->o(Lm7/e0;)La6/f;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a4
    add-int/2addr v5, v9

    goto :goto_35

    :cond_a6
    new-instance p1, La6/g;

    invoke-direct {p1, v0, v1, v3, v2}, La6/g;-><init>(ILm4/s;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method h(Lb6/c;)Ly5/i4;
    .registers 12

    invoke-virtual {p1}, Lb6/c;->z0()I

    move-result v2

    iget-object v0, p0, Ly5/o;->a:Lc6/o0;

    invoke-virtual {p1}, Lb6/c;->y0()Lcom/google/protobuf/v1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc6/o0;->y(Lcom/google/protobuf/v1;)Lz5/w;

    move-result-object v6

    iget-object v0, p0, Ly5/o;->a:Lc6/o0;

    invoke-virtual {p1}, Lb6/c;->u0()Lcom/google/protobuf/v1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc6/o0;->y(Lcom/google/protobuf/v1;)Lz5/w;

    move-result-object v7

    invoke-virtual {p1}, Lb6/c;->x0()Lcom/google/protobuf/i;

    move-result-object v8

    invoke-virtual {p1}, Lb6/c;->v0()J

    move-result-wide v3

    sget-object v0, Ly5/o$a;->b:[I

    invoke-virtual {p1}, Lb6/c;->A0()Lb6/c$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4d

    const/4 v5, 0x2

    if-ne v0, v5, :cond_3d

    iget-object v0, p0, Ly5/o;->a:Lc6/o0;

    invoke-virtual {p1}, Lb6/c;->w0()Lm7/a0$d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc6/o0;->u(Lm7/a0$d;)Lw5/f1;

    move-result-object p1

    goto :goto_57

    :cond_3d
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lb6/c;->A0()Lb6/c$c;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Unknown targetType %d"

    invoke-static {p1, v0}, Ld6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_4d
    iget-object v0, p0, Ly5/o;->a:Lc6/o0;

    invoke-virtual {p1}, Lb6/c;->t0()Lm7/a0$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc6/o0;->e(Lm7/a0$c;)Lw5/f1;

    move-result-object p1

    :goto_57
    move-object v1, p1

    new-instance p1, Ly5/i4;

    sget-object v5, Ly5/h1;->a:Ly5/h1;

    const/4 v9, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Ly5/i4;-><init>(Lw5/f1;IJLy5/h1;Lz5/w;Lz5/w;Lcom/google/protobuf/i;Ljava/lang/Integer;)V

    return-object p1
.end method

.method public j(Lv5/i;)Ll7/a;
    .registers 5

    iget-object v0, p0, Ly5/o;->a:Lc6/o0;

    invoke-virtual {p1}, Lv5/i;->b()Lw5/f1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc6/o0;->S(Lw5/f1;)Lm7/a0$d;

    move-result-object v0

    invoke-static {}, Ll7/a;->q0()Ll7/a$b;

    move-result-object v1

    invoke-virtual {p1}, Lv5/i;->a()Lw5/a1$a;

    move-result-object p1

    sget-object v2, Lw5/a1$a;->a:Lw5/a1$a;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    sget-object p1, Ll7/a$c;->b:Ll7/a$c;

    goto :goto_1f

    :cond_1d
    sget-object p1, Ll7/a$c;->c:Ll7/a$c;

    :goto_1f
    invoke-virtual {v1, p1}, Ll7/a$b;->N(Ll7/a$c;)Ll7/a$b;

    invoke-virtual {v0}, Lm7/a0$d;->n0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ll7/a$b;->O(Ljava/lang/String;)Ll7/a$b;

    invoke-virtual {v0}, Lm7/a0$d;->o0()Lm7/z;

    move-result-object p1

    invoke-virtual {v1, p1}, Ll7/a$b;->P(Lm7/z;)Ll7/a$b;

    invoke-virtual {v1}, Lcom/google/protobuf/z$a;->y()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Ll7/a;

    return-object p1
.end method

.method public l(Ljava/util/List;)Lk7/a;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz5/q$c;",
            ">;)",
            "Lk7/a;"
        }
    .end annotation

    invoke-static {}, Lk7/a;->p0()Lk7/a$b;

    move-result-object v0

    sget-object v1, Lk7/a$d;->d:Lk7/a$d;

    invoke-virtual {v0, v1}, Lk7/a$b;->O(Lk7/a$d;)Lk7/a$b;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz5/q$c;

    invoke-static {}, Lk7/a$c;->q0()Lk7/a$c$b;

    move-result-object v2

    invoke-virtual {v1}, Lz5/q$c;->h()Lz5/r;

    move-result-object v3

    invoke-virtual {v3}, Lz5/r;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lk7/a$c$b;->O(Ljava/lang/String;)Lk7/a$c$b;

    invoke-virtual {v1}, Lz5/q$c;->j()Lz5/q$c$a;

    move-result-object v3

    sget-object v4, Lz5/q$c$a;->c:Lz5/q$c$a;

    if-ne v3, v4, :cond_36

    sget-object v1, Lk7/a$c$a;->c:Lk7/a$c$a;

    invoke-virtual {v2, v1}, Lk7/a$c$b;->N(Lk7/a$c$a;)Lk7/a$c$b;

    goto :goto_46

    :cond_36
    invoke-virtual {v1}, Lz5/q$c;->j()Lz5/q$c$a;

    move-result-object v1

    sget-object v3, Lz5/q$c$a;->a:Lz5/q$c$a;

    if-ne v1, v3, :cond_41

    sget-object v1, Lk7/a$c$c;->c:Lk7/a$c$c;

    goto :goto_43

    :cond_41
    sget-object v1, Lk7/a$c$c;->d:Lk7/a$c$c;

    :goto_43
    invoke-virtual {v2, v1}, Lk7/a$c$b;->P(Lk7/a$c$c;)Lk7/a$c$b;

    :goto_46
    invoke-virtual {v0, v2}, Lk7/a$b;->N(Lk7/a$c$b;)Lk7/a$b;

    goto :goto_d

    :cond_4a
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->y()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lk7/a;

    return-object p1
.end method

.method m(Lz5/i;)Lb6/a;
    .registers 4

    invoke-static {}, Lb6/a;->t0()Lb6/a$b;

    move-result-object v0

    invoke-interface {p1}, Lz5/i;->i()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-direct {p0, p1}, Ly5/o;->p(Lz5/i;)Lb6/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb6/a$b;->P(Lb6/b;)Lb6/a$b;

    goto :goto_2d

    :cond_12
    invoke-interface {p1}, Lz5/i;->c()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-direct {p0, p1}, Ly5/o;->k(Lz5/i;)Lm7/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb6/a$b;->N(Lm7/k;)Lb6/a$b;

    goto :goto_2d

    :cond_20
    invoke-interface {p1}, Lz5/i;->j()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-direct {p0, p1}, Ly5/o;->r(Lz5/i;)Lb6/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb6/a$b;->Q(Lb6/d;)Lb6/a$b;

    :goto_2d
    invoke-interface {p1}, Lz5/i;->d()Z

    move-result p1

    invoke-virtual {v0, p1}, Lb6/a$b;->O(Z)Lb6/a$b;

    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->y()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb6/a;

    return-object p1

    :cond_3b
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Cannot encode invalid document %s"

    invoke-static {p1, v0}, Ld6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public n(La6/f;)Lm7/e0;
    .registers 3

    iget-object v0, p0, Ly5/o;->a:Lc6/o0;

    invoke-virtual {v0, p1}, Lc6/o0;->O(La6/f;)Lm7/e0;

    move-result-object p1

    return-object p1
.end method

.method o(La6/g;)Lb6/e;
    .registers 6

    invoke-static {}, Lb6/e;->y0()Lb6/e$b;

    move-result-object v0

    invoke-virtual {p1}, La6/g;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lb6/e$b;->P(I)Lb6/e$b;

    iget-object v1, p0, Ly5/o;->a:Lc6/o0;

    invoke-virtual {p1}, La6/g;->g()Lm4/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc6/o0;->W(Lm4/s;)Lcom/google/protobuf/v1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb6/e$b;->Q(Lcom/google/protobuf/v1;)Lb6/e$b;

    invoke-virtual {p1}, La6/g;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La6/f;

    iget-object v3, p0, Ly5/o;->a:Lc6/o0;

    invoke-virtual {v3, v2}, Lc6/o0;->O(La6/f;)Lm7/e0;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb6/e$b;->N(Lm7/e0;)Lb6/e$b;

    goto :goto_20

    :cond_36
    invoke-virtual {p1}, La6/g;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La6/f;

    iget-object v2, p0, Ly5/o;->a:Lc6/o0;

    invoke-virtual {v2, v1}, Lc6/o0;->O(La6/f;)Lm7/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb6/e$b;->O(Lm7/e0;)Lb6/e$b;

    goto :goto_3e

    :cond_54
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->y()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb6/e;

    return-object p1
.end method

.method q(Ly5/i4;)Lb6/c;
    .registers 6

    sget-object v0, Ly5/h1;->a:Ly5/h1;

    invoke-virtual {p1}, Ly5/i4;->c()Ly5/h1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p1}, Ly5/i4;->c()Ly5/h1;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "Only queries with purpose %s may be stored, got %s"

    invoke-static {v1, v0, v2}, Ld6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lb6/c;->B0()Lb6/c$b;

    move-result-object v0

    invoke-virtual {p1}, Ly5/i4;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lb6/c$b;->U(I)Lb6/c$b;

    move-result-object v1

    invoke-virtual {p1}, Ly5/i4;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lb6/c$b;->Q(J)Lb6/c$b;

    move-result-object v1

    iget-object v2, p0, Ly5/o;->a:Lc6/o0;

    invoke-virtual {p1}, Ly5/i4;->b()Lz5/w;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc6/o0;->Y(Lz5/w;)Lcom/google/protobuf/v1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb6/c$b;->P(Lcom/google/protobuf/v1;)Lb6/c$b;

    move-result-object v1

    iget-object v2, p0, Ly5/o;->a:Lc6/o0;

    invoke-virtual {p1}, Ly5/i4;->f()Lz5/w;

    move-result-object v3

    invoke-virtual {v2, v3}, Lc6/o0;->Y(Lz5/w;)Lcom/google/protobuf/v1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb6/c$b;->T(Lcom/google/protobuf/v1;)Lb6/c$b;

    move-result-object v1

    invoke-virtual {p1}, Ly5/i4;->d()Lcom/google/protobuf/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb6/c$b;->S(Lcom/google/protobuf/i;)Lb6/c$b;

    invoke-virtual {p1}, Ly5/i4;->g()Lw5/f1;

    move-result-object p1

    invoke-virtual {p1}, Lw5/f1;->s()Z

    move-result v1

    if-eqz v1, :cond_67

    iget-object v1, p0, Ly5/o;->a:Lc6/o0;

    invoke-virtual {v1, p1}, Lc6/o0;->F(Lw5/f1;)Lm7/a0$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb6/c$b;->O(Lm7/a0$c;)Lb6/c$b;

    goto :goto_70

    :cond_67
    iget-object v1, p0, Ly5/o;->a:Lc6/o0;

    invoke-virtual {v1, p1}, Lc6/o0;->S(Lw5/f1;)Lm7/a0$d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb6/c$b;->R(Lm7/a0$d;)Lb6/c$b;

    :goto_70
    invoke-virtual {v0}, Lcom/google/protobuf/z$a;->y()Lcom/google/protobuf/z;

    move-result-object p1

    check-cast p1, Lb6/c;

    return-object p1
.end method
