.class final Lcom/google/android/recaptcha/internal/zzb;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Ly9/p;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zza;

.field final synthetic zzc:Ljava/lang/String;

.field final synthetic zzd:J


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zza;Ljava/lang/String;JLq9/d;)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzb;->zzb:Lcom/google/android/recaptcha/internal/zza;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzb;->zzc:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/recaptcha/internal/zzb;->zzd:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILq9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lq9/d;)Lq9/d;
    .registers 9

    new-instance p1, Lcom/google/android/recaptcha/internal/zzb;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzb;->zzb:Lcom/google/android/recaptcha/internal/zza;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzb;->zzc:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzb;->zzd:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzb;-><init>(Lcom/google/android/recaptcha/internal/zza;Ljava/lang/String;JLq9/d;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lha/l0;

    check-cast p2, Lq9/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzb;->create(Ljava/lang/Object;Lq9/d;)Lq9/d;

    move-result-object p1

    sget-object p2, Ln9/t;->a:Ln9/t;

    check-cast p1, Lcom/google/android/recaptcha/internal/zzb;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lr9/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzb;->zza:I

    invoke-static {p1}, Ln9/n;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_12

    check-cast p1, Ln9/m;

    invoke-virtual {p1}, Ln9/m;->i()Ljava/lang/Object;

    move-result-object p1

    goto :goto_22

    :cond_12
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzb;->zzb:Lcom/google/android/recaptcha/internal/zza;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzb;->zzc:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzb;->zzd:J

    const/4 v4, 0x1

    iput v4, p0, Lcom/google/android/recaptcha/internal/zzb;->zza:I

    invoke-interface {p1, v1, v2, v3, p0}, Lcom/google/android/recaptcha/internal/zza;->zza(Ljava/lang/String;JLq9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_22

    return-object v0

    :cond_22
    :goto_22
    invoke-static {p1}, Ln9/m;->a(Ljava/lang/Object;)Ln9/m;

    move-result-object p1

    return-object p1
.end method
