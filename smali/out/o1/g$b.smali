.class final Lo1/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Lg1/e0;

.field public final b:Lo1/q;

.field public final c:Ly2/c0;

.field public d:Lo1/r;

.field public e:Lo1/c;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field private final j:Ly2/c0;

.field private final k:Ly2/c0;

.field private l:Z


# direct methods
.method public constructor <init>(Lg1/e0;Lo1/r;Lo1/c;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/g$b;->a:Lg1/e0;

    iput-object p2, p0, Lo1/g$b;->d:Lo1/r;

    iput-object p3, p0, Lo1/g$b;->e:Lo1/c;

    new-instance p1, Lo1/q;

    invoke-direct {p1}, Lo1/q;-><init>()V

    iput-object p1, p0, Lo1/g$b;->b:Lo1/q;

    new-instance p1, Ly2/c0;

    invoke-direct {p1}, Ly2/c0;-><init>()V

    iput-object p1, p0, Lo1/g$b;->c:Ly2/c0;

    new-instance p1, Ly2/c0;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ly2/c0;-><init>(I)V

    iput-object p1, p0, Lo1/g$b;->j:Ly2/c0;

    new-instance p1, Ly2/c0;

    invoke-direct {p1}, Ly2/c0;-><init>()V

    iput-object p1, p0, Lo1/g$b;->k:Ly2/c0;

    invoke-virtual {p0, p2, p3}, Lo1/g$b;->j(Lo1/r;Lo1/c;)V

    return-void
.end method

.method static synthetic a(Lo1/g$b;)Z
    .registers 1

    iget-boolean p0, p0, Lo1/g$b;->l:Z

    return p0
.end method

.method static synthetic b(Lo1/g$b;Z)Z
    .registers 2

    iput-boolean p1, p0, Lo1/g$b;->l:Z

    return p1
.end method


# virtual methods
.method public c()I
    .registers 3

    iget-boolean v0, p0, Lo1/g$b;->l:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lo1/g$b;->d:Lo1/r;

    iget-object v0, v0, Lo1/r;->g:[I

    iget v1, p0, Lo1/g$b;->f:I

    aget v0, v0, v1

    goto :goto_1a

    :cond_d
    iget-object v0, p0, Lo1/g$b;->b:Lo1/q;

    iget-object v0, v0, Lo1/q;->k:[Z

    iget v1, p0, Lo1/g$b;->f:I

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    invoke-virtual {p0}, Lo1/g$b;->g()Lo1/p;

    move-result-object v1

    if-eqz v1, :cond_23

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    :cond_23
    return v0
.end method

.method public d()J
    .registers 4

    iget-boolean v0, p0, Lo1/g$b;->l:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lo1/g$b;->d:Lo1/r;

    iget-object v0, v0, Lo1/r;->c:[J

    iget v1, p0, Lo1/g$b;->f:I

    aget-wide v1, v0, v1

    goto :goto_15

    :cond_d
    iget-object v0, p0, Lo1/g$b;->b:Lo1/q;

    iget-object v0, v0, Lo1/q;->g:[J

    iget v1, p0, Lo1/g$b;->h:I

    aget-wide v1, v0, v1

    :goto_15
    return-wide v1
.end method

.method public e()J
    .registers 4

    iget-boolean v0, p0, Lo1/g$b;->l:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lo1/g$b;->d:Lo1/r;

    iget-object v0, v0, Lo1/r;->f:[J

    iget v1, p0, Lo1/g$b;->f:I

    aget-wide v1, v0, v1

    goto :goto_15

    :cond_d
    iget-object v0, p0, Lo1/g$b;->b:Lo1/q;

    iget v1, p0, Lo1/g$b;->f:I

    invoke-virtual {v0, v1}, Lo1/q;->c(I)J

    move-result-wide v1

    :goto_15
    return-wide v1
.end method

.method public f()I
    .registers 3

    iget-boolean v0, p0, Lo1/g$b;->l:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lo1/g$b;->d:Lo1/r;

    iget-object v0, v0, Lo1/r;->d:[I

    iget v1, p0, Lo1/g$b;->f:I

    aget v0, v0, v1

    goto :goto_15

    :cond_d
    iget-object v0, p0, Lo1/g$b;->b:Lo1/q;

    iget-object v0, v0, Lo1/q;->i:[I

    iget v1, p0, Lo1/g$b;->f:I

    aget v0, v0, v1

    :goto_15
    return v0
.end method

.method public g()Lo1/p;
    .registers 4

    iget-boolean v0, p0, Lo1/g$b;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    iget-object v0, p0, Lo1/g$b;->b:Lo1/q;

    iget-object v0, v0, Lo1/q;->a:Lo1/c;

    invoke-static {v0}, Ly2/q0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1/c;

    iget v0, v0, Lo1/c;->a:I

    iget-object v2, p0, Lo1/g$b;->b:Lo1/q;

    iget-object v2, v2, Lo1/q;->n:Lo1/p;

    if-eqz v2, :cond_19

    goto :goto_21

    :cond_19
    iget-object v2, p0, Lo1/g$b;->d:Lo1/r;

    iget-object v2, v2, Lo1/r;->a:Lo1/o;

    invoke-virtual {v2, v0}, Lo1/o;->a(I)Lo1/p;

    move-result-object v2

    :goto_21
    if-eqz v2, :cond_28

    iget-boolean v0, v2, Lo1/p;->a:Z

    if-eqz v0, :cond_28

    move-object v1, v2

    :cond_28
    return-object v1
.end method

.method public h()Z
    .registers 6

    iget v0, p0, Lo1/g$b;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lo1/g$b;->f:I

    iget-boolean v0, p0, Lo1/g$b;->l:Z

    const/4 v2, 0x0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget v0, p0, Lo1/g$b;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lo1/g$b;->g:I

    iget-object v3, p0, Lo1/g$b;->b:Lo1/q;

    iget-object v3, v3, Lo1/q;->h:[I

    iget v4, p0, Lo1/g$b;->h:I

    aget v3, v3, v4

    if-ne v0, v3, :cond_21

    add-int/2addr v4, v1

    iput v4, p0, Lo1/g$b;->h:I

    iput v2, p0, Lo1/g$b;->g:I

    return v2

    :cond_21
    return v1
.end method

.method public i(II)I
    .registers 13

    invoke-virtual {p0}, Lo1/g$b;->g()Lo1/p;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    iget v2, v0, Lo1/p;->d:I

    if-eqz v2, :cond_11

    iget-object v0, p0, Lo1/g$b;->b:Lo1/q;

    iget-object v0, v0, Lo1/q;->o:Ly2/c0;

    goto :goto_25

    :cond_11
    iget-object v0, v0, Lo1/p;->e:[B

    invoke-static {v0}, Ly2/q0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v2, p0, Lo1/g$b;->k:Ly2/c0;

    array-length v3, v0

    invoke-virtual {v2, v0, v3}, Ly2/c0;->R([BI)V

    iget-object v2, p0, Lo1/g$b;->k:Ly2/c0;

    array-length v0, v0

    move-object v9, v2

    move v2, v0

    move-object v0, v9

    :goto_25
    iget-object v3, p0, Lo1/g$b;->b:Lo1/q;

    iget v4, p0, Lo1/g$b;->f:I

    invoke-virtual {v3, v4}, Lo1/q;->g(I)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_35

    if-eqz p2, :cond_33

    goto :goto_35

    :cond_33
    const/4 v5, 0x0

    goto :goto_36

    :cond_35
    :goto_35
    const/4 v5, 0x1

    :goto_36
    iget-object v6, p0, Lo1/g$b;->j:Ly2/c0;

    invoke-virtual {v6}, Ly2/c0;->e()[B

    move-result-object v6

    if-eqz v5, :cond_41

    const/16 v7, 0x80

    goto :goto_42

    :cond_41
    const/4 v7, 0x0

    :goto_42
    or-int/2addr v7, v2

    int-to-byte v7, v7

    aput-byte v7, v6, v1

    iget-object v6, p0, Lo1/g$b;->j:Ly2/c0;

    invoke-virtual {v6, v1}, Ly2/c0;->T(I)V

    iget-object v6, p0, Lo1/g$b;->a:Lg1/e0;

    iget-object v7, p0, Lo1/g$b;->j:Ly2/c0;

    invoke-interface {v6, v7, v4, v4}, Lg1/e0;->b(Ly2/c0;II)V

    iget-object v6, p0, Lo1/g$b;->a:Lg1/e0;

    invoke-interface {v6, v0, v2, v4}, Lg1/e0;->b(Ly2/c0;II)V

    if-nez v5, :cond_5b

    add-int/2addr v2, v4

    return v2

    :cond_5b
    const/4 v0, 0x6

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v7, 0x8

    if-nez v3, :cond_a4

    iget-object v3, p0, Lo1/g$b;->c:Ly2/c0;

    invoke-virtual {v3, v7}, Ly2/c0;->P(I)V

    iget-object v3, p0, Lo1/g$b;->c:Ly2/c0;

    invoke-virtual {v3}, Ly2/c0;->e()[B

    move-result-object v3

    aput-byte v1, v3, v1

    aput-byte v4, v3, v4

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v3, v6

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v5

    const/4 p2, 0x4

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v3, p2

    const/4 p2, 0x5

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v3, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v3, v0

    const/4 p2, 0x7

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v3, p2

    iget-object p1, p0, Lo1/g$b;->a:Lg1/e0;

    iget-object p2, p0, Lo1/g$b;->c:Ly2/c0;

    invoke-interface {p1, p2, v7, v4}, Lg1/e0;->b(Ly2/c0;II)V

    add-int/2addr v2, v4

    add-int/2addr v2, v7

    return v2

    :cond_a4
    iget-object p1, p0, Lo1/g$b;->b:Lo1/q;

    iget-object p1, p1, Lo1/q;->o:Ly2/c0;

    invoke-virtual {p1}, Ly2/c0;->M()I

    move-result v3

    const/4 v8, -0x2

    invoke-virtual {p1, v8}, Ly2/c0;->U(I)V

    mul-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v6

    if-eqz p2, :cond_dc

    iget-object v0, p0, Lo1/g$b;->c:Ly2/c0;

    invoke-virtual {v0, v3}, Ly2/c0;->P(I)V

    iget-object v0, p0, Lo1/g$b;->c:Ly2/c0;

    invoke-virtual {v0}, Ly2/c0;->e()[B

    move-result-object v0

    invoke-virtual {p1, v0, v1, v3}, Ly2/c0;->l([BII)V

    aget-byte p1, v0, v6

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v7

    aget-byte v1, v0, v5

    and-int/lit16 v1, v1, 0xff

    or-int/2addr p1, v1

    add-int/2addr p1, p2

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v0, v6

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v5

    iget-object p1, p0, Lo1/g$b;->c:Ly2/c0;

    :cond_dc
    iget-object p2, p0, Lo1/g$b;->a:Lg1/e0;

    invoke-interface {p2, p1, v3, v4}, Lg1/e0;->b(Ly2/c0;II)V

    add-int/2addr v2, v4

    add-int/2addr v2, v3

    return v2
.end method

.method public j(Lo1/r;Lo1/c;)V
    .registers 3

    iput-object p1, p0, Lo1/g$b;->d:Lo1/r;

    iput-object p2, p0, Lo1/g$b;->e:Lo1/c;

    iget-object p2, p0, Lo1/g$b;->a:Lg1/e0;

    iget-object p1, p1, Lo1/r;->a:Lo1/o;

    iget-object p1, p1, Lo1/o;->f:Lb1/q1;

    invoke-interface {p2, p1}, Lg1/e0;->a(Lb1/q1;)V

    invoke-virtual {p0}, Lo1/g$b;->k()V

    return-void
.end method

.method public k()V
    .registers 2

    iget-object v0, p0, Lo1/g$b;->b:Lo1/q;

    invoke-virtual {v0}, Lo1/q;->f()V

    const/4 v0, 0x0

    iput v0, p0, Lo1/g$b;->f:I

    iput v0, p0, Lo1/g$b;->h:I

    iput v0, p0, Lo1/g$b;->g:I

    iput v0, p0, Lo1/g$b;->i:I

    iput-boolean v0, p0, Lo1/g$b;->l:Z

    return-void
.end method

.method public l(J)V
    .registers 7

    iget v0, p0, Lo1/g$b;->f:I

    :goto_2
    iget-object v1, p0, Lo1/g$b;->b:Lo1/q;

    iget v2, v1, Lo1/q;->f:I

    if-ge v0, v2, :cond_1d

    invoke-virtual {v1, v0}, Lo1/q;->c(I)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-gtz v3, :cond_1d

    iget-object v1, p0, Lo1/g$b;->b:Lo1/q;

    iget-object v1, v1, Lo1/q;->k:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_1a

    iput v0, p0, Lo1/g$b;->i:I

    :cond_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_1d
    return-void
.end method

.method public m()V
    .registers 4

    invoke-virtual {p0}, Lo1/g$b;->g()Lo1/p;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v1, p0, Lo1/g$b;->b:Lo1/q;

    iget-object v1, v1, Lo1/q;->o:Ly2/c0;

    iget v0, v0, Lo1/p;->d:I

    if-eqz v0, :cond_12

    invoke-virtual {v1, v0}, Ly2/c0;->U(I)V

    :cond_12
    iget-object v0, p0, Lo1/g$b;->b:Lo1/q;

    iget v2, p0, Lo1/g$b;->f:I

    invoke-virtual {v0, v2}, Lo1/q;->g(I)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v1}, Ly2/c0;->M()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    invoke-virtual {v1, v0}, Ly2/c0;->U(I)V

    :cond_25
    return-void
.end method

.method public n(Lf1/m;)V
    .registers 4

    iget-object v0, p0, Lo1/g$b;->d:Lo1/r;

    iget-object v0, v0, Lo1/r;->a:Lo1/o;

    iget-object v1, p0, Lo1/g$b;->b:Lo1/q;

    iget-object v1, v1, Lo1/q;->a:Lo1/c;

    invoke-static {v1}, Ly2/q0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo1/c;

    iget v1, v1, Lo1/c;->a:I

    invoke-virtual {v0, v1}, Lo1/o;->a(I)Lo1/p;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v0, Lo1/p;->b:Ljava/lang/String;

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    invoke-virtual {p1, v0}, Lf1/m;->c(Ljava/lang/String;)Lf1/m;

    move-result-object p1

    iget-object v0, p0, Lo1/g$b;->d:Lo1/r;

    iget-object v0, v0, Lo1/r;->a:Lo1/o;

    iget-object v0, v0, Lo1/o;->f:Lb1/q1;

    invoke-virtual {v0}, Lb1/q1;->b()Lb1/q1$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb1/q1$b;->O(Lf1/m;)Lb1/q1$b;

    move-result-object p1

    invoke-virtual {p1}, Lb1/q1$b;->G()Lb1/q1;

    move-result-object p1

    iget-object v0, p0, Lo1/g$b;->a:Lg1/e0;

    invoke-interface {v0, p1}, Lg1/e0;->a(Lb1/q1;)V

    return-void
.end method
