.class public Lw0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lq0/e;

.field private final c:Lx0/d;

.field private final d:Lw0/x;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ly0/b;

.field private final g:Lz0/a;

.field private final h:Lz0/a;

.field private final i:Lx0/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq0/e;Lx0/d;Lw0/x;Ljava/util/concurrent/Executor;Ly0/b;Lz0/a;Lz0/a;Lx0/c;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/r;->a:Landroid/content/Context;

    iput-object p2, p0, Lw0/r;->b:Lq0/e;

    iput-object p3, p0, Lw0/r;->c:Lx0/d;

    iput-object p4, p0, Lw0/r;->d:Lw0/x;

    iput-object p5, p0, Lw0/r;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lw0/r;->f:Ly0/b;

    iput-object p7, p0, Lw0/r;->g:Lz0/a;

    iput-object p8, p0, Lw0/r;->h:Lz0/a;

    iput-object p9, p0, Lw0/r;->i:Lx0/c;

    return-void
.end method

.method public static synthetic a(Lw0/r;Lp0/p;ILjava/lang/Runnable;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lw0/r;->t(Lp0/p;ILjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lw0/r;Lp0/p;)Ljava/lang/Boolean;
    .registers 2

    invoke-direct {p0, p1}, Lw0/r;->l(Lp0/p;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lw0/r;Ljava/util/Map;)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Lw0/r;->q(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lw0/r;Lp0/p;)Ljava/lang/Iterable;
    .registers 2

    invoke-direct {p0, p1}, Lw0/r;->m(Lp0/p;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lw0/r;Ljava/lang/Iterable;Lp0/p;J)Ljava/lang/Object;
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lw0/r;->n(Ljava/lang/Iterable;Lp0/p;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lw0/r;Lp0/p;J)Ljava/lang/Object;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lw0/r;->r(Lp0/p;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lw0/r;Ljava/lang/Iterable;)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Lw0/r;->o(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lw0/r;Lp0/p;I)Ljava/lang/Object;
    .registers 3

    invoke-direct {p0, p1, p2}, Lw0/r;->s(Lp0/p;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lw0/r;)Ljava/lang/Object;
    .registers 1

    invoke-direct {p0}, Lw0/r;->p()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic l(Lp0/p;)Ljava/lang/Boolean;
    .registers 3

    iget-object v0, p0, Lw0/r;->c:Lx0/d;

    invoke-interface {v0, p1}, Lx0/d;->Y(Lp0/p;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private synthetic m(Lp0/p;)Ljava/lang/Iterable;
    .registers 3

    iget-object v0, p0, Lw0/r;->c:Lx0/d;

    invoke-interface {v0, p1}, Lx0/d;->a0(Lp0/p;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method private synthetic n(Ljava/lang/Iterable;Lp0/p;J)Ljava/lang/Object;
    .registers 7

    iget-object v0, p0, Lw0/r;->c:Lx0/d;

    invoke-interface {v0, p1}, Lx0/d;->g0(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lw0/r;->c:Lx0/d;

    iget-object v0, p0, Lw0/r;->g:Lz0/a;

    invoke-interface {v0}, Lz0/a;->a()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, p2, v0, v1}, Lx0/d;->A(Lp0/p;J)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic o(Ljava/lang/Iterable;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lw0/r;->c:Lx0/d;

    invoke-interface {v0, p1}, Lx0/d;->j(Ljava/lang/Iterable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic p()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lw0/r;->i:Lx0/c;

    invoke-interface {v0}, Lx0/c;->a()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic q(Ljava/util/Map;)Ljava/lang/Object;
    .registers 7

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lw0/r;->i:Lx0/c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ls0/c$b;->m:Ls0/c$b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4, v0}, Lx0/c;->h(JLs0/c$b;Ljava/lang/String;)V

    goto :goto_8

    :cond_2d
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic r(Lp0/p;J)Ljava/lang/Object;
    .registers 7

    iget-object v0, p0, Lw0/r;->c:Lx0/d;

    iget-object v1, p0, Lw0/r;->g:Lz0/a;

    invoke-interface {v1}, Lz0/a;->a()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-interface {v0, p1, v1, v2}, Lx0/d;->A(Lp0/p;J)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic s(Lp0/p;I)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lw0/r;->d:Lw0/x;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v0, p1, p2}, Lw0/x;->a(Lp0/p;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic t(Lp0/p;ILjava/lang/Runnable;)V
    .registers 7

    :try_start_0
    iget-object v0, p0, Lw0/r;->f:Ly0/b;

    iget-object v1, p0, Lw0/r;->c:Lx0/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lw0/i;

    invoke-direct {v2, v1}, Lw0/i;-><init>(Lx0/d;)V

    invoke-interface {v0, v2}, Ly0/b;->f(Ly0/b$a;)Ljava/lang/Object;

    invoke-virtual {p0}, Lw0/r;->k()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Lw0/r;->f:Ly0/b;

    new-instance v1, Lw0/j;

    invoke-direct {v1, p0, p1, p2}, Lw0/j;-><init>(Lw0/r;Lp0/p;I)V

    invoke-interface {v0, v1}, Ly0/b;->f(Ly0/b$a;)Ljava/lang/Object;

    goto :goto_2d

    :cond_20
    invoke-virtual {p0, p1, p2}, Lw0/r;->u(Lp0/p;I)Lq0/g;
    :try_end_23
    .catch Ly0/a; {:try_start_0 .. :try_end_23} :catch_26
    .catchall {:try_start_0 .. :try_end_23} :catchall_24

    goto :goto_2d

    :catchall_24
    move-exception p1

    goto :goto_31

    :catch_26
    :try_start_26
    iget-object v0, p0, Lw0/r;->d:Lw0/x;

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v0, p1, p2}, Lw0/x;->a(Lp0/p;I)V
    :try_end_2d
    .catchall {:try_start_26 .. :try_end_2d} :catchall_24

    :goto_2d
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_31
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    throw p1
.end method


# virtual methods
.method public j(Lq0/m;)Lp0/i;
    .registers 6

    iget-object v0, p0, Lw0/r;->f:Ly0/b;

    iget-object v1, p0, Lw0/r;->i:Lx0/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lw0/h;

    invoke-direct {v2, v1}, Lw0/h;-><init>(Lx0/c;)V

    invoke-interface {v0, v2}, Ly0/b;->f(Ly0/b$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0/a;

    invoke-static {}, Lp0/i;->a()Lp0/i$a;

    move-result-object v1

    iget-object v2, p0, Lw0/r;->g:Lz0/a;

    invoke-interface {v2}, Lz0/a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lp0/i$a;->i(J)Lp0/i$a;

    move-result-object v1

    iget-object v2, p0, Lw0/r;->h:Lz0/a;

    invoke-interface {v2}, Lz0/a;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lp0/i$a;->k(J)Lp0/i$a;

    move-result-object v1

    const-string v2, "GDT_CLIENT_METRICS"

    invoke-virtual {v1, v2}, Lp0/i$a;->j(Ljava/lang/String;)Lp0/i$a;

    move-result-object v1

    new-instance v2, Lp0/h;

    const-string v3, "proto"

    invoke-static {v3}, Ln0/b;->b(Ljava/lang/String;)Ln0/b;

    move-result-object v3

    invoke-virtual {v0}, Ls0/a;->f()[B

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lp0/h;-><init>(Ln0/b;[B)V

    invoke-virtual {v1, v2}, Lp0/i$a;->h(Lp0/h;)Lp0/i$a;

    move-result-object v0

    invoke-virtual {v0}, Lp0/i$a;->d()Lp0/i;

    move-result-object v0

    invoke-interface {p1, v0}, Lq0/m;->a(Lp0/i;)Lp0/i;

    move-result-object p1

    return-object p1
.end method

.method k()Z
    .registers 3

    iget-object v0, p0, Lw0/r;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method public u(Lp0/p;I)Lq0/g;
    .registers 14

    iget-object v0, p0, Lw0/r;->b:Lq0/e;

    invoke-virtual {p1}, Lp0/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lq0/e;->a(Ljava/lang/String;)Lq0/m;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Lq0/g;->e(J)Lq0/g;

    move-result-object v3

    :cond_10
    :goto_10
    move-wide v8, v1

    :cond_11
    :goto_11
    iget-object v1, p0, Lw0/r;->f:Ly0/b;

    new-instance v2, Lw0/k;

    invoke-direct {v2, p0, p1}, Lw0/k;-><init>(Lw0/r;Lp0/p;)V

    invoke-interface {v1, v2}, Ly0/b;->f(Ly0/b$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_127

    iget-object v1, p0, Lw0/r;->f:Ly0/b;

    new-instance v2, Lw0/l;

    invoke-direct {v2, p0, p1}, Lw0/l;-><init>(Lw0/r;Lp0/p;)V

    invoke-interface {v1, v2}, Ly0/b;->f(Ly0/b$a;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3d

    return-object v3

    :cond_3d
    if-nez v0, :cond_4c

    const-string v1, "Uploader"

    const-string v2, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v1, v2, p1}, Lt0/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lq0/g;->a()Lq0/g;

    move-result-object v1

    :goto_4a
    move-object v3, v1

    goto :goto_8f

    :cond_4c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_55
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_69

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx0/k;

    invoke-virtual {v3}, Lx0/k;->b()Lp0/i;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_55

    :cond_69
    invoke-virtual {p1}, Lp0/p;->e()Z

    move-result v2

    if-eqz v2, :cond_76

    invoke-virtual {p0, v0}, Lw0/r;->j(Lq0/m;)Lp0/i;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_76
    invoke-static {}, Lq0/f;->a()Lq0/f$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lq0/f$a;->b(Ljava/lang/Iterable;)Lq0/f$a;

    move-result-object v1

    invoke-virtual {p1}, Lp0/p;->c()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lq0/f$a;->c([B)Lq0/f$a;

    move-result-object v1

    invoke-virtual {v1}, Lq0/f$a;->a()Lq0/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lq0/m;->b(Lq0/f;)Lq0/g;

    move-result-object v1

    goto :goto_4a

    :goto_8f
    invoke-virtual {v3}, Lq0/g;->c()Lq0/g$a;

    move-result-object v1

    sget-object v2, Lq0/g$a;->b:Lq0/g$a;

    const/4 v10, 0x1

    if-ne v1, v2, :cond_ac

    iget-object v0, p0, Lw0/r;->f:Ly0/b;

    new-instance v1, Lw0/m;

    move-object v4, v1

    move-object v5, p0

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, Lw0/m;-><init>(Lw0/r;Ljava/lang/Iterable;Lp0/p;J)V

    invoke-interface {v0, v1}, Ly0/b;->f(Ly0/b$a;)Ljava/lang/Object;

    iget-object v0, p0, Lw0/r;->d:Lw0/x;

    add-int/2addr p2, v10

    invoke-interface {v0, p1, p2, v10}, Lw0/x;->b(Lp0/p;IZ)V

    return-object v3

    :cond_ac
    iget-object v1, p0, Lw0/r;->f:Ly0/b;

    new-instance v2, Lw0/n;

    invoke-direct {v2, p0, v6}, Lw0/n;-><init>(Lw0/r;Ljava/lang/Iterable;)V

    invoke-interface {v1, v2}, Ly0/b;->f(Ly0/b$a;)Ljava/lang/Object;

    invoke-virtual {v3}, Lq0/g;->c()Lq0/g$a;

    move-result-object v1

    sget-object v2, Lq0/g$a;->a:Lq0/g$a;

    if-ne v1, v2, :cond_d8

    invoke-virtual {v3}, Lq0/g;->b()J

    move-result-wide v1

    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-virtual {p1}, Lp0/p;->e()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, p0, Lw0/r;->f:Ly0/b;

    new-instance v5, Lw0/o;

    invoke-direct {v5, p0}, Lw0/o;-><init>(Lw0/r;)V

    invoke-interface {v4, v5}, Ly0/b;->f(Ly0/b$a;)Ljava/lang/Object;

    goto/16 :goto_10

    :cond_d8
    invoke-virtual {v3}, Lq0/g;->c()Lq0/g$a;

    move-result-object v1

    sget-object v2, Lq0/g$a;->d:Lq0/g$a;

    if-ne v1, v2, :cond_11

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx0/k;

    invoke-virtual {v4}, Lx0/k;->b()Lp0/i;

    move-result-object v4

    invoke-virtual {v4}, Lp0/i;->j()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_108

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_117

    :cond_108
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_117
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e9

    :cond_11b
    iget-object v2, p0, Lw0/r;->f:Ly0/b;

    new-instance v4, Lw0/p;

    invoke-direct {v4, p0, v1}, Lw0/p;-><init>(Lw0/r;Ljava/util/Map;)V

    invoke-interface {v2, v4}, Ly0/b;->f(Ly0/b$a;)Ljava/lang/Object;

    goto/16 :goto_11

    :cond_127
    iget-object p2, p0, Lw0/r;->f:Ly0/b;

    new-instance v0, Lw0/q;

    invoke-direct {v0, p0, p1, v8, v9}, Lw0/q;-><init>(Lw0/r;Lp0/p;J)V

    invoke-interface {p2, v0}, Ly0/b;->f(Ly0/b$a;)Ljava/lang/Object;

    return-object v3
.end method

.method public v(Lp0/p;ILjava/lang/Runnable;)V
    .registers 6

    iget-object v0, p0, Lw0/r;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Lw0/g;

    invoke-direct {v1, p0, p1, p2, p3}, Lw0/g;-><init>(Lw0/r;Lp0/p;ILjava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
