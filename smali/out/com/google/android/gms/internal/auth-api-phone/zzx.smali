.class public final synthetic Lcom/google/android/gms/internal/auth-api-phone/zzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/r;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/auth-api-phone/zzab;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth-api-phone/zzab;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api-phone/zzx;->zza:Lcom/google/android/gms/internal/auth-api-phone/zzab;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api-phone/zzx;->zza:Lcom/google/android/gms/internal/auth-api-phone/zzab;

    check-cast p1, Lcom/google/android/gms/internal/auth-api-phone/zzw;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/auth-api-phone/zzh;

    new-instance v1, Lcom/google/android/gms/internal/auth-api-phone/zzz;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/auth-api-phone/zzz;-><init>(Lcom/google/android/gms/internal/auth-api-phone/zzab;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/auth-api-phone/zzh;->zzg(Lcom/google/android/gms/internal/auth-api-phone/zzj;)V

    return-void
.end method
