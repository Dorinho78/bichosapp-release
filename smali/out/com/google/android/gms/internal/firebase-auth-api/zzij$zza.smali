.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzij;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/internal/firebase-auth-api/zziq;

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

.field private zzc:Ljava/lang/Integer;


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziq;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;->zzc:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzil;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zziq;)Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziq;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxt;)Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    return-object p0
.end method

.method public final zza(Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;->zzc:Ljava/lang/Integer;

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzij;
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziq;

    if-eqz v0, :cond_d1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    if-eqz v1, :cond_d1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zziq;->zzb()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzxt;->zza()I

    move-result v1

    if-ne v0, v1, :cond_c9

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzci;->zza()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;->zzc:Ljava/lang/Integer;

    if-eqz v0, :cond_21

    goto :goto_29

    :cond_21
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzci;->zza()Z

    move-result v0

    if-nez v0, :cond_3e

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;->zzc:Ljava/lang/Integer;

    if-nez v0, :cond_36

    goto :goto_3e

    :cond_36
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    :goto_3e
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zziq;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zziq$zzb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zziq$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zziq$zzb;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_51

    new-array v0, v2, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxr;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    move-result-object v0

    :goto_4f
    move-object v4, v0

    goto :goto_9d

    :cond_51
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zziq;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zziq$zzb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zziq$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zziq$zzb;

    const/4 v3, 0x5

    if-ne v0, v1, :cond_77

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;->zzc:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxr;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    move-result-object v0

    goto :goto_4f

    :cond_77
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zziq;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zziq$zzb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zziq$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziq$zzb;

    if-ne v0, v1, :cond_ab

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;->zzc:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxr;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    move-result-object v0

    goto :goto_4f

    :goto_9d
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzij;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziq;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxt;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;->zzc:Ljava/lang/Integer;

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzij;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zziq;Lcom/google/android/gms/internal/firebase-auth-api/zzxt;Lcom/google/android/gms/internal/firebase-auth-api/zzxr;Ljava/lang/Integer;Lcom/google/android/gms/internal/firebase-auth-api/zzik;)V

    return-object v0

    :cond_ab
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzij$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zziq;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zziq$zzb;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown AesSivParameters.Variant: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Key size mismatch"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot build without parameters and/or key material"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method