.class final Ln1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/g;


# instance fields
.field private final a:J

.field private final b:I

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:[J


# direct methods
.method private constructor <init>(JIJ)V
    .registers 15

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v8}, Ln1/i;-><init>(JIJJ[J)V

    return-void
.end method

.method private constructor <init>(JIJJ[J)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ln1/i;->a:J

    iput p3, p0, Ln1/i;->b:I

    iput-wide p4, p0, Ln1/i;->c:J

    iput-object p8, p0, Ln1/i;->f:[J

    iput-wide p6, p0, Ln1/i;->d:J

    const-wide/16 p3, -0x1

    cmp-long p5, p6, p3

    if-nez p5, :cond_14

    goto :goto_16

    :cond_14
    add-long p3, p1, p6

    :goto_16
    iput-wide p3, p0, Ln1/i;->e:J

    return-void
.end method

.method public static b(JJLd1/x0$a;Ly2/c0;)Ln1/i;
    .registers 28

    move-wide/from16 v0, p0

    move-object/from16 v2, p4

    iget v3, v2, Ld1/x0$a;->g:I

    iget v4, v2, Ld1/x0$a;->d:I

    invoke-virtual/range {p5 .. p5}, Ly2/c0;->p()I

    move-result v5

    and-int/lit8 v6, v5, 0x1

    const/4 v7, 0x1

    if-ne v6, v7, :cond_84

    invoke-virtual/range {p5 .. p5}, Ly2/c0;->K()I

    move-result v6

    if-nez v6, :cond_18

    goto :goto_84

    :cond_18
    int-to-long v7, v6

    int-to-long v9, v3

    const-wide/32 v11, 0xf4240

    mul-long v9, v9, v11

    int-to-long v11, v4

    invoke-static/range {v7 .. v12}, Ly2/q0;->N0(JJJ)J

    move-result-wide v17

    const/4 v3, 0x6

    and-int/lit8 v4, v5, 0x6

    if-eq v4, v3, :cond_36

    new-instance v0, Ln1/i;

    iget v1, v2, Ld1/x0$a;->c:I

    move-object v13, v0

    move-wide/from16 v14, p2

    move/from16 v16, v1

    invoke-direct/range {v13 .. v18}, Ln1/i;-><init>(JIJ)V

    return-object v0

    :cond_36
    invoke-virtual/range {p5 .. p5}, Ly2/c0;->I()J

    move-result-wide v19

    const/16 v3, 0x64

    new-array v4, v3, [J

    const/4 v5, 0x0

    :goto_3f
    if-ge v5, v3, :cond_4b

    invoke-virtual/range {p5 .. p5}, Ly2/c0;->G()I

    move-result v6

    int-to-long v6, v6

    aput-wide v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3f

    :cond_4b
    const-wide/16 v5, -0x1

    cmp-long v3, v0, v5

    if-eqz v3, :cond_75

    add-long v5, p2, v19

    cmp-long v3, v0, v5

    if-eqz v3, :cond_75

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "XING data size mismatch: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XingSeeker"

    invoke-static {v1, v0}, Ly2/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_75
    new-instance v0, Ln1/i;

    iget v1, v2, Ld1/x0$a;->c:I

    move-object v13, v0

    move-wide/from16 v14, p2

    move/from16 v16, v1

    move-object/from16 v21, v4

    invoke-direct/range {v13 .. v21}, Ln1/i;-><init>(JIJJ[J)V

    return-object v0

    :cond_84
    :goto_84
    const/4 v0, 0x0

    return-object v0
.end method

.method private c(I)J
    .registers 6

    iget-wide v0, p0, Ln1/i;->c:J

    int-to-long v2, p1

    mul-long v0, v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public a(J)J
    .registers 14

    iget-wide v0, p0, Ln1/i;->a:J

    sub-long/2addr p1, v0

    invoke-virtual {p0}, Ln1/i;->e()Z

    move-result v0

    if-eqz v0, :cond_54

    iget v0, p0, Ln1/i;->b:I

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_11

    goto :goto_54

    :cond_11
    iget-object v0, p0, Ln1/i;->f:[J

    invoke-static {v0}, Ly2/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    long-to-double p1, p1

    const-wide/high16 v1, 0x4070000000000000L    # 256.0

    mul-double p1, p1, v1

    iget-wide v1, p0, Ln1/i;->d:J

    long-to-double v1, v1

    div-double/2addr p1, v1

    double-to-long v1, p1

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, v3}, Ly2/q0;->i([JJZZ)I

    move-result v1

    invoke-direct {p0, v1}, Ln1/i;->c(I)J

    move-result-wide v2

    aget-wide v4, v0, v1

    add-int/lit8 v6, v1, 0x1

    invoke-direct {p0, v6}, Ln1/i;->c(I)J

    move-result-wide v7

    const/16 v9, 0x63

    if-ne v1, v9, :cond_3b

    const-wide/16 v0, 0x100

    goto :goto_3e

    :cond_3b
    aget-wide v9, v0, v6

    move-wide v0, v9

    :goto_3e
    cmp-long v6, v4, v0

    if-nez v6, :cond_45

    const-wide/16 p1, 0x0

    goto :goto_4a

    :cond_45
    long-to-double v9, v4

    sub-double/2addr p1, v9

    sub-long/2addr v0, v4

    long-to-double v0, v0

    div-double/2addr p1, v0

    :goto_4a
    sub-long/2addr v7, v2

    long-to-double v0, v7

    mul-double p1, p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    add-long/2addr v2, p1

    return-wide v2

    :cond_54
    :goto_54
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public d()J
    .registers 3

    iget-wide v0, p0, Ln1/i;->e:J

    return-wide v0
.end method

.method public e()Z
    .registers 2

    iget-object v0, p0, Ln1/i;->f:[J

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public h(J)Lg1/b0$a;
    .registers 15

    invoke-virtual {p0}, Ln1/i;->e()Z

    move-result v0

    if-nez v0, :cond_19

    new-instance p1, Lg1/b0$a;

    new-instance p2, Lg1/c0;

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Ln1/i;->a:J

    iget v4, p0, Ln1/i;->b:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-direct {p2, v0, v1, v2, v3}, Lg1/c0;-><init>(JJ)V

    invoke-direct {p1, p2}, Lg1/b0$a;-><init>(Lg1/c0;)V

    return-object p1

    :cond_19
    const-wide/16 v6, 0x0

    iget-wide v8, p0, Ln1/i;->c:J

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Ly2/q0;->r(JJJ)J

    move-result-wide p1

    long-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double v0, v0, v2

    iget-wide v4, p0, Ln1/i;->c:J

    long-to-double v4, v4

    div-double/2addr v0, v4

    const-wide/16 v4, 0x0

    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    cmpg-double v8, v0, v4

    if-gtz v8, :cond_34

    goto :goto_57

    :cond_34
    cmpl-double v4, v0, v2

    if-ltz v4, :cond_3a

    move-wide v4, v6

    goto :goto_57

    :cond_3a
    double-to-int v2, v0

    iget-object v3, p0, Ln1/i;->f:[J

    invoke-static {v3}, Ly2/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    aget-wide v4, v3, v2

    long-to-double v4, v4

    const/16 v8, 0x63

    if-ne v2, v8, :cond_4c

    move-wide v8, v6

    goto :goto_51

    :cond_4c
    add-int/lit8 v8, v2, 0x1

    aget-wide v8, v3, v8

    long-to-double v8, v8

    :goto_51
    int-to-double v2, v2

    sub-double/2addr v0, v2

    sub-double/2addr v8, v4

    mul-double v0, v0, v8

    add-double/2addr v4, v0

    :goto_57
    div-double/2addr v4, v6

    iget-wide v0, p0, Ln1/i;->d:J

    long-to-double v0, v0

    mul-double v4, v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    iget v0, p0, Ln1/i;->b:I

    int-to-long v8, v0

    iget-wide v0, p0, Ln1/i;->d:J

    const-wide/16 v2, 0x1

    sub-long v10, v0, v2

    invoke-static/range {v6 .. v11}, Ly2/q0;->r(JJJ)J

    move-result-wide v0

    new-instance v2, Lg1/b0$a;

    new-instance v3, Lg1/c0;

    iget-wide v4, p0, Ln1/i;->a:J

    add-long/2addr v4, v0

    invoke-direct {v3, p1, p2, v4, v5}, Lg1/c0;-><init>(JJ)V

    invoke-direct {v2, v3}, Lg1/b0$a;-><init>(Lg1/c0;)V

    return-object v2
.end method

.method public i()J
    .registers 3

    iget-wide v0, p0, Ln1/i;->c:J

    return-wide v0
.end method
