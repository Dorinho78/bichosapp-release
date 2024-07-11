.class public Lz3/d;
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
            "Lz3/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Lz3/c;

.field private final c:[B

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lz3/j;

    invoke-direct {v0}, Lz3/j;-><init>()V

    sput-object v0, Lz3/d;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;[BLjava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ln3/a;-><init>()V

    iput p1, p0, Lz3/d;->a:I

    :try_start_5
    invoke-static {p2}, Lz3/c;->b(Ljava/lang/String;)Lz3/c;

    move-result-object p1

    iput-object p1, p0, Lz3/d;->b:Lz3/c;
    :try_end_b
    .catch Lz3/c$a; {:try_start_5 .. :try_end_b} :catch_10

    iput-object p3, p0, Lz3/d;->c:[B

    iput-object p4, p0, Lz3/d;->d:Ljava/lang/String;

    return-void

    :catch_10
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public N()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lz3/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public O()[B
    .registers 2

    iget-object v0, p0, Lz3/d;->c:[B

    return-object v0
.end method

.method public P()I
    .registers 2

    iget v0, p0, Lz3/d;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lz3/d;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lz3/d;

    iget-object v1, p0, Lz3/d;->c:[B

    iget-object v3, p1, Lz3/d;->c:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lz3/d;->b:Lz3/c;

    iget-object v3, p1, Lz3/d;->b:Lz3/c;

    if-eq v1, v3, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lz3/d;->d:Ljava/lang/String;

    iget-object p1, p1, Lz3/d;->d:Ljava/lang/String;

    if-nez v1, :cond_27

    if-eqz p1, :cond_2e

    return v2

    :cond_27
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2e

    return v2

    :cond_2e
    return v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lz3/d;->c:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lz3/d;->b:Lz3/c;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    iget-object v1, p0, Lz3/d;->d:Ljava/lang/String;

    if-nez v1, :cond_17

    const/4 v1, 0x0

    goto :goto_1b

    :cond_17
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1b
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    invoke-static {p1}, Ln3/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lz3/d;->P()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Ln3/c;->t(Landroid/os/Parcel;II)V

    iget-object v0, p0, Lz3/d;->b:Lz3/c;

    invoke-virtual {v0}, Lz3/c;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Ln3/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lz3/d;->O()[B

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0, v2}, Ln3/c;->k(Landroid/os/Parcel;I[BZ)V

    invoke-virtual {p0}, Lz3/d;->N()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Ln3/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Ln3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
