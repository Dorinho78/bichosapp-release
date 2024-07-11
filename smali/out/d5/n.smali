.class public Ld5/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld5/n$a;
    }
.end annotation


# instance fields
.field private final a:Ld5/f;

.field private final b:Lc5/n;

.field private c:Ljava/lang/String;

.field private final d:Ld5/n$a;

.field private final e:Ld5/n$a;

.field private final f:Ld5/j;

.field private final g:Ljava/util/concurrent/atomic/AtomicMarkableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicMarkableReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh5/f;Lc5/n;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld5/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld5/n$a;-><init>(Ld5/n;Z)V

    iput-object v0, p0, Ld5/n;->d:Ld5/n$a;

    new-instance v0, Ld5/n$a;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Ld5/n$a;-><init>(Ld5/n;Z)V

    iput-object v0, p0, Ld5/n;->e:Ld5/n$a;

    new-instance v0, Ld5/j;

    const/16 v2, 0x80

    invoke-direct {v0, v2}, Ld5/j;-><init>(I)V

    iput-object v0, p0, Ld5/n;->f:Ld5/j;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Ld5/n;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    iput-object p1, p0, Ld5/n;->c:Ljava/lang/String;

    new-instance p1, Ld5/f;

    invoke-direct {p1, p2}, Ld5/f;-><init>(Lh5/f;)V

    iput-object p1, p0, Ld5/n;->a:Ld5/f;

    iput-object p3, p0, Ld5/n;->b:Lc5/n;

    return-void
.end method

.method public static synthetic a(Ld5/n;)Ljava/lang/Object;
    .registers 1

    invoke-direct {p0}, Ld5/n;->j()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ld5/n;Ljava/util/List;)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Ld5/n;->k(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Ld5/n;)Lc5/n;
    .registers 1

    iget-object p0, p0, Ld5/n;->b:Lc5/n;

    return-object p0
.end method

.method static synthetic d(Ld5/n;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Ld5/n;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Ld5/n;)Ld5/f;
    .registers 1

    iget-object p0, p0, Ld5/n;->a:Ld5/f;

    return-object p0
.end method

.method private synthetic j()Ljava/lang/Object;
    .registers 2

    invoke-direct {p0}, Ld5/n;->n()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic k(Ljava/util/List;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Ld5/n;->a:Ld5/f;

    iget-object v1, p0, Ld5/n;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ld5/f;->r(Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static l(Ljava/lang/String;Lh5/f;Lc5/n;)Ld5/n;
    .registers 6

    new-instance v0, Ld5/f;

    invoke-direct {v0, p1}, Ld5/f;-><init>(Lh5/f;)V

    new-instance v1, Ld5/n;

    invoke-direct {v1, p0, p1, p2}, Ld5/n;-><init>(Ljava/lang/String;Lh5/f;Lc5/n;)V

    iget-object p1, v1, Ld5/n;->d:Ld5/n$a;

    iget-object p1, p1, Ld5/n$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld5/d;

    const/4 p2, 0x0

    invoke-virtual {v0, p0, p2}, Ld5/f;->i(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v2}, Ld5/d;->e(Ljava/util/Map;)V

    iget-object p1, v1, Ld5/n;->e:Ld5/n$a;

    iget-object p1, p1, Ld5/n$a;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld5/d;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2}, Ld5/f;->i(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1, v2}, Ld5/d;->e(Ljava/util/Map;)V

    iget-object p1, v1, Ld5/n;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0, p0}, Ld5/f;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    iget-object p1, v1, Ld5/n;->f:Ld5/j;

    invoke-virtual {v0, p0}, Ld5/f;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Ld5/j;->c(Ljava/util/List;)Z

    return-object v1
.end method

.method public static m(Ljava/lang/String;Lh5/f;)Ljava/lang/String;
    .registers 3

    new-instance v0, Ld5/f;

    invoke-direct {v0, p1}, Ld5/f;-><init>(Lh5/f;)V

    invoke-virtual {v0, p0}, Ld5/f;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private n()V
    .registers 6

    iget-object v0, p0, Ld5/n;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Ld5/n;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->isMarked()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    invoke-virtual {p0}, Ld5/n;->i()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v4, p0, Ld5/n;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    const/4 v2, 0x1

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    :goto_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_24

    if-eqz v2, :cond_23

    iget-object v0, p0, Ld5/n;->a:Ld5/f;

    iget-object v2, p0, Ld5/n;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ld5/f;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    return-void

    :catchall_24
    move-exception v1

    :try_start_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    throw v1
.end method


# virtual methods
.method public f()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld5/n;->d:Ld5/n$a;

    invoke-virtual {v0}, Ld5/n$a;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld5/n;->e:Ld5/n$a;

    invoke-virtual {v0}, Ld5/n$a;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le5/f0$e$d$e;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld5/n;->f:Ld5/j;

    invoke-virtual {v0}, Ld5/j;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ld5/n;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    iget-object v0, p0, Ld5/n;->d:Ld5/n$a;

    invoke-virtual {v0, p1, p2}, Ld5/n$a;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    iget-object v0, p0, Ld5/n;->e:Ld5/n$a;

    invoke-virtual {v0, p1, p2}, Ld5/n$a;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public q(Ljava/lang/String;)V
    .registers 7

    iget-object v0, p0, Ld5/n;->c:Ljava/lang/String;

    monitor-enter v0

    :try_start_3
    iput-object p1, p0, Ld5/n;->c:Ljava/lang/String;

    iget-object v1, p0, Ld5/n;->d:Ld5/n$a;

    invoke-virtual {v1}, Ld5/n$a;->b()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Ld5/n;->f:Ld5/j;

    invoke-virtual {v2}, Ld5/j;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Ld5/n;->i()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_20

    iget-object v3, p0, Ld5/n;->a:Ld5/f;

    invoke-virtual {p0}, Ld5/n;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Ld5/f;->s(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2b

    iget-object v3, p0, Ld5/n;->a:Ld5/f;

    invoke-virtual {v3, p1, v1}, Ld5/f;->p(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2b
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_36

    iget-object v1, p0, Ld5/n;->a:Ld5/f;

    invoke-virtual {v1, p1, v2}, Ld5/f;->r(Ljava/lang/String;Ljava/util/List;)V

    :cond_36
    monitor-exit v0

    return-void

    :catchall_38
    move-exception p1

    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_3 .. :try_end_3a} :catchall_38

    throw p1
.end method

.method public r(Ljava/lang/String;)V
    .registers 5

    const/16 v0, 0x400

    invoke-static {p1, v0}, Ld5/d;->c(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ld5/n;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    monitor-enter v0

    :try_start_9
    iget-object v1, p0, Ld5/n;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lc5/i;->y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    monitor-exit v0

    return-void

    :cond_19
    iget-object v1, p0, Ld5/n;->g:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    monitor-exit v0
    :try_end_20
    .catchall {:try_start_9 .. :try_end_20} :catchall_2b

    iget-object p1, p0, Ld5/n;->b:Lc5/n;

    new-instance v0, Ld5/k;

    invoke-direct {v0, p0}, Ld5/k;-><init>(Ld5/n;)V

    invoke-virtual {p1, v0}, Lc5/n;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void

    :catchall_2b
    move-exception p1

    :try_start_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    throw p1
.end method

.method public s(Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld5/i;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Ld5/n;->f:Ld5/j;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Ld5/n;->f:Ld5/j;

    invoke-virtual {v1, p1}, Ld5/j;->c(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_e

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_e
    iget-object p1, p0, Ld5/n;->f:Ld5/j;

    invoke-virtual {p1}, Ld5/j;->b()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Ld5/n;->b:Lc5/n;

    new-instance v2, Ld5/l;

    invoke-direct {v2, p0, p1}, Ld5/l;-><init>(Ld5/n;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lc5/n;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    const/4 p1, 0x1

    monitor-exit v0

    return p1

    :catchall_21
    move-exception p1

    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    throw p1
.end method
