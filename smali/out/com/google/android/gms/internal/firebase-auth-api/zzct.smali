.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzct;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzct;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzct;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzct;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzct;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzct;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzct;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzct;

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzct;)Lcom/google/android/gms/internal/firebase-auth-api/zzct;
    .registers 2

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "SecretKeyAccess is required"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
