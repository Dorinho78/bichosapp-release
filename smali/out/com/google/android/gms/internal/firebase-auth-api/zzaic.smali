.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaic;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaib;
.source "SourceFile"


# instance fields
.field private final zze:Ljava/io/InputStream;

.field private final zzf:[B

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzaif;


# direct methods
.method private constructor <init>(Ljava/io/InputStream;I)V
    .registers 4

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaih;)V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzl:I

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzm:Lcom/google/android/gms/internal/firebase-auth-api/zzaif;

    const-string p2, "input"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zze:Ljava/io/InputStream;

    const/16 p1, 0x1000

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzf:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzg:I

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzk:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/InputStream;ILcom/google/android/gms/internal/firebase-auth-api/zzaie;)V
    .registers 4

    const/16 p2, 0x1000

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method private static zza(Ljava/io/InputStream;)I
    .registers 1

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result p0
    :try_end_4
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzajj; {:try_start_0 .. :try_end_4} :catch_5

    return p0

    :catch_5
    move-exception p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzj()V

    throw p0
.end method

.method private static zza(Ljava/io/InputStream;[BII)I
    .registers 4

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p0
    :try_end_4
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzajj; {:try_start_0 .. :try_end_4} :catch_5

    return p0

    :catch_5
    move-exception p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzj()V

    throw p0
.end method

.method private static zza(Ljava/io/InputStream;J)J
    .registers 3

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p0
    :try_end_4
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzajj; {:try_start_0 .. :try_end_4} :catch_5

    return-wide p0

    :catch_5
    move-exception p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzj()V

    throw p0
.end method

.method private final zza(IZ)[B
    .registers 7

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzj(I)[B

    move-result-object p2

    if-eqz p2, :cond_7

    return-object p2

    :cond_7
    iget p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzg:I

    sub-int v1, v0, p2

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzk:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzk:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzg:I

    sub-int v2, p1, v1

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzf(I)Ljava/util/List;

    move-result-object v2

    new-array p1, p1, [B

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzf:[B

    invoke-static {v3, p2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_28
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v3, v2

    invoke-static {v2, v0, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v2, v2

    add-int/2addr v1, v2

    goto :goto_28

    :cond_3b
    return-object p1
.end method

.method private final zzaa()V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzg:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzh:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzg:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzk:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzl:I

    if-le v1, v2, :cond_15

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzh:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzg:I

    return-void

    :cond_15
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzh:I

    return-void
.end method

.method private final zzf(I)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    if-lez p1, :cond_2e

    const/16 v1, 0x1000

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v1, :cond_29

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zze:Ljava/io/InputStream;

    sub-int v5, v1, v3

    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_24

    iget v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzk:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzk:I

    add-int/2addr v3, v4

    goto :goto_10

    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object p1

    throw p1

    :cond_29
    sub-int/2addr p1, v1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_2e
    return-object v0
.end method

.method private final zzg(I)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi(I)Z

    move-result v0

    if-nez v0, :cond_1a

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzk:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_15

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object p1

    throw p1

    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object p1

    throw p1

    :cond_1a
    return-void
.end method

.method private final zzh(I)V
    .registers 10

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzg:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    sub-int v2, v0, v1

    if-gt p1, v2, :cond_e

    if-ltz p1, :cond_e

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    return-void

    :cond_e
    if-ltz p1, :cond_9c

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzk:I

    add-int v3, v2, v1

    add-int/2addr v3, p1

    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzl:I

    if-gt v3, v4, :cond_92

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzk:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzg:I

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    :goto_22
    if-ge v0, p1, :cond_6f

    sub-int v1, p1, v0

    :try_start_26
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zze:Ljava/io/InputStream;

    int-to-long v3, v1

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zza(Ljava/io/InputStream;J)J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-ltz v7, :cond_3c

    cmp-long v5, v1, v3

    if-gtz v5, :cond_3c

    if-eqz v7, :cond_6f

    long-to-int v2, v1

    add-int/2addr v0, v2

    goto :goto_22

    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zze:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#skip returned invalid result: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nThe InputStream implementation is buggy."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_65
    .catchall {:try_start_26 .. :try_end_65} :catchall_65

    :catchall_65
    move-exception p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzk:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzk:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzaa()V

    throw p1

    :cond_6f
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzk:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzk:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzaa()V

    if-ge v0, p1, :cond_91

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzg:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    sub-int v1, v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    const/4 v0, 0x1

    :goto_82
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzg(I)V

    sub-int v2, p1, v1

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzg:I

    if-le v2, v3, :cond_8f

    add-int/2addr v1, v3

    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    goto :goto_82

    :cond_8f
    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    :cond_91
    return-void

    :cond_92
    sub-int/2addr v4, v2

    sub-int/2addr v4, v1

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzh(I)V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object p1

    throw p1

    :cond_9c
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object p1

    throw p1
.end method

.method private final zzi(I)Z
    .registers 9

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    add-int v1, v0, p1

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzg:I

    if-le v1, v2, :cond_89

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzc:I

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzk:I

    sub-int/2addr v1, v3

    sub-int/2addr v1, v0

    const/4 v4, 0x0

    if-le p1, v1, :cond_12

    return v4

    :cond_12
    add-int/2addr v3, v0

    add-int/2addr v3, p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzl:I

    if-le v3, v1, :cond_19

    return v4

    :cond_19
    if-lez v0, :cond_2f

    if-le v2, v0, :cond_23

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzf:[B

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_23
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzk:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzk:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzg:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzg:I

    iput v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    :cond_2f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zze:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzf:[B

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzg:I

    array-length v3, v1

    sub-int/2addr v3, v2

    iget v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzc:I

    iget v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzk:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, v2

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zza(Ljava/io/InputStream;[BII)I

    move-result v0

    if-eqz v0, :cond_60

    const/4 v1, -0x1

    if-lt v0, v1, :cond_60

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzf:[B

    array-length v1, v1

    if-gt v0, v1, :cond_60

    if-lez v0, :cond_5f

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzg:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzg:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzaa()V

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzg:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_5f
    return v4

    :cond_60
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zze:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#read(byte[]) returned invalid result: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_89
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "refillBuffer() called when "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes were already available in buffer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzj(I)[B
    .registers 7

    if-nez p1, :cond_5

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zzb:[B

    return-object p1

    :cond_5
    if-ltz p1, :cond_6a

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzk:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzc:I

    sub-int v3, v2, v3

    if-gtz v3, :cond_65

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzl:I

    if-gt v2, v3, :cond_5b

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzg:I

    sub-int/2addr v0, v1

    sub-int v1, p1, v0

    const/16 v2, 0x1000

    if-lt v1, v2, :cond_2c

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zze:Ljava/io/InputStream;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zza(Ljava/io/InputStream;)I

    move-result v2

    if-gt v1, v2, :cond_2a

    goto :goto_2c

    :cond_2a
    const/4 p1, 0x0

    return-object p1

    :cond_2c
    :goto_2c
    new-array v1, p1, [B

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzf:[B

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzk:I

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzg:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzk:I

    iput v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    iput v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzg:I

    :goto_41
    if-ge v0, p1, :cond_5a

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zze:Ljava/io/InputStream;

    sub-int v3, p1, v0

    invoke-static {v2, v1, v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zza(Ljava/io/InputStream;[BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_55

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzk:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzk:I

    add-int/2addr v0, v2

    goto :goto_41

    :cond_55
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object p1

    throw p1

    :cond_5a
    return-object v1

    :cond_5b
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzh(I)V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object p1

    throw p1

    :cond_65
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object p1

    throw p1

    :cond_6a
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object p1

    throw p1
.end method

.method private final zzv()B
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzg:I

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzg(I)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzf:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    aget-byte v0, v0, v1

    return v0
.end method

.method private final zzw()I
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzg:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_d

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzg(I)V

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzf:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method private final zzx()I
    .registers 6

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzg:I

    if-eq v1, v0, :cond_6b

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzf:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_11

    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    return v0

    :cond_11
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-lt v1, v4, :cond_6b

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_22

    xor-int/lit8 v0, v0, -0x80

    goto :goto_68

    :cond_22
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_2f

    xor-int/lit16 v0, v0, 0x3f80

    :cond_2d
    move v1, v3

    goto :goto_68

    :cond_2f
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_3d

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_68

    :cond_3d
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_2d

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_68

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_2d

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_68

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_2d

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-ltz v2, :cond_6b

    :cond_68
    :goto_68
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    return v0

    :cond_6b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzm()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method private final zzy()J
    .registers 10

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzg:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-ge v1, v2, :cond_e

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzg(I)V

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzf:[B

    add-int/lit8 v3, v0, 0x8

    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x10

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x18

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x28

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x30

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private final zzz()J
    .registers 12

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzg:I

    if-eq v1, v0, :cond_b8

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzf:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v2, v0

    if-ltz v0, :cond_12

    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    int-to-long v0, v0

    return-wide v0

    :cond_12
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-lt v1, v4, :cond_b8

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_25

    xor-int/lit8 v0, v0, -0x80

    :goto_22
    int-to-long v2, v0

    goto/16 :goto_b5

    :cond_25
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_36

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move-wide v9, v0

    move v1, v3

    move-wide v2, v9

    goto/16 :goto_b5

    :cond_36
    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_44

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_22

    :cond_44
    int-to-long v3, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v5, v1

    const/16 v1, 0x1c

    shl-long/2addr v5, v1

    xor-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_5b

    const-wide/32 v1, 0xfe03f80

    :goto_57
    xor-long v2, v3, v1

    move v1, v0

    goto :goto_b5

    :cond_5b
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x23

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_70

    const-wide v5, -0x7f01fc080L

    :goto_6d
    xor-long v2, v3, v5

    goto :goto_b5

    :cond_70
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x2a

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_83

    const-wide v1, 0x3f80fe03f80L

    goto :goto_57

    :cond_83
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x31

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_96

    const-wide v5, -0x1fc07f01fc080L

    goto :goto_6d

    :cond_96
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x38

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-gez v1, :cond_b3

    add-int/lit8 v1, v0, 0x1

    aget-byte v0, v2, v0

    int-to-long v7, v0

    cmp-long v0, v7, v5

    if-ltz v0, :cond_b8

    goto :goto_b4

    :cond_b3
    move v1, v0

    :goto_b4
    move-wide v2, v3

    :goto_b5
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    return-wide v2

    :cond_b8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzm()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final zza()D
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzy()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final zza(I)I
    .registers 4

    if-ltz p1, :cond_17

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzk:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzl:I

    if-gt p1, v0, :cond_12

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzl:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzaa()V

    return v0

    :cond_12
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object p1

    throw p1

    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object p1

    throw p1
.end method

.method public final zzb()F
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzw()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final zzb(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzj:I

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object p1

    throw p1
.end method

.method public final zzc()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzk:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zzc(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzl:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzaa()V

    return-void
.end method

.method public final zzd()I
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzx()I

    move-result v0

    return v0
.end method

.method public final zzd(I)Z
    .registers 7

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3f

    if-eq v0, v2, :cond_39

    const/4 v3, 0x2

    if-eq v0, v3, :cond_31

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1e

    if-eq v0, v3, :cond_1d

    const/4 p1, 0x5

    if-ne v0, p1, :cond_18

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzh(I)V

    return v2

    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object p1

    throw p1

    :cond_1d
    return v1

    :cond_1e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzi()I

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzd(I)Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_2a
    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzb(I)V

    return v2

    :cond_31
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzx()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzh(I)V

    return v2

    :cond_39
    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzh(I)V

    return v2

    :cond_3f
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzg:I

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_5e

    :goto_48
    if-ge v1, v0, :cond_59

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzf:[B

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    aget-byte p1, p1, v3

    if-gez p1, :cond_69

    add-int/lit8 v1, v1, 0x1

    goto :goto_48

    :cond_59
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object p1

    throw p1

    :cond_5e
    :goto_5e
    if-ge v1, v0, :cond_6a

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzv()B

    move-result p1

    if-gez p1, :cond_69

    add-int/lit8 v1, v1, 0x1

    goto :goto_5e

    :cond_69
    return v2

    :cond_6a
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object p1

    throw p1
.end method

.method public final zze()I
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzw()I

    move-result v0

    return v0
.end method

.method public final zzf()I
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzx()I

    move-result v0

    return v0
.end method

.method public final zzg()I
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzw()I

    move-result v0

    return v0
.end method

.method public final zzh()I
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzx()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zze(I)I

    move-result v0

    return v0
.end method

.method public final zzi()I
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzt()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzj:I

    return v0

    :cond_a
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzx()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzj:I

    ushr-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_15

    return v0

    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object v0

    throw v0
.end method

.method public final zzj()I
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzx()I

    move-result v0

    return v0
.end method

.method public final zzk()J
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzy()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzl()J
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzz()J

    move-result-wide v0

    return-wide v0
.end method

.method final zzm()J
    .registers 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_3
    const/16 v3, 0x40

    if-ge v2, v3, :cond_18

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzv()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_15

    return-wide v0

    :cond_15
    add-int/lit8 v2, v2, 0x7

    goto :goto_3

    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object v0

    throw v0
.end method

.method public final zzn()J
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzy()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzo()J
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzz()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zza(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzp()J
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzz()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzq()Lcom/google/android/gms/internal/firebase-auth-api/zzahm;
    .registers 7

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzx()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzg:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_19

    if-lez v0, :cond_19

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzf:[B

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zza([BII)Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    return-object v1

    :cond_19
    if-nez v0, :cond_1e

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    return-object v0

    :cond_1e
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzj(I)[B

    move-result-object v1

    if-eqz v1, :cond_29

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    move-result-object v0

    return-object v0

    :cond_29
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzg:I

    sub-int v3, v2, v1

    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzk:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzk:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzg:I

    sub-int v4, v0, v3

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzf(I)Ljava/util/List;

    move-result-object v4

    new-array v0, v0, [B

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzf:[B

    invoke-static {v5, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    array-length v5, v4

    invoke-static {v4, v2, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v4

    add-int/2addr v3, v4

    goto :goto_4a

    :cond_5d
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzb([B)Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    move-result-object v0

    return-object v0
.end method

.method public final zzr()Ljava/lang/String;
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzx()I

    move-result v0

    if-lez v0, :cond_1c

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzg:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1c

    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzf:[B

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    return-object v1

    :cond_1c
    if-nez v0, :cond_21

    const-string v0, ""

    return-object v0

    :cond_21
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzg:I

    if-gt v0, v1, :cond_39

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzg(I)V

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzf:[B

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    return-object v1

    :cond_39
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zza(IZ)[B

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public final zzs()Ljava/lang/String;
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzx()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzg:I

    sub-int v3, v2, v1

    const/4 v4, 0x0

    if-gt v0, v3, :cond_16

    if-lez v0, :cond_16

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzf:[B

    add-int v3, v1, v0

    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    goto :goto_2a

    :cond_16
    if-nez v0, :cond_1b

    const-string v0, ""

    return-object v0

    :cond_1b
    if-gt v0, v2, :cond_25

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzg(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzf:[B

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    goto :goto_29

    :cond_25
    invoke-direct {p0, v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zza(IZ)[B

    move-result-object v2

    :goto_29
    const/4 v1, 0x0

    :goto_2a
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaml;->zzb([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzt()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzg:I

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi(I)Z

    move-result v1

    if-nez v1, :cond_e

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public final zzu()Z
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzz()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method
