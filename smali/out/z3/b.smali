.class public Lz3/b;
.super Ln3/a;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lz3/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:[B

.field private final c:Lz3/c;

.field private final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lz3/h;

    invoke-direct {v0}, Lz3/h;-><init>()V

    sput-object v0, Lz3/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(I[BLjava/lang/String;Ljava/util/List;)V
    .registers 5

    invoke-direct {p0}, Ln3/a;-><init>()V

    iput p1, p0, Lz3/b;->a:I

    iput-object p2, p0, Lz3/b;->b:[B

    :try_start_7
    invoke-static {p3}, Lz3/c;->b(Ljava/lang/String;)Lz3/c;

    move-result-object p1

    iput-object p1, p0, Lz3/b;->c:Lz3/c;
    :try_end_d
    .catch Lz3/c$a; {:try_start_7 .. :try_end_d} :catch_10

    iput-object p4, p0, Lz3/b;->d:Ljava/util/List;

    return-void

    :catch_10
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public N()[B
    .registers 2

    iget-object v0, p0, Lz3/b;->b:[B

    return-object v0
.end method

.method public O()Lz3/c;
    .registers 2

    iget-object v0, p0, Lz3/b;->c:Lz3/c;

    return-object v0
.end method

.method public P()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fido/common/Transport;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lz3/b;->d:Ljava/util/List;

    return-object v0
.end method

.method public Q()I
    .registers 2

    iget v0, p0, Lz3/b;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lz3/b;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lz3/b;

    iget-object v1, p0, Lz3/b;->b:[B

    iget-object v3, p1, Lz3/b;->b:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lz3/b;->c:Lz3/c;

    iget-object v3, p1, Lz3/b;->c:Lz3/c;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lz3/b;->d:Ljava/util/List;

    if-nez v1, :cond_2c

    iget-object v3, p1, Lz3/b;->d:Ljava/util/List;

    if-eqz v3, :cond_2b

    goto :goto_2c

    :cond_2b
    return v0

    :cond_2c
    :goto_2c
    if-eqz v1, :cond_44

    iget-object v3, p1, Lz3/b;->d:Ljava/util/List;

    if-nez v3, :cond_33

    goto :goto_44

    :cond_33
    invoke-interface {v1, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_44

    iget-object p1, p1, Lz3/b;->d:Ljava/util/List;

    iget-object v1, p0, Lz3/b;->d:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_44

    return v0

    :cond_44
    :goto_44
    return v2
.end method

.method public hashCode()I
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lz3/b;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lz3/b;->c:Lz3/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lz3/b;->d:Ljava/util/List;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/common/internal/p;->c([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lz3/b;->d:Ljava/util/List;

    if-nez v0, :cond_7

    const-string v0, "null"

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_b
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lz3/b;->b:[B

    invoke-static {v3}, Ls3/c;->c([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lz3/b;->c:Lz3/c;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const-string v0, "{keyHandle: %s, version: %s, transports: %s}"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    invoke-static {p1}, Ln3/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lz3/b;->Q()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Ln3/c;->t(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lz3/b;->N()[B

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Ln3/c;->k(Landroid/os/Parcel;I[BZ)V

    iget-object v0, p0, Lz3/b;->c:Lz3/c;

    invoke-virtual {v0}, Lz3/c;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0, v2}, Ln3/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lz3/b;->P()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Ln3/c;->H(Landroid/os/Parcel;ILjava/util/List;Z)V

    invoke-static {p1, p2}, Ln3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
