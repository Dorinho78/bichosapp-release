.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzjl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzb;

.field private zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zze;

.field private zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzci;

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzd;

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzxr;


# direct methods
.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzb;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zze;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzci;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzd;

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzd;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjm;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzci;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;
    .registers 5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;->zzi()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzci;

    return-object p0

    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid DEM parameters "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; only AES128_GCM_RAW, AES256_GCM_RAW, AES128_CTR_HMAC_SHA256_RAW, AES256_CTR_HMAC_SHA256_RAW XCHACHA20_POLY1305_RAW and AES256_SIV_RAW are currently supported."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzb;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzd;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zze;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxr;)Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;
    .registers 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxr;->zza()I

    move-result v0

    if-nez v0, :cond_a

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    return-object p0

    :cond_a
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjl;
    .registers 11

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;

    if-eqz v0, :cond_5c

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzb;

    if-eqz v1, :cond_54

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzci;

    if-eqz v1, :cond_4c

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzd;

    if-eqz v1, :cond_44

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;

    if-eq v0, v1, :cond_21

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zze;

    if-eqz v2, :cond_19

    goto :goto_21

    :cond_19
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Point format is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    :goto_21
    if-ne v0, v1, :cond_30

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zze;

    if-nez v0, :cond_28

    goto :goto_30

    :cond_28
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "For Curve25519 point format must not be set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    :goto_30
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzb;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zze;

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzci;

    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzd;

    iget-object v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zza;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzjl;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zze;Lcom/google/android/gms/internal/firebase-auth-api/zzci;Lcom/google/android/gms/internal/firebase-auth-api/zzjl$zzd;Lcom/google/android/gms/internal/firebase-auth-api/zzxr;Lcom/google/android/gms/internal/firebase-auth-api/zzjo;)V

    return-object v0

    :cond_44
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Variant is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "DEM parameters are not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_54
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Hash type is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Elliptic curve type is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
