.class final Li5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li5/e$b;
    }
.end annotation


# instance fields
.field private final a:D

.field private final b:D

.field private final c:J

.field private final d:J

.field private final e:I

.field private final f:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final h:Ln0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/f<",
            "Le5/f0;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lc5/h0;

.field private j:I

.field private k:J


# direct methods
.method constructor <init>(DDJLn0/f;Lc5/h0;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDJ",
            "Ln0/f<",
            "Le5/f0;",
            ">;",
            "Lc5/h0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Li5/e;->a:D

    iput-wide p3, p0, Li5/e;->b:D

    iput-wide p5, p0, Li5/e;->c:J

    iput-object p7, p0, Li5/e;->h:Ln0/f;

    iput-object p8, p0, Li5/e;->i:Lc5/h0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    iput-wide p3, p0, Li5/e;->d:J

    double-to-int p1, p1

    iput p1, p0, Li5/e;->e:I

    new-instance p8, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {p8, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object p8, p0, Li5/e;->f:Ljava/util/concurrent/BlockingQueue;

    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object p7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 p3, 0x1

    const/4 p4, 0x1

    const-wide/16 p5, 0x0

    move-object p2, p1

    invoke-direct/range {p2 .. p8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Li5/e;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 p1, 0x0

    iput p1, p0, Li5/e;->j:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Li5/e;->k:J

    return-void
.end method

.method constructor <init>(Ln0/f;Lj5/d;Lc5/h0;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln0/f<",
            "Le5/f0;",
            ">;",
            "Lj5/d;",
            "Lc5/h0;",
            ")V"
        }
    .end annotation

    iget-wide v1, p2, Lj5/d;->f:D

    iget-wide v3, p2, Lj5/d;->g:D

    iget p2, p2, Lj5/d;->h:I

    int-to-long v5, p2

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    move-object v0, p0

    move-object v7, p1

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Li5/e;-><init>(DDJLn0/f;Lc5/h0;)V

    return-void
.end method

.method public static synthetic a(Li5/e;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLc5/v;Ljava/lang/Exception;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Li5/e;->n(Lcom/google/android/gms/tasks/TaskCompletionSource;ZLc5/v;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b(Li5/e;Ljava/util/concurrent/CountDownLatch;)V
    .registers 2

    invoke-direct {p0, p1}, Li5/e;->m(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method static synthetic c(Li5/e;Lc5/v;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Li5/e;->p(Lc5/v;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method static synthetic d(Li5/e;)Lc5/h0;
    .registers 1

    iget-object p0, p0, Li5/e;->i:Lc5/h0;

    return-object p0
.end method

.method static synthetic e(Li5/e;)D
    .registers 3

    invoke-direct {p0}, Li5/e;->g()D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic f(D)V
    .registers 2

    invoke-static {p0, p1}, Li5/e;->q(D)V

    return-void
.end method

.method private g()D
    .registers 7

    iget-wide v0, p0, Li5/e;->a:D

    const-wide v2, 0x40ed4c0000000000L    # 60000.0

    div-double/2addr v2, v0

    iget-wide v0, p0, Li5/e;->b:D

    invoke-direct {p0}, Li5/e;->h()I

    move-result v4

    int-to-double v4, v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double v2, v2, v0

    const-wide v0, 0x414b774000000000L    # 3600000.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private h()I
    .registers 6

    iget-wide v0, p0, Li5/e;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_e

    invoke-direct {p0}, Li5/e;->o()J

    move-result-wide v0

    iput-wide v0, p0, Li5/e;->k:J

    :cond_e
    invoke-direct {p0}, Li5/e;->o()J

    move-result-wide v0

    iget-wide v2, p0, Li5/e;->k:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Li5/e;->c:J

    div-long/2addr v0, v2

    long-to-int v1, v0

    invoke-direct {p0}, Li5/e;->l()Z

    move-result v0

    if-eqz v0, :cond_29

    const/16 v0, 0x64

    iget v2, p0, Li5/e;->j:I

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_31

    :cond_29
    const/4 v0, 0x0

    iget v2, p0, Li5/e;->j:I

    sub-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_31
    iget v1, p0, Li5/e;->j:I

    if-eq v1, v0, :cond_3d

    iput v0, p0, Li5/e;->j:I

    invoke-direct {p0}, Li5/e;->o()J

    move-result-wide v1

    iput-wide v1, p0, Li5/e;->k:J

    :cond_3d
    return v0
.end method

.method private k()Z
    .registers 3

    iget-object v0, p0, Li5/e;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Li5/e;->e:I

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method private l()Z
    .registers 3

    iget-object v0, p0, Li5/e;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Li5/e;->e:I

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method private synthetic m(Ljava/util/concurrent/CountDownLatch;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Li5/e;->h:Ln0/f;

    sget-object v1, Ln0/d;->c:Ln0/d;

    invoke-static {v0, v1}, Lp0/l;->a(Ln0/f;Ln0/d;)V
    :try_end_7
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_7} :catch_7

    :catch_7
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private synthetic n(Lcom/google/android/gms/tasks/TaskCompletionSource;ZLc5/v;Ljava/lang/Exception;)V
    .registers 5

    if-eqz p4, :cond_6

    invoke-virtual {p1, p4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void

    :cond_6
    if-eqz p2, :cond_b

    invoke-virtual {p0}, Li5/e;->j()V

    :cond_b
    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method

.method private o()J
    .registers 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private p(Lc5/v;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc5/v;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lc5/v;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lz4/g;->f()Lz4/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sending report through Google DataTransport: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc5/v;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz4/g;->b(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Li5/e;->d:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v4, v0, v2

    if-gez v4, :cond_2b

    const/4 v0, 0x1

    goto :goto_2c

    :cond_2b
    const/4 v0, 0x0

    :goto_2c
    iget-object v1, p0, Li5/e;->h:Ln0/f;

    invoke-virtual {p1}, Lc5/v;->b()Le5/f0;

    move-result-object v2

    invoke-static {v2}, Ln0/c;->e(Ljava/lang/Object;)Ln0/c;

    move-result-object v2

    new-instance v3, Li5/c;

    invoke-direct {v3, p0, p2, v0, p1}, Li5/c;-><init>(Li5/e;Lcom/google/android/gms/tasks/TaskCompletionSource;ZLc5/v;)V

    invoke-interface {v1, v2, v3}, Ln0/f;->a(Ln0/c;Ln0/h;)V

    return-void
.end method

.method private static q(D)V
    .registers 2

    double-to-long p0, p0

    :try_start_1
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method


# virtual methods
.method i(Lc5/v;Z)Lcom/google/android/gms/tasks/TaskCompletionSource;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc5/v;",
            "Z)",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lc5/v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li5/e;->f:Ljava/util/concurrent/BlockingQueue;

    monitor-enter v0

    :try_start_3
    new-instance v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    if-eqz p2, :cond_a4

    iget-object p2, p0, Li5/e;->i:Lc5/h0;

    invoke-virtual {p2}, Lc5/h0;->d()V

    invoke-direct {p0}, Li5/e;->k()Z

    move-result p2

    if-eqz p2, :cond_7b

    invoke-static {}, Lz4/g;->f()Lz4/g;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Enqueueing report: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc5/v;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lz4/g;->b(Ljava/lang/String;)V

    invoke-static {}, Lz4/g;->f()Lz4/g;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Queue size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Li5/e;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lz4/g;->b(Ljava/lang/String;)V

    iget-object p2, p0, Li5/e;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Li5/e$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v1, v3}, Li5/e$b;-><init>(Li5/e;Lc5/v;Lcom/google/android/gms/tasks/TaskCompletionSource;Li5/e$a;)V

    invoke-virtual {p2, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lz4/g;->f()Lz4/g;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Closing task for report: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc5/v;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lz4/g;->b(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object v1

    :cond_7b
    invoke-direct {p0}, Li5/e;->h()I

    invoke-static {}, Lz4/g;->f()Lz4/g;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Dropping report due to queue being full: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lc5/v;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lz4/g;->b(Ljava/lang/String;)V

    iget-object p2, p0, Li5/e;->i:Lc5/h0;

    invoke-virtual {p2}, Lc5/h0;->c()V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    monitor-exit v0

    return-object v1

    :cond_a4
    invoke-direct {p0, p1, v1}, Li5/e;->p(Lc5/v;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    monitor-exit v0

    return-object v1

    :catchall_a9
    move-exception p1

    monitor-exit v0
    :try_end_ab
    .catchall {:try_start_3 .. :try_end_ab} :catchall_a9

    throw p1
.end method

.method public j()V
    .registers 5

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Li5/d;

    invoke-direct {v2, p0, v0}, Li5/d;-><init>(Li5/e;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-static {v0, v2, v3, v1}, Lc5/r0;->g(Ljava/util/concurrent/CountDownLatch;JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method
