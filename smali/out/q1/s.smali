.class public final Lq1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/m;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ly2/c0;

.field private final c:Ly2/b0;

.field private d:Lg1/e0;

.field private e:Ljava/lang/String;

.field private f:Lb1/q1;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:J

.field private r:I

.field private s:J

.field private t:I

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/s;->a:Ljava/lang/String;

    new-instance p1, Ly2/c0;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Ly2/c0;-><init>(I)V

    iput-object p1, p0, Lq1/s;->b:Ly2/c0;

    new-instance v0, Ly2/b0;

    invoke-virtual {p1}, Ly2/c0;->e()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ly2/b0;-><init>([B)V

    iput-object v0, p0, Lq1/s;->c:Ly2/b0;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lq1/s;->k:J

    return-void
.end method

.method private static a(Ly2/b0;)J
    .registers 3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ly2/b0;->h(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Ly2/b0;->h(I)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method private g(Ly2/b0;)V
    .registers 4

    invoke-virtual {p1}, Ly2/b0;->g()Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq1/s;->l:Z

    invoke-direct {p0, p1}, Lq1/s;->l(Ly2/b0;)V

    goto :goto_12

    :cond_d
    iget-boolean v0, p0, Lq1/s;->l:Z

    if-nez v0, :cond_12

    return-void

    :cond_12
    :goto_12
    iget v0, p0, Lq1/s;->m:I

    const/4 v1, 0x0

    if-nez v0, :cond_32

    iget v0, p0, Lq1/s;->n:I

    if-nez v0, :cond_2d

    invoke-direct {p0, p1}, Lq1/s;->j(Ly2/b0;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lq1/s;->k(Ly2/b0;I)V

    iget-boolean v0, p0, Lq1/s;->p:Z

    if-eqz v0, :cond_2c

    iget-wide v0, p0, Lq1/s;->q:J

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Ly2/b0;->r(I)V

    :cond_2c
    return-void

    :cond_2d
    invoke-static {v1, v1}, Lb1/x2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lb1/x2;

    move-result-object p1

    throw p1

    :cond_32
    invoke-static {v1, v1}, Lb1/x2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lb1/x2;

    move-result-object p1

    throw p1
.end method

.method private h(Ly2/b0;)I
    .registers 5

    invoke-virtual {p1}, Ly2/b0;->b()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ld1/a;->e(Ly2/b0;Z)Ld1/a$b;

    move-result-object v1

    iget-object v2, v1, Ld1/a$b;->c:Ljava/lang/String;

    iput-object v2, p0, Lq1/s;->u:Ljava/lang/String;

    iget v2, v1, Ld1/a$b;->a:I

    iput v2, p0, Lq1/s;->r:I

    iget v1, v1, Ld1/a$b;->b:I

    iput v1, p0, Lq1/s;->t:I

    invoke-virtual {p1}, Ly2/b0;->b()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private i(Ly2/b0;)V
    .registers 6

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ly2/b0;->h(I)I

    move-result v1

    iput v1, p0, Lq1/s;->o:I

    if-eqz v1, :cond_2c

    const/4 v2, 0x1

    if-eq v1, v2, :cond_29

    const/4 v3, 0x6

    if-eq v1, v0, :cond_25

    const/4 v0, 0x4

    if-eq v1, v0, :cond_25

    const/4 v0, 0x5

    if-eq v1, v0, :cond_25

    if-eq v1, v3, :cond_21

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1b

    goto :goto_21

    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_21
    :goto_21
    invoke-virtual {p1, v2}, Ly2/b0;->r(I)V

    goto :goto_31

    :cond_25
    invoke-virtual {p1, v3}, Ly2/b0;->r(I)V

    goto :goto_31

    :cond_29
    const/16 v0, 0x9

    goto :goto_2e

    :cond_2c
    const/16 v0, 0x8

    :goto_2e
    invoke-virtual {p1, v0}, Ly2/b0;->r(I)V

    :goto_31
    return-void
.end method

.method private j(Ly2/b0;)I
    .registers 5

    iget v0, p0, Lq1/s;->o:I

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :cond_5
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Ly2/b0;->h(I)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_5

    return v0

    :cond_11
    const/4 p1, 0x0

    invoke-static {p1, p1}, Lb1/x2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lb1/x2;

    move-result-object p1

    throw p1
.end method

.method private k(Ly2/b0;I)V
    .registers 11

    invoke-virtual {p1}, Ly2/b0;->e()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_10

    iget-object p1, p0, Lq1/s;->b:Ly2/c0;

    shr-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Ly2/c0;->T(I)V

    goto :goto_21

    :cond_10
    iget-object v0, p0, Lq1/s;->b:Ly2/c0;

    invoke-virtual {v0}, Ly2/c0;->e()[B

    move-result-object v0

    mul-int/lit8 v1, p2, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ly2/b0;->i([BII)V

    iget-object p1, p0, Lq1/s;->b:Ly2/c0;

    invoke-virtual {p1, v2}, Ly2/c0;->T(I)V

    :goto_21
    iget-object p1, p0, Lq1/s;->d:Lg1/e0;

    iget-object v0, p0, Lq1/s;->b:Ly2/c0;

    invoke-interface {p1, v0, p2}, Lg1/e0;->f(Ly2/c0;I)V

    iget-wide v2, p0, Lq1/s;->k:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v2, v0

    if-eqz p1, :cond_43

    iget-object v1, p0, Lq1/s;->d:Lg1/e0;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v5, p2

    invoke-interface/range {v1 .. v7}, Lg1/e0;->c(JIIILg1/e0$a;)V

    iget-wide p1, p0, Lq1/s;->k:J

    iget-wide v0, p0, Lq1/s;->s:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lq1/s;->k:J

    :cond_43
    return-void
.end method

.method private l(Ly2/b0;)V
    .registers 10

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ly2/b0;->h(I)I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_d

    invoke-virtual {p1, v0}, Ly2/b0;->h(I)I

    move-result v3

    goto :goto_e

    :cond_d
    const/4 v3, 0x0

    :goto_e
    iput v3, p0, Lq1/s;->m:I

    const/4 v4, 0x0

    if-nez v3, :cond_e2

    if-ne v1, v0, :cond_18

    invoke-static {p1}, Lq1/s;->a(Ly2/b0;)J

    :cond_18
    invoke-virtual {p1}, Ly2/b0;->g()Z

    move-result v3

    if-eqz v3, :cond_dd

    const/4 v3, 0x6

    invoke-virtual {p1, v3}, Ly2/b0;->h(I)I

    move-result v3

    iput v3, p0, Lq1/s;->n:I

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Ly2/b0;->h(I)I

    move-result v3

    const/4 v5, 0x3

    invoke-virtual {p1, v5}, Ly2/b0;->h(I)I

    move-result v5

    if-nez v3, :cond_d8

    if-nez v5, :cond_d8

    const/16 v3, 0x8

    if-nez v1, :cond_98

    invoke-virtual {p1}, Ly2/b0;->e()I

    move-result v4

    invoke-direct {p0, p1}, Lq1/s;->h(Ly2/b0;)I

    move-result v5

    invoke-virtual {p1, v4}, Ly2/b0;->p(I)V

    add-int/lit8 v4, v5, 0x7

    div-int/2addr v4, v3

    new-array v4, v4, [B

    invoke-virtual {p1, v4, v2, v5}, Ly2/b0;->i([BII)V

    new-instance v2, Lb1/q1$b;

    invoke-direct {v2}, Lb1/q1$b;-><init>()V

    iget-object v5, p0, Lq1/s;->e:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lb1/q1$b;->U(Ljava/lang/String;)Lb1/q1$b;

    move-result-object v2

    const-string v5, "audio/mp4a-latm"

    invoke-virtual {v2, v5}, Lb1/q1$b;->g0(Ljava/lang/String;)Lb1/q1$b;

    move-result-object v2

    iget-object v5, p0, Lq1/s;->u:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lb1/q1$b;->K(Ljava/lang/String;)Lb1/q1$b;

    move-result-object v2

    iget v5, p0, Lq1/s;->t:I

    invoke-virtual {v2, v5}, Lb1/q1$b;->J(I)Lb1/q1$b;

    move-result-object v2

    iget v5, p0, Lq1/s;->r:I

    invoke-virtual {v2, v5}, Lb1/q1$b;->h0(I)Lb1/q1$b;

    move-result-object v2

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lb1/q1$b;->V(Ljava/util/List;)Lb1/q1$b;

    move-result-object v2

    iget-object v4, p0, Lq1/s;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lb1/q1$b;->X(Ljava/lang/String;)Lb1/q1$b;

    move-result-object v2

    invoke-virtual {v2}, Lb1/q1$b;->G()Lb1/q1;

    move-result-object v2

    iget-object v4, p0, Lq1/s;->f:Lb1/q1;

    invoke-virtual {v2, v4}, Lb1/q1;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a5

    iput-object v2, p0, Lq1/s;->f:Lb1/q1;

    const-wide/32 v4, 0x3d090000

    iget v6, v2, Lb1/q1;->F:I

    int-to-long v6, v6

    div-long/2addr v4, v6

    iput-wide v4, p0, Lq1/s;->s:J

    iget-object v4, p0, Lq1/s;->d:Lg1/e0;

    invoke-interface {v4, v2}, Lg1/e0;->a(Lb1/q1;)V

    goto :goto_a5

    :cond_98
    invoke-static {p1}, Lq1/s;->a(Ly2/b0;)J

    move-result-wide v4

    long-to-int v2, v4

    invoke-direct {p0, p1}, Lq1/s;->h(Ly2/b0;)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {p1, v2}, Ly2/b0;->r(I)V

    :cond_a5
    :goto_a5
    invoke-direct {p0, p1}, Lq1/s;->i(Ly2/b0;)V

    invoke-virtual {p1}, Ly2/b0;->g()Z

    move-result v2

    iput-boolean v2, p0, Lq1/s;->p:Z

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lq1/s;->q:J

    if-eqz v2, :cond_ce

    if-ne v1, v0, :cond_bd

    invoke-static {p1}, Lq1/s;->a(Ly2/b0;)J

    move-result-wide v0

    iput-wide v0, p0, Lq1/s;->q:J

    goto :goto_ce

    :cond_bd
    invoke-virtual {p1}, Ly2/b0;->g()Z

    move-result v0

    iget-wide v1, p0, Lq1/s;->q:J

    shl-long/2addr v1, v3

    invoke-virtual {p1, v3}, Ly2/b0;->h(I)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v1, v4

    iput-wide v1, p0, Lq1/s;->q:J

    if-nez v0, :cond_bd

    :cond_ce
    :goto_ce
    invoke-virtual {p1}, Ly2/b0;->g()Z

    move-result v0

    if-eqz v0, :cond_d7

    invoke-virtual {p1, v3}, Ly2/b0;->r(I)V

    :cond_d7
    return-void

    :cond_d8
    invoke-static {v4, v4}, Lb1/x2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lb1/x2;

    move-result-object p1

    throw p1

    :cond_dd
    invoke-static {v4, v4}, Lb1/x2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lb1/x2;

    move-result-object p1

    throw p1

    :cond_e2
    invoke-static {v4, v4}, Lb1/x2;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lb1/x2;

    move-result-object p1

    throw p1
.end method

.method private m(I)V
    .registers 3

    iget-object v0, p0, Lq1/s;->b:Ly2/c0;

    invoke-virtual {v0, p1}, Ly2/c0;->P(I)V

    iget-object p1, p0, Lq1/s;->c:Ly2/b0;

    iget-object v0, p0, Lq1/s;->b:Ly2/c0;

    invoke-virtual {v0}, Ly2/c0;->e()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ly2/b0;->n([B)V

    return-void
.end method


# virtual methods
.method public b(Ly2/c0;)V
    .registers 8

    iget-object v0, p0, Lq1/s;->d:Lg1/e0;

    invoke-static {v0}, Ly2/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_5
    invoke-virtual {p1}, Ly2/c0;->a()I

    move-result v0

    if-lez v0, :cond_89

    iget v0, p0, Lq1/s;->g:I

    const/16 v1, 0x56

    const/4 v2, 0x1

    if-eqz v0, :cond_7f

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v2, :cond_6d

    const/4 v1, 0x3

    if-eq v0, v3, :cond_4d

    if-ne v0, v1, :cond_47

    invoke-virtual {p1}, Ly2/c0;->a()I

    move-result v0

    iget v1, p0, Lq1/s;->i:I

    iget v2, p0, Lq1/s;->h:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lq1/s;->c:Ly2/b0;

    iget-object v1, v1, Ly2/b0;->a:[B

    iget v2, p0, Lq1/s;->h:I

    invoke-virtual {p1, v1, v2, v0}, Ly2/c0;->l([BII)V

    iget v1, p0, Lq1/s;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lq1/s;->h:I

    iget v0, p0, Lq1/s;->i:I

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Lq1/s;->c:Ly2/b0;

    invoke-virtual {v0, v4}, Ly2/b0;->p(I)V

    iget-object v0, p0, Lq1/s;->c:Ly2/b0;

    invoke-direct {p0, v0}, Lq1/s;->g(Ly2/b0;)V

    :goto_44
    iput v4, p0, Lq1/s;->g:I

    goto :goto_5

    :cond_47
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_4d
    iget v0, p0, Lq1/s;->j:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p1}, Ly2/c0;->G()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lq1/s;->i:I

    iget-object v2, p0, Lq1/s;->b:Ly2/c0;

    invoke-virtual {v2}, Ly2/c0;->e()[B

    move-result-object v2

    array-length v2, v2

    if-le v0, v2, :cond_68

    iget v0, p0, Lq1/s;->i:I

    invoke-direct {p0, v0}, Lq1/s;->m(I)V

    :cond_68
    iput v4, p0, Lq1/s;->h:I

    iput v1, p0, Lq1/s;->g:I

    goto :goto_5

    :cond_6d
    invoke-virtual {p1}, Ly2/c0;->G()I

    move-result v0

    and-int/lit16 v2, v0, 0xe0

    const/16 v5, 0xe0

    if-ne v2, v5, :cond_7c

    iput v0, p0, Lq1/s;->j:I

    iput v3, p0, Lq1/s;->g:I

    goto :goto_5

    :cond_7c
    if-eq v0, v1, :cond_5

    goto :goto_44

    :cond_7f
    invoke-virtual {p1}, Ly2/c0;->G()I

    move-result v0

    if-ne v0, v1, :cond_5

    iput v2, p0, Lq1/s;->g:I

    goto/16 :goto_5

    :cond_89
    return-void
.end method

.method public c()V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lq1/s;->g:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lq1/s;->k:J

    iput-boolean v0, p0, Lq1/s;->l:Z

    return-void
.end method

.method public d()V
    .registers 1

    return-void
.end method

.method public e(Lg1/n;Lq1/i0$d;)V
    .registers 5

    invoke-virtual {p2}, Lq1/i0$d;->a()V

    invoke-virtual {p2}, Lq1/i0$d;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lg1/n;->c(II)Lg1/e0;

    move-result-object p1

    iput-object p1, p0, Lq1/s;->d:Lg1/e0;

    invoke-virtual {p2}, Lq1/i0$d;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq1/s;->e:Ljava/lang/String;

    return-void
.end method

.method public f(JI)V
    .registers 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_b

    iput-wide p1, p0, Lq1/s;->k:J

    :cond_b
    return-void
.end method
