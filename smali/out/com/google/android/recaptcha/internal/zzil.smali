.class final Lcom/google/android/recaptcha/internal/zzil;
.super Lcom/google/android/recaptcha/internal/zzgh;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/recaptcha/internal/zzkm;


# static fields
.field private static final zza:Lcom/google/android/recaptcha/internal/zzil;


# instance fields
.field private zzb:[F

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/google/android/recaptcha/internal/zzil;

    const/4 v1, 0x0

    new-array v2, v1, [F

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/recaptcha/internal/zzil;-><init>([FIZ)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzil;->zza:Lcom/google/android/recaptcha/internal/zzil;

    return-void
.end method

.method constructor <init>()V
    .registers 4

    const/16 v0, 0xa

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/recaptcha/internal/zzil;-><init>([FIZ)V

    return-void
.end method

.method private constructor <init>([FIZ)V
    .registers 4

    invoke-direct {p0, p3}, Lcom/google/android/recaptcha/internal/zzgh;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzil;->zzb:[F

    iput p2, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:I

    return-void
.end method

.method private final zzf(I)Ljava/lang/String;
    .registers 5

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", Size:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final zzg(I)V
    .registers 3

    if-ltz p1, :cond_7

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:I

    if-ge p1, v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzil;->zzf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .registers 7

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgh;->zza()V

    if-ltz p1, :cond_42

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:I

    if-gt p1, v0, :cond_42

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzil;->zzb:[F

    array-length v3, v2

    if-ge v0, v3, :cond_1b

    sub-int/2addr v0, p1

    invoke-static {v2, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_31

    :cond_1b
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [F

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzil;->zzb:[F

    iget v3, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:I

    sub-int/2addr v3, p1

    invoke-static {v2, p1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzil;->zzb:[F

    :goto_31
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzil;->zzb:[F

    aput p2, v0, p1

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_42
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzil;->zzf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzil;->zze(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 7

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgh;->zza()V

    sget-object v0, Lcom/google/android/recaptcha/internal/zzjc;->zzd:[B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/android/recaptcha/internal/zzil;

    if-nez v0, :cond_11

    invoke-super {p0, p1}, Lcom/google/android/recaptcha/internal/zzgh;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_11
    check-cast p1, Lcom/google/android/recaptcha/internal/zzil;

    iget v0, p1, Lcom/google/android/recaptcha/internal/zzil;->zzc:I

    const/4 v1, 0x0

    if-nez v0, :cond_19

    return v1

    :cond_19
    iget v2, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:I

    const v3, 0x7fffffff

    sub-int/2addr v3, v2

    if-lt v3, v0, :cond_41

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzil;->zzb:[F

    array-length v3, v0

    if-le v2, v3, :cond_2d

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzil;->zzb:[F

    :cond_2d
    iget-object v0, p1, Lcom/google/android/recaptcha/internal/zzil;->zzb:[F

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzil;->zzb:[F

    iget v4, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:I

    iget p1, p1, Lcom/google/android/recaptcha/internal/zzil;->zzc:I

    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v0

    :cond_41
    new-instance p1, Ljava/lang/OutOfMemoryError;

    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzil;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    const/4 p1, 0x1

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/recaptcha/internal/zzil;

    if-nez v1, :cond_d

    invoke-super {p0, p1}, Lcom/google/android/recaptcha/internal/zzgh;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_d
    check-cast p1, Lcom/google/android/recaptcha/internal/zzil;

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:I

    iget v2, p1, Lcom/google/android/recaptcha/internal/zzil;->zzc:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_17

    return v3

    :cond_17
    iget-object p1, p1, Lcom/google/android/recaptcha/internal/zzil;->zzb:[F

    const/4 v1, 0x0

    :goto_1a
    iget v2, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:I

    if-ge v1, v2, :cond_32

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzil;->zzb:[F

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    aget v4, p1, v1

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-eq v2, v4, :cond_2f

    return v3

    :cond_2f
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_32
    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzil;->zzg(I)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzil;->zzb:[F

    aget p1, v0, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_2
    iget v2, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:I

    if-ge v1, v2, :cond_14

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzil;->zzb:[F

    aget v2, v2, v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_14
    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 6

    instance-of v0, p1, Ljava/lang/Float;

    const/4 v1, -0x1

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:I

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v0, :cond_1d

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzil;->zzb:[F

    aget v3, v3, v2

    cmpl-float v3, v3, p1

    if-nez v3, :cond_1a

    return v2

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1d
    return v1
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgh;->zza()V

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzil;->zzg(I)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzil;->zzb:[F

    aget v1, v0, p1

    iget v2, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:I

    add-int/lit8 v3, v2, -0x1

    if-ge p1, v3, :cond_18

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_18
    iget p1, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method protected final removeRange(II)V
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgh;->zza()V

    if-lt p2, p1, :cond_1a

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzil;->zzb:[F

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:I

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:I

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void

    :cond_1a
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "toIndex < fromIndex"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgh;->zza()V

    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzil;->zzg(I)V

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzil;->zzb:[F

    aget v1, v0, p1

    aput p2, v0, p1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:I

    return v0
.end method

.method public final bridge synthetic zzd(I)Lcom/google/android/recaptcha/internal/zzjb;
    .registers 5

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:I

    if-lt p1, v0, :cond_13

    new-instance v0, Lcom/google/android/recaptcha/internal/zzil;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzil;->zzb:[F

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:I

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/recaptcha/internal/zzil;-><init>([FIZ)V

    return-object v0

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final zze(F)V
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzgh;->zza()V

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:I

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzil;->zzb:[F

    array-length v2, v1

    if-ne v0, v2, :cond_18

    mul-int/lit8 v2, v0, 0x3

    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lcom/google/android/recaptcha/internal/zzil;->zzb:[F

    :cond_18
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzil;->zzb:[F

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzil;->zzc:I

    aput p1, v0, v1

    return-void
.end method
