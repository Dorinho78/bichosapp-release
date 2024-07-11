.class public final Ly2/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly2/w$b;,
        Ly2/w$a;,
        Ly2/w$c;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[F

.field private static final c:Ljava/lang/Object;

.field private static d:[I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_20

    sput-object v0, Ly2/w;->a:[B

    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_26

    sput-object v0, Ly2/w;->b:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ly2/w;->c:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Ly2/w;->d:[I

    return-void

    nop

    :array_20
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_26
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([Z)V
    .registers 3

    const/4 v0, 0x0

    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    aput-boolean v0, p0, v1

    return-void
.end method

.method public static b(Ljava/nio/ByteBuffer;)V
    .registers 10

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_7
    add-int/lit8 v4, v2, 0x1

    if-ge v4, v0, :cond_3b

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    const/4 v6, 0x3

    if-ne v3, v6, :cond_32

    const/4 v7, 0x1

    if-ne v5, v7, :cond_36

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit8 v7, v7, 0x1f

    const/4 v8, 0x7

    if-ne v7, v8, :cond_36

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v3

    sub-int/2addr v2, v6

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    return-void

    :cond_32
    if-nez v5, :cond_36

    add-int/lit8 v3, v3, 0x1

    :cond_36
    if-eqz v5, :cond_39

    const/4 v3, 0x0

    :cond_39
    move v2, v4

    goto :goto_7

    :cond_3b
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void
.end method

.method public static c([BII[Z)I
    .registers 12

    sub-int v0, p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_8

    const/4 v3, 0x1

    goto :goto_9

    :cond_8
    const/4 v3, 0x0

    :goto_9
    invoke-static {v3}, Ly2/a;->f(Z)V

    if-nez v0, :cond_f

    return p2

    :cond_f
    aget-boolean v3, p3, v1

    if-eqz v3, :cond_19

    invoke-static {p3}, Ly2/w;->a([Z)V

    add-int/lit8 p1, p1, -0x3

    return p1

    :cond_19
    const/4 v3, 0x2

    if-le v0, v2, :cond_29

    aget-boolean v4, p3, v2

    if-eqz v4, :cond_29

    aget-byte v4, p0, p1

    if-ne v4, v2, :cond_29

    invoke-static {p3}, Ly2/w;->a([Z)V

    sub-int/2addr p1, v3

    return p1

    :cond_29
    if-le v0, v3, :cond_3e

    aget-boolean v4, p3, v3

    if-eqz v4, :cond_3e

    aget-byte v4, p0, p1

    if-nez v4, :cond_3e

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    if-ne v4, v2, :cond_3e

    invoke-static {p3}, Ly2/w;->a([Z)V

    sub-int/2addr p1, v2

    return p1

    :cond_3e
    add-int/lit8 v4, p2, -0x1

    add-int/2addr p1, v3

    :goto_41
    if-ge p1, v4, :cond_61

    aget-byte v5, p0, p1

    and-int/lit16 v6, v5, 0xfe

    if-eqz v6, :cond_4a

    goto :goto_5e

    :cond_4a
    add-int/lit8 v6, p1, -0x2

    aget-byte v7, p0, v6

    if-nez v7, :cond_5c

    add-int/lit8 v7, p1, -0x1

    aget-byte v7, p0, v7

    if-nez v7, :cond_5c

    if-ne v5, v2, :cond_5c

    invoke-static {p3}, Ly2/w;->a([Z)V

    return v6

    :cond_5c
    add-int/lit8 p1, p1, -0x2

    :goto_5e
    add-int/lit8 p1, p1, 0x3

    goto :goto_41

    :cond_61
    if-le v0, v3, :cond_76

    add-int/lit8 p1, p2, -0x3

    aget-byte p1, p0, p1

    if-nez p1, :cond_74

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_74

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_74

    goto :goto_8f

    :cond_74
    const/4 p1, 0x0

    goto :goto_90

    :cond_76
    if-ne v0, v3, :cond_87

    aget-boolean p1, p3, v3

    if-eqz p1, :cond_74

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_74

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_74

    goto :goto_8f

    :cond_87
    aget-boolean p1, p3, v2

    if-eqz p1, :cond_74

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_74

    :goto_8f
    const/4 p1, 0x1

    :goto_90
    aput-boolean p1, p3, v1

    if-le v0, v2, :cond_9f

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_a9

    aget-byte p1, p0, v4

    if-nez p1, :cond_a9

    goto :goto_a7

    :cond_9f
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_a9

    aget-byte p1, p0, v4

    if-nez p1, :cond_a9

    :goto_a7
    const/4 p1, 0x1

    goto :goto_aa

    :cond_a9
    const/4 p1, 0x0

    :goto_aa
    aput-boolean p1, p3, v2

    aget-byte p0, p0, v4

    if-nez p0, :cond_b1

    const/4 v1, 0x1

    :cond_b1
    aput-boolean v1, p3, v3

    return p2
.end method

.method private static d([BII)I
    .registers 5

    :goto_0
    add-int/lit8 v0, p2, -0x2

    if-ge p1, v0, :cond_19

    aget-byte v0, p0, p1

    if-nez v0, :cond_16

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_16

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_16

    return p1

    :cond_16
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_19
    return p2
.end method

.method public static e([BI)I
    .registers 2

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit8 p0, p0, 0x7e

    shr-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static f([BI)I
    .registers 2

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static g(Ljava/lang/String;B)Z
    .registers 5

    const-string v0, "video/avc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    and-int/lit8 v0, p1, 0x1f

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1f

    :cond_e
    const-string v0, "video/hevc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1e

    and-int/lit8 p0, p1, 0x7e

    shr-int/2addr p0, v1

    const/16 p1, 0x27

    if-ne p0, p1, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :cond_1f
    :goto_1f
    return v1
.end method

.method public static h([BII)Ly2/w$a;
    .registers 3

    add-int/lit8 p1, p1, 0x2

    invoke-static {p0, p1, p2}, Ly2/w;->i([BII)Ly2/w$a;

    move-result-object p0

    return-object p0
.end method

.method public static i([BII)Ly2/w$a;
    .registers 26

    new-instance v0, Ly2/d0;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Ly2/d0;-><init>([BII)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ly2/d0;->l(I)V

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ly2/d0;->e(I)I

    move-result v3

    invoke-virtual {v0}, Ly2/d0;->k()V

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ly2/d0;->e(I)I

    move-result v6

    invoke-virtual {v0}, Ly2/d0;->d()Z

    move-result v7

    const/4 v5, 0x5

    invoke-virtual {v0, v5}, Ly2/d0;->e(I)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_27
    const/16 v11, 0x20

    const/4 v12, 0x1

    if-ge v10, v11, :cond_38

    invoke-virtual {v0}, Ly2/d0;->d()Z

    move-result v11

    if-eqz v11, :cond_35

    shl-int v11, v12, v10

    or-int/2addr v9, v11

    :cond_35
    add-int/lit8 v10, v10, 0x1

    goto :goto_27

    :cond_38
    const/4 v10, 0x6

    new-array v11, v10, [I

    const/4 v13, 0x0

    :goto_3c
    const/16 v14, 0x8

    if-ge v13, v10, :cond_49

    invoke-virtual {v0, v14}, Ly2/d0;->e(I)I

    move-result v14

    aput v14, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_3c

    :cond_49
    invoke-virtual {v0, v14}, Ly2/d0;->e(I)I

    move-result v13

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_4f
    if-ge v10, v3, :cond_64

    invoke-virtual {v0}, Ly2/d0;->d()Z

    move-result v16

    if-eqz v16, :cond_59

    add-int/lit8 v15, v15, 0x59

    :cond_59
    invoke-virtual {v0}, Ly2/d0;->d()Z

    move-result v16

    if-eqz v16, :cond_61

    add-int/lit8 v15, v15, 0x8

    :cond_61
    add-int/lit8 v10, v10, 0x1

    goto :goto_4f

    :cond_64
    invoke-virtual {v0, v15}, Ly2/d0;->l(I)V

    if-lez v3, :cond_70

    rsub-int/lit8 v10, v3, 0x8

    mul-int/lit8 v10, v10, 0x2

    invoke-virtual {v0, v10}, Ly2/d0;->l(I)V

    :cond_70
    invoke-virtual {v0}, Ly2/d0;->h()I

    move-result v15

    invoke-virtual {v0}, Ly2/d0;->h()I

    move-result v10

    if-ne v10, v2, :cond_7d

    invoke-virtual {v0}, Ly2/d0;->k()V

    :cond_7d
    invoke-virtual {v0}, Ly2/d0;->h()I

    move-result v16

    invoke-virtual {v0}, Ly2/d0;->h()I

    move-result v17

    invoke-virtual {v0}, Ly2/d0;->d()Z

    move-result v18

    if-eqz v18, :cond_b6

    invoke-virtual {v0}, Ly2/d0;->h()I

    move-result v18

    invoke-virtual {v0}, Ly2/d0;->h()I

    move-result v19

    invoke-virtual {v0}, Ly2/d0;->h()I

    move-result v20

    invoke-virtual {v0}, Ly2/d0;->h()I

    move-result v21

    if-eq v10, v12, :cond_a3

    if-ne v10, v4, :cond_a0

    goto :goto_a3

    :cond_a0
    const/16 v22, 0x1

    goto :goto_a5

    :cond_a3
    :goto_a3
    const/16 v22, 0x2

    :goto_a5
    if-ne v10, v12, :cond_a9

    const/4 v10, 0x2

    goto :goto_aa

    :cond_a9
    const/4 v10, 0x1

    :goto_aa
    add-int v18, v18, v19

    mul-int v22, v22, v18

    sub-int v16, v16, v22

    add-int v20, v20, v21

    mul-int v10, v10, v20

    sub-int v17, v17, v10

    :cond_b6
    invoke-virtual {v0}, Ly2/d0;->h()I

    invoke-virtual {v0}, Ly2/d0;->h()I

    invoke-virtual {v0}, Ly2/d0;->h()I

    move-result v10

    invoke-virtual {v0}, Ly2/d0;->d()Z

    move-result v18

    if-eqz v18, :cond_c9

    const/16 v18, 0x0

    goto :goto_cb

    :cond_c9
    move/from16 v18, v3

    :goto_cb
    move/from16 v5, v18

    :goto_cd
    invoke-virtual {v0}, Ly2/d0;->h()I

    invoke-virtual {v0}, Ly2/d0;->h()I

    invoke-virtual {v0}, Ly2/d0;->h()I

    if-gt v5, v3, :cond_db

    add-int/lit8 v5, v5, 0x1

    goto :goto_cd

    :cond_db
    invoke-virtual {v0}, Ly2/d0;->h()I

    invoke-virtual {v0}, Ly2/d0;->h()I

    invoke-virtual {v0}, Ly2/d0;->h()I

    invoke-virtual {v0}, Ly2/d0;->d()Z

    move-result v3

    if-eqz v3, :cond_f3

    invoke-virtual {v0}, Ly2/d0;->d()Z

    move-result v3

    if-eqz v3, :cond_f3

    invoke-static {v0}, Ly2/w;->n(Ly2/d0;)V

    :cond_f3
    invoke-virtual {v0, v4}, Ly2/d0;->l(I)V

    invoke-virtual {v0}, Ly2/d0;->d()Z

    move-result v3

    if-eqz v3, :cond_108

    invoke-virtual {v0, v14}, Ly2/d0;->l(I)V

    invoke-virtual {v0}, Ly2/d0;->h()I

    invoke-virtual {v0}, Ly2/d0;->h()I

    invoke-virtual {v0}, Ly2/d0;->k()V

    :cond_108
    invoke-static {v0}, Ly2/w;->p(Ly2/d0;)V

    invoke-virtual {v0}, Ly2/d0;->d()Z

    move-result v3

    if-eqz v3, :cond_121

    const/4 v5, 0x0

    :goto_112
    invoke-virtual {v0}, Ly2/d0;->h()I

    move-result v3

    if-ge v5, v3, :cond_121

    add-int/lit8 v3, v10, 0x4

    add-int/2addr v3, v12

    invoke-virtual {v0, v3}, Ly2/d0;->l(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_112

    :cond_121
    invoke-virtual {v0, v4}, Ly2/d0;->l(I)V

    invoke-virtual {v0}, Ly2/d0;->d()Z

    move-result v3

    const/4 v5, -0x1

    if-eqz v3, :cond_1c1

    invoke-virtual {v0}, Ly2/d0;->d()Z

    move-result v3

    if-eqz v3, :cond_169

    invoke-virtual {v0, v14}, Ly2/d0;->e(I)I

    move-result v3

    const/16 v10, 0xff

    if-ne v3, v10, :cond_14b

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Ly2/d0;->e(I)I

    move-result v10

    invoke-virtual {v0, v3}, Ly2/d0;->e(I)I

    move-result v3

    if-eqz v10, :cond_169

    if-eqz v3, :cond_169

    int-to-float v1, v10

    int-to-float v3, v3

    div-float/2addr v1, v3

    goto :goto_16b

    :cond_14b
    sget-object v10, Ly2/w;->b:[F

    array-length v1, v10

    if-ge v3, v1, :cond_153

    aget v1, v10, v3

    goto :goto_16b

    :cond_153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "NalUnitUtil"

    invoke-static {v3, v1}, Ly2/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_169
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_16b
    invoke-virtual {v0}, Ly2/d0;->d()Z

    move-result v3

    if-eqz v3, :cond_174

    invoke-virtual {v0}, Ly2/d0;->k()V

    :cond_174
    invoke-virtual {v0}, Ly2/d0;->d()Z

    move-result v3

    if-eqz v3, :cond_1a0

    invoke-virtual {v0, v2}, Ly2/d0;->l(I)V

    invoke-virtual {v0}, Ly2/d0;->d()Z

    move-result v2

    invoke-virtual {v0}, Ly2/d0;->d()Z

    move-result v3

    if-eqz v3, :cond_1a0

    invoke-virtual {v0, v14}, Ly2/d0;->e(I)I

    move-result v3

    invoke-virtual {v0, v14}, Ly2/d0;->e(I)I

    move-result v5

    invoke-virtual {v0, v14}, Ly2/d0;->l(I)V

    invoke-static {v3}, Lz2/c;->b(I)I

    move-result v3

    if-eqz v2, :cond_199

    const/4 v4, 0x1

    :cond_199
    invoke-static {v5}, Lz2/c;->c(I)I

    move-result v5

    move v2, v5

    move v5, v3

    goto :goto_1a2

    :cond_1a0
    const/4 v2, -0x1

    const/4 v4, -0x1

    :goto_1a2
    invoke-virtual {v0}, Ly2/d0;->d()Z

    move-result v3

    if-eqz v3, :cond_1ae

    invoke-virtual {v0}, Ly2/d0;->h()I

    invoke-virtual {v0}, Ly2/d0;->h()I

    :cond_1ae
    invoke-virtual {v0}, Ly2/d0;->k()V

    invoke-virtual {v0}, Ly2/d0;->d()Z

    move-result v0

    if-eqz v0, :cond_1b9

    mul-int/lit8 v17, v17, 0x2

    :cond_1b9
    move/from16 v18, v2

    move v0, v5

    move/from16 v14, v17

    move/from16 v17, v4

    goto :goto_1ca

    :cond_1c1
    move/from16 v14, v17

    const/4 v0, -0x1

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v17, -0x1

    const/16 v18, -0x1

    :goto_1ca
    new-instance v2, Ly2/w$a;

    move-object v5, v2

    move-object v10, v11

    move v11, v13

    move v12, v15

    move/from16 v13, v16

    move v15, v1

    move/from16 v16, v0

    invoke-direct/range {v5 .. v18}, Ly2/w$a;-><init>(IZII[IIIIIFIII)V

    return-object v2
.end method

.method public static j([BII)Ly2/w$b;
    .registers 3

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1, p2}, Ly2/w;->k([BII)Ly2/w$b;

    move-result-object p0

    return-object p0
.end method

.method public static k([BII)Ly2/w$b;
    .registers 4

    new-instance v0, Ly2/d0;

    invoke-direct {v0, p0, p1, p2}, Ly2/d0;-><init>([BII)V

    invoke-virtual {v0}, Ly2/d0;->h()I

    move-result p0

    invoke-virtual {v0}, Ly2/d0;->h()I

    move-result p1

    invoke-virtual {v0}, Ly2/d0;->k()V

    invoke-virtual {v0}, Ly2/d0;->d()Z

    move-result p2

    new-instance v0, Ly2/w$b;

    invoke-direct {v0, p0, p1, p2}, Ly2/w$b;-><init>(IIZ)V

    return-object v0
.end method

.method public static l([BII)Ly2/w$c;
    .registers 3

    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1, p2}, Ly2/w;->m([BII)Ly2/w$c;

    move-result-object p0

    return-object p0
.end method

.method public static m([BII)Ly2/w$c;
    .registers 25

    new-instance v0, Ly2/d0;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Ly2/d0;-><init>([BII)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ly2/d0;->e(I)I

    move-result v3

    invoke-virtual {v0, v1}, Ly2/d0;->e(I)I

    move-result v4

    invoke-virtual {v0, v1}, Ly2/d0;->e(I)I

    move-result v5

    invoke-virtual {v0}, Ly2/d0;->h()I

    move-result v6

    const/4 v2, 0x3

    const/4 v9, 0x1

    const/16 v10, 0x64

    if-eq v3, v10, :cond_4b

    const/16 v10, 0x6e

    if-eq v3, v10, :cond_4b

    const/16 v10, 0x7a

    if-eq v3, v10, :cond_4b

    const/16 v10, 0xf4

    if-eq v3, v10, :cond_4b

    const/16 v10, 0x2c

    if-eq v3, v10, :cond_4b

    const/16 v10, 0x53

    if-eq v3, v10, :cond_4b

    const/16 v10, 0x56

    if-eq v3, v10, :cond_4b

    const/16 v10, 0x76

    if-eq v3, v10, :cond_4b

    const/16 v10, 0x80

    if-eq v3, v10, :cond_4b

    const/16 v10, 0x8a

    if-ne v3, v10, :cond_48

    goto :goto_4b

    :cond_48
    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_84

    :cond_4b
    :goto_4b
    invoke-virtual {v0}, Ly2/d0;->h()I

    move-result v10

    if-ne v10, v2, :cond_56

    invoke-virtual {v0}, Ly2/d0;->d()Z

    move-result v11

    goto :goto_57

    :cond_56
    const/4 v11, 0x0

    :goto_57
    invoke-virtual {v0}, Ly2/d0;->h()I

    invoke-virtual {v0}, Ly2/d0;->h()I

    invoke-virtual {v0}, Ly2/d0;->k()V

    invoke-virtual {v0}, Ly2/d0;->d()Z

    move-result v12

    if-eqz v12, :cond_84

    if-eq v10, v2, :cond_6b

    const/16 v12, 0x8

    goto :goto_6d

    :cond_6b
    const/16 v12, 0xc

    :goto_6d
    const/4 v13, 0x0

    :goto_6e
    if-ge v13, v12, :cond_84

    invoke-virtual {v0}, Ly2/d0;->d()Z

    move-result v14

    if-eqz v14, :cond_81

    const/4 v14, 0x6

    if-ge v13, v14, :cond_7c

    const/16 v14, 0x10

    goto :goto_7e

    :cond_7c
    const/16 v14, 0x40

    :goto_7e
    invoke-static {v0, v14}, Ly2/w;->o(Ly2/d0;I)V

    :cond_81
    add-int/lit8 v13, v13, 0x1

    goto :goto_6e

    :cond_84
    :goto_84
    invoke-virtual {v0}, Ly2/d0;->h()I

    move-result v12

    add-int/lit8 v13, v12, 0x4

    invoke-virtual {v0}, Ly2/d0;->h()I

    move-result v14

    if-nez v14, :cond_98

    invoke-virtual {v0}, Ly2/d0;->h()I

    move-result v12

    add-int/lit8 v12, v12, 0x4

    move v15, v12

    goto :goto_ba

    :cond_98
    if-ne v14, v9, :cond_b9

    invoke-virtual {v0}, Ly2/d0;->d()Z

    move-result v12

    invoke-virtual {v0}, Ly2/d0;->g()I

    invoke-virtual {v0}, Ly2/d0;->g()I

    invoke-virtual {v0}, Ly2/d0;->h()I

    move-result v15

    int-to-long v1, v15

    const/4 v15, 0x0

    :goto_aa
    int-to-long v7, v15

    cmp-long v17, v7, v1

    if-gez v17, :cond_b5

    invoke-virtual {v0}, Ly2/d0;->h()I

    add-int/lit8 v15, v15, 0x1

    goto :goto_aa

    :cond_b5
    move/from16 v16, v12

    const/4 v15, 0x0

    goto :goto_bc

    :cond_b9
    const/4 v15, 0x0

    :goto_ba
    const/16 v16, 0x0

    :goto_bc
    invoke-virtual {v0}, Ly2/d0;->h()I

    move-result v7

    invoke-virtual {v0}, Ly2/d0;->k()V

    invoke-virtual {v0}, Ly2/d0;->h()I

    move-result v1

    add-int/2addr v1, v9

    invoke-virtual {v0}, Ly2/d0;->h()I

    move-result v2

    add-int/2addr v2, v9

    invoke-virtual {v0}, Ly2/d0;->d()Z

    move-result v12

    rsub-int/lit8 v8, v12, 0x2

    mul-int v8, v8, v2

    if-nez v12, :cond_da

    invoke-virtual {v0}, Ly2/d0;->k()V

    :cond_da
    invoke-virtual {v0}, Ly2/d0;->k()V

    const/16 v2, 0x10

    mul-int/lit8 v1, v1, 0x10

    mul-int/lit8 v8, v8, 0x10

    invoke-virtual {v0}, Ly2/d0;->d()Z

    move-result v2

    if-eqz v2, :cond_11e

    invoke-virtual {v0}, Ly2/d0;->h()I

    move-result v2

    invoke-virtual {v0}, Ly2/d0;->h()I

    move-result v17

    invoke-virtual {v0}, Ly2/d0;->h()I

    move-result v18

    invoke-virtual {v0}, Ly2/d0;->h()I

    move-result v19

    if-nez v10, :cond_fe

    rsub-int/lit8 v10, v12, 0x2

    goto :goto_113

    :cond_fe
    const/16 v20, 0x2

    const/4 v9, 0x3

    if-ne v10, v9, :cond_107

    const/4 v9, 0x1

    const/16 v21, 0x1

    goto :goto_10a

    :cond_107
    const/4 v9, 0x1

    const/16 v21, 0x2

    :goto_10a
    if-ne v10, v9, :cond_10d

    const/4 v9, 0x2

    :cond_10d
    rsub-int/lit8 v10, v12, 0x2

    mul-int v10, v10, v9

    move/from16 v9, v21

    :goto_113
    add-int v2, v2, v17

    mul-int v2, v2, v9

    sub-int/2addr v1, v2

    add-int v18, v18, v19

    mul-int v18, v18, v10

    sub-int v8, v8, v18

    :cond_11e
    move v9, v8

    move v8, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0}, Ly2/d0;->d()Z

    move-result v2

    if-eqz v2, :cond_16a

    invoke-virtual {v0}, Ly2/d0;->d()Z

    move-result v2

    if-eqz v2, :cond_16a

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Ly2/d0;->e(I)I

    move-result v2

    const/16 v10, 0xff

    if-ne v2, v10, :cond_14b

    const/16 v10, 0x10

    invoke-virtual {v0, v10}, Ly2/d0;->e(I)I

    move-result v2

    invoke-virtual {v0, v10}, Ly2/d0;->e(I)I

    move-result v0

    if-eqz v2, :cond_149

    if-eqz v0, :cond_149

    int-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    :cond_149
    move v10, v1

    goto :goto_16c

    :cond_14b
    sget-object v0, Ly2/w;->b:[F

    array-length v10, v0

    if-ge v2, v10, :cond_154

    aget v0, v0, v2

    move v10, v0

    goto :goto_16c

    :cond_154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NalUnitUtil"

    invoke-static {v2, v0}, Ly2/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16a
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_16c
    new-instance v0, Ly2/w$c;

    move-object v2, v0

    invoke-direct/range {v2 .. v16}, Ly2/w$c;-><init>(IIIIIIIFZZIIIZ)V

    return-object v0
.end method

.method private static n(Ly2/d0;)V
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x4

    if-ge v1, v2, :cond_36

    const/4 v3, 0x0

    :goto_6
    const/4 v4, 0x6

    if-ge v3, v4, :cond_33

    invoke-virtual {p0}, Ly2/d0;->d()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_14

    invoke-virtual {p0}, Ly2/d0;->h()I

    goto :goto_2d

    :cond_14
    const/16 v4, 0x40

    shl-int/lit8 v6, v1, 0x1

    add-int/2addr v6, v2

    shl-int v6, v5, v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-le v1, v5, :cond_24

    invoke-virtual {p0}, Ly2/d0;->g()I

    :cond_24
    const/4 v6, 0x0

    :goto_25
    if-ge v6, v4, :cond_2d

    invoke-virtual {p0}, Ly2/d0;->g()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_25

    :cond_2d
    :goto_2d
    const/4 v4, 0x3

    if-ne v1, v4, :cond_31

    const/4 v5, 0x3

    :cond_31
    add-int/2addr v3, v5

    goto :goto_6

    :cond_33
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_36
    return-void
.end method

.method private static o(Ly2/d0;I)V
    .registers 5

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x0

    :goto_6
    if-ge v2, p1, :cond_1a

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Ly2/d0;->g()I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x100

    rem-int/lit16 v0, v0, 0x100

    :cond_13
    if-nez v0, :cond_16

    goto :goto_17

    :cond_16
    move v1, v0

    :goto_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_1a
    return-void
.end method

.method private static p(Ly2/d0;)V
    .registers 20

    invoke-virtual/range {p0 .. p0}, Ly2/d0;->h()I

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [I

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v0, :cond_100

    const/4 v7, 0x1

    if-eqz v6, :cond_19

    invoke-virtual/range {p0 .. p0}, Ly2/d0;->d()Z

    move-result v8

    if-eqz v8, :cond_19

    const/4 v8, 0x1

    goto :goto_1a

    :cond_19
    const/4 v8, 0x0

    :goto_1a
    if-eqz v8, :cond_c6

    add-int v8, v4, v5

    invoke-virtual/range {p0 .. p0}, Ly2/d0;->d()Z

    move-result v9

    invoke-virtual/range {p0 .. p0}, Ly2/d0;->h()I

    move-result v10

    add-int/2addr v10, v7

    mul-int/lit8 v9, v9, 0x2

    rsub-int/lit8 v9, v9, 0x1

    mul-int v9, v9, v10

    add-int/lit8 v10, v8, 0x1

    new-array v11, v10, [Z

    const/4 v12, 0x0

    :goto_32
    if-gt v12, v8, :cond_46

    invoke-virtual/range {p0 .. p0}, Ly2/d0;->d()Z

    move-result v13

    if-nez v13, :cond_41

    invoke-virtual/range {p0 .. p0}, Ly2/d0;->d()Z

    move-result v13

    aput-boolean v13, v11, v12

    goto :goto_43

    :cond_41
    aput-boolean v7, v11, v12

    :goto_43
    add-int/lit8 v12, v12, 0x1

    goto :goto_32

    :cond_46
    new-array v7, v10, [I

    new-array v10, v10, [I

    add-int/lit8 v12, v5, -0x1

    const/4 v13, 0x0

    :goto_4d
    if-ltz v12, :cond_62

    aget v14, v3, v12

    add-int/2addr v14, v9

    if-gez v14, :cond_5f

    add-int v15, v4, v12

    aget-boolean v15, v11, v15

    if-eqz v15, :cond_5f

    add-int/lit8 v15, v13, 0x1

    aput v14, v7, v13

    move v13, v15

    :cond_5f
    add-int/lit8 v12, v12, -0x1

    goto :goto_4d

    :cond_62
    if-gez v9, :cond_6d

    aget-boolean v12, v11, v8

    if-eqz v12, :cond_6d

    add-int/lit8 v12, v13, 0x1

    aput v9, v7, v13

    move v13, v12

    :cond_6d
    const/4 v12, 0x0

    :goto_6e
    if-ge v12, v4, :cond_81

    aget v14, v2, v12

    add-int/2addr v14, v9

    if-gez v14, :cond_7e

    aget-boolean v15, v11, v12

    if-eqz v15, :cond_7e

    add-int/lit8 v15, v13, 0x1

    aput v14, v7, v13

    move v13, v15

    :cond_7e
    add-int/lit8 v12, v12, 0x1

    goto :goto_6e

    :cond_81
    invoke-static {v7, v13}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    add-int/lit8 v12, v4, -0x1

    const/4 v14, 0x0

    :goto_88
    if-ltz v12, :cond_9c

    aget v15, v2, v12

    add-int/2addr v15, v9

    if-lez v15, :cond_99

    aget-boolean v16, v11, v12

    if-eqz v16, :cond_99

    add-int/lit8 v16, v14, 0x1

    aput v15, v10, v14

    move/from16 v14, v16

    :cond_99
    add-int/lit8 v12, v12, -0x1

    goto :goto_88

    :cond_9c
    if-lez v9, :cond_a7

    aget-boolean v2, v11, v8

    if-eqz v2, :cond_a7

    add-int/lit8 v2, v14, 0x1

    aput v9, v10, v14

    move v14, v2

    :cond_a7
    const/4 v2, 0x0

    :goto_a8
    if-ge v2, v5, :cond_bd

    aget v8, v3, v2

    add-int/2addr v8, v9

    if-lez v8, :cond_ba

    add-int v12, v4, v2

    aget-boolean v12, v11, v12

    if-eqz v12, :cond_ba

    add-int/lit8 v12, v14, 0x1

    aput v8, v10, v14

    move v14, v12

    :cond_ba
    add-int/lit8 v2, v2, 0x1

    goto :goto_a8

    :cond_bd
    invoke-static {v10, v14}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    move-object v3, v2

    move-object v2, v7

    move v4, v13

    move v5, v14

    goto :goto_fc

    :cond_c6
    invoke-virtual/range {p0 .. p0}, Ly2/d0;->h()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Ly2/d0;->h()I

    move-result v3

    new-array v4, v2, [I

    const/4 v5, 0x0

    :goto_d1
    if-ge v5, v2, :cond_e0

    invoke-virtual/range {p0 .. p0}, Ly2/d0;->h()I

    move-result v8

    add-int/2addr v8, v7

    aput v8, v4, v5

    invoke-virtual/range {p0 .. p0}, Ly2/d0;->k()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_d1

    :cond_e0
    new-array v5, v3, [I

    const/4 v8, 0x0

    :goto_e3
    if-ge v8, v3, :cond_f2

    invoke-virtual/range {p0 .. p0}, Ly2/d0;->h()I

    move-result v9

    add-int/2addr v9, v7

    aput v9, v5, v8

    invoke-virtual/range {p0 .. p0}, Ly2/d0;->k()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_e3

    :cond_f2
    move-object/from16 v17, v4

    move v4, v2

    move-object/from16 v2, v17

    move-object/from16 v18, v5

    move v5, v3

    move-object/from16 v3, v18

    :goto_fc
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_c

    :cond_100
    return-void
.end method

.method public static q([BI)I
    .registers 10

    sget-object v0, Ly2/w;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_6
    :goto_6
    if-ge v2, p1, :cond_28

    :try_start_8
    invoke-static {p0, v2, p1}, Ly2/w;->d([BII)I

    move-result v2

    if-ge v2, p1, :cond_6

    sget-object v4, Ly2/w;->d:[I

    array-length v5, v4

    if-gt v5, v3, :cond_1c

    array-length v5, v4

    mul-int/lit8 v5, v5, 0x2

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    sput-object v4, Ly2/w;->d:[I

    :cond_1c
    sget-object v4, Ly2/w;->d:[I

    add-int/lit8 v5, v3, 0x1

    aput v2, v4, v3

    add-int/lit8 v2, v2, 0x3

    move v3, v5

    goto :goto_6

    :catchall_26
    move-exception p0

    goto :goto_4c

    :cond_28
    sub-int/2addr p1, v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_2c
    if-ge v2, v3, :cond_45

    sget-object v6, Ly2/w;->d:[I

    aget v6, v6, v2

    sub-int/2addr v6, v5

    invoke-static {p0, v5, p0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    add-int/lit8 v7, v4, 0x1

    aput-byte v1, p0, v4

    add-int/lit8 v4, v7, 0x1

    aput-byte v1, p0, v7

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_2c

    :cond_45
    sub-int v1, p1, v4

    invoke-static {p0, v5, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v0

    return p1

    :goto_4c
    monitor-exit v0
    :try_end_4d
    .catchall {:try_start_8 .. :try_end_4d} :catchall_26

    throw p0
.end method
