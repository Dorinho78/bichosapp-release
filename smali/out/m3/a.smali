.class public Lm3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field a:Z

.field private final b:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lm3/a;->a:Z

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lm3/a;->b:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/IBinder;
    .registers 3
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    const-string v0, "BlockingServiceConnection.getService() called on main thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, Lm3/a;->a:Z

    if-nez v0, :cond_15

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm3/a;->a:Z

    iget-object v0, p0, Lm3/a;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    return-object v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call get on this connection more than once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(JLjava/util/concurrent/TimeUnit;)Landroid/os/IBinder;
    .registers 5
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    const-string v0, "BlockingServiceConnection.getServiceWithTimeout() called on main thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, Lm3/a;->a:Z

    if-nez v0, :cond_1f

    const/4 v0, 0x1

    iput-boolean v0, p0, Lm3/a;->a:Z

    iget-object v0, p0, Lm3/a;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;

    if-eqz p1, :cond_17

    return-object p1

    :cond_17
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    const-string p2, "Timed out waiting for the service connection"

    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot call get on this connection more than once"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 3

    iget-object p1, p0, Lm3/a;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1, p2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    return-void
.end method
