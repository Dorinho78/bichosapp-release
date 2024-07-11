.class final Lcom/google/android/gms/measurement/internal/d9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/lb;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/v8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/v8;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/lb;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d9;->c:Lcom/google/android/gms/measurement/internal/v8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/d9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/lb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d9;->c:Lcom/google/android/gms/measurement/internal/v8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v6;->e()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y4;->E()Lcom/google/android/gms/measurement/internal/y6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y6;->y()Z

    move-result v1

    if-nez v1, :cond_43

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d9;->c:Lcom/google/android/gms/measurement/internal/v8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->H()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    const-string v2, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d9;->c:Lcom/google/android/gms/measurement/internal/v8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z3;->m()Lcom/google/android/gms/measurement/internal/b7;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/b7;->O(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d9;->c:Lcom/google/android/gms/measurement/internal/v8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v6;->e()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/y4;->g:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/e5;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_3c
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3c} :catch_9c
    .catchall {:try_start_3 .. :try_end_3c} :catchall_9a

    :try_start_3c
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_42
    .catchall {:try_start_3c .. :try_end_42} :catchall_b7

    return-void

    :cond_43
    :try_start_43
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d9;->c:Lcom/google/android/gms/measurement/internal/v8;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/v8;->w(Lcom/google/android/gms/measurement/internal/v8;)Lb4/i;

    move-result-object v1

    if-nez v1, :cond_61

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d9;->c:Lcom/google/android/gms/measurement/internal/v8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    const-string v2, "Failed to get app instance id"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V
    :try_end_5a
    .catch Landroid/os/RemoteException; {:try_start_43 .. :try_end_5a} :catch_9c
    .catchall {:try_start_43 .. :try_end_5a} :catchall_9a

    :try_start_5a
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_60
    .catchall {:try_start_5a .. :try_end_60} :catchall_b7

    return-void

    :cond_61
    :try_start_61
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/lb;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/d9;->b:Lcom/google/android/gms/measurement/internal/lb;

    invoke-interface {v1, v3}, Lb4/i;->n(Lcom/google/android/gms/measurement/internal/lb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_8f

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d9;->c:Lcom/google/android/gms/measurement/internal/v8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z3;->m()Lcom/google/android/gms/measurement/internal/b7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/b7;->O(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d9;->c:Lcom/google/android/gms/measurement/internal/v8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v6;->e()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/y4;->g:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/e5;->b(Ljava/lang/String;)V

    :cond_8f
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d9;->c:Lcom/google/android/gms/measurement/internal/v8;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/v8;->h0(Lcom/google/android/gms/measurement/internal/v8;)V
    :try_end_94
    .catch Landroid/os/RemoteException; {:try_start_61 .. :try_end_94} :catch_9c
    .catchall {:try_start_61 .. :try_end_94} :catchall_9a

    :try_start_94
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_96
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_99
    .catchall {:try_start_94 .. :try_end_99} :catchall_b7

    goto :goto_af

    :catchall_9a
    move-exception v1

    goto :goto_b1

    :catch_9c
    move-exception v1

    :try_start_9d
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d9;->c:Lcom/google/android/gms/measurement/internal/v8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    const-string v3, "Failed to get app instance id"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_ac
    .catchall {:try_start_9d .. :try_end_ac} :catchall_9a

    :try_start_ac
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    goto :goto_96

    :goto_af
    monitor-exit v0

    return-void

    :goto_b1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d9;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_b7
    move-exception v1

    monitor-exit v0
    :try_end_b9
    .catchall {:try_start_ac .. :try_end_b9} :catchall_b7

    throw v1
.end method
