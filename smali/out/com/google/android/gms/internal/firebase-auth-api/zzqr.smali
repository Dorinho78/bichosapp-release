.class final Lcom/google/android/gms/internal/firebase-auth-api/zzqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzcq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzcq<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzcf;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzcf;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqr;

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoe<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zznc;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqr;

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqu;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqu;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zznc;

    const-class v2, Lcom/google/android/gms/internal/firebase-auth-api/zzcf;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzoe;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzog;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzc()V
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzqr;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcq;)V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzns;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzqr;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoe;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoe;)V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcf;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcf;

    return-object v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;)Ljava/lang/Object;
    .registers 7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzch;->zzd()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_82

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    move-result-object v3

    instance-of v3, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzqp;

    if-eqz v3, :cond_18

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbu;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/zzqp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzcm;->zzh()[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzxr;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzqp;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzxr;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_45

    goto :goto_18

    :cond_45
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzqp;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzqs;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzqp;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzxr;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Mac Key with parameters "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has wrong output prefix ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") instead of ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_82
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqt;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqt;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzch;Lcom/google/android/gms/internal/firebase-auth-api/zzqw;)V

    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcf;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcf;

    return-object v0
.end method
