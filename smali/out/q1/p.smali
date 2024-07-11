.class public final Lq1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1/p$b;
    }
.end annotation


# instance fields
.field private final a:Lq1/d0;

.field private final b:Z

.field private final c:Z

.field private final d:Lq1/u;

.field private final e:Lq1/u;

.field private final f:Lq1/u;

.field private g:J

.field private final h:[Z

.field private i:Ljava/lang/String;

.field private j:Lg1/e0;

.field private k:Lq1/p$b;

.field private l:Z

.field private m:J

.field private n:Z

.field private final o:Ly2/c0;


# direct methods
.method public constructor <init>(Lq1/d0;ZZ)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/p;->a:Lq1/d0;

    iput-boolean p2, p0, Lq1/p;->b:Z

    iput-boolean p3, p0, Lq1/p;->c:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lq1/p;->h:[Z

    new-instance p1, Lq1/u;

    const/4 p2, 0x7

    const/16 p3, 0x80

    invoke-direct {p1, p2, p3}, Lq1/u;-><init>(II)V

    iput-object p1, p0, Lq1/p;->d:Lq1/u;

    new-instance p1, Lq1/u;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p3}, Lq1/u;-><init>(II)V

    iput-object p1, p0, Lq1/p;->e:Lq1/u;

    new-instance p1, Lq1/u;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p3}, Lq1/u;-><init>(II)V

    iput-object p1, p0, Lq1/p;->f:Lq1/u;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lq1/p;->m:J

    new-instance p1, Ly2/c0;

    invoke-direct {p1}, Ly2/c0;-><init>()V

    iput-object p1, p0, Lq1/p;->o:Ly2/c0;

    return-void
.end method

.method private a()V
    .registers 2

    iget-object v0, p0, Lq1/p;->j:Lg1/e0;

    invoke-static {v0}, Ly2/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lq1/p;->k:Lq1/p$b;

    invoke-static {v0}, Ly2/q0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private g(JIIJ)V
    .registers 14

    iget-boolean v0, p0, Lq1/p;->l:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lq1/p;->k:Lq1/p$b;

    invoke-virtual {v0}, Lq1/p$b;->c()Z

    move-result v0

    if-eqz v0, :cond_e6

    :cond_c
    iget-object v0, p0, Lq1/p;->d:Lq1/u;

    invoke-virtual {v0, p4}, Lq1/u;->b(I)Z

    iget-object v0, p0, Lq1/p;->e:Lq1/u;

    invoke-virtual {v0, p4}, Lq1/u;->b(I)Z

    iget-boolean v0, p0, Lq1/p;->l:Z

    const/4 v1, 0x3

    if-nez v0, :cond_af

    iget-object v0, p0, Lq1/p;->d:Lq1/u;

    invoke-virtual {v0}, Lq1/u;->c()Z

    move-result v0

    if-eqz v0, :cond_e6

    iget-object v0, p0, Lq1/p;->e:Lq1/u;

    invoke-virtual {v0}, Lq1/u;->c()Z

    move-result v0

    if-eqz v0, :cond_e6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lq1/p;->d:Lq1/u;

    iget-object v3, v2, Lq1/u;->d:[B

    iget v2, v2, Lq1/u;->e:I

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lq1/p;->e:Lq1/u;

    iget-object v3, v2, Lq1/u;->d:[B

    iget v2, v2, Lq1/u;->e:I

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lq1/p;->d:Lq1/u;

    iget-object v3, v2, Lq1/u;->d:[B

    iget v2, v2, Lq1/u;->e:I

    invoke-static {v3, v1, v2}, Ly2/w;->l([BII)Ly2/w$c;

    move-result-object v2

    iget-object v3, p0, Lq1/p;->e:Lq1/u;

    iget-object v4, v3, Lq1/u;->d:[B

    iget v3, v3, Lq1/u;->e:I

    invoke-static {v4, v1, v3}, Ly2/w;->j([BII)Ly2/w$b;

    move-result-object v1

    iget v3, v2, Ly2/w$c;->a:I

    iget v4, v2, Ly2/w$c;->b:I

    iget v5, v2, Ly2/w$c;->c:I

    invoke-static {v3, v4, v5}, Ly2/e;->a(III)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lq1/p;->j:Lg1/e0;

    new-instance v5, Lb1/q1$b;

    invoke-direct {v5}, Lb1/q1$b;-><init>()V

    iget-object v6, p0, Lq1/p;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lb1/q1$b;->U(Ljava/lang/String;)Lb1/q1$b;

    move-result-object v5

    const-string v6, "video/avc"

    invoke-virtual {v5, v6}, Lb1/q1$b;->g0(Ljava/lang/String;)Lb1/q1$b;

    move-result-object v5

    invoke-virtual {v5, v3}, Lb1/q1$b;->K(Ljava/lang/String;)Lb1/q1$b;

    move-result-object v3

    iget v5, v2, Ly2/w$c;->f:I

    invoke-virtual {v3, v5}, Lb1/q1$b;->n0(I)Lb1/q1$b;

    move-result-object v3

    iget v5, v2, Ly2/w$c;->g:I

    invoke-virtual {v3, v5}, Lb1/q1$b;->S(I)Lb1/q1$b;

    move-result-object v3

    iget v5, v2, Ly2/w$c;->h:F

    invoke-virtual {v3, v5}, Lb1/q1$b;->c0(F)Lb1/q1$b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lb1/q1$b;->V(Ljava/util/List;)Lb1/q1$b;

    move-result-object v0

    invoke-virtual {v0}, Lb1/q1$b;->G()Lb1/q1;

    move-result-object v0

    invoke-interface {v4, v0}, Lg1/e0;->a(Lb1/q1;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq1/p;->l:Z

    iget-object v0, p0, Lq1/p;->k:Lq1/p$b;

    invoke-virtual {v0, v2}, Lq1/p$b;->f(Ly2/w$c;)V

    iget-object v0, p0, Lq1/p;->k:Lq1/p$b;

    invoke-virtual {v0, v1}, Lq1/p$b;->e(Ly2/w$b;)V

    iget-object v0, p0, Lq1/p;->d:Lq1/u;

    invoke-virtual {v0}, Lq1/u;->d()V

    goto :goto_e3

    :cond_af
    iget-object v0, p0, Lq1/p;->d:Lq1/u;

    invoke-virtual {v0}, Lq1/u;->c()Z

    move-result v0

    if-eqz v0, :cond_cc

    iget-object v0, p0, Lq1/p;->d:Lq1/u;

    iget-object v2, v0, Lq1/u;->d:[B

    iget v0, v0, Lq1/u;->e:I

    invoke-static {v2, v1, v0}, Ly2/w;->l([BII)Ly2/w$c;

    move-result-object v0

    iget-object v1, p0, Lq1/p;->k:Lq1/p$b;

    invoke-virtual {v1, v0}, Lq1/p$b;->f(Ly2/w$c;)V

    iget-object v0, p0, Lq1/p;->d:Lq1/u;

    :goto_c8
    invoke-virtual {v0}, Lq1/u;->d()V

    goto :goto_e6

    :cond_cc
    iget-object v0, p0, Lq1/p;->e:Lq1/u;

    invoke-virtual {v0}, Lq1/u;->c()Z

    move-result v0

    if-eqz v0, :cond_e6

    iget-object v0, p0, Lq1/p;->e:Lq1/u;

    iget-object v2, v0, Lq1/u;->d:[B

    iget v0, v0, Lq1/u;->e:I

    invoke-static {v2, v1, v0}, Ly2/w;->j([BII)Ly2/w$b;

    move-result-object v0

    iget-object v1, p0, Lq1/p;->k:Lq1/p$b;

    invoke-virtual {v1, v0}, Lq1/p$b;->e(Ly2/w$b;)V

    :goto_e3
    iget-object v0, p0, Lq1/p;->e:Lq1/u;

    goto :goto_c8

    :cond_e6
    :goto_e6
    iget-object v0, p0, Lq1/p;->f:Lq1/u;

    invoke-virtual {v0, p4}, Lq1/u;->b(I)Z

    move-result p4

    if-eqz p4, :cond_10e

    iget-object p4, p0, Lq1/p;->f:Lq1/u;

    iget-object v0, p4, Lq1/u;->d:[B

    iget p4, p4, Lq1/u;->e:I

    invoke-static {v0, p4}, Ly2/w;->q([BI)I

    move-result p4

    iget-object v0, p0, Lq1/p;->o:Ly2/c0;

    iget-object v1, p0, Lq1/p;->f:Lq1/u;

    iget-object v1, v1, Lq1/u;->d:[B

    invoke-virtual {v0, v1, p4}, Ly2/c0;->R([BI)V

    iget-object p4, p0, Lq1/p;->o:Ly2/c0;

    const/4 v0, 0x4

    invoke-virtual {p4, v0}, Ly2/c0;->T(I)V

    iget-object p4, p0, Lq1/p;->a:Lq1/d0;

    iget-object v0, p0, Lq1/p;->o:Ly2/c0;

    invoke-virtual {p4, p5, p6, v0}, Lq1/d0;->a(JLy2/c0;)V

    :cond_10e
    iget-object v1, p0, Lq1/p;->k:Lq1/p$b;

    iget-boolean v5, p0, Lq1/p;->l:Z

    iget-boolean v6, p0, Lq1/p;->n:Z

    move-wide v2, p1

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lq1/p$b;->b(JIZZ)Z

    move-result p1

    if-eqz p1, :cond_11f

    const/4 p1, 0x0

    iput-boolean p1, p0, Lq1/p;->n:Z

    :cond_11f
    return-void
.end method

.method private h([BII)V
    .registers 5

    iget-boolean v0, p0, Lq1/p;->l:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lq1/p;->k:Lq1/p$b;

    invoke-virtual {v0}, Lq1/p$b;->c()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_c
    iget-object v0, p0, Lq1/p;->d:Lq1/u;

    invoke-virtual {v0, p1, p2, p3}, Lq1/u;->a([BII)V

    iget-object v0, p0, Lq1/p;->e:Lq1/u;

    invoke-virtual {v0, p1, p2, p3}, Lq1/u;->a([BII)V

    :cond_16
    iget-object v0, p0, Lq1/p;->f:Lq1/u;

    invoke-virtual {v0, p1, p2, p3}, Lq1/u;->a([BII)V

    iget-object v0, p0, Lq1/p;->k:Lq1/p$b;

    invoke-virtual {v0, p1, p2, p3}, Lq1/p$b;->a([BII)V

    return-void
.end method

.method private i(JIJ)V
    .registers 13

    iget-boolean v0, p0, Lq1/p;->l:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lq1/p;->k:Lq1/p$b;

    invoke-virtual {v0}, Lq1/p$b;->c()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_c
    iget-object v0, p0, Lq1/p;->d:Lq1/u;

    invoke-virtual {v0, p3}, Lq1/u;->e(I)V

    iget-object v0, p0, Lq1/p;->e:Lq1/u;

    invoke-virtual {v0, p3}, Lq1/u;->e(I)V

    :cond_16
    iget-object v0, p0, Lq1/p;->f:Lq1/u;

    invoke-virtual {v0, p3}, Lq1/u;->e(I)V

    iget-object v1, p0, Lq1/p;->k:Lq1/p$b;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lq1/p$b;->h(JIJ)V

    return-void
.end method


# virtual methods
.method public b(Ly2/c0;)V
    .registers 16

    invoke-direct {p0}, Lq1/p;->a()V

    invoke-virtual {p1}, Ly2/c0;->f()I

    move-result v0

    invoke-virtual {p1}, Ly2/c0;->g()I

    move-result v1

    invoke-virtual {p1}, Ly2/c0;->e()[B

    move-result-object v2

    iget-wide v3, p0, Lq1/p;->g:J

    invoke-virtual {p1}, Ly2/c0;->a()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lq1/p;->g:J

    iget-object v3, p0, Lq1/p;->j:Lg1/e0;

    invoke-virtual {p1}, Ly2/c0;->a()I

    move-result v4

    invoke-interface {v3, p1, v4}, Lg1/e0;->f(Ly2/c0;I)V

    :goto_22
    iget-object p1, p0, Lq1/p;->h:[Z

    invoke-static {v2, v0, v1, p1}, Ly2/w;->c([BII[Z)I

    move-result p1

    if-ne p1, v1, :cond_2e

    invoke-direct {p0, v2, v0, v1}, Lq1/p;->h([BII)V

    return-void

    :cond_2e
    invoke-static {v2, p1}, Ly2/w;->f([BI)I

    move-result v6

    sub-int v3, p1, v0

    if-lez v3, :cond_39

    invoke-direct {p0, v2, v0, p1}, Lq1/p;->h([BII)V

    :cond_39
    sub-int v10, v1, p1

    iget-wide v4, p0, Lq1/p;->g:J

    int-to-long v7, v10

    sub-long/2addr v4, v7

    if-gez v3, :cond_44

    neg-int v0, v3

    move v11, v0

    goto :goto_46

    :cond_44
    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_46
    iget-wide v12, p0, Lq1/p;->m:J

    move-object v7, p0

    move-wide v8, v4

    invoke-direct/range {v7 .. v13}, Lq1/p;->g(JIIJ)V

    iget-wide v7, p0, Lq1/p;->m:J

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lq1/p;->i(JIJ)V

    add-int/lit8 v0, p1, 0x3

    goto :goto_22
.end method

.method public c()V
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lq1/p;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq1/p;->n:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lq1/p;->m:J

    iget-object v0, p0, Lq1/p;->h:[Z

    invoke-static {v0}, Ly2/w;->a([Z)V

    iget-object v0, p0, Lq1/p;->d:Lq1/u;

    invoke-virtual {v0}, Lq1/u;->d()V

    iget-object v0, p0, Lq1/p;->e:Lq1/u;

    invoke-virtual {v0}, Lq1/u;->d()V

    iget-object v0, p0, Lq1/p;->f:Lq1/u;

    invoke-virtual {v0}, Lq1/u;->d()V

    iget-object v0, p0, Lq1/p;->k:Lq1/p$b;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lq1/p$b;->g()V

    :cond_29
    return-void
.end method

.method public d()V
    .registers 1

    return-void
.end method

.method public e(Lg1/n;Lq1/i0$d;)V
    .registers 7

    invoke-virtual {p2}, Lq1/i0$d;->a()V

    invoke-virtual {p2}, Lq1/i0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq1/p;->i:Ljava/lang/String;

    invoke-virtual {p2}, Lq1/i0$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lg1/n;->c(II)Lg1/e0;

    move-result-object v0

    iput-object v0, p0, Lq1/p;->j:Lg1/e0;

    new-instance v1, Lq1/p$b;

    iget-boolean v2, p0, Lq1/p;->b:Z

    iget-boolean v3, p0, Lq1/p;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lq1/p$b;-><init>(Lg1/e0;ZZ)V

    iput-object v1, p0, Lq1/p;->k:Lq1/p$b;

    iget-object v0, p0, Lq1/p;->a:Lq1/d0;

    invoke-virtual {v0, p1, p2}, Lq1/d0;->b(Lg1/n;Lq1/i0$d;)V

    return-void
.end method

.method public f(JI)V
    .registers 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_b

    iput-wide p1, p0, Lq1/p;->m:J

    :cond_b
    iget-boolean p1, p0, Lq1/p;->n:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_13

    const/4 p2, 0x1

    goto :goto_14

    :cond_13
    const/4 p2, 0x0

    :goto_14
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lq1/p;->n:Z

    return-void
.end method
