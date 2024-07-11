.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zza;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzgj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;

.field private zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdc;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzgl;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdc;)Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zza;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zza;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zza;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zza;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzgj;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zza;->zza:Ljava/lang/String;

    if-eqz v0, :cond_ba

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;

    if-eqz v0, :cond_b2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

    if-eqz v0, :cond_aa

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzci;->zza()Z

    move-result v0

    if-nez v0, :cond_a2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_24

    instance-of v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzer;

    if-eqz v2, :cond_24

    goto :goto_66

    :cond_24
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    instance-of v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfo;

    if-eqz v2, :cond_31

    goto :goto_66

    :cond_31
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    instance-of v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzhd;

    if-eqz v2, :cond_3e

    goto :goto_66

    :cond_3e
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    instance-of v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzdm;

    if-eqz v2, :cond_4b

    goto :goto_66

    :cond_4b
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_58

    instance-of v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzea;

    if-eqz v2, :cond_58

    goto :goto_66

    :cond_58
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    instance-of v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfa;

    if-eqz v0, :cond_65

    goto :goto_66

    :cond_65
    const/4 v3, 0x0

    :goto_66
    if-eqz v3, :cond_75

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgj;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zza;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzgj;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzdc;Lcom/google/android/gms/internal/firebase-auth-api/zzgm;)V

    return-object v0

    :cond_75
    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zzb;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzgj$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Cannot use parsing strategy "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " when new keys are picked according to "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "dekParametersForNewKeys must note have ID Requirements"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_aa
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "dekParametersForNewKeys must be set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "dekParsingStrategy must be set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ba
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "kekUri must be set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
