.class public final Lcom/google/android/recaptcha/internal/zzbj;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzbm;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzbm;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbj;->zza:Lcom/google/android/recaptcha/internal/zzbm;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbj;->zza:Lcom/google/android/recaptcha/internal/zzbm;

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzbm;->zzd(Lcom/google/android/recaptcha/internal/zzbm;)Lha/l0;

    move-result-object v1

    new-instance v4, Lcom/google/android/recaptcha/internal/zzbk;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v2}, Lcom/google/android/recaptcha/internal/zzbk;-><init>(Lcom/google/android/recaptcha/internal/zzbm;Lq9/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lha/i;->d(Lha/l0;Lq9/g;Lha/n0;Ly9/p;ILjava/lang/Object;)Lha/x1;

    return-void
.end method
