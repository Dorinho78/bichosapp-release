.class final Lcom/google/android/play/integrity/internal/h0;
.super Lcom/google/android/play/integrity/internal/d0;
.source "SourceFile"


# instance fields
.field final synthetic m:Lcom/google/android/play/integrity/internal/d;


# direct methods
.method constructor <init>(Lcom/google/android/play/integrity/internal/d;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/play/integrity/internal/h0;->m:Lcom/google/android/play/integrity/internal/d;

    invoke-direct {p0}, Lcom/google/android/play/integrity/internal/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/h0;->m:Lcom/google/android/play/integrity/internal/d;

    invoke-static {v0}, Lcom/google/android/play/integrity/internal/d;->h(Lcom/google/android/play/integrity/internal/d;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lcom/google/android/play/integrity/internal/h0;->m:Lcom/google/android/play/integrity/internal/d;

    invoke-static {v1}, Lcom/google/android/play/integrity/internal/d;->j(Lcom/google/android/play/integrity/internal/d;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_30

    iget-object v1, p0, Lcom/google/android/play/integrity/internal/h0;->m:Lcom/google/android/play/integrity/internal/d;

    invoke-static {v1}, Lcom/google/android/play/integrity/internal/d;->j(Lcom/google/android/play/integrity/internal/d;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-gtz v1, :cond_21

    goto :goto_30

    :cond_21
    iget-object v1, p0, Lcom/google/android/play/integrity/internal/h0;->m:Lcom/google/android/play/integrity/internal/d;

    invoke-static {v1}, Lcom/google/android/play/integrity/internal/d;->f(Lcom/google/android/play/integrity/internal/d;)Lcom/google/android/play/integrity/internal/c0;

    move-result-object v1

    const-string v3, "Leaving the connection open for other ongoing calls."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/play/integrity/internal/c0;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    monitor-exit v0

    return-void

    :cond_30
    :goto_30
    iget-object v1, p0, Lcom/google/android/play/integrity/internal/h0;->m:Lcom/google/android/play/integrity/internal/d;

    invoke-static {v1}, Lcom/google/android/play/integrity/internal/d;->d(Lcom/google/android/play/integrity/internal/d;)Landroid/os/IInterface;

    move-result-object v3

    if-eqz v3, :cond_60

    invoke-static {v1}, Lcom/google/android/play/integrity/internal/d;->f(Lcom/google/android/play/integrity/internal/d;)Lcom/google/android/play/integrity/internal/c0;

    move-result-object v1

    const-string v3, "Unbind from service."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lcom/google/android/play/integrity/internal/c0;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/google/android/play/integrity/internal/h0;->m:Lcom/google/android/play/integrity/internal/d;

    invoke-static {v1}, Lcom/google/android/play/integrity/internal/d;->a(Lcom/google/android/play/integrity/internal/d;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/play/integrity/internal/d;->b(Lcom/google/android/play/integrity/internal/d;)Landroid/content/ServiceConnection;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v1, p0, Lcom/google/android/play/integrity/internal/h0;->m:Lcom/google/android/play/integrity/internal/d;

    invoke-static {v1, v2}, Lcom/google/android/play/integrity/internal/d;->m(Lcom/google/android/play/integrity/internal/d;Z)V

    iget-object v1, p0, Lcom/google/android/play/integrity/internal/h0;->m:Lcom/google/android/play/integrity/internal/d;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/play/integrity/internal/d;->n(Lcom/google/android/play/integrity/internal/d;Landroid/os/IInterface;)V

    iget-object v1, p0, Lcom/google/android/play/integrity/internal/h0;->m:Lcom/google/android/play/integrity/internal/d;

    invoke-static {v1, v2}, Lcom/google/android/play/integrity/internal/d;->l(Lcom/google/android/play/integrity/internal/d;Landroid/content/ServiceConnection;)V

    :cond_60
    iget-object v1, p0, Lcom/google/android/play/integrity/internal/h0;->m:Lcom/google/android/play/integrity/internal/d;

    invoke-static {v1}, Lcom/google/android/play/integrity/internal/d;->p(Lcom/google/android/play/integrity/internal/d;)V

    monitor-exit v0

    return-void

    :catchall_67
    move-exception v1

    monitor-exit v0
    :try_end_69
    .catchall {:try_start_7 .. :try_end_69} :catchall_67

    throw v1
.end method
