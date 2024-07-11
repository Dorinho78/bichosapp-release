.class public final Lq1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/m;


# instance fields
.field private final a:Ly2/c0;

.field private final b:Ld1/x0$a;

.field private final c:Ljava/lang/String;

.field private d:Lg1/e0;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:J

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq1/t;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lq1/t;->f:I

    new-instance v1, Ly2/c0;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ly2/c0;-><init>(I)V

    iput-object v1, p0, Lq1/t;->a:Ly2/c0;

    invoke-virtual {v1}, Ly2/c0;->e()[B

    move-result-object v1

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    new-instance v0, Ld1/x0$a;

    invoke-direct {v0}, Ld1/x0$a;-><init>()V

    iput-object v0, p0, Lq1/t;->b:Ld1/x0$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lq1/t;->l:J

    iput-object p1, p0, Lq1/t;->c:Ljava/lang/String;

    return-void
.end method

.method private a(Ly2/c0;)V
    .registers 10

    invoke-virtual {p1}, Ly2/c0;->e()[B

    move-result-object v0

    invoke-virtual {p1}, Ly2/c0;->f()I

    move-result v1

    invoke-virtual {p1}, Ly2/c0;->g()I

    move-result v2

    :goto_c
    if-ge v1, v2, :cond_46

    aget-byte v3, v0, v1

    and-int/lit16 v4, v3, 0xff

    const/16 v5, 0xff

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v4, v5, :cond_1a

    const/4 v4, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v4, 0x0

    :goto_1b
    iget-boolean v5, p0, Lq1/t;->i:Z

    if-eqz v5, :cond_27

    and-int/lit16 v3, v3, 0xe0

    const/16 v5, 0xe0

    if-ne v3, v5, :cond_27

    const/4 v3, 0x1

    goto :goto_28

    :cond_27
    const/4 v3, 0x0

    :goto_28
    iput-boolean v4, p0, Lq1/t;->i:Z

    if-eqz v3, :cond_43

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p1, v2}, Ly2/c0;->T(I)V

    iput-boolean v6, p0, Lq1/t;->i:Z

    iget-object p1, p0, Lq1/t;->a:Ly2/c0;

    invoke-virtual {p1}, Ly2/c0;->e()[B

    move-result-object p1

    aget-byte v0, v0, v1

    aput-byte v0, p1, v7

    const/4 p1, 0x2

    iput p1, p0, Lq1/t;->g:I

    iput v7, p0, Lq1/t;->f:I

    return-void

    :cond_43
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_46
    invoke-virtual {p1, v2}, Ly2/c0;->T(I)V

    return-void
.end method

.method private g(Ly2/c0;)V
    .registers 9

    invoke-virtual {p1}, Ly2/c0;->a()I

    move-result v0

    iget v1, p0, Lq1/t;->k:I

    iget v2, p0, Lq1/t;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lq1/t;->d:Lg1/e0;

    invoke-interface {v1, p1, v0}, Lg1/e0;->f(Ly2/c0;I)V

    iget p1, p0, Lq1/t;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lq1/t;->g:I

    iget v4, p0, Lq1/t;->k:I

    if-ge p1, v4, :cond_1c

    return-void

    :cond_1c
    iget-wide v1, p0, Lq1/t;->l:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v5

    if-eqz p1, :cond_36

    iget-object v0, p0, Lq1/t;->d:Lg1/e0;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lg1/e0;->c(JIIILg1/e0$a;)V

    iget-wide v0, p0, Lq1/t;->l:J

    iget-wide v2, p0, Lq1/t;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lq1/t;->l:J

    :cond_36
    const/4 p1, 0x0

    iput p1, p0, Lq1/t;->g:I

    iput p1, p0, Lq1/t;->f:I

    return-void
.end method

.method private h(Ly2/c0;)V
    .registers 9

    invoke-virtual {p1}, Ly2/c0;->a()I

    move-result v0

    iget v1, p0, Lq1/t;->g:I

    const/4 v2, 0x4

    rsub-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lq1/t;->a:Ly2/c0;

    invoke-virtual {v1}, Ly2/c0;->e()[B

    move-result-object v1

    iget v3, p0, Lq1/t;->g:I

    invoke-virtual {p1, v1, v3, v0}, Ly2/c0;->l([BII)V

    iget p1, p0, Lq1/t;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lq1/t;->g:I

    if-ge p1, v2, :cond_20

    return-void

    :cond_20
    iget-object p1, p0, Lq1/t;->a:Ly2/c0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ly2/c0;->T(I)V

    iget-object p1, p0, Lq1/t;->b:Ld1/x0$a;

    iget-object v1, p0, Lq1/t;->a:Ly2/c0;

    invoke-virtual {v1}, Ly2/c0;->p()I

    move-result v1

    invoke-virtual {p1, v1}, Ld1/x0$a;->a(I)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_3a

    iput v0, p0, Lq1/t;->g:I

    iput v1, p0, Lq1/t;->f:I

    return-void

    :cond_3a
    iget-object p1, p0, Lq1/t;->b:Ld1/x0$a;

    iget v3, p1, Ld1/x0$a;->c:I

    iput v3, p0, Lq1/t;->k:I

    iget-boolean v3, p0, Lq1/t;->h:Z

    if-nez v3, :cond_8c

    const-wide/32 v3, 0xf4240

    iget v5, p1, Ld1/x0$a;->g:I

    int-to-long v5, v5

    mul-long v5, v5, v3

    iget p1, p1, Ld1/x0$a;->d:I

    int-to-long v3, p1

    div-long/2addr v5, v3

    iput-wide v5, p0, Lq1/t;->j:J

    new-instance p1, Lb1/q1$b;

    invoke-direct {p1}, Lb1/q1$b;-><init>()V

    iget-object v3, p0, Lq1/t;->e:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lb1/q1$b;->U(Ljava/lang/String;)Lb1/q1$b;

    move-result-object p1

    iget-object v3, p0, Lq1/t;->b:Ld1/x0$a;

    iget-object v3, v3, Ld1/x0$a;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lb1/q1$b;->g0(Ljava/lang/String;)Lb1/q1$b;

    move-result-object p1

    const/16 v3, 0x1000

    invoke-virtual {p1, v3}, Lb1/q1$b;->Y(I)Lb1/q1$b;

    move-result-object p1

    iget-object v3, p0, Lq1/t;->b:Ld1/x0$a;

    iget v3, v3, Ld1/x0$a;->e:I

    invoke-virtual {p1, v3}, Lb1/q1$b;->J(I)Lb1/q1$b;

    move-result-object p1

    iget-object v3, p0, Lq1/t;->b:Ld1/x0$a;

    iget v3, v3, Ld1/x0$a;->d:I

    invoke-virtual {p1, v3}, Lb1/q1$b;->h0(I)Lb1/q1$b;

    move-result-object p1

    iget-object v3, p0, Lq1/t;->c:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lb1/q1$b;->X(Ljava/lang/String;)Lb1/q1$b;

    move-result-object p1

    invoke-virtual {p1}, Lb1/q1$b;->G()Lb1/q1;

    move-result-object p1

    iget-object v3, p0, Lq1/t;->d:Lg1/e0;

    invoke-interface {v3, p1}, Lg1/e0;->a(Lb1/q1;)V

    iput-boolean v1, p0, Lq1/t;->h:Z

    :cond_8c
    iget-object p1, p0, Lq1/t;->a:Ly2/c0;

    invoke-virtual {p1, v0}, Ly2/c0;->T(I)V

    iget-object p1, p0, Lq1/t;->d:Lg1/e0;

    iget-object v0, p0, Lq1/t;->a:Ly2/c0;

    invoke-interface {p1, v0, v2}, Lg1/e0;->f(Ly2/c0;I)V

    const/4 p1, 0x2

    iput p1, p0, Lq1/t;->f:I

    return-void
.end method


# virtual methods
.method public b(Ly2/c0;)V
    .registers 4

    iget-object v0, p0, Lq1/t;->d:Lg1/e0;

    invoke-static {v0}, Ly2/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-virtual {p1}, Ly2/c0;->a()I

    move-result v0

    if-lez v0, :cond_27

    iget v0, p0, Lq1/t;->f:I

    if-eqz v0, :cond_23

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1f

    const/4 v1, 0x2

    if-ne v0, v1, :cond_19

    invoke-direct {p0, p1}, Lq1/t;->g(Ly2/c0;)V

    goto :goto_5

    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1f
    invoke-direct {p0, p1}, Lq1/t;->h(Ly2/c0;)V

    goto :goto_5

    :cond_23
    invoke-direct {p0, p1}, Lq1/t;->a(Ly2/c0;)V

    goto :goto_5

    :cond_27
    return-void
.end method

.method public c()V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lq1/t;->f:I

    iput v0, p0, Lq1/t;->g:I

    iput-boolean v0, p0, Lq1/t;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lq1/t;->l:J

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

    iput-object v0, p0, Lq1/t;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lq1/i0$d;->c()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lg1/n;->c(II)Lg1/e0;

    move-result-object p1

    iput-object p1, p0, Lq1/t;->d:Lg1/e0;

    return-void
.end method

.method public f(JI)V
    .registers 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_b

    iput-wide p1, p0, Lq1/t;->l:J

    :cond_b
    return-void
.end method
