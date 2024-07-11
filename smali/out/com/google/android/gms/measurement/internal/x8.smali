.class final Lcom/google/android/gms/measurement/internal/x8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/lb;

.field private final synthetic d:Z

.field private final synthetic e:Lcom/google/android/gms/internal/measurement/zzcv;

.field private final synthetic f:Lcom/google/android/gms/measurement/internal/v8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/v8;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/lb;ZLcom/google/android/gms/internal/measurement/zzcv;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x8;->f:Lcom/google/android/gms/measurement/internal/v8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/x8;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/x8;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/x8;->c:Lcom/google/android/gms/measurement/internal/lb;

    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/x8;->d:Z

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/x8;->e:Lcom/google/android/gms/internal/measurement/zzcv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x8;->f:Lcom/google/android/gms/measurement/internal/v8;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/v8;->w(Lcom/google/android/gms/measurement/internal/v8;)Lb4/i;

    move-result-object v1

    if-nez v1, :cond_2c

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x8;->f:Lcom/google/android/gms/measurement/internal/v8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    const-string v2, "Failed to get user properties; not connected to service"

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/x8;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/x8;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_20} :catch_49
    .catchall {:try_start_5 .. :try_end_20} :catchall_47

    :goto_20
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x8;->f:Lcom/google/android/gms/measurement/internal/v8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/v6;->f()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/x8;->e:Lcom/google/android/gms/internal/measurement/zzcv;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ib;->L(Lcom/google/android/gms/internal/measurement/zzcv;Landroid/os/Bundle;)V

    return-void

    :cond_2c
    :try_start_2c
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/x8;->c:Lcom/google/android/gms/measurement/internal/lb;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/x8;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/x8;->b:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/google/android/gms/measurement/internal/x8;->d:Z

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/x8;->c:Lcom/google/android/gms/measurement/internal/lb;

    invoke-interface {v1, v2, v3, v4, v5}, Lb4/i;->B(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/lb;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ib;->A(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x8;->f:Lcom/google/android/gms/measurement/internal/v8;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/v8;->h0(Lcom/google/android/gms/measurement/internal/v8;)V
    :try_end_46
    .catch Landroid/os/RemoteException; {:try_start_2c .. :try_end_46} :catch_49
    .catchall {:try_start_2c .. :try_end_46} :catchall_47

    goto :goto_20

    :catchall_47
    move-exception v1

    goto :goto_5c

    :catch_49
    move-exception v1

    :try_start_4a
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/x8;->f:Lcom/google/android/gms/measurement/internal/v8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v2

    const-string v3, "Failed to get user properties; remote exception"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/x8;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/p4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5b
    .catchall {:try_start_4a .. :try_end_5b} :catchall_47

    goto :goto_20

    :goto_5c
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/x8;->f:Lcom/google/android/gms/measurement/internal/v8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/v6;->f()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/x8;->e:Lcom/google/android/gms/internal/measurement/zzcv;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/ib;->L(Lcom/google/android/gms/internal/measurement/zzcv;Landroid/os/Bundle;)V

    throw v1
.end method
