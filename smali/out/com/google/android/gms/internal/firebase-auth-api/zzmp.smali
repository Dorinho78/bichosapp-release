.class final Lcom/google/android/gms/internal/firebase-auth-api/zzmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzmn$zza;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zznb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zznb;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbt;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbt<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzml;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznb;->zze()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzml;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zznb;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzbt;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TQ;>;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbt<",
            "TQ;>;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzml;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznb;

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzml;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zznb;Ljava/lang/Class;)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_7} :catch_8

    return-object v0

    :catch_8
    move-exception p1

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Primitive type not supported"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzb()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmp;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zznb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznb;->zzg()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method