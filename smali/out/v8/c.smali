.class public final Lv8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv8/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(I)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    move-object v0, v7

    move v1, p1

    move v2, p1

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v7, p0, Lv8/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static synthetic a(Lcom/google/common/util/concurrent/k;Ljava/util/concurrent/Callable;)V
    .registers 2

    invoke-static {p0, p1}, Lv8/c;->d(Lcom/google/common/util/concurrent/k;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public static synthetic b(Lv8/c$a;Lcom/google/common/util/concurrent/g;)V
    .registers 2

    invoke-static {p0, p1}, Lv8/c;->c(Lv8/c$a;Lcom/google/common/util/concurrent/g;)V

    return-void
.end method

.method private static synthetic c(Lv8/c$a;Lcom/google/common/util/concurrent/g;)V
    .registers 2

    invoke-interface {p0, p1}, Lv8/c$a;->a(Ljava/util/concurrent/Future;)V

    return-void
.end method

.method private static synthetic d(Lcom/google/common/util/concurrent/k;Ljava/util/concurrent/Callable;)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/k;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_12

    :try_start_6
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/k;->B(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_e

    goto :goto_12

    :catchall_e
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/k;->C(Ljava/lang/Throwable;)Z

    :cond_12
    :goto_12
    return-void
.end method


# virtual methods
.method public e(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/g;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Lcom/google/common/util/concurrent/g<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/util/concurrent/k;->D()Lcom/google/common/util/concurrent/k;

    move-result-object v0

    iget-object v1, p0, Lv8/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lv8/b;

    invoke-direct {v2, v0, p1}, Lv8/b;-><init>(Lcom/google/common/util/concurrent/k;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public f(Ljava/util/concurrent/Callable;Lv8/c$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lv8/c$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lv8/c;->e(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/g;

    move-result-object p1

    new-instance v0, Lv8/a;

    invoke-direct {v0, p2, p1}, Lv8/a;-><init>(Lv8/c$a;Lcom/google/common/util/concurrent/g;)V

    invoke-static {}, Lv8/d;->a()Ljava/util/concurrent/Executor;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/google/common/util/concurrent/g;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
