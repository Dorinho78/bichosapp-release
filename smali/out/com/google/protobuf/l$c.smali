.class Lcom/google/protobuf/l$c;
.super Lcom/google/protobuf/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final e:[B

.field private final f:I

.field private final g:I

.field private h:I


# direct methods
.method constructor <init>([BII)V
    .registers 7

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/l;-><init>(Lcom/google/protobuf/l$a;)V

    if-eqz p1, :cond_3d

    or-int v0, p2, p3

    array-length v1, p1

    add-int v2, p2, p3

    sub-int/2addr v1, v2

    or-int/2addr v0, v1

    if-ltz v0, :cond_18

    iput-object p1, p0, Lcom/google/protobuf/l$c;->e:[B

    iput p2, p0, Lcom/google/protobuf/l$c;->f:I

    iput p2, p0, Lcom/google/protobuf/l$c;->h:I

    iput v2, p0, Lcom/google/protobuf/l$c;->g:I

    return-void

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final E0(II)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l$c;->W0(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/l$c;->F0(I)V

    return-void
.end method

.method public final F0(I)V
    .registers 4

    if-ltz p1, :cond_6

    invoke-virtual {p0, p1}, Lcom/google/protobuf/l$c;->Y0(I)V

    goto :goto_a

    :cond_6
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/l$c;->a1(J)V

    :goto_a
    return-void
.end method

.method final I0(ILcom/google/protobuf/x0;Lcom/google/protobuf/p1;)V
    .registers 5

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l$c;->W0(II)V

    move-object p1, p2

    check-cast p1, Lcom/google/protobuf/a;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/a;->t(Lcom/google/protobuf/p1;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/l$c;->Y0(I)V

    iget-object p1, p0, Lcom/google/protobuf/l;->a:Lcom/google/protobuf/m;

    invoke-interface {p3, p2, p1}, Lcom/google/protobuf/p1;->h(Ljava/lang/Object;Lcom/google/protobuf/e2;)V

    return-void
.end method

.method public final J0(Lcom/google/protobuf/x0;)V
    .registers 3

    invoke-interface {p1}, Lcom/google/protobuf/x0;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/l$c;->Y0(I)V

    invoke-interface {p1, p0}, Lcom/google/protobuf/x0;->k(Lcom/google/protobuf/l;)V

    return-void
.end method

.method public final K0(ILcom/google/protobuf/x0;)V
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/l$c;->W0(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/l$c;->X0(II)V

    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/l$c;->d1(ILcom/google/protobuf/x0;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/l$c;->W0(II)V

    return-void
.end method

.method public final L0(ILcom/google/protobuf/i;)V
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/l$c;->W0(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/l$c;->X0(II)V

    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/l$c;->o0(ILcom/google/protobuf/i;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/l$c;->W0(II)V

    return-void
.end method

.method public final U0(ILjava/lang/String;)V
    .registers 4

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l$c;->W0(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/l$c;->V0(Ljava/lang/String;)V

    return-void
.end method

.method public final V0(Ljava/lang/String;)V
    .registers 7

    iget v0, p0, Lcom/google/protobuf/l$c;->h:I

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lcom/google/protobuf/l;->X(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/protobuf/l;->X(I)I

    move-result v2

    if-ne v2, v1, :cond_2f

    add-int v1, v0, v2

    iput v1, p0, Lcom/google/protobuf/l$c;->h:I

    iget-object v3, p0, Lcom/google/protobuf/l$c;->e:[B

    invoke-virtual {p0}, Lcom/google/protobuf/l$c;->i0()I

    move-result v4

    invoke-static {p1, v3, v1, v4}, Lcom/google/protobuf/c2;->i(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v0, p0, Lcom/google/protobuf/l$c;->h:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lcom/google/protobuf/l$c;->Y0(I)V

    :goto_2c
    iput v1, p0, Lcom/google/protobuf/l$c;->h:I

    goto :goto_50

    :cond_2f
    invoke-static {p1}, Lcom/google/protobuf/c2;->j(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/protobuf/l$c;->Y0(I)V

    iget-object v1, p0, Lcom/google/protobuf/l$c;->e:[B

    iget v2, p0, Lcom/google/protobuf/l$c;->h:I

    invoke-virtual {p0}, Lcom/google/protobuf/l$c;->i0()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/protobuf/c2;->i(Ljava/lang/CharSequence;[BII)I

    move-result v1
    :try_end_42
    .catch Lcom/google/protobuf/c2$d; {:try_start_2 .. :try_end_42} :catch_4a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_42} :catch_43

    goto :goto_2c

    :catch_43
    move-exception p1

    new-instance v0, Lcom/google/protobuf/l$d;

    invoke-direct {v0, p1}, Lcom/google/protobuf/l$d;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4a
    move-exception v1

    iput v0, p0, Lcom/google/protobuf/l$c;->h:I

    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/l;->d0(Ljava/lang/String;Lcom/google/protobuf/c2$d;)V

    :goto_50
    return-void
.end method

.method public final W0(II)V
    .registers 3

    invoke-static {p1, p2}, Lcom/google/protobuf/d2;->c(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/l$c;->Y0(I)V

    return-void
.end method

.method public final X0(II)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l$c;->W0(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/l$c;->Y0(I)V

    return-void
.end method

.method public final Y0(I)V
    .registers 6

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_10

    :try_start_4
    iget-object v0, p0, Lcom/google/protobuf/l$c;->e:[B

    iget v1, p0, Lcom/google/protobuf/l$c;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/l$c;->h:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :cond_10
    iget-object v0, p0, Lcom/google/protobuf/l$c;->e:[B

    iget v1, p0, Lcom/google/protobuf/l$c;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/l$c;->h:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_1f} :catch_22

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :catch_22
    move-exception p1

    new-instance v0, Lcom/google/protobuf/l$d;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/protobuf/l$c;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/google/protobuf/l$c;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/protobuf/l$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final Z0(IJ)V
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l$c;->W0(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/l$c;->a1(J)V

    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/l$c;->b1(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final a1(J)V
    .registers 12

    invoke-static {}, Lcom/google/protobuf/l;->c()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_3c

    invoke-virtual {p0}, Lcom/google/protobuf/l$c;->i0()I

    move-result v0

    const/16 v6, 0xa

    if-lt v0, v6, :cond_3c

    :goto_13
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_28

    iget-object v0, p0, Lcom/google/protobuf/l$c;->e:[B

    iget v1, p0, Lcom/google/protobuf/l$c;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/l$c;->h:I

    int-to-long v1, v1

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v0, v1, v2, p1}, Lcom/google/protobuf/b2;->O([BJB)V

    return-void

    :cond_28
    iget-object v0, p0, Lcom/google/protobuf/l$c;->e:[B

    iget v6, p0, Lcom/google/protobuf/l$c;->h:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/protobuf/l$c;->h:I

    int-to-long v6, v6

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    invoke-static {v0, v6, v7, v8}, Lcom/google/protobuf/b2;->O([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_13

    :cond_3c
    :goto_3c
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_4f

    :try_start_42
    iget-object v0, p0, Lcom/google/protobuf/l$c;->e:[B

    iget v1, p0, Lcom/google/protobuf/l$c;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/l$c;->h:I

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v1

    return-void

    :cond_4f
    iget-object v0, p0, Lcom/google/protobuf/l$c;->e:[B

    iget v6, p0, Lcom/google/protobuf/l$c;->h:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/protobuf/l$c;->h:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6
    :try_end_5f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_42 .. :try_end_5f} :catch_61

    ushr-long/2addr p1, v1

    goto :goto_3c

    :catch_61
    move-exception p1

    new-instance p2, Lcom/google/protobuf/l$d;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/protobuf/l$c;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/protobuf/l$c;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/protobuf/l$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b([BII)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/l$c;->c1([BII)V

    return-void
.end method

.method public final b1(Ljava/nio/ByteBuffer;)V
    .registers 7

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    :try_start_4
    iget-object v1, p0, Lcom/google/protobuf/l$c;->e:[B

    iget v2, p0, Lcom/google/protobuf/l$c;->h:I

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget p1, p0, Lcom/google/protobuf/l$c;->h:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/l$c;->h:I
    :try_end_10
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_10} :catch_11

    return-void

    :catch_11
    move-exception p1

    new-instance v1, Lcom/google/protobuf/l$d;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/google/protobuf/l$c;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/google/protobuf/l$c;->g:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/google/protobuf/l$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public c0()V
    .registers 1

    return-void
.end method

.method public final c1([BII)V
    .registers 7

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/l$c;->e:[B

    iget v1, p0, Lcom/google/protobuf/l$c;->h:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/protobuf/l$c;->h:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/l$c;->h:I
    :try_end_c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_c} :catch_d

    return-void

    :catch_d
    move-exception p1

    new-instance p2, Lcom/google/protobuf/l$d;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/protobuf/l$c;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/protobuf/l$c;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/google/protobuf/l$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final d1(ILcom/google/protobuf/x0;)V
    .registers 4

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l$c;->W0(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/l$c;->J0(Lcom/google/protobuf/x0;)V

    return-void
.end method

.method public final i0()I
    .registers 3

    iget v0, p0, Lcom/google/protobuf/l$c;->g:I

    iget v1, p0, Lcom/google/protobuf/l$c;->h:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final j0(B)V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/l$c;->e:[B

    iget v1, p0, Lcom/google/protobuf/l$c;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/l$c;->h:I

    aput-byte p1, v0, v1
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception p1

    new-instance v0, Lcom/google/protobuf/l$d;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/protobuf/l$c;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/google/protobuf/l$c;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/protobuf/l$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final k0(IZ)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l$c;->W0(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/l$c;->j0(B)V

    return-void
.end method

.method public final n0([BII)V
    .registers 4

    invoke-virtual {p0, p3}, Lcom/google/protobuf/l$c;->Y0(I)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/l$c;->c1([BII)V

    return-void
.end method

.method public final o0(ILcom/google/protobuf/i;)V
    .registers 4

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l$c;->W0(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/l$c;->p0(Lcom/google/protobuf/i;)V

    return-void
.end method

.method public final p0(Lcom/google/protobuf/i;)V
    .registers 3

    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/l$c;->Y0(I)V

    invoke-virtual {p1, p0}, Lcom/google/protobuf/i;->S(Lcom/google/protobuf/h;)V

    return-void
.end method

.method public final u0(II)V
    .registers 4

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l$c;->W0(II)V

    invoke-virtual {p0, p2}, Lcom/google/protobuf/l$c;->v0(I)V

    return-void
.end method

.method public final v0(I)V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/l$c;->e:[B

    iget v1, p0, Lcom/google/protobuf/l$c;->h:I

    add-int/lit8 v2, v1, 0x1

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v3, p1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/protobuf/l$c;->h:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_28
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_28} :catch_29

    return-void

    :catch_29
    move-exception p1

    new-instance v0, Lcom/google/protobuf/l$d;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/protobuf/l$c;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/google/protobuf/l$c;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/protobuf/l$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final w0(IJ)V
    .registers 5

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/l$c;->W0(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/l$c;->x0(J)V

    return-void
.end method

.method public final x0(J)V
    .registers 8

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/l$c;->e:[B

    iget v1, p0, Lcom/google/protobuf/l$c;->h:I

    add-int/lit8 v2, v1, 0x1

    long-to-int v3, p1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x8

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x10

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x18

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v4, v3

    and-int/lit16 v3, v4, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    iput v1, p0, Lcom/google/protobuf/l$c;->h:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p2, p1

    and-int/lit16 p1, p2, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_61
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_61} :catch_62

    return-void

    :catch_62
    move-exception p1

    new-instance p2, Lcom/google/protobuf/l$d;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/protobuf/l$c;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/protobuf/l$c;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/protobuf/l$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
