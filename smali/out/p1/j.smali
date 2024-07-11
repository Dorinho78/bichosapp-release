.class final Lp1/j;
.super Lp1/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp1/j$a;
    }
.end annotation


# instance fields
.field private n:Lp1/j$a;

.field private o:I

.field private p:Z

.field private q:Lg1/h0$d;

.field private r:Lg1/h0$b;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lp1/i;-><init>()V

    return-void
.end method

.method static n(Ly2/c0;J)V
    .registers 9

    invoke-virtual {p0}, Ly2/c0;->b()I

    move-result v0

    invoke-virtual {p0}, Ly2/c0;->g()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    if-ge v0, v1, :cond_1e

    invoke-virtual {p0}, Ly2/c0;->e()[B

    move-result-object v0

    invoke-virtual {p0}, Ly2/c0;->g()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ly2/c0;->Q([B)V

    goto :goto_27

    :cond_1e
    invoke-virtual {p0}, Ly2/c0;->g()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ly2/c0;->S(I)V

    :goto_27
    invoke-virtual {p0}, Ly2/c0;->e()[B

    move-result-object v0

    invoke-virtual {p0}, Ly2/c0;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    const-wide/16 v2, 0xff

    and-long v4, p1, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    invoke-virtual {p0}, Ly2/c0;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    const/16 v4, 0x8

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    invoke-virtual {p0}, Ly2/c0;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/16 v4, 0x10

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v5, v4

    int-to-byte v4, v5

    aput-byte v4, v0, v1

    invoke-virtual {p0}, Ly2/c0;->g()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/16 v1, 0x18

    ushr-long/2addr p1, v1

    and-long/2addr p1, v2

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, p0

    return-void
.end method

.method private static o(BLp1/j$a;)I
    .registers 4

    iget v0, p1, Lp1/j$a;->e:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lp1/j;->p(BII)I

    move-result p0

    iget-object v0, p1, Lp1/j$a;->d:[Lg1/h0$c;

    aget-object p0, v0, p0

    iget-boolean p0, p0, Lg1/h0$c;->a:Z

    if-nez p0, :cond_14

    iget-object p0, p1, Lp1/j$a;->a:Lg1/h0$d;

    iget p0, p0, Lg1/h0$d;->g:I

    goto :goto_18

    :cond_14
    iget-object p0, p1, Lp1/j$a;->a:Lg1/h0$d;

    iget p0, p0, Lg1/h0$d;->h:I

    :goto_18
    return p0
.end method

.method static p(BII)I
    .registers 3

    shr-int/2addr p0, p2

    rsub-int/lit8 p1, p1, 0x8

    const/16 p2, 0xff

    ushr-int p1, p2, p1

    and-int/2addr p0, p1

    return p0
.end method

.method public static r(Ly2/c0;)Z
    .registers 2

    const/4 v0, 0x1

    :try_start_1
    invoke-static {v0, p0, v0}, Lg1/h0;->m(ILy2/c0;Z)Z

    move-result p0
    :try_end_5
    .catch Lb1/x2; {:try_start_1 .. :try_end_5} :catch_6

    return p0

    :catch_6
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method protected e(J)V
    .registers 7

    invoke-super {p0, p1, p2}, Lp1/i;->e(J)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    iput-boolean p1, p0, Lp1/j;->p:Z

    iget-object p1, p0, Lp1/j;->q:Lg1/h0$d;

    if-eqz p1, :cond_15

    iget v0, p1, Lg1/h0$d;->g:I

    :cond_15
    iput v0, p0, Lp1/j;->o:I

    return-void
.end method

.method protected f(Ly2/c0;)J
    .registers 7

    invoke-virtual {p1}, Ly2/c0;->e()[B

    move-result-object v0

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_e

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_e
    invoke-virtual {p1}, Ly2/c0;->e()[B

    move-result-object v0

    aget-byte v0, v0, v1

    iget-object v3, p0, Lp1/j;->n:Lp1/j$a;

    invoke-static {v3}, Ly2/a;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp1/j$a;

    invoke-static {v0, v3}, Lp1/j;->o(BLp1/j$a;)I

    move-result v0

    iget-boolean v3, p0, Lp1/j;->p:Z

    if-eqz v3, :cond_29

    iget v1, p0, Lp1/j;->o:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_29
    int-to-long v3, v1

    invoke-static {p1, v3, v4}, Lp1/j;->n(Ly2/c0;J)V

    iput-boolean v2, p0, Lp1/j;->p:Z

    iput v0, p0, Lp1/j;->o:I

    return-wide v3
.end method

.method protected i(Ly2/c0;JLp1/i$b;)Z
    .registers 8

    iget-object p2, p0, Lp1/j;->n:Lp1/j$a;

    if-eqz p2, :cond_b

    iget-object p1, p4, Lp1/i$b;->a:Lb1/q1;

    invoke-static {p1}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1

    :cond_b
    invoke-virtual {p0, p1}, Lp1/j;->q(Ly2/c0;)Lp1/j$a;

    move-result-object p1

    iput-object p1, p0, Lp1/j;->n:Lp1/j$a;

    const/4 p2, 0x1

    if-nez p1, :cond_15

    return p2

    :cond_15
    iget-object p3, p1, Lp1/j$a;->a:Lg1/h0$d;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p3, Lg1/h0$d;->j:[B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p1, Lp1/j$a;->c:[B

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lp1/j$a;->b:Lg1/h0$b;

    iget-object p1, p1, Lg1/h0$b;->b:[Ljava/lang/String;

    invoke-static {p1}, Lh4/u;->w([Ljava/lang/Object;)Lh4/u;

    move-result-object p1

    invoke-static {p1}, Lg1/h0;->c(Ljava/util/List;)Lt1/a;

    move-result-object p1

    new-instance v1, Lb1/q1$b;

    invoke-direct {v1}, Lb1/q1$b;-><init>()V

    const-string v2, "audio/vorbis"

    invoke-virtual {v1, v2}, Lb1/q1$b;->g0(Ljava/lang/String;)Lb1/q1$b;

    move-result-object v1

    iget v2, p3, Lg1/h0$d;->e:I

    invoke-virtual {v1, v2}, Lb1/q1$b;->I(I)Lb1/q1$b;

    move-result-object v1

    iget v2, p3, Lg1/h0$d;->d:I

    invoke-virtual {v1, v2}, Lb1/q1$b;->b0(I)Lb1/q1$b;

    move-result-object v1

    iget v2, p3, Lg1/h0$d;->b:I

    invoke-virtual {v1, v2}, Lb1/q1$b;->J(I)Lb1/q1$b;

    move-result-object v1

    iget p3, p3, Lg1/h0$d;->c:I

    invoke-virtual {v1, p3}, Lb1/q1$b;->h0(I)Lb1/q1$b;

    move-result-object p3

    invoke-virtual {p3, v0}, Lb1/q1$b;->V(Ljava/util/List;)Lb1/q1$b;

    move-result-object p3

    invoke-virtual {p3, p1}, Lb1/q1$b;->Z(Lt1/a;)Lb1/q1$b;

    move-result-object p1

    invoke-virtual {p1}, Lb1/q1$b;->G()Lb1/q1;

    move-result-object p1

    iput-object p1, p4, Lp1/i$b;->a:Lb1/q1;

    return p2
.end method

.method protected l(Z)V
    .registers 2

    invoke-super {p0, p1}, Lp1/i;->l(Z)V

    if-eqz p1, :cond_c

    const/4 p1, 0x0

    iput-object p1, p0, Lp1/j;->n:Lp1/j$a;

    iput-object p1, p0, Lp1/j;->q:Lg1/h0$d;

    iput-object p1, p0, Lp1/j;->r:Lg1/h0$b;

    :cond_c
    const/4 p1, 0x0

    iput p1, p0, Lp1/j;->o:I

    iput-boolean p1, p0, Lp1/j;->p:Z

    return-void
.end method

.method q(Ly2/c0;)Lp1/j$a;
    .registers 8

    iget-object v1, p0, Lp1/j;->q:Lg1/h0$d;

    const/4 v0, 0x0

    if-nez v1, :cond_c

    invoke-static {p1}, Lg1/h0;->k(Ly2/c0;)Lg1/h0$d;

    move-result-object p1

    iput-object p1, p0, Lp1/j;->q:Lg1/h0$d;

    return-object v0

    :cond_c
    iget-object v2, p0, Lp1/j;->r:Lg1/h0$b;

    if-nez v2, :cond_17

    invoke-static {p1}, Lg1/h0;->i(Ly2/c0;)Lg1/h0$b;

    move-result-object p1

    iput-object p1, p0, Lp1/j;->r:Lg1/h0$b;

    return-object v0

    :cond_17
    invoke-virtual {p1}, Ly2/c0;->g()I

    move-result v0

    new-array v3, v0, [B

    invoke-virtual {p1}, Ly2/c0;->e()[B

    move-result-object v0

    invoke-virtual {p1}, Ly2/c0;->g()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v0, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v1, Lg1/h0$d;->b:I

    invoke-static {p1, v0}, Lg1/h0;->l(Ly2/c0;I)[Lg1/h0$c;

    move-result-object v4

    array-length p1, v4

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Lg1/h0;->a(I)I

    move-result v5

    new-instance p1, Lp1/j$a;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lp1/j$a;-><init>(Lg1/h0$d;Lg1/h0$b;[B[Lg1/h0$c;I)V

    return-object p1
.end method
