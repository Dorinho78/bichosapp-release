.class public final Lv4/v1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Lv4/v1;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/firebase-auth-api/zzlx;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv4/v1;->a:Ljava/lang/String;

    :try_start_5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkj;->zza()V

    new-instance p3, Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;

    invoke-direct {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;-><init>()V

    const-string v0, "GenericIdpKeyset"

    const-string v1, "com.google.firebase.auth.api.crypto.%s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;

    move-result-object p1

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzkq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzvd;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvd;)Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;

    move-result-object p1

    const-string p3, "android-keystore://firebear_master_key_id.%s"

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v4

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlx$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzlx;

    move-result-object p1
    :try_end_36
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_36} :catch_39
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_36} :catch_37

    goto :goto_52

    :catch_37
    move-exception p1

    goto :goto_3a

    :catch_39
    move-exception p1

    :goto_3a
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Exception encountered during crypto setup:\n"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FirebearCryptoHelper"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    :goto_52
    iput-object p1, p0, Lv4/v1;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzlx;

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Lv4/v1;
    .registers 4

    sget-object v0, Lv4/v1;->c:Lv4/v1;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lv4/v1;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzw;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_c
    new-instance v0, Lv4/v1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lv4/v1;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    sput-object v0, Lv4/v1;->c:Lv4/v1;

    :cond_14
    sget-object p0, Lv4/v1;->c:Lv4/v1;

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lv4/v1;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzlx;

    const/4 v1, 0x0

    if-nez v0, :cond_d

    const-string v0, "FirebearCryptoHelper"

    const-string v2, "KeysetManager failed to initialize - unable to get Public key"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_d
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zza(Ljava/io/OutputStream;)Lcom/google/android/gms/internal/firebase-auth-api/zzce;

    move-result-object v2

    :try_start_16
    iget-object v3, p0, Lv4/v1;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzlx;

    monitor-enter v3
    :try_end_19
    .catch Ljava/security/GeneralSecurityException; {:try_start_16 .. :try_end_19} :catch_37
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_19} :catch_35

    :try_start_19
    iget-object v4, p0, Lv4/v1;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzlx;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzby;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzby;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzce;)V

    monitor-exit v3
    :try_end_27
    .catchall {:try_start_19 .. :try_end_27} :catchall_32

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_32
    move-exception v0

    :try_start_33
    monitor-exit v3
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    :try_start_34
    throw v0
    :try_end_35
    .catch Ljava/security/GeneralSecurityException; {:try_start_34 .. :try_end_35} :catch_37
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_35} :catch_35

    :catch_35
    move-exception v0

    goto :goto_38

    :catch_37
    move-exception v0

    :goto_38
    const-string v2, "FirebearCryptoHelper"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception encountered when attempting to get Public Key:\n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    iget-object v0, p0, Lv4/v1;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzlx;

    const/4 v1, 0x0

    if-nez v0, :cond_d

    const-string p1, "FirebearCryptoHelper"

    const-string v0, "KeysetManager failed to initialize - unable to decrypt payload"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_d
    :try_start_d
    monitor-enter v0
    :try_end_e
    .catch Ljava/security/GeneralSecurityException; {:try_start_d .. :try_end_e} :catch_34
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_d .. :try_end_e} :catch_32

    :try_start_e
    iget-object v2, p0, Lv4/v1;->b:Lcom/google/android/gms/internal/firebase-auth-api/zzlx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzlx;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzby;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzby;->zza(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;

    new-instance v3, Ljava/lang/String;

    const/16 v4, 0x8

    invoke-static {p1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-interface {v2, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbp;->zza([B[B)[B

    move-result-object p1

    const-string v2, "UTF-8"

    invoke-direct {v3, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    monitor-exit v0

    return-object v3

    :catchall_2f
    move-exception p1

    monitor-exit v0
    :try_end_31
    .catchall {:try_start_e .. :try_end_31} :catchall_2f

    :try_start_31
    throw p1
    :try_end_32
    .catch Ljava/security/GeneralSecurityException; {:try_start_31 .. :try_end_32} :catch_34
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_31 .. :try_end_32} :catch_32

    :catch_32
    move-exception p1

    goto :goto_35

    :catch_34
    move-exception p1

    :goto_35
    const-string v0, "FirebearCryptoHelper"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Exception encountered while decrypting bytes:\n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method
