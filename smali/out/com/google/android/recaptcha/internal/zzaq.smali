.class final Lcom/google/android/recaptcha/internal/zzaq;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Ly9/p;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzaw;

.field final synthetic zzc:Lcom/google/android/recaptcha/RecaptchaAction;

.field final synthetic zzd:J


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzaw;Lcom/google/android/recaptcha/RecaptchaAction;JLq9/d;)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzaq;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzaq;->zzc:Lcom/google/android/recaptcha/RecaptchaAction;

    iput-wide p3, p0, Lcom/google/android/recaptcha/internal/zzaq;->zzd:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILq9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lq9/d;)Lq9/d;
    .registers 9

    new-instance p1, Lcom/google/android/recaptcha/internal/zzaq;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzaq;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzaq;->zzc:Lcom/google/android/recaptcha/RecaptchaAction;

    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzaq;->zzd:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzaq;-><init>(Lcom/google/android/recaptcha/internal/zzaw;Lcom/google/android/recaptcha/RecaptchaAction;JLq9/d;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lha/l0;

    check-cast p2, Lq9/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzaq;->create(Ljava/lang/Object;Lq9/d;)Lq9/d;

    move-result-object p1

    sget-object p2, Ln9/t;->a:Ln9/t;

    check-cast p1, Lcom/google/android/recaptcha/internal/zzaq;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzaq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lr9/b;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzaq;->zza:I

    invoke-static {p1}, Ln9/n;->b(Ljava/lang/Object;)V

    if-eqz v1, :cond_12

    check-cast p1, Ln9/m;

    invoke-virtual {p1}, Ln9/m;->i()Ljava/lang/Object;

    move-result-object p1

    goto :goto_22

    :cond_12
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzaq;->zzb:Lcom/google/android/recaptcha/internal/zzaw;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzaq;->zzc:Lcom/google/android/recaptcha/RecaptchaAction;

    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzaq;->zzd:J

    const/4 v4, 0x1

    iput v4, p0, Lcom/google/android/recaptcha/internal/zzaq;->zza:I

    invoke-static {p1, v1, v2, v3, p0}, Lcom/google/android/recaptcha/internal/zzaw;->zze(Lcom/google/android/recaptcha/internal/zzaw;Lcom/google/android/recaptcha/RecaptchaAction;JLq9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_22

    return-object v0

    :cond_22
    :goto_22
    invoke-static {p1}, Ln9/m;->a(Ljava/lang/Object;)Ln9/m;

    move-result-object p1

    return-object p1
.end method
