.class abstract Lcom/google/android/gms/internal/firebase-auth-api/zzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzh;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzi;->zza:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 6

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzi;->zza:I

    sget v1, Lcom/google/android/gms/internal/firebase-auth-api/zzh;->zzd:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_a

    const/4 v4, 0x1

    goto :goto_b

    :cond_a
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_28

    sub-int/2addr v0, v3

    if-eqz v0, :cond_27

    const/4 v4, 0x2

    if-eq v0, v4, :cond_26

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzi;->zza:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzi;->zza()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzi;->zzb:Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzi;->zza:I

    sget v1, Lcom/google/android/gms/internal/firebase-auth-api/zzh;->zzc:I

    if-eq v0, v1, :cond_26

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzh;->zza:I

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzi;->zza:I

    return v3

    :cond_26
    return v2

    :cond_27
    return v3

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzi;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzh;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzi;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzi;->zzb:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzi;->zzb:Ljava/lang/Object;

    return-object v0

    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected abstract zza()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected final zzb()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/zzh;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzi;->zza:I

    const/4 v0, 0x0

    return-object v0
.end method
