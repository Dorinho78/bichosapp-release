.class final Lcom/google/android/recaptcha/internal/zzbk;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Ly9/p;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzbm;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzbm;Lq9/d;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbk;->zza:Lcom/google/android/recaptcha/internal/zzbm;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILq9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lq9/d;)Lq9/d;
    .registers 4

    new-instance p1, Lcom/google/android/recaptcha/internal/zzbk;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbk;->zza:Lcom/google/android/recaptcha/internal/zzbm;

    invoke-direct {p1, v0, p2}, Lcom/google/android/recaptcha/internal/zzbk;-><init>(Lcom/google/android/recaptcha/internal/zzbm;Lq9/d;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lha/l0;

    check-cast p2, Lq9/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzbk;->create(Ljava/lang/Object;Lq9/d;)Lq9/d;

    move-result-object p1

    sget-object p2, Ln9/t;->a:Ln9/t;

    check-cast p1, Lcom/google/android/recaptcha/internal/zzbk;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzbk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {}, Lr9/b;->c()Ljava/lang/Object;

    invoke-static {p1}, Ln9/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzbk;->zza:Lcom/google/android/recaptcha/internal/zzbm;

    const-class v0, Lcom/google/android/recaptcha/internal/zzbh;

    monitor-enter v0

    :try_start_b
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzbm;->zzb(Lcom/google/android/recaptcha/internal/zzbm;)Lcom/google/android/recaptcha/internal/zzaz;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzaz;->zzb()I

    move-result v1

    if-nez v1, :cond_24

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzbm;->zzc()Ljava/util/Timer;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    :cond_20
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzbm;->zzf(Ljava/util/Timer;)V

    :cond_24
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzbm;->zze(Lcom/google/android/recaptcha/internal/zzbm;)V
    :try_end_27
    .catchall {:try_start_b .. :try_end_27} :catchall_2b

    monitor-exit v0

    sget-object p1, Ln9/t;->a:Ln9/t;

    return-object p1

    :catchall_2b
    move-exception p1

    monitor-exit v0

    throw p1
.end method
