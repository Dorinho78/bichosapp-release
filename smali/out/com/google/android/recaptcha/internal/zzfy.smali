.class public abstract Lcom/google/android/recaptcha/internal/zzfy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzfy;

.field private static final zzb:Lcom/google/android/recaptcha/internal/zzfy;

.field private static final zzc:Lcom/google/android/recaptcha/internal/zzfy;

.field private static final zzd:Lcom/google/android/recaptcha/internal/zzfy;

.field private static final zze:Lcom/google/android/recaptcha/internal/zzfy;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/google/android/recaptcha/internal/zzfv;

    const/16 v1, 0x3d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const-string v2, "base64()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/recaptcha/internal/zzfv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzfy;->zza:Lcom/google/android/recaptcha/internal/zzfy;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzfv;

    const-string v2, "base64Url()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/recaptcha/internal/zzfv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzfy;->zzb:Lcom/google/android/recaptcha/internal/zzfy;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzfx;

    const-string v2, "base32()"

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/recaptcha/internal/zzfx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzfy;->zzc:Lcom/google/android/recaptcha/internal/zzfy;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzfx;

    const-string v2, "base32Hex()"

    const-string v3, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/recaptcha/internal/zzfx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Character;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzfy;->zzd:Lcom/google/android/recaptcha/internal/zzfy;

    new-instance v0, Lcom/google/android/recaptcha/internal/zzfu;

    const-string v1, "base16()"

    const-string v2, "0123456789ABCDEF"

    invoke-direct {v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzfu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzfy;->zze:Lcom/google/android/recaptcha/internal/zzfy;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzg()Lcom/google/android/recaptcha/internal/zzfy;
    .registers 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzfy;->zza:Lcom/google/android/recaptcha/internal/zzfy;

    return-object v0
.end method

.method public static zzh()Lcom/google/android/recaptcha/internal/zzfy;
    .registers 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzfy;->zzb:Lcom/google/android/recaptcha/internal/zzfy;

    return-object v0
.end method


# virtual methods
.method abstract zza([BLjava/lang/CharSequence;)I
.end method

.method abstract zzb(Ljava/lang/Appendable;[BII)V
.end method

.method abstract zzc(I)I
.end method

.method abstract zzd(I)I
.end method

.method zze(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzi([BII)Ljava/lang/String;
    .registers 6

    array-length p2, p1

    const/4 v0, 0x0

    invoke-static {v0, p3, p2}, Lcom/google/android/recaptcha/internal/zzff;->zzd(III)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Lcom/google/android/recaptcha/internal/zzfy;->zzd(I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_e
    invoke-virtual {p0, p2, p1, v0, p3}, Lcom/google/android/recaptcha/internal/zzfy;->zzb(Ljava/lang/Appendable;[BII)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_11} :catch_16

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_16
    move-exception p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public final zzj(Ljava/lang/CharSequence;)[B
    .registers 5

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzfy;->zze(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzfy;->zzc(I)I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {p0, v1, p1}, Lcom/google/android/recaptcha/internal/zzfy;->zza([BLjava/lang/CharSequence;)I

    move-result p1

    if-ne p1, v0, :cond_15

    goto :goto_1c

    :cond_15
    new-array v0, p1, [B

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1b
    .catch Lcom/google/android/recaptcha/internal/zzfw; {:try_start_0 .. :try_end_1b} :catch_1d

    move-object v1, v0

    :goto_1c
    return-object v1

    :catch_1d
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method