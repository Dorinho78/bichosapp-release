.class final Lcom/google/android/gms/internal/firebase-auth-api/zzid;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljavax/crypto/Cipher;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method

.method private static zza()Ljavax/crypto/Cipher;
    .registers 2

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzwr;

    const-string v1, "AES/GCM-SIV/NoPadding"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzwr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzia;->zza(Ljavax/crypto/Cipher;)Z

    move-result v1
    :try_end_e
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_e} :catch_12

    if-nez v1, :cond_11

    const/4 v0, 0x0

    :cond_11
    return-object v0

    :catch_12
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected final synthetic initialValue()Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzid;->zza()Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method
