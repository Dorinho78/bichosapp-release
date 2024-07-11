.class final Lcom/google/android/gms/common/api/internal/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/l;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/l1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/l1;Lcom/google/android/gms/common/api/l;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i1;->b:Lcom/google/android/gms/common/api/internal/l1;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/i1;->a:Lcom/google/android/gms/common/api/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i1;->b:Lcom/google/android/gms/common/api/internal/l1;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/l1;->c(Lcom/google/android/gms/common/api/internal/l1;)Lcom/google/android/gms/common/api/o;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/o;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/i1;->a:Lcom/google/android/gms/common/api/l;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/o;->b(Lcom/google/android/gms/common/api/l;)Lcom/google/android/gms/common/api/h;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/i1;->b:Lcom/google/android/gms/common/api/internal/l1;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/l1;->d(Lcom/google/android/gms/common/api/internal/l1;)Lcom/google/android/gms/common/api/internal/j1;

    move-result-object v3

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/l1;->d(Lcom/google/android/gms/common/api/internal/l1;)Lcom/google/android/gms/common/api/internal/j1;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_2b} :catch_4d
    .catchall {:try_start_0 .. :try_end_2b} :catchall_4b

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i1;->b:Lcom/google/android/gms/common/api/internal/l1;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i1;->a:Lcom/google/android/gms/common/api/l;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/l1;->h(Lcom/google/android/gms/common/api/internal/l1;Lcom/google/android/gms/common/api/l;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i1;->b:Lcom/google/android/gms/common/api/internal/l1;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/l1;->g(Lcom/google/android/gms/common/api/internal/l1;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/f;

    if-eqz v0, :cond_7d

    :goto_45
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i1;->b:Lcom/google/android/gms/common/api/internal/l1;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/f;->j(Lcom/google/android/gms/common/api/internal/l1;)V

    return-void

    :catchall_4b
    move-exception v0

    goto :goto_7e

    :catch_4d
    move-exception v0

    :try_start_4e
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i1;->b:Lcom/google/android/gms/common/api/internal/l1;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/l1;->d(Lcom/google/android/gms/common/api/internal/l1;)Lcom/google/android/gms/common/api/internal/j1;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/l1;->d(Lcom/google/android/gms/common/api/internal/l1;)Lcom/google/android/gms/common/api/internal/j1;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_60
    .catchall {:try_start_4e .. :try_end_60} :catchall_4b

    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa:Ljava/lang/ThreadLocal;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i1;->b:Lcom/google/android/gms/common/api/internal/l1;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i1;->a:Lcom/google/android/gms/common/api/l;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/l1;->h(Lcom/google/android/gms/common/api/internal/l1;Lcom/google/android/gms/common/api/l;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/i1;->b:Lcom/google/android/gms/common/api/internal/l1;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/l1;->g(Lcom/google/android/gms/common/api/internal/l1;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/f;

    if-eqz v0, :cond_7d

    goto :goto_45

    :cond_7d
    return-void

    :goto_7e
    sget-object v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zaa:Ljava/lang/ThreadLocal;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i1;->b:Lcom/google/android/gms/common/api/internal/l1;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/i1;->a:Lcom/google/android/gms/common/api/l;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/api/internal/l1;->h(Lcom/google/android/gms/common/api/internal/l1;Lcom/google/android/gms/common/api/l;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i1;->b:Lcom/google/android/gms/common/api/internal/l1;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/l1;->g(Lcom/google/android/gms/common/api/internal/l1;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/f;

    if-nez v1, :cond_9b

    goto :goto_a0

    :cond_9b
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/i1;->b:Lcom/google/android/gms/common/api/internal/l1;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/f;->j(Lcom/google/android/gms/common/api/internal/l1;)V

    :goto_a0
    throw v0
.end method
