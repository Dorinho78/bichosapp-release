.class final Lcom/google/android/gms/measurement/internal/c9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/lb;

.field private final synthetic b:Lcom/google/android/gms/internal/measurement/zzcv;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/v8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/v8;Lcom/google/android/gms/measurement/internal/lb;Lcom/google/android/gms/internal/measurement/zzcv;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c9;->c:Lcom/google/android/gms/measurement/internal/v8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/c9;->a:Lcom/google/android/gms/measurement/internal/lb;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/c9;->b:Lcom/google/android/gms/internal/measurement/zzcv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    const-string v0, "Failed to get app instance id"

    const/4 v1, 0x0

    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c9;->c:Lcom/google/android/gms/measurement/internal/v8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v6;->e()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y4;->E()Lcom/google/android/gms/measurement/internal/y6;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y6;->y()Z

    move-result v2

    if-nez v2, :cond_42

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c9;->c:Lcom/google/android/gms/measurement/internal/v8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n4;->H()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    const-string v3, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c9;->c:Lcom/google/android/gms/measurement/internal/v8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z3;->m()Lcom/google/android/gms/measurement/internal/b7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/b7;->O(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c9;->c:Lcom/google/android/gms/measurement/internal/v8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v6;->e()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/y4;->g:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/e5;->b(Ljava/lang/String;)V
    :try_end_36
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_36} :catch_81
    .catchall {:try_start_3 .. :try_end_36} :catchall_7f

    :goto_36
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c9;->c:Lcom/google/android/gms/measurement/internal/v8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->f()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c9;->b:Lcom/google/android/gms/internal/measurement/zzcv;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/ib;->M(Lcom/google/android/gms/internal/measurement/zzcv;Ljava/lang/String;)V

    return-void

    :cond_42
    :try_start_42
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c9;->c:Lcom/google/android/gms/measurement/internal/v8;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/v8;->w(Lcom/google/android/gms/measurement/internal/v8;)Lb4/i;

    move-result-object v2

    if-nez v2, :cond_58

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c9;->c:Lcom/google/android/gms/measurement/internal/v8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    goto :goto_36

    :cond_58
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/c9;->a:Lcom/google/android/gms/measurement/internal/lb;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/c9;->a:Lcom/google/android/gms/measurement/internal/lb;

    invoke-interface {v2, v3}, Lb4/i;->n(Lcom/google/android/gms/measurement/internal/lb;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_79

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c9;->c:Lcom/google/android/gms/measurement/internal/v8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/z3;->m()Lcom/google/android/gms/measurement/internal/b7;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/b7;->O(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c9;->c:Lcom/google/android/gms/measurement/internal/v8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v6;->e()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/y4;->g:Lcom/google/android/gms/measurement/internal/e5;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/e5;->b(Ljava/lang/String;)V

    :cond_79
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c9;->c:Lcom/google/android/gms/measurement/internal/v8;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/v8;->h0(Lcom/google/android/gms/measurement/internal/v8;)V
    :try_end_7e
    .catch Landroid/os/RemoteException; {:try_start_42 .. :try_end_7e} :catch_81
    .catchall {:try_start_42 .. :try_end_7e} :catchall_7f

    goto :goto_36

    :catchall_7f
    move-exception v0

    goto :goto_90

    :catch_81
    move-exception v2

    :try_start_82
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/c9;->c:Lcom/google/android/gms/measurement/internal/v8;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8f
    .catchall {:try_start_82 .. :try_end_8f} :catchall_7f

    goto :goto_36

    :goto_90
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/c9;->c:Lcom/google/android/gms/measurement/internal/v8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v6;->f()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/c9;->b:Lcom/google/android/gms/internal/measurement/zzcv;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/ib;->M(Lcom/google/android/gms/internal/measurement/zzcv;Ljava/lang/String;)V

    throw v0
.end method
