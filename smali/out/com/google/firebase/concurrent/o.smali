.class Lcom/google/firebase/concurrent/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/concurrent/o;->a:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/google/firebase/concurrent/o;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/concurrent/o;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lcom/google/firebase/concurrent/p$b;)Ljava/util/concurrent/ScheduledFuture;
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/concurrent/o;->p(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lcom/google/firebase/concurrent/p$b;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$b;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/google/firebase/concurrent/o;->n(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$b;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/concurrent/o;Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$b;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/concurrent/o;->o(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$b;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/concurrent/o;Ljava/util/concurrent/Callable;Lcom/google/firebase/concurrent/p$b;)Ljava/util/concurrent/Future;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/concurrent/o;->r(Ljava/util/concurrent/Callable;Lcom/google/firebase/concurrent/p$b;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/google/firebase/concurrent/o;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lcom/google/firebase/concurrent/p$b;)Ljava/util/concurrent/ScheduledFuture;
    .registers 8

    invoke-direct/range {p0 .. p7}, Lcom/google/firebase/concurrent/o;->v(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lcom/google/firebase/concurrent/p$b;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/google/firebase/concurrent/o;Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$b;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/concurrent/o;->u(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$b;)V

    return-void
.end method

.method public static synthetic g(Lcom/google/firebase/concurrent/o;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lcom/google/firebase/concurrent/p$b;)Ljava/util/concurrent/ScheduledFuture;
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/concurrent/o;->s(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lcom/google/firebase/concurrent/p$b;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$b;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/google/firebase/concurrent/o;->t(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$b;)V

    return-void
.end method

.method public static synthetic j(Lcom/google/firebase/concurrent/o;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lcom/google/firebase/concurrent/p$b;)Ljava/util/concurrent/ScheduledFuture;
    .registers 8

    invoke-direct/range {p0 .. p7}, Lcom/google/firebase/concurrent/o;->x(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lcom/google/firebase/concurrent/p$b;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$b;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/google/firebase/concurrent/o;->y(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$b;)V

    return-void
.end method

.method public static synthetic l(Lcom/google/firebase/concurrent/o;Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$b;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/concurrent/o;->w(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$b;)V

    return-void
.end method

.method public static synthetic m(Ljava/util/concurrent/Callable;Lcom/google/firebase/concurrent/p$b;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/google/firebase/concurrent/o;->q(Ljava/util/concurrent/Callable;Lcom/google/firebase/concurrent/p$b;)V

    return-void
.end method

.method private static synthetic n(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$b;)V
    .registers 2

    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lcom/google/firebase/concurrent/p$b;->set(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    goto :goto_c

    :catch_8
    move-exception p0

    invoke-interface {p1, p0}, Lcom/google/firebase/concurrent/p$b;->a(Ljava/lang/Throwable;)V

    :goto_c
    return-void
.end method

.method private synthetic o(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$b;)V
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/concurrent/o;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/concurrent/d;

    invoke-direct {v1, p1, p2}, Lcom/google/firebase/concurrent/d;-><init>(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic p(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lcom/google/firebase/concurrent/p$b;)Ljava/util/concurrent/ScheduledFuture;
    .registers 8

    iget-object v0, p0, Lcom/google/firebase/concurrent/o;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/firebase/concurrent/k;

    invoke-direct {v1, p0, p1, p5}, Lcom/google/firebase/concurrent/k;-><init>(Lcom/google/firebase/concurrent/o;Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$b;)V

    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic q(Ljava/util/concurrent/Callable;Lcom/google/firebase/concurrent/p$b;)V
    .registers 2

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/google/firebase/concurrent/p$b;->set(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    goto :goto_c

    :catch_8
    move-exception p0

    invoke-interface {p1, p0}, Lcom/google/firebase/concurrent/p$b;->a(Ljava/lang/Throwable;)V

    :goto_c
    return-void
.end method

.method private synthetic r(Ljava/util/concurrent/Callable;Lcom/google/firebase/concurrent/p$b;)Ljava/util/concurrent/Future;
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/concurrent/o;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/concurrent/m;

    invoke-direct {v1, p1, p2}, Lcom/google/firebase/concurrent/m;-><init>(Ljava/util/concurrent/Callable;Lcom/google/firebase/concurrent/p$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method private synthetic s(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lcom/google/firebase/concurrent/p$b;)Ljava/util/concurrent/ScheduledFuture;
    .registers 8

    iget-object v0, p0, Lcom/google/firebase/concurrent/o;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/firebase/concurrent/l;

    invoke-direct {v1, p0, p1, p5}, Lcom/google/firebase/concurrent/l;-><init>(Lcom/google/firebase/concurrent/o;Ljava/util/concurrent/Callable;Lcom/google/firebase/concurrent/p$b;)V

    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic t(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$b;)V
    .registers 2

    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p0

    invoke-interface {p1, p0}, Lcom/google/firebase/concurrent/p$b;->a(Ljava/lang/Throwable;)V

    throw p0
.end method

.method private synthetic u(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$b;)V
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/concurrent/o;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/concurrent/n;

    invoke-direct {v1, p1, p2}, Lcom/google/firebase/concurrent/n;-><init>(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic v(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lcom/google/firebase/concurrent/p$b;)Ljava/util/concurrent/ScheduledFuture;
    .registers 15

    iget-object v0, p0, Lcom/google/firebase/concurrent/o;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/firebase/concurrent/i;

    invoke-direct {v1, p0, p1, p7}, Lcom/google/firebase/concurrent/i;-><init>(Lcom/google/firebase/concurrent/o;Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$b;)V

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method private synthetic w(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$b;)V
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/concurrent/o;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/concurrent/e;

    invoke-direct {v1, p1, p2}, Lcom/google/firebase/concurrent/e;-><init>(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic x(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lcom/google/firebase/concurrent/p$b;)Ljava/util/concurrent/ScheduledFuture;
    .registers 15

    iget-object v0, p0, Lcom/google/firebase/concurrent/o;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/firebase/concurrent/j;

    invoke-direct {v1, p0, p1, p7}, Lcom/google/firebase/concurrent/j;-><init>(Lcom/google/firebase/concurrent/o;Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$b;)V

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic y(Ljava/lang/Runnable;Lcom/google/firebase/concurrent/p$b;)V
    .registers 2

    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    goto :goto_8

    :catch_4
    move-exception p0

    invoke-interface {p1, p0}, Lcom/google/firebase/concurrent/p$b;->a(Ljava/lang/Throwable;)V

    :goto_8
    return-void
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/concurrent/o;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/concurrent/o;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/concurrent/o;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/concurrent/o;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/concurrent/o;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/concurrent/o;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isShutdown()Z
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/concurrent/o;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public isTerminated()Z
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/concurrent/o;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    return v0
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/concurrent/p;

    new-instance v7, Lcom/google/firebase/concurrent/f;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/concurrent/f;-><init>(Lcom/google/firebase/concurrent/o;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v0, v7}, Lcom/google/firebase/concurrent/p;-><init>(Lcom/google/firebase/concurrent/p$c;)V

    return-object v0
.end method

.method public schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/concurrent/p;

    new-instance v7, Lcom/google/firebase/concurrent/c;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/concurrent/c;-><init>(Lcom/google/firebase/concurrent/o;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v0, v7}, Lcom/google/firebase/concurrent/p;-><init>(Lcom/google/firebase/concurrent/p$c;)V

    return-object v0
.end method

.method public scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/concurrent/p;

    new-instance v9, Lcom/google/firebase/concurrent/h;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/concurrent/h;-><init>(Lcom/google/firebase/concurrent/o;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v0, v9}, Lcom/google/firebase/concurrent/p;-><init>(Lcom/google/firebase/concurrent/p$c;)V

    return-object v0
.end method

.method public scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/concurrent/p;

    new-instance v9, Lcom/google/firebase/concurrent/g;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/concurrent/g;-><init>(Lcom/google/firebase/concurrent/o;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)V

    invoke-direct {v0, v9}, Lcom/google/firebase/concurrent/p;-><init>(Lcom/google/firebase/concurrent/p$c;)V

    return-object v0
.end method

.method public shutdown()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Shutting down is not allowed."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public shutdownNow()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Shutting down is not allowed."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/concurrent/o;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/concurrent/o;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/concurrent/o;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method