.class final Lcom/google/android/gms/internal/firebase-auth-api/zzkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzla;


# instance fields
.field private final zza:I


# direct methods
.method constructor <init>(I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    if-eq p1, v0, :cond_20

    const/16 v0, 0x20

    if-ne p1, v0, :cond_c

    goto :goto_20

    :cond_c
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported key length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    :goto_20
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkv;->zza:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkv;->zza:I

    return v0
.end method

.method public final zza([B[B[B[B)[B
    .registers 7

    array-length v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkv;->zza:I

    if-ne v0, v1, :cond_10

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhn;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhn;-><init>([BZ)V

    invoke-virtual {v0, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzhn;->zza([B[B[B)[B

    move-result-object p1

    return-object p1

    :cond_10
    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    array-length p1, p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Unexpected key length: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final zzb()I
    .registers 2

    const/16 v0, 0xc

    return v0
.end method

.method public final zzc()[B
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzkv;->zza:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_15

    const/16 v1, 0x20

    if-ne v0, v1, :cond_d

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzj:[B

    return-object v0

    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Could not determine HPKE AEAD ID"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzi:[B

    return-object v0
.end method
