.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzc;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzaii;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "zzc"
.end annotation


# instance fields
.field private final zzf:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .registers 3

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;-><init>(I)V

    if-eqz p1, :cond_8

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzc;->zzf:Ljava/io/OutputStream;

    return-void

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "out"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzc([BII)V
    .registers 7

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzd:I

    sub-int v2, v0, v1

    if-lt v2, p3, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzb:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzd:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzd:I

    goto :goto_39

    :cond_13
    sub-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzb:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzc:I

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzd:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zze:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zze:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzc;->zze()V

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzc:I

    if-gt p3, v0, :cond_34

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzb:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzd:I

    goto :goto_39

    :cond_34
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzc;->zzf:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :goto_39
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zze:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zze:I

    return-void
.end method

.method private final zze()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzc;->zzf:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzb:[B

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzd:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzd:I

    return-void
.end method

.method private final zzo(I)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzd:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_a

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzc;->zze()V

    :cond_a
    return-void
.end method


# virtual methods
.method public final zza(B)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzd:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzc:I

    if-ne v0, v1, :cond_9

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzc;->zze()V

    :cond_9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzb(B)V

    return-void
.end method

.method public final zza([BII)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzc;->zzc([BII)V

    return-void
.end method

.method public final zzb(ILcom/google/android/gms/internal/firebase-auth-api/zzakk;)V
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzj(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzk(II)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzj(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzakk;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzj(II)V

    return-void
.end method

.method public final zzb(ILjava/lang/String;)V
    .registers 4

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzj(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(IZ)V
    .registers 4

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzc;->zzo(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzl(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzb(B)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzahm;)V
    .registers 3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzb()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzl(I)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahn;)V

    return-void
.end method

.method final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzakk;Lcom/google/android/gms/internal/firebase-auth-api/zzalc;)V
    .registers 4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzahd;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalc;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzl(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaik;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .registers 7

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzh(I)I

    move-result v1

    add-int v2, v1, v0

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzc:I

    if-le v2, v3, :cond_1e

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaml;->zza(Ljava/lang/String;[BII)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzl(I)V

    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahn;->zza([BII)V

    return-void

    :cond_1e
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzd:I

    sub-int/2addr v3, v0

    if-le v2, v3, :cond_26

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzc;->zze()V

    :cond_26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzh(I)I

    move-result v0

    iget v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzd:I
    :try_end_30
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzamp; {:try_start_0 .. :try_end_30} :catch_74

    if-ne v0, v1, :cond_4a

    add-int v1, v2, v0

    :try_start_34
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzd:I

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzb:[B

    iget v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzc:I

    sub-int/2addr v4, v1

    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaml;->zza(Ljava/lang/String;[BII)I

    move-result v1

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzd:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzn(I)V

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzd:I

    goto :goto_5b

    :cond_4a
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaml;->zza(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzn(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzd:I

    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaml;->zza(Ljava/lang/String;[BII)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzd:I

    :goto_5b
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zze:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zze:I
    :try_end_60
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzamp; {:try_start_34 .. :try_end_60} :catch_68
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_34 .. :try_end_60} :catch_61

    return-void

    :catch_61
    move-exception v0

    :try_start_62
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzd;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzd;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_68
    move-exception v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zze:I

    iget v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzd:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zze:I

    iput v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzd:I

    throw v0
    :try_end_74
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzamp; {:try_start_62 .. :try_end_74} :catch_74

    :catch_74
    move-exception v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzamp;)V

    return-void
.end method

.method public final zzb([BII)V
    .registers 4

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzl(I)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzc;->zzc([BII)V

    return-void
.end method

.method public final zzc()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzd:I

    if-lez v0, :cond_7

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzc;->zze()V

    :cond_7
    return-void
.end method

.method public final zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzahm;)V
    .registers 4

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzj(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzahm;)V

    return-void
.end method

.method final zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzakk;Lcom/google/android/gms/internal/firebase-auth-api/zzalc;)V
    .registers 5

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzj(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzakk;Lcom/google/android/gms/internal/firebase-auth-api/zzalc;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzakk;)V
    .registers 3

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zzk()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzl(I)V

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaii;)V

    return-void
.end method

.method public final zzd(ILcom/google/android/gms/internal/firebase-auth-api/zzahm;)V
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzj(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzk(II)V

    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzc(ILcom/google/android/gms/internal/firebase-auth-api/zzahm;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzj(II)V

    return-void
.end method

.method public final zzf(IJ)V
    .registers 5

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzc;->zzo(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzl(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzi(J)V

    return-void
.end method

.method public final zzf(J)V
    .registers 4

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzc;->zzo(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzi(J)V

    return-void
.end method

.method public final zzg(II)V
    .registers 4

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzc;->zzo(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzl(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzm(I)V

    return-void
.end method

.method public final zzh(II)V
    .registers 4

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzc;->zzo(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzl(II)V

    if-ltz p2, :cond_f

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzn(I)V

    return-void

    :cond_f
    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzj(J)V

    return-void
.end method

.method public final zzh(IJ)V
    .registers 5

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzc;->zzo(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzl(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzj(J)V

    return-void
.end method

.method public final zzh(J)V
    .registers 4

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzc;->zzo(I)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzj(J)V

    return-void
.end method

.method public final zzi(I)V
    .registers 3

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzc;->zzo(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzm(I)V

    return-void
.end method

.method public final zzj(I)V
    .registers 4

    if-ltz p1, :cond_6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzl(I)V

    return-void

    :cond_6
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzh(J)V

    return-void
.end method

.method public final zzj(II)V
    .registers 3

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii;->zzl(I)V

    return-void
.end method

.method public final zzk(II)V
    .registers 4

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzc;->zzo(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzl(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzn(I)V

    return-void
.end method

.method public final zzl(I)V
    .registers 3

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzc;->zzo(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaii$zzb;->zzn(I)V

    return-void
.end method
