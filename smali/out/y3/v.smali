.class public Ly3/v;
.super Ln3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly3/v;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/android/gms/internal/fido/zzau;


# instance fields
.field private final a:Ly3/z;

.field private final b:[B

.field private final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/fido/zzh;->zza:Lcom/google/android/gms/internal/fido/zzbj;

    sget-object v1, Lcom/google/android/gms/internal/fido/zzh;->zzb:Lcom/google/android/gms/internal/fido/zzbj;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fido/zzau;->zzi(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzau;

    move-result-object v0

    sput-object v0, Ly3/v;->d:Lcom/google/android/gms/internal/fido/zzau;

    new-instance v0, Ly3/v0;

    invoke-direct {v0}, Ly3/v0;-><init>()V

    sput-object v0, Ly3/v;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fido/common/Transport;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ln3/a;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_6
    invoke-static {p1}, Ly3/z;->b(Ljava/lang/String;)Ly3/z;

    move-result-object p1

    iput-object p1, p0, Ly3/v;->a:Ly3/z;
    :try_end_c
    .catch Ly3/z$a; {:try_start_6 .. :try_end_c} :catch_17

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Ly3/v;->b:[B

    iput-object p3, p0, Ly3/v;->c:Ljava/util/List;

    return-void

    :catch_17
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public N()[B
    .registers 2

    iget-object v0, p0, Ly3/v;->b:[B

    return-object v0
.end method

.method public O()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fido/common/Transport;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ly3/v;->c:Ljava/util/List;

    return-object v0
.end method

.method public P()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Ly3/v;->a:Ly3/z;

    invoke-virtual {v0}, Ly3/z;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    instance-of v0, p1, Ly3/v;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Ly3/v;

    iget-object v0, p0, Ly3/v;->a:Ly3/z;

    iget-object v2, p1, Ly3/v;->a:Ly3/z;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v1

    :cond_13
    iget-object v0, p0, Ly3/v;->b:[B

    iget-object v2, p1, Ly3/v;->b:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1e

    return v1

    :cond_1e
    iget-object v0, p0, Ly3/v;->c:Ljava/util/List;

    const/4 v2, 0x1

    if-nez v0, :cond_29

    iget-object v3, p1, Ly3/v;->c:Ljava/util/List;

    if-eqz v3, :cond_28

    goto :goto_29

    :cond_28
    return v2

    :cond_29
    :goto_29
    if-eqz v0, :cond_41

    iget-object v3, p1, Ly3/v;->c:Ljava/util/List;

    if-nez v3, :cond_30

    goto :goto_41

    :cond_30
    invoke-interface {v0, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object p1, p1, Ly3/v;->c:Ljava/util/List;

    iget-object v0, p0, Ly3/v;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_41

    return v2

    :cond_41
    :goto_41
    return v1
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ly3/v;->a:Ly3/z;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ly3/v;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ly3/v;->c:Ljava/util/List;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    invoke-static {p1}, Ln3/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Ly3/v;->P()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Ln3/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Ly3/v;->N()[B

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0, v2}, Ln3/c;->k(Landroid/os/Parcel;I[BZ)V

    invoke-virtual {p0}, Ly3/v;->O()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Ln3/c;->H(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, p2}, Ln3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
