.class public final Ly5/y0;
.super Ly5/e1;
.source "SourceFile"


# instance fields
.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lu5/j;",
            "Ly5/w0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lu5/j;",
            "Ly5/r0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ly5/t0;

.field private final f:Ly5/a1;

.field private final g:Ly5/q0;

.field private final h:Ly5/z0;

.field private i:Ly5/j1;

.field private j:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ly5/e1;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly5/y0;->c:Ljava/util/Map;

    new-instance v0, Ly5/t0;

    invoke-direct {v0}, Ly5/t0;-><init>()V

    iput-object v0, p0, Ly5/y0;->e:Ly5/t0;

    new-instance v0, Ly5/a1;

    invoke-direct {v0, p0}, Ly5/a1;-><init>(Ly5/y0;)V

    iput-object v0, p0, Ly5/y0;->f:Ly5/a1;

    new-instance v0, Ly5/q0;

    invoke-direct {v0}, Ly5/q0;-><init>()V

    iput-object v0, p0, Ly5/y0;->g:Ly5/q0;

    new-instance v0, Ly5/z0;

    invoke-direct {v0}, Ly5/z0;-><init>()V

    iput-object v0, p0, Ly5/y0;->h:Ly5/z0;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly5/y0;->d:Ljava/util/Map;

    return-void
.end method

.method public static n()Ly5/y0;
    .registers 2

    new-instance v0, Ly5/y0;

    invoke-direct {v0}, Ly5/y0;-><init>()V

    new-instance v1, Ly5/s0;

    invoke-direct {v1, v0}, Ly5/s0;-><init>(Ly5/y0;)V

    invoke-direct {v0, v1}, Ly5/y0;->t(Ly5/j1;)V

    return-object v0
.end method

.method public static o(Ly5/o0$b;Ly5/o;)Ly5/y0;
    .registers 4

    new-instance v0, Ly5/y0;

    invoke-direct {v0}, Ly5/y0;-><init>()V

    new-instance v1, Ly5/v0;

    invoke-direct {v1, v0, p0, p1}, Ly5/v0;-><init>(Ly5/y0;Ly5/o0$b;Ly5/o;)V

    invoke-direct {v0, v1}, Ly5/y0;->t(Ly5/j1;)V

    return-object v0
.end method

.method private t(Ly5/j1;)V
    .registers 2

    iput-object p1, p0, Ly5/y0;->i:Ly5/j1;

    return-void
.end method


# virtual methods
.method a()Ly5/a;
    .registers 2

    iget-object v0, p0, Ly5/y0;->g:Ly5/q0;

    return-object v0
.end method

.method b(Lu5/j;)Ly5/b;
    .registers 4

    iget-object v0, p0, Ly5/y0;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly5/r0;

    if-nez v0, :cond_14

    new-instance v0, Ly5/r0;

    invoke-direct {v0}, Ly5/r0;-><init>()V

    iget-object v1, p0, Ly5/y0;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    return-object v0
.end method

.method bridge synthetic c(Lu5/j;)Ly5/l;
    .registers 2

    invoke-virtual {p0, p1}, Ly5/y0;->p(Lu5/j;)Ly5/t0;

    move-result-object p1

    return-object p1
.end method

.method d(Lu5/j;Ly5/l;)Ly5/b1;
    .registers 4

    iget-object p2, p0, Ly5/y0;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ly5/w0;

    if-nez p2, :cond_14

    new-instance p2, Ly5/w0;

    invoke-direct {p2, p0, p1}, Ly5/w0;-><init>(Ly5/y0;Lu5/j;)V

    iget-object v0, p0, Ly5/y0;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    return-object p2
.end method

.method e()Ly5/c1;
    .registers 2

    new-instance v0, Ly5/x0;

    invoke-direct {v0}, Ly5/x0;-><init>()V

    return-object v0
.end method

.method public f()Ly5/j1;
    .registers 2

    iget-object v0, p0, Ly5/y0;->i:Ly5/j1;

    return-object v0
.end method

.method bridge synthetic g()Ly5/l1;
    .registers 2

    invoke-virtual {p0}, Ly5/y0;->r()Ly5/z0;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic h()Ly5/h4;
    .registers 2

    invoke-virtual {p0}, Ly5/y0;->s()Ly5/a1;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .registers 2

    iget-boolean v0, p0, Ly5/y0;->j:Z

    return v0
.end method

.method j(Ljava/lang/String;Ld6/z;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ld6/z<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object p1, p0, Ly5/y0;->i:Ly5/j1;

    invoke-interface {p1}, Ly5/j1;->e()V

    :try_start_5
    invoke-interface {p2}, Ld6/z;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_f

    iget-object p2, p0, Ly5/y0;->i:Ly5/j1;

    invoke-interface {p2}, Ly5/j1;->b()V

    return-object p1

    :catchall_f
    move-exception p1

    iget-object p2, p0, Ly5/y0;->i:Ly5/j1;

    invoke-interface {p2}, Ly5/j1;->b()V

    throw p1
.end method

.method k(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 3

    iget-object p1, p0, Ly5/y0;->i:Ly5/j1;

    invoke-interface {p1}, Ly5/j1;->e()V

    :try_start_5
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_e

    iget-object p1, p0, Ly5/y0;->i:Ly5/j1;

    invoke-interface {p1}, Ly5/j1;->b()V

    return-void

    :catchall_e
    move-exception p1

    iget-object p2, p0, Ly5/y0;->i:Ly5/j1;

    invoke-interface {p2}, Ly5/j1;->b()V

    throw p1
.end method

.method public l()V
    .registers 5

    iget-boolean v0, p0, Ly5/y0;->j:Z

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "MemoryPersistence shutdown without start"

    invoke-static {v0, v3, v2}, Ld6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Ly5/y0;->j:Z

    return-void
.end method

.method public m()V
    .registers 5

    iget-boolean v0, p0, Ly5/y0;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MemoryPersistence double-started!"

    invoke-static {v0, v3, v2}, Ld6/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Ly5/y0;->j:Z

    return-void
.end method

.method p(Lu5/j;)Ly5/t0;
    .registers 2

    iget-object p1, p0, Ly5/y0;->e:Ly5/t0;

    return-object p1
.end method

.method q()Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ly5/w0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly5/y0;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method r()Ly5/z0;
    .registers 2

    iget-object v0, p0, Ly5/y0;->h:Ly5/z0;

    return-object v0
.end method

.method s()Ly5/a1;
    .registers 2

    iget-object v0, p0, Ly5/y0;->f:Ly5/a1;

    return-object v0
.end method
