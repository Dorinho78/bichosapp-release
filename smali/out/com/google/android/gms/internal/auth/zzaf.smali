.class final Lcom/google/android/gms/internal/auth/zzaf;
.super Lcom/google/android/gms/internal/auth/zzah;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/auth/zzag;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth/zzag;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzaf;->zza:Lcom/google/android/gms/internal/auth/zzag;

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzah;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc(Z)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzaf;->zza:Lcom/google/android/gms/internal/auth/zzag;

    new-instance v1, Lcom/google/android/gms/internal/auth/zzak;

    if-eqz p1, :cond_9

    sget-object p1, Lcom/google/android/gms/common/api/Status;->m:Lcom/google/android/gms/common/api/Status;

    goto :goto_d

    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzal;->zza()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    :goto_d
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/auth/zzak;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/l;)V

    return-void
.end method
