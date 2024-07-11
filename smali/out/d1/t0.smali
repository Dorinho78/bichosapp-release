.class public Ld1/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld1/m0$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld1/t0$a;
    }
.end annotation


# instance fields
.field protected final b:I

.field protected final c:I

.field protected final d:I

.field protected final e:I

.field protected final f:I

.field public final g:I


# direct methods
.method protected constructor <init>(Ld1/t0$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld1/t0$a;->a(Ld1/t0$a;)I

    move-result v0

    iput v0, p0, Ld1/t0;->b:I

    invoke-static {p1}, Ld1/t0$a;->b(Ld1/t0$a;)I

    move-result v0

    iput v0, p0, Ld1/t0;->c:I

    invoke-static {p1}, Ld1/t0$a;->c(Ld1/t0$a;)I

    move-result v0

    iput v0, p0, Ld1/t0;->d:I

    invoke-static {p1}, Ld1/t0$a;->d(Ld1/t0$a;)I

    move-result v0

    iput v0, p0, Ld1/t0;->e:I

    invoke-static {p1}, Ld1/t0$a;->e(Ld1/t0$a;)I

    move-result v0

    iput v0, p0, Ld1/t0;->f:I

    invoke-static {p1}, Ld1/t0$a;->f(Ld1/t0$a;)I

    move-result p1

    iput p1, p0, Ld1/t0;->g:I

    return-void
.end method

.method protected static b(III)I
    .registers 5

    int-to-long v0, p0

    int-to-long p0, p1

    mul-long v0, v0, p0

    int-to-long p0, p2

    mul-long v0, v0, p0

    const-wide/32 p0, 0xf4240

    div-long/2addr v0, p0

    invoke-static {v0, v1}, Lk4/e;->d(J)I

    move-result p0

    return p0
.end method

.method protected static d(I)I
    .registers 1

    packed-switch p0, :pswitch_data_3a

    :pswitch_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_9
    const p0, 0xf906

    return p0

    :pswitch_d
    const p0, 0x52080

    return p0

    :pswitch_11
    const p0, 0x3e800

    return p0

    :pswitch_15
    const/16 p0, 0x1f40

    return p0

    :pswitch_18
    const p0, 0x2ebae4

    return p0

    :pswitch_1c
    const/16 p0, 0x1b58

    return p0

    :pswitch_1f
    const/16 p0, 0x3e80

    return p0

    :pswitch_22
    const p0, 0x186a0

    return p0

    :pswitch_26
    const p0, 0x9c40

    return p0

    :pswitch_2a
    const p0, 0x225510

    return p0

    :pswitch_2e
    const p0, 0x2ee00

    return p0

    :pswitch_32
    const p0, 0xbb800

    return p0

    :pswitch_36
    const p0, 0x13880

    return p0

    :pswitch_data_3a
    .packed-switch 0x5
        :pswitch_36
        :pswitch_32
        :pswitch_2e
        :pswitch_2a
        :pswitch_26
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_3
        :pswitch_18
        :pswitch_15
        :pswitch_11
        :pswitch_d
        :pswitch_32
        :pswitch_3
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public a(IIIIIID)I
    .registers 9

    invoke-virtual/range {p0 .. p6}, Ld1/t0;->c(IIIIII)I

    move-result p2

    int-to-double p2, p2

    mul-double p2, p2, p7

    double-to-int p2, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, p4

    add-int/lit8 p1, p1, -0x1

    div-int/2addr p1, p4

    mul-int p1, p1, p4

    return p1
.end method

.method protected c(IIIIII)I
    .registers 7

    if-eqz p3, :cond_18

    const/4 p1, 0x1

    if-eq p3, p1, :cond_13

    const/4 p1, 0x2

    if-ne p3, p1, :cond_d

    invoke-virtual {p0, p2, p6}, Ld1/t0;->f(II)I

    move-result p1

    return p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_13
    invoke-virtual {p0, p2}, Ld1/t0;->e(I)I

    move-result p1

    return p1

    :cond_18
    invoke-virtual {p0, p1, p5, p4}, Ld1/t0;->g(III)I

    move-result p1

    return p1
.end method

.method protected e(I)I
    .registers 6

    invoke-static {p1}, Ld1/t0;->d(I)I

    move-result p1

    iget v0, p0, Ld1/t0;->f:I

    int-to-long v0, v0

    int-to-long v2, p1

    mul-long v0, v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Lk4/e;->d(J)I

    move-result p1

    return p1
.end method

.method protected f(II)I
    .registers 5

    iget v0, p0, Ld1/t0;->e:I

    const/4 v1, 0x5

    if-ne p1, v1, :cond_9

    iget v1, p0, Ld1/t0;->g:I

    mul-int v0, v0, v1

    :cond_9
    const/4 v1, -0x1

    if-eq p2, v1, :cond_15

    const/16 p1, 0x8

    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {p2, p1, v1}, Lj4/b;->a(IILjava/math/RoundingMode;)I

    move-result p1

    goto :goto_19

    :cond_15
    invoke-static {p1}, Ld1/t0;->d(I)I

    move-result p1

    :goto_19
    int-to-long v0, v0

    int-to-long p1, p1

    mul-long v0, v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    invoke-static {v0, v1}, Lk4/e;->d(J)I

    move-result p1

    return p1
.end method

.method protected g(III)I
    .registers 6

    iget v0, p0, Ld1/t0;->d:I

    mul-int p1, p1, v0

    iget v0, p0, Ld1/t0;->b:I

    invoke-static {v0, p2, p3}, Ld1/t0;->b(III)I

    move-result v0

    iget v1, p0, Ld1/t0;->c:I

    invoke-static {v1, p2, p3}, Ld1/t0;->b(III)I

    move-result p2

    invoke-static {p1, v0, p2}, Ly2/q0;->q(III)I

    move-result p1

    return p1
.end method
