.class public final Lq1/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BII)I
    .registers 5

    :goto_0
    if-ge p1, p2, :cond_b

    aget-byte v0, p0, p1

    const/16 v1, 0x47

    if-eq v0, v1, :cond_b

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_b
    return p1
.end method

.method public static b([BIII)Z
    .registers 9

    const/4 v0, 0x0

    const/4 v1, -0x4

    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x4

    if-gt v1, v3, :cond_1e

    mul-int/lit16 v3, v1, 0xbc

    add-int/2addr v3, p3

    if-lt v3, p1, :cond_1a

    if-ge v3, p2, :cond_1a

    aget-byte v3, p0, v3

    const/16 v4, 0x47

    if-eq v3, v4, :cond_14

    goto :goto_1a

    :cond_14
    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x5

    if-ne v2, v4, :cond_1b

    return v3

    :cond_1a
    :goto_1a
    const/4 v2, 0x0

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1e
    return v0
.end method

.method public static c(Ly2/c0;II)J
    .registers 7

    invoke-virtual {p0, p1}, Ly2/c0;->T(I)V

    invoke-virtual {p0}, Ly2/c0;->a()I

    move-result p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x5

    if-ge p1, v2, :cond_10

    return-wide v0

    :cond_10
    invoke-virtual {p0}, Ly2/c0;->p()I

    move-result p1

    const/high16 v2, 0x800000

    and-int/2addr v2, p1

    if-eqz v2, :cond_1a

    return-wide v0

    :cond_1a
    const v2, 0x1fff00

    and-int/2addr v2, p1

    shr-int/lit8 v2, v2, 0x8

    if-eq v2, p2, :cond_23

    return-wide v0

    :cond_23
    and-int/lit8 p1, p1, 0x20

    const/4 p2, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_2b

    const/4 p1, 0x1

    goto :goto_2c

    :cond_2b
    const/4 p1, 0x0

    :goto_2c
    if-nez p1, :cond_2f

    return-wide v0

    :cond_2f
    invoke-virtual {p0}, Ly2/c0;->G()I

    move-result p1

    const/4 v3, 0x7

    if-lt p1, v3, :cond_54

    invoke-virtual {p0}, Ly2/c0;->a()I

    move-result p1

    if-lt p1, v3, :cond_54

    invoke-virtual {p0}, Ly2/c0;->G()I

    move-result p1

    const/16 v3, 0x10

    and-int/2addr p1, v3

    if-ne p1, v3, :cond_46

    goto :goto_47

    :cond_46
    const/4 p2, 0x0

    :goto_47
    if-eqz p2, :cond_54

    const/4 p1, 0x6

    new-array p2, p1, [B

    invoke-virtual {p0, p2, v2, p1}, Ly2/c0;->l([BII)V

    invoke-static {p2}, Lq1/j0;->d([B)J

    move-result-wide p0

    return-wide p0

    :cond_54
    return-wide v0
.end method

.method private static d([B)J
    .registers 9

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    int-to-long v0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    const/16 v4, 0x19

    shl-long/2addr v0, v4

    const/4 v4, 0x1

    aget-byte v5, p0, v4

    int-to-long v5, v5

    and-long/2addr v5, v2

    const/16 v7, 0x11

    shl-long/2addr v5, v7

    or-long/2addr v0, v5

    const/4 v5, 0x2

    aget-byte v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    const/16 v7, 0x9

    shl-long/2addr v5, v7

    or-long/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v5, p0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    shl-long v4, v5, v4

    or-long/2addr v0, v4

    const/4 v4, 0x4

    aget-byte p0, p0, v4

    int-to-long v4, p0

    and-long/2addr v2, v4

    const/4 p0, 0x7

    shr-long/2addr v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method