.class final Lcom/google/android/gms/internal/firebase-auth-api/zzde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzbh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzch;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzch<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbh;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrp;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrp;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzch;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzch<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbh;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzde;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zzf()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzno;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzno;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzno;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzrq;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzng;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;)Lcom/google/android/gms/internal/firebase-auth-api/zzrs;

    move-result-object p1

    const-string v1, "aead"

    const-string v2, "encrypt"

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrs;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzrp;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzde;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrp;

    const-string v2, "decrypt"

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzrs;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzrp;

    move-result-object p1

    :goto_27
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzde;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrp;

    return-void

    :cond_2a
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzng;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzrp;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzde;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrp;

    goto :goto_27
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzch;Lcom/google/android/gms/internal/firebase-auth-api/zzdd;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzde;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzch;)V

    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .registers 10

    array-length v0, p1

    const/4 v1, 0x5

    if-le v0, v1, :cond_3b

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    array-length v2, p1

    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzde;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zza([B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;

    :try_start_23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;->zzf()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    invoke-interface {v3, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbh;->zza([B[B)[B

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzde;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;->zza()I

    move-result v2

    array-length v5, v1

    int-to-long v5, v5

    invoke-interface {v4, v2, v5, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzrp;->zza(IJ)V
    :try_end_38
    .catch Ljava/security/GeneralSecurityException; {:try_start_23 .. :try_end_38} :catch_39

    return-object v3

    :catch_39
    nop

    goto :goto_17

    :cond_3b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzde;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zze()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_69

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;

    :try_start_51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;->zzf()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbh;->zza([B[B)[B

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzde;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;->zza()I

    move-result v1

    array-length v4, p1

    int-to-long v4, v4

    invoke-interface {v3, v1, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzrp;->zza(IJ)V
    :try_end_66
    .catch Ljava/security/GeneralSecurityException; {:try_start_51 .. :try_end_66} :catch_67

    return-object v2

    :catch_67
    nop

    goto :goto_45

    :cond_69
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzde;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzrp;

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrp;->zza()V

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "decryption failed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb([B[B)[B
    .registers 7

    const/4 v0, 0x2

    :try_start_1
    new-array v0, v0, [[B

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzde;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;->zzh()[B

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzde;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;->zzf()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbh;->zzb([B[B)[B

    move-result-object p2

    aput-object p2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzwi;->zza([[B)[B

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzde;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrp;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzde;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzcm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;->zza()I

    move-result v1

    array-length p1, p1

    int-to-long v2, p1

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzrp;->zza(IJ)V
    :try_end_38
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_38} :catch_39

    return-object p2

    :catch_39
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzde;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzrp;

    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzrp;->zza()V

    throw p1
.end method
