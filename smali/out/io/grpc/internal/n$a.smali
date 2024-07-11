.class Lio/grpc/internal/n$a;
.super Lio/grpc/internal/m0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/grpc/internal/x;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile d:Lc9/j1;

.field private e:Lc9/j1;

.field private f:Lc9/j1;

.field private final g:Lio/grpc/internal/p1$a;

.field final synthetic h:Lio/grpc/internal/n;


# direct methods
.method constructor <init>(Lio/grpc/internal/n;Lio/grpc/internal/x;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lio/grpc/internal/n$a;->h:Lio/grpc/internal/n;

    invoke-direct {p0}, Lio/grpc/internal/m0;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const v0, -0x7fffffff

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lio/grpc/internal/n$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Lio/grpc/internal/n$a$a;

    invoke-direct {p1, p0}, Lio/grpc/internal/n$a$a;-><init>(Lio/grpc/internal/n$a;)V

    iput-object p1, p0, Lio/grpc/internal/n$a;->g:Lio/grpc/internal/p1$a;

    const-string p1, "delegate"

    invoke-static {p2, p1}, Lg4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/x;

    iput-object p1, p0, Lio/grpc/internal/n$a;->a:Lio/grpc/internal/x;

    const-string p1, "authority"

    invoke-static {p3, p1}, Lg4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/internal/n$a;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic f(Lio/grpc/internal/n$a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    iget-object p0, p0, Lio/grpc/internal/n$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic i(Lio/grpc/internal/n$a;)V
    .registers 1

    invoke-direct {p0}, Lio/grpc/internal/n$a;->j()V

    return-void
.end method

.method private j()V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/n$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_b

    monitor-exit p0

    return-void

    :cond_b
    iget-object v0, p0, Lio/grpc/internal/n$a;->e:Lc9/j1;

    iget-object v1, p0, Lio/grpc/internal/n$a;->f:Lc9/j1;

    const/4 v2, 0x0

    iput-object v2, p0, Lio/grpc/internal/n$a;->e:Lc9/j1;

    iput-object v2, p0, Lio/grpc/internal/n$a;->f:Lc9/j1;

    monitor-exit p0
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_20

    if-eqz v0, :cond_1a

    invoke-super {p0, v0}, Lio/grpc/internal/m0;->d(Lc9/j1;)V

    :cond_1a
    if-eqz v1, :cond_1f

    invoke-super {p0, v1}, Lio/grpc/internal/m0;->b(Lc9/j1;)V

    :cond_1f
    return-void

    :catchall_20
    move-exception v0

    :try_start_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    throw v0
.end method


# virtual methods
.method protected a()Lio/grpc/internal/x;
    .registers 2

    iget-object v0, p0, Lio/grpc/internal/n$a;->a:Lio/grpc/internal/x;

    return-object v0
.end method

.method public b(Lc9/j1;)V
    .registers 4

    const-string v0, "status"

    invoke-static {p1, v0}, Lg4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_6
    iget-object v0, p0, Lio/grpc/internal/n$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gez v0, :cond_19

    iput-object p1, p0, Lio/grpc/internal/n$a;->d:Lc9/j1;

    iget-object v0, p0, Lio/grpc/internal/n$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    goto :goto_1f

    :cond_19
    iget-object v0, p0, Lio/grpc/internal/n$a;->f:Lc9/j1;

    if-eqz v0, :cond_1f

    monitor-exit p0

    return-void

    :cond_1f
    :goto_1f
    iget-object v0, p0, Lio/grpc/internal/n$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_2b

    iput-object p1, p0, Lio/grpc/internal/n$a;->f:Lc9/j1;

    monitor-exit p0

    return-void

    :cond_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_6 .. :try_end_2c} :catchall_30

    invoke-super {p0, p1}, Lio/grpc/internal/m0;->b(Lc9/j1;)V

    return-void

    :catchall_30
    move-exception p1

    :try_start_31
    monitor-exit p0
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_30

    throw p1
.end method

.method public c(Lc9/z0;Lc9/y0;Lc9/c;[Lc9/k;)Lio/grpc/internal/s;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/z0<",
            "**>;",
            "Lc9/y0;",
            "Lc9/c;",
            "[",
            "Lc9/k;",
            ")",
            "Lio/grpc/internal/s;"
        }
    .end annotation

    invoke-virtual {p3}, Lc9/c;->c()Lc9/b;

    move-result-object v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lio/grpc/internal/n$a;->h:Lio/grpc/internal/n;

    invoke-static {v0}, Lio/grpc/internal/n;->a(Lio/grpc/internal/n;)Lc9/b;

    move-result-object v0

    goto :goto_21

    :cond_d
    iget-object v1, p0, Lio/grpc/internal/n$a;->h:Lio/grpc/internal/n;

    invoke-static {v1}, Lio/grpc/internal/n;->a(Lio/grpc/internal/n;)Lc9/b;

    move-result-object v1

    if-eqz v1, :cond_21

    new-instance v1, Lc9/m;

    iget-object v2, p0, Lio/grpc/internal/n$a;->h:Lio/grpc/internal/n;

    invoke-static {v2}, Lio/grpc/internal/n;->a(Lio/grpc/internal/n;)Lc9/b;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lc9/m;-><init>(Lc9/b;Lc9/b;)V

    move-object v0, v1

    :cond_21
    :goto_21
    if-eqz v0, :cond_82

    new-instance v8, Lio/grpc/internal/p1;

    iget-object v2, p0, Lio/grpc/internal/n$a;->a:Lio/grpc/internal/x;

    iget-object v6, p0, Lio/grpc/internal/n$a;->g:Lio/grpc/internal/p1$a;

    move-object v1, v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lio/grpc/internal/p1;-><init>(Lio/grpc/internal/u;Lc9/z0;Lc9/y0;Lc9/c;Lio/grpc/internal/p1$a;[Lc9/k;)V

    iget-object p2, p0, Lio/grpc/internal/n$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    if-lez p2, :cond_46

    iget-object p1, p0, Lio/grpc/internal/n$a;->g:Lio/grpc/internal/p1$a;

    invoke-interface {p1}, Lio/grpc/internal/p1$a;->a()V

    new-instance p1, Lio/grpc/internal/h0;

    iget-object p2, p0, Lio/grpc/internal/n$a;->d:Lc9/j1;

    invoke-direct {p1, p2, p4}, Lio/grpc/internal/h0;-><init>(Lc9/j1;[Lc9/k;)V

    return-object p1

    :cond_46
    new-instance p2, Lio/grpc/internal/n$a$b;

    invoke-direct {p2, p0, p1, p3}, Lio/grpc/internal/n$a$b;-><init>(Lio/grpc/internal/n$a;Lc9/z0;Lc9/c;)V

    :try_start_4b
    instance-of p1, v0, Lc9/l0;

    if-eqz p1, :cond_63

    move-object p1, v0

    check-cast p1, Lc9/l0;

    invoke-interface {p1}, Lc9/l0;->a()Z

    move-result p1

    if-eqz p1, :cond_63

    invoke-virtual {p3}, Lc9/c;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-eqz p1, :cond_63

    invoke-virtual {p3}, Lc9/c;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    goto :goto_69

    :cond_63
    iget-object p1, p0, Lio/grpc/internal/n$a;->h:Lio/grpc/internal/n;

    invoke-static {p1}, Lio/grpc/internal/n;->b(Lio/grpc/internal/n;)Ljava/util/concurrent/Executor;

    move-result-object p1

    :goto_69
    invoke-virtual {v0, p2, p1, v8}, Lc9/b;->a(Lc9/b$b;Ljava/util/concurrent/Executor;Lc9/b$a;)V
    :try_end_6c
    .catchall {:try_start_4b .. :try_end_6c} :catchall_6d

    goto :goto_7d

    :catchall_6d
    move-exception p1

    sget-object p2, Lc9/j1;->n:Lc9/j1;

    const-string p3, "Credentials should use fail() instead of throwing exceptions"

    invoke-virtual {p2, p3}, Lc9/j1;->q(Ljava/lang/String;)Lc9/j1;

    move-result-object p2

    invoke-virtual {p2, p1}, Lc9/j1;->p(Ljava/lang/Throwable;)Lc9/j1;

    move-result-object p1

    invoke-virtual {v8, p1}, Lio/grpc/internal/p1;->b(Lc9/j1;)V

    :goto_7d
    invoke-virtual {v8}, Lio/grpc/internal/p1;->d()Lio/grpc/internal/s;

    move-result-object p1

    return-object p1

    :cond_82
    iget-object v0, p0, Lio/grpc/internal/n$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ltz v0, :cond_92

    new-instance p1, Lio/grpc/internal/h0;

    iget-object p2, p0, Lio/grpc/internal/n$a;->d:Lc9/j1;

    invoke-direct {p1, p2, p4}, Lio/grpc/internal/h0;-><init>(Lc9/j1;[Lc9/k;)V

    return-object p1

    :cond_92
    iget-object v0, p0, Lio/grpc/internal/n$a;->a:Lio/grpc/internal/x;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/grpc/internal/u;->c(Lc9/z0;Lc9/y0;Lc9/c;[Lc9/k;)Lio/grpc/internal/s;

    move-result-object p1

    return-object p1
.end method

.method public d(Lc9/j1;)V
    .registers 4

    const-string v0, "status"

    invoke-static {p1, v0}, Lg4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_6
    iget-object v0, p0, Lio/grpc/internal/n$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gez v0, :cond_29

    iput-object p1, p0, Lio/grpc/internal/n$a;->d:Lc9/j1;

    iget-object v0, p0, Lio/grpc/internal/n$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    iget-object v0, p0, Lio/grpc/internal/n$a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_24

    iput-object p1, p0, Lio/grpc/internal/n$a;->e:Lc9/j1;

    monitor-exit p0

    return-void

    :cond_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_6 .. :try_end_25} :catchall_2b

    invoke-super {p0, p1}, Lio/grpc/internal/m0;->d(Lc9/j1;)V

    return-void

    :cond_29
    :try_start_29
    monitor-exit p0

    return-void

    :catchall_2b
    move-exception p1

    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_29 .. :try_end_2d} :catchall_2b

    throw p1
.end method
