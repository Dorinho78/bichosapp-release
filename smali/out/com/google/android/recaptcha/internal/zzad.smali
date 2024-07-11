.class public final Lcom/google/android/recaptcha/internal/zzad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzad;->zza:Landroid/content/Context;

    return-void
.end method

.method public static final zza(Ljava/io/File;)[B
    .registers 1

    invoke-static {p0}, Lw9/d;->a(Ljava/io/File;)[B

    move-result-object p0

    return-object p0
.end method

.method public static final zzb(Ljava/io/File;[B)V
    .registers 3

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_15

    :cond_d
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Unable to delete existing encrypted file"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    :goto_15
    invoke-static {p0, p1}, Lw9/d;->b(Ljava/io/File;[B)V

    return-void
.end method
