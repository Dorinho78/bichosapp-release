.class public final Lg1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/s$a;
    }
.end annotation


# direct methods
.method private static a(Ly2/c0;Lg1/v;I)Z
    .registers 3

    invoke-static {p0, p2}, Lg1/s;->j(Ly2/c0;I)I

    move-result p0

    const/4 p2, -0x1

    if-eq p0, p2, :cond_d

    iget p1, p1, Lg1/v;->b:I

    if-gt p0, p1, :cond_d

    const/4 p0, 0x1

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method private static b(Ly2/c0;I)Z
    .registers 6

    invoke-virtual {p0}, Ly2/c0;->G()I

    move-result v0

    invoke-virtual {p0}, Ly2/c0;->f()I

    move-result v1

    invoke-virtual {p0}, Ly2/c0;->e()[B

    move-result-object p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {p0, p1, v1, v3}, Ly2/q0;->u([BIII)I

    move-result p0

    if-ne v0, p0, :cond_16

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    return v2
.end method

.method private static c(Ly2/c0;Lg1/v;ZLg1/s$a;)Z
    .registers 6

    :try_start_0
    invoke-virtual {p0}, Ly2/c0;->N()J

    move-result-wide v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_4} :catch_10

    if-eqz p2, :cond_7

    goto :goto_c

    :cond_7
    iget p0, p1, Lg1/v;->b:I

    int-to-long p0, p0

    mul-long v0, v0, p0

    :goto_c
    iput-wide v0, p3, Lg1/s$a;->a:J

    const/4 p0, 0x1

    return p0

    :catch_10
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ly2/c0;Lg1/v;ILg1/s$a;)Z
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Ly2/c0;->f()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Ly2/c0;->I()J

    move-result-wide v3

    const/16 v5, 0x10

    ushr-long v5, v3, v5

    move/from16 v7, p2

    int-to-long v7, v7

    const/4 v9, 0x0

    cmp-long v10, v5, v7

    if-eqz v10, :cond_19

    return v9

    :cond_19
    const-wide/16 v7, 0x1

    and-long/2addr v5, v7

    const/4 v10, 0x1

    cmp-long v11, v5, v7

    if-nez v11, :cond_23

    const/4 v5, 0x1

    goto :goto_24

    :cond_23
    const/4 v5, 0x0

    :goto_24
    const/16 v6, 0xc

    shr-long v11, v3, v6

    const-wide/16 v13, 0xf

    and-long/2addr v11, v13

    long-to-int v6, v11

    const/16 v11, 0x8

    shr-long v11, v3, v11

    and-long/2addr v11, v13

    long-to-int v12, v11

    const/4 v11, 0x4

    shr-long v15, v3, v11

    and-long/2addr v13, v15

    long-to-int v11, v13

    shr-long v13, v3, v10

    const-wide/16 v15, 0x7

    and-long/2addr v13, v15

    long-to-int v14, v13

    and-long/2addr v3, v7

    cmp-long v13, v3, v7

    if-nez v13, :cond_44

    const/4 v3, 0x1

    goto :goto_45

    :cond_44
    const/4 v3, 0x0

    :goto_45
    invoke-static {v11, v1}, Lg1/s;->g(ILg1/v;)Z

    move-result v4

    if-eqz v4, :cond_6e

    invoke-static {v14, v1}, Lg1/s;->f(ILg1/v;)Z

    move-result v4

    if-eqz v4, :cond_6e

    if-nez v3, :cond_6e

    move-object/from16 v3, p3

    invoke-static {v0, v1, v5, v3}, Lg1/s;->c(Ly2/c0;Lg1/v;ZLg1/s$a;)Z

    move-result v3

    if-eqz v3, :cond_6e

    invoke-static {v0, v1, v6}, Lg1/s;->a(Ly2/c0;Lg1/v;I)Z

    move-result v3

    if-eqz v3, :cond_6e

    invoke-static {v0, v1, v12}, Lg1/s;->e(Ly2/c0;Lg1/v;I)Z

    move-result v1

    if-eqz v1, :cond_6e

    invoke-static {v0, v2}, Lg1/s;->b(Ly2/c0;I)Z

    move-result v0

    if-eqz v0, :cond_6e

    const/4 v9, 0x1

    :cond_6e
    return v9
.end method

.method private static e(Ly2/c0;Lg1/v;I)Z
    .registers 7

    iget v0, p1, Lg1/v;->e:I

    const/4 v1, 0x1

    if-nez p2, :cond_6

    return v1

    :cond_6
    const/16 v2, 0xb

    const/4 v3, 0x0

    if-gt p2, v2, :cond_12

    iget p0, p1, Lg1/v;->f:I

    if-ne p2, p0, :cond_10

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    return v1

    :cond_12
    const/16 p1, 0xc

    if-ne p2, p1, :cond_21

    invoke-virtual {p0}, Ly2/c0;->G()I

    move-result p0

    mul-int/lit16 p0, p0, 0x3e8

    if-ne p0, v0, :cond_1f

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    return v1

    :cond_21
    const/16 p1, 0xe

    if-gt p2, p1, :cond_32

    invoke-virtual {p0}, Ly2/c0;->M()I

    move-result p0

    if-ne p2, p1, :cond_2d

    mul-int/lit8 p0, p0, 0xa

    :cond_2d
    if-ne p0, v0, :cond_30

    goto :goto_31

    :cond_30
    const/4 v1, 0x0

    :goto_31
    return v1

    :cond_32
    return v3
.end method

.method private static f(ILg1/v;)Z
    .registers 3

    const/4 v0, 0x1

    if-nez p0, :cond_4

    return v0

    :cond_4
    iget p1, p1, Lg1/v;->i:I

    if-ne p0, p1, :cond_9

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method private static g(ILg1/v;)Z
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-gt p0, v2, :cond_c

    iget p1, p1, Lg1/v;->g:I

    sub-int/2addr p1, v1

    if-ne p0, p1, :cond_b

    const/4 v0, 0x1

    :cond_b
    return v0

    :cond_c
    const/16 v2, 0xa

    if-gt p0, v2, :cond_16

    iget p0, p1, Lg1/v;->g:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_16

    const/4 v0, 0x1

    :cond_16
    return v0
.end method

.method public static h(Lg1/m;Lg1/v;ILg1/s$a;)Z
    .registers 11

    invoke-interface {p0}, Lg1/m;->d()J

    move-result-wide v0

    const/4 v2, 0x2

    new-array v3, v2, [B

    const/4 v4, 0x0

    invoke-interface {p0, v3, v4, v2}, Lg1/m;->m([BII)V

    aget-byte v5, v3, v4

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    const/4 v6, 0x1

    aget-byte v6, v3, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    if-eq v5, p2, :cond_26

    invoke-interface {p0}, Lg1/m;->j()V

    invoke-interface {p0}, Lg1/m;->getPosition()J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    invoke-interface {p0, p1}, Lg1/m;->e(I)V

    return v4

    :cond_26
    new-instance v5, Ly2/c0;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Ly2/c0;-><init>(I)V

    invoke-virtual {v5}, Ly2/c0;->e()[B

    move-result-object v6

    invoke-static {v3, v4, v6, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v5}, Ly2/c0;->e()[B

    move-result-object v3

    const/16 v4, 0xe

    invoke-static {p0, v3, v2, v4}, Lg1/o;->c(Lg1/m;[BII)I

    move-result v2

    invoke-virtual {v5, v2}, Ly2/c0;->S(I)V

    invoke-interface {p0}, Lg1/m;->j()V

    invoke-interface {p0}, Lg1/m;->getPosition()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-interface {p0, v1}, Lg1/m;->e(I)V

    invoke-static {v5, p1, p2, p3}, Lg1/s;->d(Ly2/c0;Lg1/v;ILg1/s$a;)Z

    move-result p0

    return p0
.end method

.method public static i(Lg1/m;Lg1/v;)J
    .registers 7

    invoke-interface {p0}, Lg1/m;->j()V

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lg1/m;->e(I)V

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2, v0}, Lg1/m;->m([BII)V

    aget-byte v1, v1, v2

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_13

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    const/4 v1, 0x2

    invoke-interface {p0, v1}, Lg1/m;->e(I)V

    if-eqz v0, :cond_1c

    const/4 v1, 0x7

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x6

    :goto_1d
    new-instance v3, Ly2/c0;

    invoke-direct {v3, v1}, Ly2/c0;-><init>(I)V

    invoke-virtual {v3}, Ly2/c0;->e()[B

    move-result-object v4

    invoke-static {p0, v4, v2, v1}, Lg1/o;->c(Lg1/m;[BII)I

    move-result v1

    invoke-virtual {v3, v1}, Ly2/c0;->S(I)V

    invoke-interface {p0}, Lg1/m;->j()V

    new-instance p0, Lg1/s$a;

    invoke-direct {p0}, Lg1/s$a;-><init>()V

    invoke-static {v3, p1, v0, p0}, Lg1/s;->c(Ly2/c0;Lg1/v;ZLg1/s$a;)Z

    move-result p1

    if-eqz p1, :cond_3e

    iget-wide p0, p0, Lg1/s$a;->a:J

    return-wide p0

    :cond_3e
    const/4 p0, 0x0

    invoke-static {p0, p0}, Lb1/x2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lb1/x2;

    move-result-object p0

    throw p0
.end method

.method public static j(Ly2/c0;I)I
    .registers 2

    packed-switch p1, :pswitch_data_22

    const/4 p0, -0x1

    return p0

    :pswitch_5
    const/16 p0, 0x100

    add-int/lit8 p1, p1, -0x8

    shl-int/2addr p0, p1

    return p0

    :pswitch_b
    invoke-virtual {p0}, Ly2/c0;->M()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_12
    invoke-virtual {p0}, Ly2/c0;->G()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_19
    const/16 p0, 0x240

    add-int/lit8 p1, p1, -0x2

    shl-int/2addr p0, p1

    return p0

    :pswitch_1f
    const/16 p0, 0xc0

    return p0

    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_12
        :pswitch_b
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
