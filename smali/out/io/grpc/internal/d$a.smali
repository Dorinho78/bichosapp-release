.class public abstract Lio/grpc/internal/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/f$h;
.implements Lio/grpc/internal/n1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private a:Lio/grpc/internal/a0;

.field private final b:Ljava/lang/Object;

.field private final c:Lio/grpc/internal/n2;

.field private final d:Lio/grpc/internal/t2;

.field private final e:Lio/grpc/internal/n1;

.field private f:I

.field private g:Z

.field private h:Z


# direct methods
.method protected constructor <init>(ILio/grpc/internal/n2;Lio/grpc/internal/t2;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/d$a;->b:Ljava/lang/Object;

    const-string v0, "statsTraceCtx"

    invoke-static {p2, v0}, Lg4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/n2;

    iput-object v0, p0, Lio/grpc/internal/d$a;->c:Lio/grpc/internal/n2;

    const-string v0, "transportTracer"

    invoke-static {p3, v0}, Lg4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/t2;

    iput-object v0, p0, Lio/grpc/internal/d$a;->d:Lio/grpc/internal/t2;

    new-instance v0, Lio/grpc/internal/n1;

    sget-object v3, Lc9/l$b;->a:Lc9/l;

    move-object v1, v0

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lio/grpc/internal/n1;-><init>(Lio/grpc/internal/n1$b;Lc9/u;ILio/grpc/internal/n2;Lio/grpc/internal/t2;)V

    iput-object v0, p0, Lio/grpc/internal/d$a;->e:Lio/grpc/internal/n1;

    iput-object v0, p0, Lio/grpc/internal/d$a;->a:Lio/grpc/internal/a0;

    return-void
.end method

.method static synthetic g(Lio/grpc/internal/d$a;I)V
    .registers 2

    invoke-direct {p0, p1}, Lio/grpc/internal/d$a;->u(I)V

    return-void
.end method

.method static synthetic h(Lio/grpc/internal/d$a;)Z
    .registers 1

    invoke-direct {p0}, Lio/grpc/internal/d$a;->n()Z

    move-result p0

    return p0
.end method

.method static synthetic i(Lio/grpc/internal/d$a;I)V
    .registers 2

    invoke-direct {p0, p1}, Lio/grpc/internal/d$a;->q(I)V

    return-void
.end method

.method static synthetic j(Lio/grpc/internal/d$a;)Lio/grpc/internal/a0;
    .registers 1

    iget-object p0, p0, Lio/grpc/internal/d$a;->a:Lio/grpc/internal/a0;

    return-object p0
.end method

.method private n()Z
    .registers 4

    iget-object v0, p0, Lio/grpc/internal/d$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lio/grpc/internal/d$a;->g:Z

    if-eqz v1, :cond_14

    iget v1, p0, Lio/grpc/internal/d$a;->f:I

    const v2, 0x8000

    if-ge v1, v2, :cond_14

    iget-boolean v1, p0, Lio/grpc/internal/d$a;->h:Z

    if-nez v1, :cond_14

    const/4 v1, 0x1

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :goto_15
    monitor-exit v0

    return v1

    :catchall_17
    move-exception v1

    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    throw v1
.end method

.method private p()V
    .registers 3

    iget-object v0, p0, Lio/grpc/internal/d$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-direct {p0}, Lio/grpc/internal/d$a;->n()Z

    move-result v1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_12

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lio/grpc/internal/d$a;->o()Lio/grpc/internal/p2;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/p2;->c()V

    :cond_11
    return-void

    :catchall_12
    move-exception v1

    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    throw v1
.end method

.method private q(I)V
    .registers 4

    iget-object v0, p0, Lio/grpc/internal/d$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget v1, p0, Lio/grpc/internal/d$a;->f:I

    add-int/2addr v1, p1

    iput v1, p0, Lio/grpc/internal/d$a;->f:I

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p1
.end method

.method private u(I)V
    .registers 4

    invoke-static {}, Ll9/c;->f()Ll9/b;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/d$a$a;

    invoke-direct {v1, p0, v0, p1}, Lio/grpc/internal/d$a$a;-><init>(Lio/grpc/internal/d$a;Ll9/b;I)V

    invoke-interface {p0, v1}, Lio/grpc/internal/g$d;->f(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/internal/p2$a;)V
    .registers 3

    invoke-virtual {p0}, Lio/grpc/internal/d$a;->o()Lio/grpc/internal/p2;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/p2;->a(Lio/grpc/internal/p2$a;)V

    return-void
.end method

.method public final b(I)V
    .registers 8

    iget-object v0, p0, Lio/grpc/internal/d$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lio/grpc/internal/d$a;->g:Z

    const-string v2, "onStreamAllocated was not called, but it seems the stream is active"

    invoke-static {v1, v2}, Lg4/o;->v(ZLjava/lang/Object;)V

    iget v1, p0, Lio/grpc/internal/d$a;->f:I

    const v2, 0x8000

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_15

    const/4 v5, 0x1

    goto :goto_16

    :cond_15
    const/4 v5, 0x0

    :goto_16
    sub-int/2addr v1, p1

    iput v1, p0, Lio/grpc/internal/d$a;->f:I

    if-ge v1, v2, :cond_1d

    const/4 p1, 0x1

    goto :goto_1e

    :cond_1d
    const/4 p1, 0x0

    :goto_1e
    if-nez v5, :cond_23

    if-eqz p1, :cond_23

    goto :goto_24

    :cond_23
    const/4 v3, 0x0

    :goto_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_2b

    if-eqz v3, :cond_2a

    invoke-direct {p0}, Lio/grpc/internal/d$a;->p()V

    :cond_2a
    return-void

    :catchall_2b
    move-exception p1

    :try_start_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    throw p1
.end method

.method protected final k(Z)V
    .registers 2

    if-eqz p1, :cond_8

    iget-object p1, p0, Lio/grpc/internal/d$a;->a:Lio/grpc/internal/a0;

    invoke-interface {p1}, Lio/grpc/internal/a0;->close()V

    goto :goto_d

    :cond_8
    iget-object p1, p0, Lio/grpc/internal/d$a;->a:Lio/grpc/internal/a0;

    invoke-interface {p1}, Lio/grpc/internal/a0;->h()V

    :goto_d
    return-void
.end method

.method protected final l(Lio/grpc/internal/x1;)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/d$a;->a:Lio/grpc/internal/a0;

    invoke-interface {v0, p1}, Lio/grpc/internal/a0;->n(Lio/grpc/internal/x1;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    goto :goto_a

    :catchall_6
    move-exception p1

    invoke-interface {p0, p1}, Lio/grpc/internal/n1$b;->e(Ljava/lang/Throwable;)V

    :goto_a
    return-void
.end method

.method protected m()Lio/grpc/internal/t2;
    .registers 2

    iget-object v0, p0, Lio/grpc/internal/d$a;->d:Lio/grpc/internal/t2;

    return-object v0
.end method

.method protected abstract o()Lio/grpc/internal/p2;
.end method

.method protected r()V
    .registers 5

    invoke-virtual {p0}, Lio/grpc/internal/d$a;->o()Lio/grpc/internal/p2;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    invoke-static {v0}, Lg4/o;->u(Z)V

    iget-object v0, p0, Lio/grpc/internal/d$a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_11
    iget-boolean v3, p0, Lio/grpc/internal/d$a;->g:Z

    if-nez v3, :cond_16

    const/4 v1, 0x1

    :cond_16
    const-string v3, "Already allocated"

    invoke-static {v1, v3}, Lg4/o;->v(ZLjava/lang/Object;)V

    iput-boolean v2, p0, Lio/grpc/internal/d$a;->g:Z

    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_11 .. :try_end_1e} :catchall_22

    invoke-direct {p0}, Lio/grpc/internal/d$a;->p()V

    return-void

    :catchall_22
    move-exception v1

    :try_start_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    throw v1
.end method

.method protected final s()V
    .registers 3

    iget-object v0, p0, Lio/grpc/internal/d$a;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, Lio/grpc/internal/d$a;->h:Z

    monitor-exit v0

    return-void

    :catchall_8
    move-exception v1

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    throw v1
.end method

.method final t()V
    .registers 2

    iget-object v0, p0, Lio/grpc/internal/d$a;->e:Lio/grpc/internal/n1;

    invoke-virtual {v0, p0}, Lio/grpc/internal/n1;->J(Lio/grpc/internal/n1$b;)V

    iget-object v0, p0, Lio/grpc/internal/d$a;->e:Lio/grpc/internal/n1;

    iput-object v0, p0, Lio/grpc/internal/d$a;->a:Lio/grpc/internal/a0;

    return-void
.end method

.method protected final v(Lc9/u;)V
    .registers 3

    iget-object v0, p0, Lio/grpc/internal/d$a;->a:Lio/grpc/internal/a0;

    invoke-interface {v0, p1}, Lio/grpc/internal/a0;->l(Lc9/u;)V

    return-void
.end method

.method protected w(Lio/grpc/internal/u0;)V
    .registers 3

    iget-object v0, p0, Lio/grpc/internal/d$a;->e:Lio/grpc/internal/n1;

    invoke-virtual {v0, p1}, Lio/grpc/internal/n1;->G(Lio/grpc/internal/u0;)V

    new-instance p1, Lio/grpc/internal/f;

    iget-object v0, p0, Lio/grpc/internal/d$a;->e:Lio/grpc/internal/n1;

    invoke-direct {p1, p0, p0, v0}, Lio/grpc/internal/f;-><init>(Lio/grpc/internal/n1$b;Lio/grpc/internal/f$h;Lio/grpc/internal/n1;)V

    iput-object p1, p0, Lio/grpc/internal/d$a;->a:Lio/grpc/internal/a0;

    return-void
.end method

.method final x(I)V
    .registers 3

    iget-object v0, p0, Lio/grpc/internal/d$a;->a:Lio/grpc/internal/a0;

    invoke-interface {v0, p1}, Lio/grpc/internal/a0;->f(I)V

    return-void
.end method
