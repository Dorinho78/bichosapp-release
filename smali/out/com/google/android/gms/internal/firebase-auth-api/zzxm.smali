.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzrv;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzic$zza;


# instance fields
.field private final zzb:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Mac;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/security/Key;

.field private final zze:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzic$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzic$zza;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzic$zza;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/security/Key;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxl;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzxm;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zzb:Ljava/lang/ThreadLocal;

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzic$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzic$zza;->zza()Z

    move-result v1

    if-eqz v1, :cond_94

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zzc:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zzd:Ljava/security/Key;

    invoke-interface {p2}, Ljava/security/Key;->getEncoded()[B

    move-result-object p2

    array-length p2, p2

    const/16 v1, 0x10

    if-lt p2, v1, :cond_8c

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 p2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_9c

    goto :goto_61

    :sswitch_2b
    const-string v1, "HMACSHA512"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    goto :goto_61

    :cond_34
    const/4 p2, 0x4

    goto :goto_61

    :sswitch_36
    const-string v1, "HMACSHA384"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    goto :goto_61

    :cond_3f
    const/4 p2, 0x3

    goto :goto_61

    :sswitch_41
    const-string v1, "HMACSHA256"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    goto :goto_61

    :cond_4a
    const/4 p2, 0x2

    goto :goto_61

    :sswitch_4c
    const-string v1, "HMACSHA224"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    goto :goto_61

    :cond_55
    const/4 p2, 0x1

    goto :goto_61

    :sswitch_57
    const-string v1, "HMACSHA1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_60

    goto :goto_61

    :cond_60
    const/4 p2, 0x0

    :goto_61
    packed-switch p2, :pswitch_data_b2

    new-instance p2, Ljava/security/NoSuchAlgorithmException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown Hmac algorithm: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_78
    const/16 p1, 0x40

    goto :goto_86

    :pswitch_7b
    const/16 p1, 0x30

    goto :goto_86

    :pswitch_7e
    const/16 p1, 0x20

    goto :goto_86

    :pswitch_81
    const/16 p1, 0x1c

    goto :goto_86

    :pswitch_84
    const/16 p1, 0x14

    :goto_86
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zze:I

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    return-void

    :cond_8c
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "key size too small, need at least 16 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_94
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_9c
    .sparse-switch
        -0x6ca99674 -> :sswitch_57
        0x1762408f -> :sswitch_4c
        0x176240ee -> :sswitch_41
        0x1762450a -> :sswitch_36
        0x17624bb1 -> :sswitch_2b
    .end sparse-switch

    :pswitch_data_b2
    .packed-switch 0x0
        :pswitch_84
        :pswitch_81
        :pswitch_7e
        :pswitch_7b
        :pswitch_78
    .end packed-switch
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxm;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzxm;)Ljava/security/Key;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zzd:Ljava/security/Key;

    return-object p0
.end method


# virtual methods
.method public final zza([BI)[B
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zze:I

    if-gt p2, v0, :cond_20

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zzb:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->update([B)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzxm;->zzb:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljavax/crypto/Mac;

    invoke-virtual {p1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    return-object p1

    :cond_20
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "tag size too big"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
