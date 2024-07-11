.class final Lcom/google/android/recaptcha/internal/zzbz;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Ly9/p;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzcj;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzca;

.field final synthetic zzd:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzcj;Lcom/google/android/recaptcha/internal/zzca;Ljava/lang/String;Lq9/d;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbz;->zzb:Lcom/google/android/recaptcha/internal/zzcj;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzbz;->zzc:Lcom/google/android/recaptcha/internal/zzca;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzbz;->zzd:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILq9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lq9/d;)Lq9/d;
    .registers 6

    new-instance p1, Lcom/google/android/recaptcha/internal/zzbz;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbz;->zzb:Lcom/google/android/recaptcha/internal/zzcj;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbz;->zzc:Lcom/google/android/recaptcha/internal/zzca;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzbz;->zzd:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzbz;-><init>(Lcom/google/android/recaptcha/internal/zzcj;Lcom/google/android/recaptcha/internal/zzca;Ljava/lang/String;Lq9/d;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lha/l0;

    check-cast p2, Lq9/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzbz;->create(Ljava/lang/Object;Lq9/d;)Lq9/d;

    move-result-object p1

    sget-object p2, Ln9/t;->a:Ln9/t;

    check-cast p1, Lcom/google/android/recaptcha/internal/zzbz;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzbz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lr9/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzbz;->zza:I

    const/4 v2, 0x1

    if-eqz v1, :cond_15

    if-eq v1, v2, :cond_f

    invoke-static {p1}, Ln9/n;->b(Ljava/lang/Object;)V

    goto :goto_58

    :cond_f
    :try_start_f
    invoke-static {p1}, Ln9/n;->b(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_12} :catch_13

    goto :goto_58

    :catch_13
    move-exception p1

    goto :goto_4a

    :cond_15
    invoke-static {p1}, Ln9/n;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzbz;->zzb:Lcom/google/android/recaptcha/internal/zzcj;

    new-instance v1, Lcom/google/android/recaptcha/internal/zzz;

    invoke-direct {v1}, Lcom/google/android/recaptcha/internal/zzz;-><init>()V

    iput-object v1, p1, Lcom/google/android/recaptcha/internal/zzcj;->zza:Lcom/google/android/recaptcha/internal/zzz;

    :try_start_21
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzbz;->zzd:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzfy;->zzh()Lcom/google/android/recaptcha/internal/zzfy;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/recaptcha/internal/zzfy;->zzj(Ljava/lang/CharSequence;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzpn;->zzg([B)Lcom/google/android/recaptcha/internal/zzpn;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbz;->zzc:Lcom/google/android/recaptcha/internal/zzca;

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzca;->zzb(Lcom/google/android/recaptcha/internal/zzca;)Lcom/google/android/recaptcha/internal/zzee;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/recaptcha/internal/zzee;->zza(Lcom/google/android/recaptcha/internal/zzpn;)Lcom/google/android/recaptcha/internal/zzpf;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbz;->zzc:Lcom/google/android/recaptcha/internal/zzca;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpf;->zzi()Ljava/util/List;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzbz;->zzb:Lcom/google/android/recaptcha/internal/zzcj;

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzbz;->zza:I

    invoke-static {v1, p1, v3, p0}, Lcom/google/android/recaptcha/internal/zzca;->zzc(Lcom/google/android/recaptcha/internal/zzca;Ljava/util/List;Lcom/google/android/recaptcha/internal/zzcj;Lq9/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_47} :catch_13

    if-ne p1, v0, :cond_58

    goto :goto_57

    :goto_4a
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbz;->zzc:Lcom/google/android/recaptcha/internal/zzca;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzbz;->zzb:Lcom/google/android/recaptcha/internal/zzcj;

    const/4 v3, 0x2

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzbz;->zza:I

    invoke-static {v1, p1, v2, p0}, Lcom/google/android/recaptcha/internal/zzca;->zzd(Lcom/google/android/recaptcha/internal/zzca;Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzcj;Lq9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_58

    :goto_57
    return-object v0

    :cond_58
    :goto_58
    sget-object p1, Ln9/t;->a:Ln9/t;

    return-object p1
.end method
