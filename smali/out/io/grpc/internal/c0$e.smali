.class Lio/grpc/internal/c0$e;
.super Lio/grpc/internal/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private final j:Lc9/r0$f;

.field private final k:Lc9/r;

.field private final l:[Lc9/k;

.field final synthetic m:Lio/grpc/internal/c0;


# direct methods
.method private constructor <init>(Lio/grpc/internal/c0;Lc9/r0$f;[Lc9/k;)V
    .registers 4

    iput-object p1, p0, Lio/grpc/internal/c0$e;->m:Lio/grpc/internal/c0;

    invoke-direct {p0}, Lio/grpc/internal/d0;-><init>()V

    invoke-static {}, Lc9/r;->e()Lc9/r;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/c0$e;->k:Lc9/r;

    iput-object p2, p0, Lio/grpc/internal/c0$e;->j:Lc9/r0$f;

    iput-object p3, p0, Lio/grpc/internal/c0$e;->l:[Lc9/k;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/c0;Lc9/r0$f;[Lc9/k;Lio/grpc/internal/c0$a;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/c0$e;-><init>(Lio/grpc/internal/c0;Lc9/r0$f;[Lc9/k;)V

    return-void
.end method

.method private A(Lio/grpc/internal/u;)Ljava/lang/Runnable;
    .registers 7

    iget-object v0, p0, Lio/grpc/internal/c0$e;->k:Lc9/r;

    invoke-virtual {v0}, Lc9/r;->b()Lc9/r;

    move-result-object v0

    :try_start_6
    iget-object v1, p0, Lio/grpc/internal/c0$e;->j:Lc9/r0$f;

    invoke-virtual {v1}, Lc9/r0$f;->c()Lc9/z0;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/c0$e;->j:Lc9/r0$f;

    invoke-virtual {v2}, Lc9/r0$f;->b()Lc9/y0;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/c0$e;->j:Lc9/r0$f;

    invoke-virtual {v3}, Lc9/r0$f;->a()Lc9/c;

    move-result-object v3

    iget-object v4, p0, Lio/grpc/internal/c0$e;->l:[Lc9/k;

    invoke-interface {p1, v1, v2, v3, v4}, Lio/grpc/internal/u;->c(Lc9/z0;Lc9/y0;Lc9/c;[Lc9/k;)Lio/grpc/internal/s;

    move-result-object p1
    :try_end_1e
    .catchall {:try_start_6 .. :try_end_1e} :catchall_28

    iget-object v1, p0, Lio/grpc/internal/c0$e;->k:Lc9/r;

    invoke-virtual {v1, v0}, Lc9/r;->f(Lc9/r;)V

    invoke-virtual {p0, p1}, Lio/grpc/internal/d0;->w(Lio/grpc/internal/s;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1

    :catchall_28
    move-exception p1

    iget-object v1, p0, Lio/grpc/internal/c0$e;->k:Lc9/r;

    invoke-virtual {v1, v0}, Lc9/r;->f(Lc9/r;)V

    throw p1
.end method

.method static synthetic x(Lio/grpc/internal/c0$e;)[Lc9/k;
    .registers 1

    iget-object p0, p0, Lio/grpc/internal/c0$e;->l:[Lc9/k;

    return-object p0
.end method

.method static synthetic y(Lio/grpc/internal/c0$e;)Lc9/r0$f;
    .registers 1

    iget-object p0, p0, Lio/grpc/internal/c0$e;->j:Lc9/r0$f;

    return-object p0
.end method

.method static synthetic z(Lio/grpc/internal/c0$e;Lio/grpc/internal/u;)Ljava/lang/Runnable;
    .registers 2

    invoke-direct {p0, p1}, Lio/grpc/internal/c0$e;->A(Lio/grpc/internal/u;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lc9/j1;)V
    .registers 4

    invoke-super {p0, p1}, Lio/grpc/internal/d0;->a(Lc9/j1;)V

    iget-object p1, p0, Lio/grpc/internal/c0$e;->m:Lio/grpc/internal/c0;

    invoke-static {p1}, Lio/grpc/internal/c0;->i(Lio/grpc/internal/c0;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_a
    iget-object v0, p0, Lio/grpc/internal/c0$e;->m:Lio/grpc/internal/c0;

    invoke-static {v0}, Lio/grpc/internal/c0;->j(Lio/grpc/internal/c0;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_52

    iget-object v0, p0, Lio/grpc/internal/c0$e;->m:Lio/grpc/internal/c0;

    invoke-static {v0}, Lio/grpc/internal/c0;->l(Lio/grpc/internal/c0;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lio/grpc/internal/c0$e;->m:Lio/grpc/internal/c0;

    invoke-virtual {v1}, Lio/grpc/internal/c0;->q()Z

    move-result v1

    if-nez v1, :cond_52

    if-eqz v0, :cond_52

    iget-object v0, p0, Lio/grpc/internal/c0$e;->m:Lio/grpc/internal/c0;

    invoke-static {v0}, Lio/grpc/internal/c0;->n(Lio/grpc/internal/c0;)Lc9/n1;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/c0$e;->m:Lio/grpc/internal/c0;

    invoke-static {v1}, Lio/grpc/internal/c0;->m(Lio/grpc/internal/c0;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc9/n1;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/grpc/internal/c0$e;->m:Lio/grpc/internal/c0;

    invoke-static {v0}, Lio/grpc/internal/c0;->f(Lio/grpc/internal/c0;)Lc9/j1;

    move-result-object v0

    if-eqz v0, :cond_52

    iget-object v0, p0, Lio/grpc/internal/c0$e;->m:Lio/grpc/internal/c0;

    invoke-static {v0}, Lio/grpc/internal/c0;->n(Lio/grpc/internal/c0;)Lc9/n1;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/c0$e;->m:Lio/grpc/internal/c0;

    invoke-static {v1}, Lio/grpc/internal/c0;->j(Lio/grpc/internal/c0;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc9/n1;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/grpc/internal/c0$e;->m:Lio/grpc/internal/c0;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/grpc/internal/c0;->k(Lio/grpc/internal/c0;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_52
    monitor-exit p1
    :try_end_53
    .catchall {:try_start_a .. :try_end_53} :catchall_5d

    iget-object p1, p0, Lio/grpc/internal/c0$e;->m:Lio/grpc/internal/c0;

    invoke-static {p1}, Lio/grpc/internal/c0;->n(Lio/grpc/internal/c0;)Lc9/n1;

    move-result-object p1

    invoke-virtual {p1}, Lc9/n1;->a()V

    return-void

    :catchall_5d
    move-exception v0

    :try_start_5e
    monitor-exit p1
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5d

    throw v0
.end method

.method public i(Lio/grpc/internal/z0;)V
    .registers 3

    iget-object v0, p0, Lio/grpc/internal/c0$e;->j:Lc9/r0$f;

    invoke-virtual {v0}, Lc9/r0$f;->a()Lc9/c;

    move-result-object v0

    invoke-virtual {v0}, Lc9/c;->j()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "wait_for_ready"

    invoke-virtual {p1, v0}, Lio/grpc/internal/z0;->a(Ljava/lang/Object;)Lio/grpc/internal/z0;

    :cond_11
    invoke-super {p0, p1}, Lio/grpc/internal/d0;->i(Lio/grpc/internal/z0;)V

    return-void
.end method

.method protected u(Lc9/j1;)V
    .registers 6

    iget-object v0, p0, Lio/grpc/internal/c0$e;->l:[Lc9/k;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_e

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lc9/m1;->i(Lc9/j1;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_e
    return-void
.end method
