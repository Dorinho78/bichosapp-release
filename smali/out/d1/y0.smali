.class public Ld1/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    invoke-static {p0}, Ld1/y0;->f([B)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ld1/y0;->h(J)J

    move-result-wide v0

    const-wide/16 v2, 0xf00

    invoke-static {v2, v3}, Ld1/y0;->h(J)J

    move-result-wide v2

    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v1}, Ld1/y0;->b(J)[B

    move-result-object p0

    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v3}, Ld1/y0;->b(J)[B

    move-result-object p0

    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v4
.end method

.method private static b(J)[B
    .registers 4

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static c([B)I
    .registers 2

    const/16 v0, 0x9

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private static d(BB)J
    .registers 7

    and-int/lit16 p0, p0, 0xff

    and-int/lit8 v0, p0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_f

    if-eq v0, v2, :cond_10

    if-eq v0, v1, :cond_10

    and-int/lit8 v1, p1, 0x3f

    goto :goto_10

    :cond_f
    const/4 v1, 0x1

    :cond_10
    :goto_10
    const/4 p1, 0x3

    shr-int/2addr p0, p1

    and-int/lit8 v0, p0, 0x3

    const/16 v3, 0x10

    if-lt p0, v3, :cond_1c

    const/16 p0, 0x9c4

    shl-int/2addr p0, v0

    goto :goto_2f

    :cond_1c
    const/16 v3, 0xc

    const/16 v4, 0x2710

    if-lt p0, v3, :cond_27

    and-int/lit8 p0, v0, 0x1

    shl-int p0, v4, p0

    goto :goto_2f

    :cond_27
    if-ne v0, p1, :cond_2d

    const p0, 0xea60

    goto :goto_2f

    :cond_2d
    shl-int p0, v4, v0

    :goto_2f
    int-to-long v0, v1

    int-to-long p0, p0

    mul-long v0, v0, p0

    return-wide v0
.end method

.method public static e([B)J
    .registers 5

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    array-length v2, p0

    const/4 v3, 0x1

    if-le v2, v3, :cond_9

    aget-byte v0, p0, v3

    :cond_9
    invoke-static {v1, v0}, Ld1/y0;->d(BB)J

    move-result-wide v0

    return-wide v0
.end method

.method private static f([B)I
    .registers 3

    const/16 v0, 0xb

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    const/16 v1, 0xa

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static g(Ljava/nio/ByteBuffer;)I
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_10

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    :cond_10
    invoke-static {v1, v0}, Ld1/y0;->d(BB)J

    move-result-wide v0

    const-wide/32 v2, 0xbb80

    mul-long v0, v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method private static h(J)J
    .registers 4

    const-wide/32 v0, 0x3b9aca00

    mul-long p0, p0, v0

    const-wide/32 v0, 0xbb80

    div-long/2addr p0, v0

    return-wide p0
.end method
