.class final Lcom/google/android/gms/measurement/internal/y7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/zzcv;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/b7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/b7;Lcom/google/android/gms/internal/measurement/zzcv;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y7;->b:Lcom/google/android/gms/measurement/internal/b7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/y7;->a:Lcom/google/android/gms/internal/measurement/zzcv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y7;->b:Lcom/google/android/gms/measurement/internal/b7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z3;->p()Lcom/google/android/gms/measurement/internal/da;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpr;->zza()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_64

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/measurement/internal/e0;->D0:Lcom/google/android/gms/measurement/internal/h4;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/f;->n(Lcom/google/android/gms/measurement/internal/h4;)Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->e()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y4;->E()Lcom/google/android/gms/measurement/internal/y6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y6;->y()Z

    move-result v1

    if-nez v1, :cond_32

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->H()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    const-string v1, "Analytics storage consent denied; will not get session id"

    goto :goto_6e

    :cond_32
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->e()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->zzb()Ls3/e;

    move-result-object v3

    invoke-interface {v3}, Ls3/e;->a()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/y4;->t(J)Z

    move-result v1

    if-nez v1, :cond_71

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->e()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/y4;->q:Lcom/google/android/gms/measurement/internal/d5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d5;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_55

    goto :goto_71

    :cond_55
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->e()Lcom/google/android/gms/measurement/internal/y4;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/y4;->q:Lcom/google/android/gms/measurement/internal/d5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d5;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_72

    :cond_64
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/v6;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/n4;->H()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    const-string v1, "getSessionId has been disabled."

    :goto_6e
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p4;->a(Ljava/lang/String;)V

    :cond_71
    :goto_71
    move-object v0, v2

    :goto_72
    if-eqz v0, :cond_86

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y7;->b:Lcom/google/android/gms/measurement/internal/b7;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/v6;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->G()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/y7;->a:Lcom/google/android/gms/internal/measurement/zzcv;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/ib;->K(Lcom/google/android/gms/internal/measurement/zzcv;J)V

    return-void

    :cond_86
    :try_start_86
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y7;->a:Lcom/google/android/gms/internal/measurement/zzcv;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/measurement/zzcv;->zza(Landroid/os/Bundle;)V
    :try_end_8b
    .catch Landroid/os/RemoteException; {:try_start_86 .. :try_end_8b} :catch_8c

    return-void

    :catch_8c
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y7;->b:Lcom/google/android/gms/measurement/internal/b7;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/v6;->a:Lcom/google/android/gms/measurement/internal/w5;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w5;->zzj()Lcom/google/android/gms/measurement/internal/n4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/n4;->B()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v1

    const-string v2, "getSessionId failed with exception"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/p4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
