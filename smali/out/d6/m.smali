.class public Ld6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private a:Ljava/util/concurrent/Semaphore;

.field private b:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Ld6/m;->a:Ljava/util/concurrent/Semaphore;

    iput v1, p0, Ld6/m;->b:I

    return-void
.end method

.method public static synthetic a(Ld6/m;Ljava/lang/Runnable;)V
    .registers 2

    invoke-direct {p0, p1}, Ld6/m;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic c(Ljava/lang/Runnable;)V
    .registers 2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Ld6/m;->a:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method


# virtual methods
.method public b()V
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Ld6/m;->a:Ljava/util/concurrent/Semaphore;

    iget v2, p0, Ld6/m;->b:I

    invoke-virtual {v1, v2}, Ljava/util/concurrent/Semaphore;->acquire(I)V

    iput v0, p0, Ld6/m;->b:I
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_a} :catch_b

    goto :goto_1d

    :catch_b
    move-exception v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    const-string v0, "Interrupted while waiting for background task"

    invoke-static {v0, v2}, Ld6/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    :goto_1d
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 4

    iget v0, p0, Ld6/m;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld6/m;->b:I

    sget-object v0, Ld6/p;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Ld6/l;

    invoke-direct {v1, p0, p1}, Ld6/l;-><init>(Ld6/m;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
