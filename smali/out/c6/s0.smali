.class public final Lc6/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/z0$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6/s0$c;
    }
.end annotation


# instance fields
.field private final a:Lc6/s0$c;

.field private final b:Ly5/i0;

.field private final c:Lc6/r;

.field private final d:Lc6/o;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ly5/i4;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lc6/m0;

.field private g:Z

.field private final h:Lc6/a1;

.field private final i:Lc6/b1;

.field private j:Lc6/z0;

.field private final k:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "La6/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc6/s0$c;Ly5/i0;Lc6/r;Ld6/g;Lc6/o;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc6/s0;->g:Z

    iput-object p1, p0, Lc6/s0;->a:Lc6/s0$c;

    iput-object p2, p0, Lc6/s0;->b:Ly5/i0;

    iput-object p3, p0, Lc6/s0;->c:Lc6/r;

    iput-object p5, p0, Lc6/s0;->d:Lc6/o;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lc6/s0;->e:Ljava/util/Map;

    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lc6/s0;->k:Ljava/util/Deque;

    new-instance p2, Lc6/m0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lc6/p0;

    invoke-direct {v0, p1}, Lc6/p0;-><init>(Lc6/s0$c;)V

    invoke-direct {p2, p4, v0}, Lc6/m0;-><init>(Ld6/g;Lc6/m0$a;)V

    iput-object p2, p0, Lc6/s0;->f:Lc6/m0;

    new-instance p1, Lc6/s0$a;

    invoke-direct {p1, p0}, Lc6/s0$a;-><init>(Lc6/s0;)V

    invoke-virtual {p3, p1}, Lc6/r;->f(Lc6/a1$a;)Lc6/a1;

    move-result-object p1

    iput-object p1, p0, Lc6/s0;->h:Lc6/a1;

    new-instance p1, Lc6/s0$b;

    invoke-direct {p1, p0}, Lc6/s0$b;-><init>(Lc6/s0;)V

    invoke-virtual {p3, p1}, Lc6/r;->g(Lc6/b1$a;)Lc6/b1;

    move-result-object p1

    iput-object p1, p0, Lc6/s0;->i:Lc6/b1;

    new-instance p1, Lc6/q0;

    invoke-direct {p1, p0, p4}, Lc6/q0;-><init>(Lc6/s0;Ld6/g;)V

    invoke-interface {p5, p1}, Lc6/o;->a(Ld6/n;)V

    return-void
.end method

.method private A(Lc9/j1;)V
    .registers 7

    invoke-virtual {p1}, Lc9/j1;->o()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Handling write error with status OK."

    invoke-static {v0, v4, v3}, Ld6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lc6/r;->k(Lc9/j1;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, p0, Lc6/s0;->i:Lc6/b1;

    invoke-virtual {v0}, Lc6/b1;->y()Lcom/google/protobuf/i;

    move-result-object v0

    invoke-static {v0}, Ld6/h0;->A(Lcom/google/protobuf/i;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    aput-object p1, v3, v1

    const-string p1, "RemoteStore"

    const-string v0, "RemoteStore error before completed handshake; resetting stream token %s: %s"

    invoke-static {p1, v0, v3}, Ld6/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lc6/s0;->i:Lc6/b1;

    sget-object v0, Lc6/b1;->v:Lcom/google/protobuf/i;

    invoke-virtual {p1, v0}, Lc6/b1;->B(Lcom/google/protobuf/i;)V

    iget-object p1, p0, Lc6/s0;->b:Ly5/i0;

    invoke-virtual {p1, v0}, Ly5/i0;->k0(Lcom/google/protobuf/i;)V

    :cond_38
    return-void
.end method

.method private B(Lc9/j1;)V
    .registers 5

    invoke-virtual {p1}, Lc9/j1;->o()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-direct {p0}, Lc6/s0;->O()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Write stream was stopped gracefully while still needed."

    invoke-static {v0, v2, v1}, Ld6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    invoke-virtual {p1}, Lc9/j1;->o()Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, p0, Lc6/s0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, p0, Lc6/s0;->i:Lc6/b1;

    invoke-virtual {v0}, Lc6/b1;->z()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-direct {p0, p1}, Lc6/s0;->z(Lc9/j1;)V

    goto :goto_31

    :cond_2e
    invoke-direct {p0, p1}, Lc6/s0;->A(Lc9/j1;)V

    :cond_31
    :goto_31
    invoke-direct {p0}, Lc6/s0;->O()Z

    move-result p1

    if-eqz p1, :cond_3a

    invoke-direct {p0}, Lc6/s0;->S()V

    :cond_3a
    return-void
.end method

.method private C()V
    .registers 4

    iget-object v0, p0, Lc6/s0;->b:Ly5/i0;

    iget-object v1, p0, Lc6/s0;->i:Lc6/b1;

    invoke-virtual {v1}, Lc6/b1;->y()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly5/i0;->k0(Lcom/google/protobuf/i;)V

    iget-object v0, p0, Lc6/s0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La6/g;

    iget-object v2, p0, Lc6/s0;->i:Lc6/b1;

    invoke-virtual {v1}, La6/g;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lc6/b1;->D(Ljava/util/List;)V

    goto :goto_11

    :cond_27
    return-void
.end method

.method private D(Lz5/w;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz5/w;",
            "Ljava/util/List<",
            "La6/i;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lc6/s0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6/g;

    iget-object v1, p0, Lc6/s0;->i:Lc6/b1;

    invoke-virtual {v1}, Lc6/b1;->y()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-static {v0, p1, p2, v1}, La6/h;->a(La6/g;Lz5/w;Ljava/util/List;Lcom/google/protobuf/i;)La6/h;

    move-result-object p1

    iget-object p2, p0, Lc6/s0;->a:Lc6/s0$c;

    invoke-interface {p2, p1}, Lc6/s0$c;->f(La6/h;)V

    invoke-virtual {p0}, Lc6/s0;->u()V

    return-void
.end method

.method private synthetic E(Lc6/o$a;)V
    .registers 4

    sget-object v0, Lc6/o$a;->b:Lc6/o$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lc6/s0;->f:Lc6/m0;

    invoke-virtual {v0}, Lc6/m0;->c()Lw5/y0;

    move-result-object v0

    sget-object v1, Lw5/y0;->b:Lw5/y0;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    return-void

    :cond_17
    sget-object v0, Lc6/o$a;->a:Lc6/o$a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2e

    iget-object p1, p0, Lc6/s0;->f:Lc6/m0;

    invoke-virtual {p1}, Lc6/m0;->c()Lw5/y0;

    move-result-object p1

    sget-object v0, Lw5/y0;->c:Lw5/y0;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2e

    return-void

    :cond_2e
    invoke-virtual {p0}, Lc6/s0;->o()Z

    move-result p1

    if-nez p1, :cond_35

    return-void

    :cond_35
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "RemoteStore"

    const-string v1, "Restarting streams for network reachability change."

    invoke-static {v0, v1, p1}, Ld6/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lc6/s0;->J()V

    return-void
.end method

.method private synthetic F(Ld6/g;Lc6/o$a;)V
    .registers 4

    new-instance v0, Lc6/r0;

    invoke-direct {v0, p0, p2}, Lc6/r0;-><init>(Lc6/s0;Lc6/o$a;)V

    invoke-virtual {p1, v0}, Ld6/g;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method private H(Lc6/y0$d;)V
    .registers 6

    invoke-virtual {p1}, Lc6/y0$d;->a()Lc9/j1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Processing target error without a cause"

    invoke-static {v0, v2, v1}, Ld6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p1}, Lc6/y0$d;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lc6/s0;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, p0, Lc6/s0;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lc6/s0;->j:Lc6/z0;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lc6/z0;->q(I)V

    iget-object v2, p0, Lc6/s0;->a:Lc6/s0$c;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lc6/y0$d;->a()Lc9/j1;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lc6/s0$c;->e(ILc9/j1;)V

    goto :goto_19

    :cond_49
    return-void
.end method

.method private I(Lz5/w;)V
    .registers 12

    sget-object v0, Lz5/w;->b:Lz5/w;

    invoke-virtual {p1, v0}, Lz5/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Can\'t raise event for unknown SnapshotVersion"

    invoke-static {v0, v2, v1}, Ld6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lc6/s0;->j:Lc6/z0;

    invoke-virtual {v0, p1}, Lc6/z0;->c(Lz5/w;)Lc6/n0;

    move-result-object v0

    invoke-virtual {v0}, Lc6/n0;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_68

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc6/v0;

    invoke-virtual {v3}, Lc6/v0;->e()Lcom/google/protobuf/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_22

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, p0, Lc6/s0;->e:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly5/i4;

    if-eqz v4, :cond_22

    iget-object v5, p0, Lc6/s0;->e:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Lc6/v0;->e()Lcom/google/protobuf/i;

    move-result-object v3

    invoke-virtual {v4, v3, p1}, Ly5/i4;->k(Lcom/google/protobuf/i;Lz5/w;)Ly5/i4;

    move-result-object v3

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    :cond_68
    invoke-virtual {v0}, Lc6/n0;->e()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_74
    :goto_74
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v2, p0, Lc6/s0;->e:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly5/i4;

    if-eqz v2, :cond_74

    iget-object v3, p0, Lc6/s0;->e:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v6, Lcom/google/protobuf/i;->b:Lcom/google/protobuf/i;

    invoke-virtual {v2}, Ly5/i4;->f()Lz5/w;

    move-result-object v7

    invoke-virtual {v2, v6, v7}, Ly5/i4;->k(Lcom/google/protobuf/i;Lz5/w;)Ly5/i4;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v5}, Lc6/s0;->L(I)V

    new-instance v9, Ly5/i4;

    invoke-virtual {v2}, Ly5/i4;->g()Lw5/f1;

    move-result-object v4

    invoke-virtual {v2}, Ly5/i4;->e()J

    move-result-wide v6

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ly5/h1;

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Ly5/i4;-><init>(Lw5/f1;IJLy5/h1;)V

    invoke-direct {p0, v9}, Lc6/s0;->M(Ly5/i4;)V

    goto :goto_74

    :cond_c7
    iget-object p1, p0, Lc6/s0;->a:Lc6/s0$c;

    invoke-interface {p1, v0}, Lc6/s0$c;->c(Lc6/n0;)V

    return-void
.end method

.method private J()V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc6/s0;->g:Z

    invoke-direct {p0}, Lc6/s0;->s()V

    iget-object v0, p0, Lc6/s0;->f:Lc6/m0;

    sget-object v1, Lw5/y0;->a:Lw5/y0;

    invoke-virtual {v0, v1}, Lc6/m0;->i(Lw5/y0;)V

    iget-object v0, p0, Lc6/s0;->i:Lc6/b1;

    invoke-virtual {v0}, Lc6/b1;->l()V

    iget-object v0, p0, Lc6/s0;->h:Lc6/a1;

    invoke-virtual {v0}, Lc6/a1;->l()V

    invoke-virtual {p0}, Lc6/s0;->t()V

    return-void
.end method

.method private L(I)V
    .registers 3

    iget-object v0, p0, Lc6/s0;->j:Lc6/z0;

    invoke-virtual {v0, p1}, Lc6/z0;->o(I)V

    iget-object v0, p0, Lc6/s0;->h:Lc6/a1;

    invoke-virtual {v0, p1}, Lc6/a1;->z(I)V

    return-void
.end method

.method private M(Ly5/i4;)V
    .registers 4

    iget-object v0, p0, Lc6/s0;->j:Lc6/z0;

    invoke-virtual {p1}, Ly5/i4;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lc6/z0;->o(I)V

    invoke-virtual {p1}, Ly5/i4;->d()Lcom/google/protobuf/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p1}, Ly5/i4;->f()Lz5/w;

    move-result-object v0

    sget-object v1, Lz5/w;->b:Lz5/w;

    invoke-virtual {v0, v1}, Lz5/w;->b(Lz5/w;)I

    move-result v0

    if-lez v0, :cond_33

    :cond_1f
    invoke-virtual {p1}, Ly5/i4;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lc6/s0;->b(I)Ll5/e;

    move-result-object v0

    invoke-virtual {v0}, Ll5/e;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ly5/i4;->i(Ljava/lang/Integer;)Ly5/i4;

    move-result-object p1

    :cond_33
    iget-object v0, p0, Lc6/s0;->h:Lc6/a1;

    invoke-virtual {v0, p1}, Lc6/a1;->A(Ly5/i4;)V

    return-void
.end method

.method private N()Z
    .registers 2

    invoke-virtual {p0}, Lc6/s0;->o()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lc6/s0;->h:Lc6/a1;

    invoke-virtual {v0}, Lc6/a1;->n()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lc6/s0;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method private O()Z
    .registers 2

    invoke-virtual {p0}, Lc6/s0;->o()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lc6/s0;->i:Lc6/b1;

    invoke-virtual {v0}, Lc6/b1;->n()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lc6/s0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method private R()V
    .registers 4

    invoke-direct {p0}, Lc6/s0;->N()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startWatchStream() called when shouldStartWatchStream() is false."

    invoke-static {v0, v2, v1}, Ld6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lc6/z0;

    invoke-direct {v0, p0}, Lc6/z0;-><init>(Lc6/z0$c;)V

    iput-object v0, p0, Lc6/s0;->j:Lc6/z0;

    iget-object v0, p0, Lc6/s0;->h:Lc6/a1;

    invoke-virtual {v0}, Lc6/a1;->u()V

    iget-object v0, p0, Lc6/s0;->f:Lc6/m0;

    invoke-virtual {v0}, Lc6/m0;->e()V

    return-void
.end method

.method private S()V
    .registers 4

    invoke-direct {p0}, Lc6/s0;->O()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startWriteStream() called when shouldStartWriteStream() is false."

    invoke-static {v0, v2, v1}, Ld6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lc6/s0;->i:Lc6/b1;

    invoke-virtual {v0}, Lc6/b1;->u()V

    return-void
.end method

.method public static synthetic d(Lc6/s0;Ld6/g;Lc6/o$a;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lc6/s0;->F(Ld6/g;Lc6/o$a;)V

    return-void
.end method

.method public static synthetic e(Lc6/s0;Lc6/o$a;)V
    .registers 2

    invoke-direct {p0, p1}, Lc6/s0;->E(Lc6/o$a;)V

    return-void
.end method

.method static synthetic f(Lc6/s0;)V
    .registers 1

    invoke-direct {p0}, Lc6/s0;->y()V

    return-void
.end method

.method static synthetic g(Lc6/s0;Lz5/w;Lc6/y0;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lc6/s0;->w(Lz5/w;Lc6/y0;)V

    return-void
.end method

.method static synthetic h(Lc6/s0;Lc9/j1;)V
    .registers 2

    invoke-direct {p0, p1}, Lc6/s0;->x(Lc9/j1;)V

    return-void
.end method

.method static synthetic i(Lc6/s0;)Lc6/b1;
    .registers 1

    iget-object p0, p0, Lc6/s0;->i:Lc6/b1;

    return-object p0
.end method

.method static synthetic j(Lc6/s0;)V
    .registers 1

    invoke-direct {p0}, Lc6/s0;->C()V

    return-void
.end method

.method static synthetic k(Lc6/s0;Lz5/w;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lc6/s0;->D(Lz5/w;Ljava/util/List;)V

    return-void
.end method

.method static synthetic l(Lc6/s0;Lc9/j1;)V
    .registers 2

    invoke-direct {p0, p1}, Lc6/s0;->B(Lc9/j1;)V

    return-void
.end method

.method private m(La6/g;)V
    .registers 5

    invoke-direct {p0}, Lc6/s0;->n()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "addToWritePipeline called when pipeline is full"

    invoke-static {v0, v2, v1}, Ld6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lc6/s0;->k:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lc6/s0;->i:Lc6/b1;

    invoke-virtual {v0}, Lc6/b1;->m()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lc6/s0;->i:Lc6/b1;

    invoke-virtual {v0}, Lc6/b1;->z()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lc6/s0;->i:Lc6/b1;

    invoke-virtual {p1}, La6/g;->h()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lc6/b1;->D(Ljava/util/List;)V

    :cond_2a
    return-void
.end method

.method private n()Z
    .registers 3

    invoke-virtual {p0}, Lc6/s0;->o()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lc6/s0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method private p()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lc6/s0;->j:Lc6/z0;

    return-void
.end method

.method private s()V
    .registers 4

    iget-object v0, p0, Lc6/s0;->h:Lc6/a1;

    invoke-virtual {v0}, Lc6/a1;->v()V

    iget-object v0, p0, Lc6/s0;->i:Lc6/b1;

    invoke-virtual {v0}, Lc6/b1;->v()V

    iget-object v0, p0, Lc6/s0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2e

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lc6/s0;->k:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "RemoteStore"

    const-string v2, "Stopping write stream with %d pending writes"

    invoke-static {v1, v2, v0}, Ld6/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lc6/s0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    :cond_2e
    invoke-direct {p0}, Lc6/s0;->p()V

    return-void
.end method

.method private w(Lz5/w;Lc6/y0;)V
    .registers 8

    iget-object v0, p0, Lc6/s0;->f:Lc6/m0;

    sget-object v1, Lw5/y0;->b:Lw5/y0;

    invoke-virtual {v0, v1}, Lc6/m0;->i(Lw5/y0;)V

    iget-object v0, p0, Lc6/s0;->h:Lc6/a1;

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lc6/s0;->j:Lc6/z0;

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "WatchStream and WatchStreamAggregator should both be non-null"

    invoke-static {v0, v3, v2}, Ld6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, p2, Lc6/y0$d;

    if-eqz v0, :cond_22

    move-object v2, p2

    check-cast v2, Lc6/y0$d;

    goto :goto_23

    :cond_22
    const/4 v2, 0x0

    :goto_23
    if-eqz v2, :cond_3b

    invoke-virtual {v2}, Lc6/y0$d;->b()Lc6/y0$e;

    move-result-object v3

    sget-object v4, Lc6/y0$e;->c:Lc6/y0$e;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-virtual {v2}, Lc6/y0$d;->a()Lc9/j1;

    move-result-object v3

    if-eqz v3, :cond_3b

    invoke-direct {p0, v2}, Lc6/s0;->H(Lc6/y0$d;)V

    goto :goto_78

    :cond_3b
    instance-of v2, p2, Lc6/y0$b;

    if-eqz v2, :cond_47

    iget-object v0, p0, Lc6/s0;->j:Lc6/z0;

    check-cast p2, Lc6/y0$b;

    invoke-virtual {v0, p2}, Lc6/z0;->i(Lc6/y0$b;)V

    goto :goto_61

    :cond_47
    instance-of v2, p2, Lc6/y0$c;

    if-eqz v2, :cond_53

    iget-object v0, p0, Lc6/s0;->j:Lc6/z0;

    check-cast p2, Lc6/y0$c;

    invoke-virtual {v0, p2}, Lc6/z0;->j(Lc6/y0$c;)V

    goto :goto_61

    :cond_53
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Expected watchChange to be an instance of WatchTargetChange"

    invoke-static {v0, v2, v1}, Ld6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lc6/s0;->j:Lc6/z0;

    check-cast p2, Lc6/y0$d;

    invoke-virtual {v0, p2}, Lc6/z0;->k(Lc6/y0$d;)V

    :goto_61
    sget-object p2, Lz5/w;->b:Lz5/w;

    invoke-virtual {p1, p2}, Lz5/w;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_78

    iget-object p2, p0, Lc6/s0;->b:Ly5/i0;

    invoke-virtual {p2}, Ly5/i0;->E()Lz5/w;

    move-result-object p2

    invoke-virtual {p1, p2}, Lz5/w;->b(Lz5/w;)I

    move-result p2

    if-ltz p2, :cond_78

    invoke-direct {p0, p1}, Lc6/s0;->I(Lz5/w;)V

    :cond_78
    :goto_78
    return-void
.end method

.method private x(Lc9/j1;)V
    .registers 5

    invoke-virtual {p1}, Lc9/j1;->o()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-direct {p0}, Lc6/s0;->N()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Watch stream was stopped gracefully while still needed."

    invoke-static {v0, v2, v1}, Ld6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    invoke-direct {p0}, Lc6/s0;->p()V

    invoke-direct {p0}, Lc6/s0;->N()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lc6/s0;->f:Lc6/m0;

    invoke-virtual {v0, p1}, Lc6/m0;->d(Lc9/j1;)V

    invoke-direct {p0}, Lc6/s0;->R()V

    goto :goto_2d

    :cond_26
    iget-object p1, p0, Lc6/s0;->f:Lc6/m0;

    sget-object v0, Lw5/y0;->a:Lw5/y0;

    invoke-virtual {p1, v0}, Lc6/m0;->i(Lw5/y0;)V

    :goto_2d
    return-void
.end method

.method private y()V
    .registers 3

    iget-object v0, p0, Lc6/s0;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly5/i4;

    invoke-direct {p0, v1}, Lc6/s0;->M(Ly5/i4;)V

    goto :goto_a

    :cond_1a
    return-void
.end method

.method private z(Lc9/j1;)V
    .registers 5

    invoke-virtual {p1}, Lc9/j1;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Handling write error with status OK."

    invoke-static {v0, v2, v1}, Ld6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lc6/r;->m(Lc9/j1;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lc6/s0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6/g;

    iget-object v1, p0, Lc6/s0;->i:Lc6/b1;

    invoke-virtual {v1}, Lc6/b1;->l()V

    iget-object v1, p0, Lc6/s0;->a:Lc6/s0$c;

    invoke-virtual {v0}, La6/g;->e()I

    move-result v0

    invoke-interface {v1, v0, p1}, Lc6/s0$c;->d(ILc9/j1;)V

    invoke-virtual {p0}, Lc6/s0;->u()V

    :cond_2d
    return-void
.end method


# virtual methods
.method public G(Ly5/i4;)V
    .registers 4

    invoke-virtual {p1}, Ly5/i4;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lc6/s0;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    return-void

    :cond_11
    iget-object v1, p0, Lc6/s0;->e:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lc6/s0;->N()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-direct {p0}, Lc6/s0;->R()V

    goto :goto_2b

    :cond_20
    iget-object v0, p0, Lc6/s0;->h:Lc6/a1;

    invoke-virtual {v0}, Lc6/a1;->m()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-direct {p0, p1}, Lc6/s0;->M(Ly5/i4;)V

    :cond_2b
    :goto_2b
    return-void
.end method

.method public K(Lw5/a1;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw5/a1;",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/a;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lm7/d0;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lc6/s0;->o()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lc6/s0;->c:Lc6/r;

    invoke-virtual {v0, p1, p2}, Lc6/r;->q(Lw5/a1;Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_d
    new-instance p1, Lcom/google/firebase/firestore/z;

    sget-object p2, Lcom/google/firebase/firestore/z$a;->v:Lcom/google/firebase/firestore/z$a;

    const-string v0, "Failed to get result from server."

    invoke-direct {p1, v0, p2}, Lcom/google/firebase/firestore/z;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/z$a;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public P()V
    .registers 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "RemoteStore"

    const-string v3, "Shutting down"

    invoke-static {v2, v3, v1}, Ld6/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lc6/s0;->d:Lc6/o;

    invoke-interface {v1}, Lc6/o;->shutdown()V

    iput-boolean v0, p0, Lc6/s0;->g:Z

    invoke-direct {p0}, Lc6/s0;->s()V

    iget-object v0, p0, Lc6/s0;->c:Lc6/r;

    invoke-virtual {v0}, Lc6/r;->r()V

    iget-object v0, p0, Lc6/s0;->f:Lc6/m0;

    sget-object v1, Lw5/y0;->a:Lw5/y0;

    invoke-virtual {v0, v1}, Lc6/m0;->i(Lw5/y0;)V

    return-void
.end method

.method public Q()V
    .registers 1

    invoke-virtual {p0}, Lc6/s0;->t()V

    return-void
.end method

.method public T(I)V
    .registers 6

    iget-object v0, p0, Lc6/s0;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5/i4;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "stopListening called on target no currently watched: %d"

    invoke-static {v0, v2, v1}, Ld6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lc6/s0;->h:Lc6/a1;

    invoke-virtual {v0}, Lc6/a1;->m()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-direct {p0, p1}, Lc6/s0;->L(I)V

    :cond_2b
    iget-object p1, p0, Lc6/s0;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4e

    iget-object p1, p0, Lc6/s0;->h:Lc6/a1;

    invoke-virtual {p1}, Lc6/a1;->m()Z

    move-result p1

    if-eqz p1, :cond_41

    iget-object p1, p0, Lc6/s0;->h:Lc6/a1;

    invoke-virtual {p1}, Lc6/c;->q()V

    goto :goto_4e

    :cond_41
    invoke-virtual {p0}, Lc6/s0;->o()Z

    move-result p1

    if-eqz p1, :cond_4e

    iget-object p1, p0, Lc6/s0;->f:Lc6/m0;

    sget-object v0, Lw5/y0;->a:Lw5/y0;

    invoke-virtual {p1, v0}, Lc6/m0;->i(Lw5/y0;)V

    :cond_4e
    :goto_4e
    return-void
.end method

.method public a()Lz5/f;
    .registers 2

    iget-object v0, p0, Lc6/s0;->c:Lc6/r;

    invoke-virtual {v0}, Lc6/r;->h()Lw5/l;

    move-result-object v0

    invoke-virtual {v0}, Lw5/l;->a()Lz5/f;

    move-result-object v0

    return-object v0
.end method

.method public b(I)Ll5/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ll5/e<",
            "Lz5/l;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lc6/s0;->a:Lc6/s0$c;

    invoke-interface {v0, p1}, Lc6/s0$c;->b(I)Ll5/e;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Ly5/i4;
    .registers 3

    iget-object v0, p0, Lc6/s0;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly5/i4;

    return-object p1
.end method

.method public o()Z
    .registers 2

    iget-boolean v0, p0, Lc6/s0;->g:Z

    return v0
.end method

.method public q()Lw5/j1;
    .registers 3

    new-instance v0, Lw5/j1;

    iget-object v1, p0, Lc6/s0;->c:Lc6/r;

    invoke-direct {v0, v1}, Lw5/j1;-><init>(Lc6/r;)V

    return-object v0
.end method

.method public r()V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc6/s0;->g:Z

    invoke-direct {p0}, Lc6/s0;->s()V

    iget-object v0, p0, Lc6/s0;->f:Lc6/m0;

    sget-object v1, Lw5/y0;->c:Lw5/y0;

    invoke-virtual {v0, v1}, Lc6/m0;->i(Lw5/y0;)V

    return-void
.end method

.method public t()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc6/s0;->g:Z

    invoke-virtual {p0}, Lc6/s0;->o()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lc6/s0;->i:Lc6/b1;

    iget-object v1, p0, Lc6/s0;->b:Ly5/i0;

    invoke-virtual {v1}, Ly5/i0;->F()Lcom/google/protobuf/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc6/b1;->B(Lcom/google/protobuf/i;)V

    invoke-direct {p0}, Lc6/s0;->N()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-direct {p0}, Lc6/s0;->R()V

    goto :goto_25

    :cond_1e
    iget-object v0, p0, Lc6/s0;->f:Lc6/m0;

    sget-object v1, Lw5/y0;->a:Lw5/y0;

    invoke-virtual {v0, v1}, Lc6/m0;->i(Lw5/y0;)V

    :goto_25
    invoke-virtual {p0}, Lc6/s0;->u()V

    :cond_28
    return-void
.end method

.method public u()V
    .registers 3

    iget-object v0, p0, Lc6/s0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, -0x1

    goto :goto_13

    :cond_a
    iget-object v0, p0, Lc6/s0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La6/g;

    goto :goto_32

    :goto_13
    invoke-direct {p0}, Lc6/s0;->n()Z

    move-result v1

    if-eqz v1, :cond_37

    iget-object v1, p0, Lc6/s0;->b:Ly5/i0;

    invoke-virtual {v1, v0}, Ly5/i0;->I(I)La6/g;

    move-result-object v0

    if-nez v0, :cond_2f

    iget-object v0, p0, Lc6/s0;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-nez v0, :cond_37

    iget-object v0, p0, Lc6/s0;->i:Lc6/b1;

    invoke-virtual {v0}, Lc6/c;->q()V

    goto :goto_37

    :cond_2f
    invoke-direct {p0, v0}, Lc6/s0;->m(La6/g;)V

    :goto_32
    invoke-virtual {v0}, La6/g;->e()I

    move-result v0

    goto :goto_13

    :cond_37
    :goto_37
    invoke-direct {p0}, Lc6/s0;->O()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-direct {p0}, Lc6/s0;->S()V

    :cond_40
    return-void
.end method

.method public v()V
    .registers 4

    invoke-virtual {p0}, Lc6/s0;->o()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RemoteStore"

    const-string v2, "Restarting streams for new credential."

    invoke-static {v1, v2, v0}, Ld6/w;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lc6/s0;->J()V

    :cond_13
    return-void
.end method
