.class final Landroidx/datastore/preferences/protobuf/k$e;
.super Landroidx/datastore/preferences/protobuf/k$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final i:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .registers 3

    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/k$b;-><init>(I)V

    if-eqz p1, :cond_8

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/k$e;->i:Ljava/io/OutputStream;

    return-void

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "out"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private i1()V
    .registers 5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k$e;->i:Ljava/io/OutputStream;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/k$b;->e:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/k$b;->g:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    iput v3, p0, Landroidx/datastore/preferences/protobuf/k$b;->g:I

    return-void
.end method

.method private j1(I)V
    .registers 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/k$b;->f:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/k$b;->g:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_a

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/k$e;->i1()V

    :cond_a
    return-void
.end method


# virtual methods
.method public E0(II)V
    .registers 4

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/k$e;->j1(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/k$b;->f1(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/k$b;->e1(I)V

    return-void
.end method

.method public F0(I)V
    .registers 4

    if-ltz p1, :cond_6

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/k$e;->Y0(I)V

    goto :goto_a

    :cond_6
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/k$e;->a1(J)V

    :goto_a
    return-void
.end method

.method I0(ILandroidx/datastore/preferences/protobuf/r0;Landroidx/datastore/preferences/protobuf/g1;)V
    .registers 5

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/k$e;->W0(II)V

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/k$e;->m1(Landroidx/datastore/preferences/protobuf/r0;Landroidx/datastore/preferences/protobuf/g1;)V

    return-void
.end method

.method public J0(Landroidx/datastore/preferences/protobuf/r0;)V
    .registers 3

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/r0;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/k$e;->Y0(I)V

    invoke-interface {p1, p0}, Landroidx/datastore/preferences/protobuf/r0;->j(Landroidx/datastore/preferences/protobuf/k;)V

    return-void
.end method

.method public K0(ILandroidx/datastore/preferences/protobuf/r0;)V
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/k$e;->W0(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/k$e;->X0(II)V

    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/k$e;->l1(ILandroidx/datastore/preferences/protobuf/r0;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/k$e;->W0(II)V

    return-void
.end method

.method public L0(ILandroidx/datastore/preferences/protobuf/h;)V
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/k$e;->W0(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/k$e;->X0(II)V

    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/k$e;->o0(ILandroidx/datastore/preferences/protobuf/h;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/k$e;->W0(II)V

    return-void
.end method

.method public U0(ILjava/lang/String;)V
    .registers 4

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/k$e;->W0(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/k$e;->V0(Ljava/lang/String;)V

    return-void
.end method

.method public V0(Ljava/lang/String;)V
    .registers 7

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/k;->X(I)I

    move-result v1

    add-int v2, v1, v0

    iget v3, p0, Landroidx/datastore/preferences/protobuf/k$b;->f:I

    if-le v2, v3, :cond_1e

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/s1;->f(Ljava/lang/CharSequence;[BII)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/k$e;->Y0(I)V

    invoke-virtual {p0, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/k$e;->a([BII)V

    return-void

    :cond_1e
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k$b;->g:I

    sub-int/2addr v3, v0

    if-le v2, v3, :cond_26

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/k$e;->i1()V

    :cond_26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/k;->X(I)I

    move-result v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/k$b;->g:I
    :try_end_30
    .catch Landroidx/datastore/preferences/protobuf/s1$d; {:try_start_0 .. :try_end_30} :catch_74

    if-ne v0, v1, :cond_4a

    add-int v1, v2, v0

    :try_start_34
    iput v1, p0, Landroidx/datastore/preferences/protobuf/k$b;->g:I

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/k$b;->e:[B

    iget v4, p0, Landroidx/datastore/preferences/protobuf/k$b;->f:I

    sub-int/2addr v4, v1

    invoke-static {p1, v3, v1, v4}, Landroidx/datastore/preferences/protobuf/s1;->f(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/k$b;->g:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/k$b;->g1(I)V

    iput v1, p0, Landroidx/datastore/preferences/protobuf/k$b;->g:I

    goto :goto_5b

    :cond_4a
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/s1;->g(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/k$b;->g1(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k$b;->e:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/k$b;->g:I

    invoke-static {p1, v0, v1, v3}, Landroidx/datastore/preferences/protobuf/s1;->f(Ljava/lang/CharSequence;[BII)I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/k$b;->g:I

    :goto_5b
    iget v0, p0, Landroidx/datastore/preferences/protobuf/k$b;->h:I

    add-int/2addr v0, v3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/k$b;->h:I
    :try_end_60
    .catch Landroidx/datastore/preferences/protobuf/s1$d; {:try_start_34 .. :try_end_60} :catch_68
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_34 .. :try_end_60} :catch_61

    goto :goto_78

    :catch_61
    move-exception v0

    :try_start_62
    new-instance v1, Landroidx/datastore/preferences/protobuf/k$d;

    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/k$d;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_68
    move-exception v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/k$b;->h:I

    iget v3, p0, Landroidx/datastore/preferences/protobuf/k$b;->g:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Landroidx/datastore/preferences/protobuf/k$b;->h:I

    iput v2, p0, Landroidx/datastore/preferences/protobuf/k$b;->g:I

    throw v0
    :try_end_74
    .catch Landroidx/datastore/preferences/protobuf/s1$d; {:try_start_62 .. :try_end_74} :catch_74

    :catch_74
    move-exception v0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/k;->d0(Ljava/lang/String;Landroidx/datastore/preferences/protobuf/s1$d;)V

    :goto_78
    return-void
.end method

.method public W0(II)V
    .registers 3

    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/t1;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/k$e;->Y0(I)V

    return-void
.end method

.method public X0(II)V
    .registers 4

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/k$e;->j1(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/k$b;->f1(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/k$b;->g1(I)V

    return-void
.end method

.method public Y0(I)V
    .registers 3

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/k$e;->j1(I)V

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/k$b;->g1(I)V

    return-void
.end method

.method public Z0(IJ)V
    .registers 5

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/k$e;->j1(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/k$b;->f1(II)V

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/k$b;->h1(J)V

    return-void
.end method

.method public a([BII)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/k$e;->k1([BII)V

    return-void
.end method

.method public a1(J)V
    .registers 4

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/k$e;->j1(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/k$b;->h1(J)V

    return-void
.end method

.method public c0()V
    .registers 2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/k$b;->g:I

    if-lez v0, :cond_7

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/k$e;->i1()V

    :cond_7
    return-void
.end method

.method public j0(B)V
    .registers 4

    iget v0, p0, Landroidx/datastore/preferences/protobuf/k$b;->g:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/k$b;->f:I

    if-ne v0, v1, :cond_9

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/k$e;->i1()V

    :cond_9
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/k$b;->b1(B)V

    return-void
.end method

.method public k0(IZ)V
    .registers 4

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/k$e;->j1(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/k$b;->f1(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/k$b;->b1(B)V

    return-void
.end method

.method public k1([BII)V
    .registers 7

    iget v0, p0, Landroidx/datastore/preferences/protobuf/k$b;->f:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/k$b;->g:I

    sub-int v2, v0, v1

    if-lt v2, p3, :cond_18

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k$b;->e:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Landroidx/datastore/preferences/protobuf/k$b;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/datastore/preferences/protobuf/k$b;->g:I

    :goto_12
    iget p1, p0, Landroidx/datastore/preferences/protobuf/k$b;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/datastore/preferences/protobuf/k$b;->h:I

    goto :goto_3f

    :cond_18
    sub-int/2addr v0, v1

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/k$b;->e:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    iget v1, p0, Landroidx/datastore/preferences/protobuf/k$b;->f:I

    iput v1, p0, Landroidx/datastore/preferences/protobuf/k$b;->g:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/k$b;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/k$b;->h:I

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/k$e;->i1()V

    iget v0, p0, Landroidx/datastore/preferences/protobuf/k$b;->f:I

    if-gt p3, v0, :cond_39

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k$b;->e:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p3, p0, Landroidx/datastore/preferences/protobuf/k$b;->g:I

    goto :goto_12

    :cond_39
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k$e;->i:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_12

    :goto_3f
    return-void
.end method

.method public l1(ILandroidx/datastore/preferences/protobuf/r0;)V
    .registers 4

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/k$e;->W0(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/k$e;->J0(Landroidx/datastore/preferences/protobuf/r0;)V

    return-void
.end method

.method m1(Landroidx/datastore/preferences/protobuf/r0;Landroidx/datastore/preferences/protobuf/g1;)V
    .registers 4

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/a;

    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/a;->m(Landroidx/datastore/preferences/protobuf/g1;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/k$e;->Y0(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->a:Landroidx/datastore/preferences/protobuf/l;

    invoke-interface {p2, p1, v0}, Landroidx/datastore/preferences/protobuf/g1;->i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/u1;)V

    return-void
.end method

.method public n0([BII)V
    .registers 4

    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/k$e;->Y0(I)V

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/k$e;->k1([BII)V

    return-void
.end method

.method public o0(ILandroidx/datastore/preferences/protobuf/h;)V
    .registers 4

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/k$e;->W0(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/k$e;->p0(Landroidx/datastore/preferences/protobuf/h;)V

    return-void
.end method

.method public p0(Landroidx/datastore/preferences/protobuf/h;)V
    .registers 3

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/h;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/k$e;->Y0(I)V

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/h;->H(Landroidx/datastore/preferences/protobuf/g;)V

    return-void
.end method

.method public u0(II)V
    .registers 4

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/k$e;->j1(I)V

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/k$b;->f1(II)V

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/k$b;->c1(I)V

    return-void
.end method

.method public v0(I)V
    .registers 3

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/k$e;->j1(I)V

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/k$b;->c1(I)V

    return-void
.end method

.method public w0(IJ)V
    .registers 5

    const/16 v0, 0x12

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/k$e;->j1(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/k$b;->f1(II)V

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/k$b;->d1(J)V

    return-void
.end method

.method public x0(J)V
    .registers 4

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/k$e;->j1(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/k$b;->d1(J)V

    return-void
.end method
