.class public final Lq1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1/n$a;
    }
.end annotation


# static fields
.field private static final q:[D


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lg1/e0;

.field private final c:Lq1/k0;

.field private final d:Ly2/c0;

.field private final e:Lq1/u;

.field private final f:[Z

.field private final g:Lq1/n$a;

.field private h:J

.field private i:Z

.field private j:Z

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_a

    sput-object v0, Lq1/n;->q:[D

    return-void

    :array_a
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq1/n;-><init>(Lq1/k0;)V

    return-void
.end method

.method constructor <init>(Lq1/k0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/n;->c:Lq1/k0;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lq1/n;->f:[Z

    new-instance v0, Lq1/n$a;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lq1/n$a;-><init>(I)V

    iput-object v0, p0, Lq1/n;->g:Lq1/n$a;

    if-eqz p1, :cond_24

    new-instance p1, Lq1/u;

    const/16 v0, 0xb2

    invoke-direct {p1, v0, v1}, Lq1/u;-><init>(II)V

    iput-object p1, p0, Lq1/n;->e:Lq1/u;

    new-instance p1, Ly2/c0;

    invoke-direct {p1}, Ly2/c0;-><init>()V

    goto :goto_27

    :cond_24
    const/4 p1, 0x0

    iput-object p1, p0, Lq1/n;->e:Lq1/u;

    :goto_27
    iput-object p1, p0, Lq1/n;->d:Ly2/c0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lq1/n;->l:J

    iput-wide v0, p0, Lq1/n;->n:J

    return-void
.end method

.method private static a(Lq1/n$a;Ljava/lang/String;)Landroid/util/Pair;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/n$a;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lb1/q1;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lq1/n$a;->d:[B

    iget v1, p0, Lq1/n$a;->b:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    const/4 v1, 0x4

    aget-byte v2, v0, v1

    and-int/lit16 v2, v2, 0xff

    const/4 v3, 0x5

    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    const/4 v5, 0x6

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/2addr v2, v1

    shr-int/lit8 v6, v4, 0x4

    or-int/2addr v2, v6

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v4, v5

    const/4 v5, 0x7

    aget-byte v6, v0, v5

    and-int/lit16 v6, v6, 0xf0

    shr-int/2addr v6, v1

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3d

    const/4 v7, 0x3

    if-eq v6, v7, :cond_37

    if-eq v6, v1, :cond_31

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_44

    :cond_31
    mul-int/lit8 v1, v4, 0x79

    int-to-float v1, v1

    mul-int/lit8 v6, v2, 0x64

    goto :goto_42

    :cond_37
    mul-int/lit8 v1, v4, 0x10

    int-to-float v1, v1

    mul-int/lit8 v6, v2, 0x9

    goto :goto_42

    :cond_3d
    mul-int/lit8 v1, v4, 0x4

    int-to-float v1, v1

    mul-int/lit8 v6, v2, 0x3

    :goto_42
    int-to-float v6, v6

    div-float/2addr v1, v6

    :goto_44
    new-instance v6, Lb1/q1$b;

    invoke-direct {v6}, Lb1/q1$b;-><init>()V

    invoke-virtual {v6, p1}, Lb1/q1$b;->U(Ljava/lang/String;)Lb1/q1$b;

    move-result-object p1

    const-string v6, "video/mpeg2"

    invoke-virtual {p1, v6}, Lb1/q1$b;->g0(Ljava/lang/String;)Lb1/q1$b;

    move-result-object p1

    invoke-virtual {p1, v2}, Lb1/q1$b;->n0(I)Lb1/q1$b;

    move-result-object p1

    invoke-virtual {p1, v4}, Lb1/q1$b;->S(I)Lb1/q1$b;

    move-result-object p1

    invoke-virtual {p1, v1}, Lb1/q1$b;->c0(F)Lb1/q1$b;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lb1/q1$b;->V(Ljava/util/List;)Lb1/q1$b;

    move-result-object p1

    invoke-virtual {p1}, Lb1/q1$b;->G()Lb1/q1;

    move-result-object p1

    const-wide/16 v1, 0x0

    aget-byte v4, v0, v5

    and-int/lit8 v4, v4, 0xf

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_9a

    sget-object v5, Lq1/n;->q:[D

    array-length v6, v5

    if-ge v4, v6, :cond_9a

    aget-wide v1, v5, v4

    iget p0, p0, Lq1/n$a;->c:I

    add-int/lit8 p0, p0, 0x9

    aget-byte p0, v0, p0

    and-int/lit8 v0, p0, 0x60

    shr-int/2addr v0, v3

    and-int/lit8 p0, p0, 0x1f

    if-eq v0, p0, :cond_93

    int-to-double v3, v0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v5

    add-int/lit8 p0, p0, 0x1

    int-to-double v5, p0

    div-double/2addr v3, v5

    mul-double v1, v1, v3

    :cond_93
    const-wide v3, 0x412e848000000000L    # 1000000.0

    div-double/2addr v3, v1

    double-to-long v1, v3

    :cond_9a
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Ly2/c0;)V
    .registers 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lq1/n;->b:Lg1/e0;

    invoke-static {v1}, Ly2/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ly2/c0;->f()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Ly2/c0;->g()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Ly2/c0;->e()[B

    move-result-object v3

    iget-wide v4, v0, Lq1/n;->h:J

    invoke-virtual/range {p1 .. p1}, Ly2/c0;->a()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lq1/n;->h:J

    iget-object v4, v0, Lq1/n;->b:Lg1/e0;

    invoke-virtual/range {p1 .. p1}, Ly2/c0;->a()I

    move-result v5

    move-object/from16 v6, p1

    invoke-interface {v4, v6, v5}, Lg1/e0;->f(Ly2/c0;I)V

    :goto_28
    iget-object v4, v0, Lq1/n;->f:[Z

    invoke-static {v3, v1, v2, v4}, Ly2/w;->c([BII[Z)I

    move-result v4

    if-ne v4, v2, :cond_41

    iget-boolean v4, v0, Lq1/n;->j:Z

    if-nez v4, :cond_39

    iget-object v4, v0, Lq1/n;->g:Lq1/n$a;

    invoke-virtual {v4, v3, v1, v2}, Lq1/n$a;->a([BII)V

    :cond_39
    iget-object v4, v0, Lq1/n;->e:Lq1/u;

    if-eqz v4, :cond_40

    invoke-virtual {v4, v3, v1, v2}, Lq1/u;->a([BII)V

    :cond_40
    return-void

    :cond_41
    invoke-virtual/range {p1 .. p1}, Ly2/c0;->e()[B

    move-result-object v5

    add-int/lit8 v7, v4, 0x3

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    sub-int v8, v4, v1

    iget-boolean v9, v0, Lq1/n;->j:Z

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v9, :cond_8a

    if-lez v8, :cond_5a

    iget-object v9, v0, Lq1/n;->g:Lq1/n$a;

    invoke-virtual {v9, v3, v1, v4}, Lq1/n$a;->a([BII)V

    :cond_5a
    if-gez v8, :cond_5e

    neg-int v9, v8

    goto :goto_5f

    :cond_5e
    const/4 v9, 0x0

    :goto_5f
    iget-object v12, v0, Lq1/n;->g:Lq1/n$a;

    invoke-virtual {v12, v5, v9}, Lq1/n$a;->b(II)Z

    move-result v9

    if-eqz v9, :cond_8a

    iget-object v9, v0, Lq1/n;->g:Lq1/n$a;

    iget-object v12, v0, Lq1/n;->a:Ljava/lang/String;

    invoke-static {v12}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v9, v12}, Lq1/n;->a(Lq1/n$a;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v9

    iget-object v12, v0, Lq1/n;->b:Lg1/e0;

    iget-object v13, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lb1/q1;

    invoke-interface {v12, v13}, Lg1/e0;->a(Lb1/q1;)V

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iput-wide v12, v0, Lq1/n;->k:J

    iput-boolean v11, v0, Lq1/n;->j:Z

    :cond_8a
    iget-object v9, v0, Lq1/n;->e:Lq1/u;

    if-eqz v9, :cond_d9

    if-lez v8, :cond_95

    invoke-virtual {v9, v3, v1, v4}, Lq1/u;->a([BII)V

    const/4 v1, 0x0

    goto :goto_96

    :cond_95
    neg-int v1, v8

    :goto_96
    iget-object v8, v0, Lq1/n;->e:Lq1/u;

    invoke-virtual {v8, v1}, Lq1/u;->b(I)Z

    move-result v1

    if-eqz v1, :cond_c6

    iget-object v1, v0, Lq1/n;->e:Lq1/u;

    iget-object v8, v1, Lq1/u;->d:[B

    iget v1, v1, Lq1/u;->e:I

    invoke-static {v8, v1}, Ly2/w;->q([BI)I

    move-result v1

    iget-object v8, v0, Lq1/n;->d:Ly2/c0;

    invoke-static {v8}, Ly2/q0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly2/c0;

    iget-object v9, v0, Lq1/n;->e:Lq1/u;

    iget-object v9, v9, Lq1/u;->d:[B

    invoke-virtual {v8, v9, v1}, Ly2/c0;->R([BI)V

    iget-object v1, v0, Lq1/n;->c:Lq1/k0;

    invoke-static {v1}, Ly2/q0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq1/k0;

    iget-wide v8, v0, Lq1/n;->n:J

    iget-object v12, v0, Lq1/n;->d:Ly2/c0;

    invoke-virtual {v1, v8, v9, v12}, Lq1/k0;->a(JLy2/c0;)V

    :cond_c6
    const/16 v1, 0xb2

    if-ne v5, v1, :cond_d9

    invoke-virtual/range {p1 .. p1}, Ly2/c0;->e()[B

    move-result-object v1

    add-int/lit8 v8, v4, 0x2

    aget-byte v1, v1, v8

    if-ne v1, v11, :cond_d9

    iget-object v1, v0, Lq1/n;->e:Lq1/u;

    invoke-virtual {v1, v5}, Lq1/u;->e(I)V

    :cond_d9
    if-eqz v5, :cond_e7

    const/16 v1, 0xb3

    if-ne v5, v1, :cond_e0

    goto :goto_e7

    :cond_e0
    const/16 v1, 0xb8

    if-ne v5, v1, :cond_145

    iput-boolean v11, v0, Lq1/n;->o:Z

    goto :goto_145

    :cond_e7
    :goto_e7
    sub-int v1, v2, v4

    iget-boolean v4, v0, Lq1/n;->p:Z

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_112

    iget-boolean v4, v0, Lq1/n;->j:Z

    if-eqz v4, :cond_112

    iget-wide v13, v0, Lq1/n;->n:J

    cmp-long v4, v13, v8

    if-eqz v4, :cond_112

    iget-boolean v15, v0, Lq1/n;->o:Z

    iget-wide v11, v0, Lq1/n;->h:J

    move/from16 v19, v5

    iget-wide v4, v0, Lq1/n;->m:J

    sub-long/2addr v11, v4

    long-to-int v4, v11

    sub-int v16, v4, v1

    iget-object v12, v0, Lq1/n;->b:Lg1/e0;

    const/16 v18, 0x0

    move/from16 v17, v1

    invoke-interface/range {v12 .. v18}, Lg1/e0;->c(JIIILg1/e0$a;)V

    goto :goto_114

    :cond_112
    move/from16 v19, v5

    :goto_114
    iget-boolean v4, v0, Lq1/n;->i:Z

    if-eqz v4, :cond_11f

    iget-boolean v4, v0, Lq1/n;->p:Z

    if-eqz v4, :cond_11d

    goto :goto_11f

    :cond_11d
    const/4 v1, 0x1

    goto :goto_140

    :cond_11f
    :goto_11f
    iget-wide v4, v0, Lq1/n;->h:J

    int-to-long v11, v1

    sub-long/2addr v4, v11

    iput-wide v4, v0, Lq1/n;->m:J

    iget-wide v4, v0, Lq1/n;->l:J

    cmp-long v1, v4, v8

    if-eqz v1, :cond_12c

    goto :goto_137

    :cond_12c
    iget-wide v4, v0, Lq1/n;->n:J

    cmp-long v1, v4, v8

    if-eqz v1, :cond_136

    iget-wide v11, v0, Lq1/n;->k:J

    add-long/2addr v4, v11

    goto :goto_137

    :cond_136
    move-wide v4, v8

    :goto_137
    iput-wide v4, v0, Lq1/n;->n:J

    iput-boolean v10, v0, Lq1/n;->o:Z

    iput-wide v8, v0, Lq1/n;->l:J

    const/4 v1, 0x1

    iput-boolean v1, v0, Lq1/n;->i:Z

    :goto_140
    if-nez v19, :cond_143

    const/4 v10, 0x1

    :cond_143
    iput-boolean v10, v0, Lq1/n;->p:Z

    :cond_145
    :goto_145
    move v1, v7

    goto/16 :goto_28
.end method

.method public c()V
    .registers 3

    iget-object v0, p0, Lq1/n;->f:[Z

    invoke-static {v0}, Ly2/w;->a([Z)V

    iget-object v0, p0, Lq1/n;->g:Lq1/n$a;

    invoke-virtual {v0}, Lq1/n$a;->c()V

    iget-object v0, p0, Lq1/n;->e:Lq1/u;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lq1/u;->d()V

    :cond_11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lq1/n;->h:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq1/n;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lq1/n;->l:J

    iput-wide v0, p0, Lq1/n;->n:J

    return-void
.end method

.method public d()V
    .registers 1

    return-void
.end method

.method public e(Lg1/n;Lq1/i0$d;)V
    .registers 5

    invoke-virtual {p2}, Lq1/i0$d;->a()V

    invoke-virtual {p2}, Lq1/i0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq1/n;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lq1/i0$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lg1/n;->c(II)Lg1/e0;

    move-result-object v0

    iput-object v0, p0, Lq1/n;->b:Lg1/e0;

    iget-object v0, p0, Lq1/n;->c:Lq1/k0;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, p1, p2}, Lq1/k0;->b(Lg1/n;Lq1/i0$d;)V

    :cond_1b
    return-void
.end method

.method public f(JI)V
    .registers 4

    iput-wide p1, p0, Lq1/n;->l:J

    return-void
.end method
