.class public final Lq1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/m;


# instance fields
.field private final a:Ly2/c0;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lg1/e0;

.field private e:I

.field private f:I

.field private g:I

.field private h:J

.field private i:Lb1/q1;

.field private j:I

.field private k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ly2/c0;

    const/16 v1, 0x12

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Ly2/c0;-><init>([B)V

    iput-object v0, p0, Lq1/k;->a:Ly2/c0;

    const/4 v0, 0x0

    iput v0, p0, Lq1/k;->e:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lq1/k;->k:J

    iput-object p1, p0, Lq1/k;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Ly2/c0;[BI)Z
    .registers 6

    invoke-virtual {p1}, Ly2/c0;->a()I

    move-result v0

    iget v1, p0, Lq1/k;->f:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lq1/k;->f:I

    invoke-virtual {p1, p2, v1, v0}, Ly2/c0;->l([BII)V

    iget p1, p0, Lq1/k;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lq1/k;->f:I

    if-ne p1, p3, :cond_1a

    const/4 p1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    return p1
.end method

.method private g()V
    .registers 6

    iget-object v0, p0, Lq1/k;->a:Ly2/c0;

    invoke-virtual {v0}, Ly2/c0;->e()[B

    move-result-object v0

    iget-object v1, p0, Lq1/k;->i:Lb1/q1;

    if-nez v1, :cond_1a

    iget-object v1, p0, Lq1/k;->c:Ljava/lang/String;

    iget-object v2, p0, Lq1/k;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ld1/u0;->g([BLjava/lang/String;Ljava/lang/String;Lf1/m;)Lb1/q1;

    move-result-object v1

    iput-object v1, p0, Lq1/k;->i:Lb1/q1;

    iget-object v2, p0, Lq1/k;->d:Lg1/e0;

    invoke-interface {v2, v1}, Lg1/e0;->a(Lb1/q1;)V

    :cond_1a
    invoke-static {v0}, Ld1/u0;->a([B)I

    move-result v1

    iput v1, p0, Lq1/k;->j:I

    const-wide/32 v1, 0xf4240

    invoke-static {v0}, Ld1/u0;->f([B)I

    move-result v0

    int-to-long v3, v0

    mul-long v3, v3, v1

    iget-object v0, p0, Lq1/k;->i:Lb1/q1;

    iget v0, v0, Lb1/q1;->F:I

    int-to-long v0, v0

    div-long/2addr v3, v0

    long-to-int v0, v3

    int-to-long v0, v0

    iput-wide v0, p0, Lq1/k;->h:J

    return-void
.end method

.method private h(Ly2/c0;)Z
    .registers 7

    :cond_0
    invoke-virtual {p1}, Ly2/c0;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_45

    iget v0, p0, Lq1/k;->g:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lq1/k;->g:I

    invoke-virtual {p1}, Ly2/c0;->G()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lq1/k;->g:I

    invoke-static {v0}, Ld1/u0;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lq1/k;->a:Ly2/c0;

    invoke-virtual {p1}, Ly2/c0;->e()[B

    move-result-object p1

    iget v0, p0, Lq1/k;->g:I

    shr-int/lit8 v2, v0, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    shr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x1

    aput-byte v2, p1, v3

    const/4 v2, 0x2

    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, p1, v2

    const/4 v2, 0x3

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p1, v2

    const/4 p1, 0x4

    iput p1, p0, Lq1/k;->f:I

    iput v1, p0, Lq1/k;->g:I

    return v3

    :cond_45
    return v1
.end method


# virtual methods
.method public b(Ly2/c0;)V
    .registers 12

    iget-object v0, p0, Lq1/k;->d:Lg1/e0;

    invoke-static {v0}, Ly2/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_5
    invoke-virtual {p1}, Ly2/c0;->a()I

    move-result v0

    if-lez v0, :cond_7d

    iget v0, p0, Lq1/k;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_74

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v1, :cond_54

    if-ne v0, v3, :cond_4e

    invoke-virtual {p1}, Ly2/c0;->a()I

    move-result v0

    iget v1, p0, Lq1/k;->j:I

    iget v3, p0, Lq1/k;->f:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lq1/k;->d:Lg1/e0;

    invoke-interface {v1, p1, v0}, Lg1/e0;->f(Ly2/c0;I)V

    iget v1, p0, Lq1/k;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lq1/k;->f:I

    iget v7, p0, Lq1/k;->j:I

    if-ne v1, v7, :cond_5

    iget-wide v4, p0, Lq1/k;->k:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v4, v0

    if-eqz v3, :cond_4b

    iget-object v3, p0, Lq1/k;->d:Lg1/e0;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lg1/e0;->c(JIIILg1/e0$a;)V

    iget-wide v0, p0, Lq1/k;->k:J

    iget-wide v3, p0, Lq1/k;->h:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lq1/k;->k:J

    :cond_4b
    iput v2, p0, Lq1/k;->e:I

    goto :goto_5

    :cond_4e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_54
    iget-object v0, p0, Lq1/k;->a:Ly2/c0;

    invoke-virtual {v0}, Ly2/c0;->e()[B

    move-result-object v0

    const/16 v1, 0x12

    invoke-direct {p0, p1, v0, v1}, Lq1/k;->a(Ly2/c0;[BI)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lq1/k;->g()V

    iget-object v0, p0, Lq1/k;->a:Ly2/c0;

    invoke-virtual {v0, v2}, Ly2/c0;->T(I)V

    iget-object v0, p0, Lq1/k;->d:Lg1/e0;

    iget-object v2, p0, Lq1/k;->a:Ly2/c0;

    invoke-interface {v0, v2, v1}, Lg1/e0;->f(Ly2/c0;I)V

    iput v3, p0, Lq1/k;->e:I

    goto :goto_5

    :cond_74
    invoke-direct {p0, p1}, Lq1/k;->h(Ly2/c0;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput v1, p0, Lq1/k;->e:I

    goto :goto_5

    :cond_7d
    return-void
.end method

.method public c()V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lq1/k;->e:I

    iput v0, p0, Lq1/k;->f:I

    iput v0, p0, Lq1/k;->g:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lq1/k;->k:J

    return-void
.end method

.method public d()V
    .registers 1

    return-void
.end method

.method public e(Lg1/n;Lq1/i0$d;)V
    .registers 4

    invoke-virtual {p2}, Lq1/i0$d;->a()V

    invoke-virtual {p2}, Lq1/i0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq1/k;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lq1/i0$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lg1/n;->c(II)Lg1/e0;

    move-result-object p1

    iput-object p1, p0, Lq1/k;->d:Lg1/e0;

    return-void
.end method

.method public f(JI)V
    .registers 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_b

    iput-wide p1, p0, Lq1/k;->k:J

    :cond_b
    return-void
.end method
