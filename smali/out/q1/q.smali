.class public final Lq1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1/q$a;
    }
.end annotation


# instance fields
.field private final a:Lq1/d0;

.field private b:Ljava/lang/String;

.field private c:Lg1/e0;

.field private d:Lq1/q$a;

.field private e:Z

.field private final f:[Z

.field private final g:Lq1/u;

.field private final h:Lq1/u;

.field private final i:Lq1/u;

.field private final j:Lq1/u;

.field private final k:Lq1/u;

.field private l:J

.field private m:J

.field private final n:Ly2/c0;


# direct methods
.method public constructor <init>(Lq1/d0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq1/q;->a:Lq1/d0;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lq1/q;->f:[Z

    new-instance p1, Lq1/u;

    const/16 v0, 0x20

    const/16 v1, 0x80

    invoke-direct {p1, v0, v1}, Lq1/u;-><init>(II)V

    iput-object p1, p0, Lq1/q;->g:Lq1/u;

    new-instance p1, Lq1/u;

    const/16 v0, 0x21

    invoke-direct {p1, v0, v1}, Lq1/u;-><init>(II)V

    iput-object p1, p0, Lq1/q;->h:Lq1/u;

    new-instance p1, Lq1/u;

    const/16 v0, 0x22

    invoke-direct {p1, v0, v1}, Lq1/u;-><init>(II)V

    iput-object p1, p0, Lq1/q;->i:Lq1/u;

    new-instance p1, Lq1/u;

    const/16 v0, 0x27

    invoke-direct {p1, v0, v1}, Lq1/u;-><init>(II)V

    iput-object p1, p0, Lq1/q;->j:Lq1/u;

    new-instance p1, Lq1/u;

    const/16 v0, 0x28

    invoke-direct {p1, v0, v1}, Lq1/u;-><init>(II)V

    iput-object p1, p0, Lq1/q;->k:Lq1/u;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lq1/q;->m:J

    new-instance p1, Ly2/c0;

    invoke-direct {p1}, Ly2/c0;-><init>()V

    iput-object p1, p0, Lq1/q;->n:Ly2/c0;

    return-void
.end method

.method private a()V
    .registers 2

    iget-object v0, p0, Lq1/q;->c:Lg1/e0;

    invoke-static {v0}, Ly2/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lq1/q;->d:Lq1/q$a;

    invoke-static {v0}, Ly2/q0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private g(JIIJ)V
    .registers 9

    iget-object v0, p0, Lq1/q;->d:Lq1/q$a;

    iget-boolean v1, p0, Lq1/q;->e:Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lq1/q$a;->a(JIZ)V

    iget-boolean p1, p0, Lq1/q;->e:Z

    if-nez p1, :cond_46

    iget-object p1, p0, Lq1/q;->g:Lq1/u;

    invoke-virtual {p1, p4}, Lq1/u;->b(I)Z

    iget-object p1, p0, Lq1/q;->h:Lq1/u;

    invoke-virtual {p1, p4}, Lq1/u;->b(I)Z

    iget-object p1, p0, Lq1/q;->i:Lq1/u;

    invoke-virtual {p1, p4}, Lq1/u;->b(I)Z

    iget-object p1, p0, Lq1/q;->g:Lq1/u;

    invoke-virtual {p1}, Lq1/u;->c()Z

    move-result p1

    if-eqz p1, :cond_46

    iget-object p1, p0, Lq1/q;->h:Lq1/u;

    invoke-virtual {p1}, Lq1/u;->c()Z

    move-result p1

    if-eqz p1, :cond_46

    iget-object p1, p0, Lq1/q;->i:Lq1/u;

    invoke-virtual {p1}, Lq1/u;->c()Z

    move-result p1

    if-eqz p1, :cond_46

    iget-object p1, p0, Lq1/q;->c:Lg1/e0;

    iget-object p2, p0, Lq1/q;->b:Ljava/lang/String;

    iget-object p3, p0, Lq1/q;->g:Lq1/u;

    iget-object v0, p0, Lq1/q;->h:Lq1/u;

    iget-object v1, p0, Lq1/q;->i:Lq1/u;

    invoke-static {p2, p3, v0, v1}, Lq1/q;->i(Ljava/lang/String;Lq1/u;Lq1/u;Lq1/u;)Lb1/q1;

    move-result-object p2

    invoke-interface {p1, p2}, Lg1/e0;->a(Lb1/q1;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq1/q;->e:Z

    :cond_46
    iget-object p1, p0, Lq1/q;->j:Lq1/u;

    invoke-virtual {p1, p4}, Lq1/u;->b(I)Z

    move-result p1

    const/4 p2, 0x5

    if-eqz p1, :cond_6e

    iget-object p1, p0, Lq1/q;->j:Lq1/u;

    iget-object p3, p1, Lq1/u;->d:[B

    iget p1, p1, Lq1/u;->e:I

    invoke-static {p3, p1}, Ly2/w;->q([BI)I

    move-result p1

    iget-object p3, p0, Lq1/q;->n:Ly2/c0;

    iget-object v0, p0, Lq1/q;->j:Lq1/u;

    iget-object v0, v0, Lq1/u;->d:[B

    invoke-virtual {p3, v0, p1}, Ly2/c0;->R([BI)V

    iget-object p1, p0, Lq1/q;->n:Ly2/c0;

    invoke-virtual {p1, p2}, Ly2/c0;->U(I)V

    iget-object p1, p0, Lq1/q;->a:Lq1/d0;

    iget-object p3, p0, Lq1/q;->n:Ly2/c0;

    invoke-virtual {p1, p5, p6, p3}, Lq1/d0;->a(JLy2/c0;)V

    :cond_6e
    iget-object p1, p0, Lq1/q;->k:Lq1/u;

    invoke-virtual {p1, p4}, Lq1/u;->b(I)Z

    move-result p1

    if-eqz p1, :cond_95

    iget-object p1, p0, Lq1/q;->k:Lq1/u;

    iget-object p3, p1, Lq1/u;->d:[B

    iget p1, p1, Lq1/u;->e:I

    invoke-static {p3, p1}, Ly2/w;->q([BI)I

    move-result p1

    iget-object p3, p0, Lq1/q;->n:Ly2/c0;

    iget-object p4, p0, Lq1/q;->k:Lq1/u;

    iget-object p4, p4, Lq1/u;->d:[B

    invoke-virtual {p3, p4, p1}, Ly2/c0;->R([BI)V

    iget-object p1, p0, Lq1/q;->n:Ly2/c0;

    invoke-virtual {p1, p2}, Ly2/c0;->U(I)V

    iget-object p1, p0, Lq1/q;->a:Lq1/d0;

    iget-object p2, p0, Lq1/q;->n:Ly2/c0;

    invoke-virtual {p1, p5, p6, p2}, Lq1/d0;->a(JLy2/c0;)V

    :cond_95
    return-void
.end method

.method private h([BII)V
    .registers 5

    iget-object v0, p0, Lq1/q;->d:Lq1/q$a;

    invoke-virtual {v0, p1, p2, p3}, Lq1/q$a;->e([BII)V

    iget-boolean v0, p0, Lq1/q;->e:Z

    if-nez v0, :cond_18

    iget-object v0, p0, Lq1/q;->g:Lq1/u;

    invoke-virtual {v0, p1, p2, p3}, Lq1/u;->a([BII)V

    iget-object v0, p0, Lq1/q;->h:Lq1/u;

    invoke-virtual {v0, p1, p2, p3}, Lq1/u;->a([BII)V

    iget-object v0, p0, Lq1/q;->i:Lq1/u;

    invoke-virtual {v0, p1, p2, p3}, Lq1/u;->a([BII)V

    :cond_18
    iget-object v0, p0, Lq1/q;->j:Lq1/u;

    invoke-virtual {v0, p1, p2, p3}, Lq1/u;->a([BII)V

    iget-object v0, p0, Lq1/q;->k:Lq1/u;

    invoke-virtual {v0, p1, p2, p3}, Lq1/u;->a([BII)V

    return-void
.end method

.method private static i(Ljava/lang/String;Lq1/u;Lq1/u;Lq1/u;)Lb1/q1;
    .registers 12

    iget v0, p1, Lq1/u;->e:I

    iget v1, p2, Lq1/u;->e:I

    add-int/2addr v1, v0

    iget v2, p3, Lq1/u;->e:I

    add-int/2addr v1, v2

    new-array v1, v1, [B

    iget-object v2, p1, Lq1/u;->d:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p2, Lq1/u;->d:[B

    iget v2, p1, Lq1/u;->e:I

    iget v4, p2, Lq1/u;->e:I

    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p3, Lq1/u;->d:[B

    iget p1, p1, Lq1/u;->e:I

    iget v2, p2, Lq1/u;->e:I

    add-int/2addr p1, v2

    iget p3, p3, Lq1/u;->e:I

    invoke-static {v0, v3, v1, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p2, Lq1/u;->d:[B

    iget p2, p2, Lq1/u;->e:I

    const/4 p3, 0x3

    invoke-static {p1, p3, p2}, Ly2/w;->h([BII)Ly2/w$a;

    move-result-object p1

    iget v2, p1, Ly2/w$a;->a:I

    iget-boolean v3, p1, Ly2/w$a;->b:Z

    iget v4, p1, Ly2/w$a;->c:I

    iget v5, p1, Ly2/w$a;->d:I

    iget-object v6, p1, Ly2/w$a;->e:[I

    iget v7, p1, Ly2/w$a;->f:I

    invoke-static/range {v2 .. v7}, Ly2/e;->c(IZII[II)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lb1/q1$b;

    invoke-direct {p3}, Lb1/q1$b;-><init>()V

    invoke-virtual {p3, p0}, Lb1/q1$b;->U(Ljava/lang/String;)Lb1/q1$b;

    move-result-object p0

    const-string p3, "video/hevc"

    invoke-virtual {p0, p3}, Lb1/q1$b;->g0(Ljava/lang/String;)Lb1/q1$b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lb1/q1$b;->K(Ljava/lang/String;)Lb1/q1$b;

    move-result-object p0

    iget p2, p1, Ly2/w$a;->h:I

    invoke-virtual {p0, p2}, Lb1/q1$b;->n0(I)Lb1/q1$b;

    move-result-object p0

    iget p2, p1, Ly2/w$a;->i:I

    invoke-virtual {p0, p2}, Lb1/q1$b;->S(I)Lb1/q1$b;

    move-result-object p0

    iget p1, p1, Ly2/w$a;->j:F

    invoke-virtual {p0, p1}, Lb1/q1$b;->c0(F)Lb1/q1$b;

    move-result-object p0

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb1/q1$b;->V(Ljava/util/List;)Lb1/q1$b;

    move-result-object p0

    invoke-virtual {p0}, Lb1/q1$b;->G()Lb1/q1;

    move-result-object p0

    return-object p0
.end method

.method private j(JIIJ)V
    .registers 15

    iget-object v0, p0, Lq1/q;->d:Lq1/q$a;

    iget-boolean v7, p0, Lq1/q;->e:Z

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v7}, Lq1/q$a;->g(JIIJZ)V

    iget-boolean p1, p0, Lq1/q;->e:Z

    if-nez p1, :cond_1e

    iget-object p1, p0, Lq1/q;->g:Lq1/u;

    invoke-virtual {p1, p4}, Lq1/u;->e(I)V

    iget-object p1, p0, Lq1/q;->h:Lq1/u;

    invoke-virtual {p1, p4}, Lq1/u;->e(I)V

    iget-object p1, p0, Lq1/q;->i:Lq1/u;

    invoke-virtual {p1, p4}, Lq1/u;->e(I)V

    :cond_1e
    iget-object p1, p0, Lq1/q;->j:Lq1/u;

    invoke-virtual {p1, p4}, Lq1/u;->e(I)V

    iget-object p1, p0, Lq1/q;->k:Lq1/u;

    invoke-virtual {p1, p4}, Lq1/u;->e(I)V

    return-void
.end method


# virtual methods
.method public b(Ly2/c0;)V
    .registers 18

    move-object/from16 v7, p0

    invoke-direct/range {p0 .. p0}, Lq1/q;->a()V

    :cond_5
    invoke-virtual/range {p1 .. p1}, Ly2/c0;->a()I

    move-result v0

    if-lez v0, :cond_65

    invoke-virtual/range {p1 .. p1}, Ly2/c0;->f()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Ly2/c0;->g()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Ly2/c0;->e()[B

    move-result-object v9

    iget-wide v1, v7, Lq1/q;->l:J

    invoke-virtual/range {p1 .. p1}, Ly2/c0;->a()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v7, Lq1/q;->l:J

    iget-object v1, v7, Lq1/q;->c:Lg1/e0;

    invoke-virtual/range {p1 .. p1}, Ly2/c0;->a()I

    move-result v2

    move-object/from16 v10, p1

    invoke-interface {v1, v10, v2}, Lg1/e0;->f(Ly2/c0;I)V

    :goto_2c
    if-ge v0, v8, :cond_5

    iget-object v1, v7, Lq1/q;->f:[Z

    invoke-static {v9, v0, v8, v1}, Ly2/w;->c([BII[Z)I

    move-result v11

    if-ne v11, v8, :cond_3a

    invoke-direct {v7, v9, v0, v8}, Lq1/q;->h([BII)V

    return-void

    :cond_3a
    invoke-static {v9, v11}, Ly2/w;->e([BI)I

    move-result v12

    sub-int v1, v11, v0

    if-lez v1, :cond_45

    invoke-direct {v7, v9, v0, v11}, Lq1/q;->h([BII)V

    :cond_45
    sub-int v13, v8, v11

    iget-wide v2, v7, Lq1/q;->l:J

    int-to-long v4, v13

    sub-long v14, v2, v4

    if-gez v1, :cond_51

    neg-int v0, v1

    move v4, v0

    goto :goto_53

    :cond_51
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_53
    iget-wide v5, v7, Lq1/q;->m:J

    move-object/from16 v0, p0

    move-wide v1, v14

    move v3, v13

    invoke-direct/range {v0 .. v6}, Lq1/q;->g(JIIJ)V

    iget-wide v5, v7, Lq1/q;->m:J

    move v4, v12

    invoke-direct/range {v0 .. v6}, Lq1/q;->j(JIIJ)V

    add-int/lit8 v0, v11, 0x3

    goto :goto_2c

    :cond_65
    return-void
.end method

.method public c()V
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lq1/q;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lq1/q;->m:J

    iget-object v0, p0, Lq1/q;->f:[Z

    invoke-static {v0}, Ly2/w;->a([Z)V

    iget-object v0, p0, Lq1/q;->g:Lq1/u;

    invoke-virtual {v0}, Lq1/u;->d()V

    iget-object v0, p0, Lq1/q;->h:Lq1/u;

    invoke-virtual {v0}, Lq1/u;->d()V

    iget-object v0, p0, Lq1/q;->i:Lq1/u;

    invoke-virtual {v0}, Lq1/u;->d()V

    iget-object v0, p0, Lq1/q;->j:Lq1/u;

    invoke-virtual {v0}, Lq1/u;->d()V

    iget-object v0, p0, Lq1/q;->k:Lq1/u;

    invoke-virtual {v0}, Lq1/u;->d()V

    iget-object v0, p0, Lq1/q;->d:Lq1/q$a;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lq1/q$a;->f()V

    :cond_30
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

    iput-object v0, p0, Lq1/q;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lq1/i0$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lg1/n;->c(II)Lg1/e0;

    move-result-object v0

    iput-object v0, p0, Lq1/q;->c:Lg1/e0;

    new-instance v1, Lq1/q$a;

    invoke-direct {v1, v0}, Lq1/q$a;-><init>(Lg1/e0;)V

    iput-object v1, p0, Lq1/q;->d:Lq1/q$a;

    iget-object v0, p0, Lq1/q;->a:Lq1/d0;

    invoke-virtual {v0, p1, p2}, Lq1/d0;->b(Lg1/n;Lq1/i0$d;)V

    return-void
.end method

.method public f(JI)V
    .registers 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_b

    iput-wide p1, p0, Lq1/q;->m:J

    :cond_b
    return-void
.end method
