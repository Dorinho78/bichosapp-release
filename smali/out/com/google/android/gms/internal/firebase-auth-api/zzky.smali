.class final Lcom/google/android/gms/internal/firebase-auth-api/zzky;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzla;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    const/16 v0, 0x20

    return v0
.end method

.method public final zza([B[B[B[B)[B
    .registers 7

    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_f

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzhr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhr;-><init>([B)V

    invoke-virtual {v0, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzhr;->zza([B[B[B)[B

    move-result-object p1

    return-object p1

    :cond_f
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unexpected key length: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb()I
    .registers 2

    const/16 v0, 0xc

    return v0
.end method

.method public final zzc()[B
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzlq;->zzk:[B

    return-object v0
.end method