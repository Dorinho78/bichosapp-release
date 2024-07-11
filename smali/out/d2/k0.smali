.class Ld2/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/k0$a;
    }
.end annotation


# instance fields
.field private final a:Lx2/b;

.field private final b:I

.field private final c:Ly2/c0;

.field private d:Ld2/k0$a;

.field private e:Ld2/k0$a;

.field private f:Ld2/k0$a;

.field private g:J


# direct methods
.method public constructor <init>(Lx2/b;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/k0;->a:Lx2/b;

    invoke-interface {p1}, Lx2/b;->e()I

    move-result p1

    iput p1, p0, Ld2/k0;->b:I

    new-instance v0, Ly2/c0;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ly2/c0;-><init>(I)V

    iput-object v0, p0, Ld2/k0;->c:Ly2/c0;

    new-instance v0, Ld2/k0$a;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, p1}, Ld2/k0$a;-><init>(JI)V

    iput-object v0, p0, Ld2/k0;->d:Ld2/k0$a;

    iput-object v0, p0, Ld2/k0;->e:Ld2/k0$a;

    iput-object v0, p0, Ld2/k0;->f:Ld2/k0$a;

    return-void
.end method

.method private a(Ld2/k0$a;)V
    .registers 3

    iget-object v0, p1, Ld2/k0$a;->c:Lx2/a;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Ld2/k0;->a:Lx2/b;

    invoke-interface {v0, p1}, Lx2/b;->c(Lx2/b$a;)V

    invoke-virtual {p1}, Ld2/k0$a;->b()Ld2/k0$a;

    return-void
.end method

.method private static d(Ld2/k0$a;J)Ld2/k0$a;
    .registers 6

    :goto_0
    iget-wide v0, p0, Ld2/k0$a;->b:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_9

    iget-object p0, p0, Ld2/k0$a;->d:Ld2/k0$a;

    goto :goto_0

    :cond_9
    return-object p0
.end method

.method private g(I)V
    .registers 7

    iget-wide v0, p0, Ld2/k0;->g:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ld2/k0;->g:J

    iget-object p1, p0, Ld2/k0;->f:Ld2/k0$a;

    iget-wide v2, p1, Ld2/k0$a;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_12

    iget-object p1, p1, Ld2/k0$a;->d:Ld2/k0$a;

    iput-object p1, p0, Ld2/k0;->f:Ld2/k0$a;

    :cond_12
    return-void
.end method

.method private h(I)I
    .registers 8

    iget-object v0, p0, Ld2/k0;->f:Ld2/k0$a;

    iget-object v1, v0, Ld2/k0$a;->c:Lx2/a;

    if-nez v1, :cond_1a

    iget-object v1, p0, Ld2/k0;->a:Lx2/b;

    invoke-interface {v1}, Lx2/b;->b()Lx2/a;

    move-result-object v1

    new-instance v2, Ld2/k0$a;

    iget-object v3, p0, Ld2/k0;->f:Ld2/k0$a;

    iget-wide v3, v3, Ld2/k0$a;->b:J

    iget v5, p0, Ld2/k0;->b:I

    invoke-direct {v2, v3, v4, v5}, Ld2/k0$a;-><init>(JI)V

    invoke-virtual {v0, v1, v2}, Ld2/k0$a;->c(Lx2/a;Ld2/k0$a;)V

    :cond_1a
    iget-object v0, p0, Ld2/k0;->f:Ld2/k0$a;

    iget-wide v0, v0, Ld2/k0$a;->b:J

    iget-wide v2, p0, Ld2/k0;->g:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private static i(Ld2/k0$a;JLjava/nio/ByteBuffer;I)Ld2/k0$a;
    .registers 8

    invoke-static {p0, p1, p2}, Ld2/k0;->d(Ld2/k0$a;J)Ld2/k0$a;

    move-result-object p0

    :cond_4
    :goto_4
    if-lez p4, :cond_25

    iget-wide v0, p0, Ld2/k0$a;->b:J

    sub-long/2addr v0, p1

    long-to-int v1, v0

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Ld2/k0$a;->c:Lx2/a;

    iget-object v1, v1, Lx2/a;->a:[B

    invoke-virtual {p0, p1, p2}, Ld2/k0$a;->e(J)I

    move-result v2

    invoke-virtual {p3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    iget-wide v0, p0, Ld2/k0$a;->b:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_4

    iget-object p0, p0, Ld2/k0$a;->d:Ld2/k0$a;

    goto :goto_4

    :cond_25
    return-object p0
.end method

.method private static j(Ld2/k0$a;J[BI)Ld2/k0$a;
    .registers 10

    invoke-static {p0, p1, p2}, Ld2/k0;->d(Ld2/k0$a;J)Ld2/k0$a;

    move-result-object p0

    move v0, p4

    :cond_5
    :goto_5
    if-lez v0, :cond_28

    iget-wide v1, p0, Ld2/k0$a;->b:J

    sub-long/2addr v1, p1

    long-to-int v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Ld2/k0$a;->c:Lx2/a;

    iget-object v2, v2, Lx2/a;->a:[B

    invoke-virtual {p0, p1, p2}, Ld2/k0$a;->e(J)I

    move-result v3

    sub-int v4, p4, v0

    invoke-static {v2, v3, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    iget-wide v1, p0, Ld2/k0$a;->b:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_5

    iget-object p0, p0, Ld2/k0$a;->d:Ld2/k0$a;

    goto :goto_5

    :cond_28
    return-object p0
.end method

.method private static k(Ld2/k0$a;Le1/h;Ld2/m0$b;Ly2/c0;)Ld2/k0$a;
    .registers 22

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    iget-wide v2, v0, Ld2/m0$b;->b:J

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ly2/c0;->P(I)V

    invoke-virtual/range {p3 .. p3}, Ly2/c0;->e()[B

    move-result-object v5

    move-object/from16 v6, p0

    invoke-static {v6, v2, v3, v5, v4}, Ld2/k0;->j(Ld2/k0$a;J[BI)Ld2/k0$a;

    move-result-object v5

    const-wide/16 v6, 0x1

    add-long/2addr v2, v6

    invoke-virtual/range {p3 .. p3}, Ly2/c0;->e()[B

    move-result-object v6

    const/4 v7, 0x0

    aget-byte v6, v6, v7

    and-int/lit16 v8, v6, 0x80

    if-eqz v8, :cond_24

    const/4 v8, 0x1

    goto :goto_25

    :cond_24
    const/4 v8, 0x0

    :goto_25
    and-int/lit8 v6, v6, 0x7f

    move-object/from16 v9, p1

    iget-object v9, v9, Le1/h;->b:Le1/c;

    iget-object v10, v9, Le1/c;->a:[B

    if-nez v10, :cond_36

    const/16 v10, 0x10

    new-array v10, v10, [B

    iput-object v10, v9, Le1/c;->a:[B

    goto :goto_39

    :cond_36
    invoke-static {v10, v7}, Ljava/util/Arrays;->fill([BB)V

    :goto_39
    iget-object v10, v9, Le1/c;->a:[B

    invoke-static {v5, v2, v3, v10, v6}, Ld2/k0;->j(Ld2/k0$a;J[BI)Ld2/k0$a;

    move-result-object v5

    int-to-long v10, v6

    add-long/2addr v2, v10

    if-eqz v8, :cond_58

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Ly2/c0;->P(I)V

    invoke-virtual/range {p3 .. p3}, Ly2/c0;->e()[B

    move-result-object v6

    invoke-static {v5, v2, v3, v6, v4}, Ld2/k0;->j(Ld2/k0$a;J[BI)Ld2/k0$a;

    move-result-object v5

    const-wide/16 v10, 0x2

    add-long/2addr v2, v10

    invoke-virtual/range {p3 .. p3}, Ly2/c0;->M()I

    move-result v4

    move v10, v4

    goto :goto_59

    :cond_58
    const/4 v10, 0x1

    :goto_59
    iget-object v4, v9, Le1/c;->d:[I

    if-eqz v4, :cond_60

    array-length v6, v4

    if-ge v6, v10, :cond_62

    :cond_60
    new-array v4, v10, [I

    :cond_62
    move-object v11, v4

    iget-object v4, v9, Le1/c;->e:[I

    if-eqz v4, :cond_6a

    array-length v6, v4

    if-ge v6, v10, :cond_6c

    :cond_6a
    new-array v4, v10, [I

    :cond_6c
    move-object v12, v4

    if-eqz v8, :cond_92

    mul-int/lit8 v4, v10, 0x6

    invoke-virtual {v1, v4}, Ly2/c0;->P(I)V

    invoke-virtual/range {p3 .. p3}, Ly2/c0;->e()[B

    move-result-object v6

    invoke-static {v5, v2, v3, v6, v4}, Ld2/k0;->j(Ld2/k0$a;J[BI)Ld2/k0$a;

    move-result-object v5

    int-to-long v13, v4

    add-long/2addr v2, v13

    invoke-virtual {v1, v7}, Ly2/c0;->T(I)V

    :goto_81
    if-ge v7, v10, :cond_9e

    invoke-virtual/range {p3 .. p3}, Ly2/c0;->M()I

    move-result v4

    aput v4, v11, v7

    invoke-virtual/range {p3 .. p3}, Ly2/c0;->K()I

    move-result v4

    aput v4, v12, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_81

    :cond_92
    aput v7, v11, v7

    iget v1, v0, Ld2/m0$b;->a:I

    iget-wide v13, v0, Ld2/m0$b;->b:J

    sub-long v13, v2, v13

    long-to-int v4, v13

    sub-int/2addr v1, v4

    aput v1, v12, v7

    :cond_9e
    iget-object v1, v0, Ld2/m0$b;->c:Lg1/e0$a;

    invoke-static {v1}, Ly2/q0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg1/e0$a;

    iget-object v13, v1, Lg1/e0$a;->b:[B

    iget-object v14, v9, Le1/c;->a:[B

    iget v15, v1, Lg1/e0$a;->a:I

    iget v4, v1, Lg1/e0$a;->c:I

    iget v1, v1, Lg1/e0$a;->d:I

    move/from16 v16, v4

    move/from16 v17, v1

    invoke-virtual/range {v9 .. v17}, Le1/c;->c(I[I[I[B[BIII)V

    iget-wide v6, v0, Ld2/m0$b;->b:J

    sub-long/2addr v2, v6

    long-to-int v1, v2

    int-to-long v2, v1

    add-long/2addr v6, v2

    iput-wide v6, v0, Ld2/m0$b;->b:J

    iget v2, v0, Ld2/m0$b;->a:I

    sub-int/2addr v2, v1

    iput v2, v0, Ld2/m0$b;->a:I

    return-object v5
.end method

.method private static l(Ld2/k0$a;Le1/h;Ld2/m0$b;Ly2/c0;)Ld2/k0$a;
    .registers 9

    invoke-virtual {p1}, Le1/h;->z()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0, p1, p2, p3}, Ld2/k0;->k(Ld2/k0$a;Le1/h;Ld2/m0$b;Ly2/c0;)Ld2/k0$a;

    move-result-object p0

    :cond_a
    invoke-virtual {p1}, Le1/a;->p()Z

    move-result v0

    if-eqz v0, :cond_4c

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Ly2/c0;->P(I)V

    iget-wide v1, p2, Ld2/m0$b;->b:J

    invoke-virtual {p3}, Ly2/c0;->e()[B

    move-result-object v3

    invoke-static {p0, v1, v2, v3, v0}, Ld2/k0;->j(Ld2/k0$a;J[BI)Ld2/k0$a;

    move-result-object p0

    invoke-virtual {p3}, Ly2/c0;->K()I

    move-result p3

    iget-wide v1, p2, Ld2/m0$b;->b:J

    const-wide/16 v3, 0x4

    add-long/2addr v1, v3

    iput-wide v1, p2, Ld2/m0$b;->b:J

    iget v1, p2, Ld2/m0$b;->a:I

    sub-int/2addr v1, v0

    iput v1, p2, Ld2/m0$b;->a:I

    invoke-virtual {p1, p3}, Le1/h;->x(I)V

    iget-wide v0, p2, Ld2/m0$b;->b:J

    iget-object v2, p1, Le1/h;->c:Ljava/nio/ByteBuffer;

    invoke-static {p0, v0, v1, v2, p3}, Ld2/k0;->i(Ld2/k0$a;JLjava/nio/ByteBuffer;I)Ld2/k0$a;

    move-result-object p0

    iget-wide v0, p2, Ld2/m0$b;->b:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p2, Ld2/m0$b;->b:J

    iget v0, p2, Ld2/m0$b;->a:I

    sub-int/2addr v0, p3

    iput v0, p2, Ld2/m0$b;->a:I

    invoke-virtual {p1, v0}, Le1/h;->B(I)V

    iget-wide v0, p2, Ld2/m0$b;->b:J

    iget-object p1, p1, Le1/h;->f:Ljava/nio/ByteBuffer;

    goto :goto_55

    :cond_4c
    iget p3, p2, Ld2/m0$b;->a:I

    invoke-virtual {p1, p3}, Le1/h;->x(I)V

    iget-wide v0, p2, Ld2/m0$b;->b:J

    iget-object p1, p1, Le1/h;->c:Ljava/nio/ByteBuffer;

    :goto_55
    iget p2, p2, Ld2/m0$b;->a:I

    invoke-static {p0, v0, v1, p1, p2}, Ld2/k0;->i(Ld2/k0$a;JLjava/nio/ByteBuffer;I)Ld2/k0$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(J)V
    .registers 7

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_7

    return-void

    :cond_7
    :goto_7
    iget-object v0, p0, Ld2/k0;->d:Ld2/k0$a;

    iget-wide v1, v0, Ld2/k0$a;->b:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1f

    iget-object v1, p0, Ld2/k0;->a:Lx2/b;

    iget-object v0, v0, Ld2/k0$a;->c:Lx2/a;

    invoke-interface {v1, v0}, Lx2/b;->a(Lx2/a;)V

    iget-object v0, p0, Ld2/k0;->d:Ld2/k0$a;

    invoke-virtual {v0}, Ld2/k0$a;->b()Ld2/k0$a;

    move-result-object v0

    iput-object v0, p0, Ld2/k0;->d:Ld2/k0$a;

    goto :goto_7

    :cond_1f
    iget-object p1, p0, Ld2/k0;->e:Ld2/k0$a;

    iget-wide p1, p1, Ld2/k0$a;->a:J

    iget-wide v1, v0, Ld2/k0$a;->a:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_2b

    iput-object v0, p0, Ld2/k0;->e:Ld2/k0$a;

    :cond_2b
    return-void
.end method

.method public c(J)V
    .registers 9

    iget-wide v0, p0, Ld2/k0;->g:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Ly2/a;->a(Z)V

    iput-wide p1, p0, Ld2/k0;->g:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_50

    iget-object v0, p0, Ld2/k0;->d:Ld2/k0$a;

    iget-wide v1, v0, Ld2/k0$a;->a:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_1d

    goto :goto_50

    :cond_1d
    :goto_1d
    iget-wide p1, p0, Ld2/k0;->g:J

    iget-wide v1, v0, Ld2/k0$a;->b:J

    cmp-long v3, p1, v1

    if-lez v3, :cond_28

    iget-object v0, v0, Ld2/k0$a;->d:Ld2/k0$a;

    goto :goto_1d

    :cond_28
    iget-object p1, v0, Ld2/k0$a;->d:Ld2/k0$a;

    invoke-static {p1}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld2/k0$a;

    invoke-direct {p0, p1}, Ld2/k0;->a(Ld2/k0$a;)V

    new-instance p2, Ld2/k0$a;

    iget-wide v1, v0, Ld2/k0$a;->b:J

    iget v3, p0, Ld2/k0;->b:I

    invoke-direct {p2, v1, v2, v3}, Ld2/k0$a;-><init>(JI)V

    iput-object p2, v0, Ld2/k0$a;->d:Ld2/k0$a;

    iget-wide v1, p0, Ld2/k0;->g:J

    iget-wide v3, v0, Ld2/k0$a;->b:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_47

    move-object v0, p2

    :cond_47
    iput-object v0, p0, Ld2/k0;->f:Ld2/k0$a;

    iget-object v0, p0, Ld2/k0;->e:Ld2/k0$a;

    if-ne v0, p1, :cond_64

    iput-object p2, p0, Ld2/k0;->e:Ld2/k0$a;

    goto :goto_64

    :cond_50
    :goto_50
    iget-object p1, p0, Ld2/k0;->d:Ld2/k0$a;

    invoke-direct {p0, p1}, Ld2/k0;->a(Ld2/k0$a;)V

    new-instance p1, Ld2/k0$a;

    iget-wide v0, p0, Ld2/k0;->g:J

    iget p2, p0, Ld2/k0;->b:I

    invoke-direct {p1, v0, v1, p2}, Ld2/k0$a;-><init>(JI)V

    iput-object p1, p0, Ld2/k0;->d:Ld2/k0$a;

    iput-object p1, p0, Ld2/k0;->e:Ld2/k0$a;

    iput-object p1, p0, Ld2/k0;->f:Ld2/k0$a;

    :cond_64
    :goto_64
    return-void
.end method

.method public e()J
    .registers 3

    iget-wide v0, p0, Ld2/k0;->g:J

    return-wide v0
.end method

.method public f(Le1/h;Ld2/m0$b;)V
    .registers 5

    iget-object v0, p0, Ld2/k0;->e:Ld2/k0$a;

    iget-object v1, p0, Ld2/k0;->c:Ly2/c0;

    invoke-static {v0, p1, p2, v1}, Ld2/k0;->l(Ld2/k0$a;Le1/h;Ld2/m0$b;Ly2/c0;)Ld2/k0$a;

    return-void
.end method

.method public m(Le1/h;Ld2/m0$b;)V
    .registers 5

    iget-object v0, p0, Ld2/k0;->e:Ld2/k0$a;

    iget-object v1, p0, Ld2/k0;->c:Ly2/c0;

    invoke-static {v0, p1, p2, v1}, Ld2/k0;->l(Ld2/k0$a;Le1/h;Ld2/m0$b;Ly2/c0;)Ld2/k0$a;

    move-result-object p1

    iput-object p1, p0, Ld2/k0;->e:Ld2/k0$a;

    return-void
.end method

.method public n()V
    .registers 5

    iget-object v0, p0, Ld2/k0;->d:Ld2/k0$a;

    invoke-direct {p0, v0}, Ld2/k0;->a(Ld2/k0$a;)V

    iget-object v0, p0, Ld2/k0;->d:Ld2/k0$a;

    iget v1, p0, Ld2/k0;->b:I

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ld2/k0$a;->d(JI)V

    iget-object v0, p0, Ld2/k0;->d:Ld2/k0$a;

    iput-object v0, p0, Ld2/k0;->e:Ld2/k0$a;

    iput-object v0, p0, Ld2/k0;->f:Ld2/k0$a;

    iput-wide v2, p0, Ld2/k0;->g:J

    iget-object v0, p0, Ld2/k0;->a:Lx2/b;

    invoke-interface {v0}, Lx2/b;->d()V

    return-void
.end method

.method public o()V
    .registers 2

    iget-object v0, p0, Ld2/k0;->d:Ld2/k0$a;

    iput-object v0, p0, Ld2/k0;->e:Ld2/k0$a;

    return-void
.end method

.method public p(Lx2/i;IZ)I
    .registers 8

    invoke-direct {p0, p2}, Ld2/k0;->h(I)I

    move-result p2

    iget-object v0, p0, Ld2/k0;->f:Ld2/k0$a;

    iget-object v1, v0, Ld2/k0$a;->c:Lx2/a;

    iget-object v1, v1, Lx2/a;->a:[B

    iget-wide v2, p0, Ld2/k0;->g:J

    invoke-virtual {v0, v2, v3}, Ld2/k0$a;->e(J)I

    move-result v0

    invoke-interface {p1, v1, v0, p2}, Lx2/i;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_20

    if-eqz p3, :cond_1a

    return p2

    :cond_1a
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_20
    invoke-direct {p0, p1}, Ld2/k0;->g(I)V

    return p1
.end method

.method public q(Ly2/c0;I)V
    .registers 8

    :goto_0
    if-lez p2, :cond_1a

    invoke-direct {p0, p2}, Ld2/k0;->h(I)I

    move-result v0

    iget-object v1, p0, Ld2/k0;->f:Ld2/k0$a;

    iget-object v2, v1, Ld2/k0$a;->c:Lx2/a;

    iget-object v2, v2, Lx2/a;->a:[B

    iget-wide v3, p0, Ld2/k0;->g:J

    invoke-virtual {v1, v3, v4}, Ld2/k0$a;->e(J)I

    move-result v1

    invoke-virtual {p1, v2, v1, v0}, Ly2/c0;->l([BII)V

    sub-int/2addr p2, v0

    invoke-direct {p0, v0}, Ld2/k0;->g(I)V

    goto :goto_0

    :cond_1a
    return-void
.end method
