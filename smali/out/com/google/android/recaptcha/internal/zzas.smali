.class final Lcom/google/android/recaptcha/internal/zzas;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# instance fields
.field synthetic zza:Ljava/lang/Object;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzaw;

.field zzc:I

.field zzd:Lcom/google/android/recaptcha/internal/zzaw;

.field zze:Lcom/google/android/recaptcha/internal/zzbd;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzaw;Lq9/d;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzas;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lq9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzas;->zza:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzas;->zzc:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzas;->zzc:I

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzas;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-static {p1, v0, v1, v2, p0}, Lcom/google/android/recaptcha/internal/zzaw;->zze(Lcom/google/android/recaptcha/internal/zzaw;Lcom/google/android/recaptcha/RecaptchaAction;JLq9/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lr9/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_19

    return-object p1

    :cond_19
    invoke-static {p1}, Ln9/m;->a(Ljava/lang/Object;)Ln9/m;

    move-result-object p1

    return-object p1
.end method
