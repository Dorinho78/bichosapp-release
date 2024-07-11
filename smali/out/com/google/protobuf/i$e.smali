.class final Lcom/google/protobuf/i$e;
.super Lcom/google/protobuf/i$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final f:I

.field private final m:I


# direct methods
.method constructor <init>([BII)V
    .registers 5

    invoke-direct {p0, p1}, Lcom/google/protobuf/i$j;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/protobuf/i;->l(III)I

    iput p2, p0, Lcom/google/protobuf/i$e;->f:I

    iput p3, p0, Lcom/google/protobuf/i$e;->m:I

    return-void
.end method


# virtual methods
.method protected U()I
    .registers 2

    iget v0, p0, Lcom/google/protobuf/i$e;->f:I

    return v0
.end method

.method public h(I)B
    .registers 4

    invoke-virtual {p0}, Lcom/google/protobuf/i$e;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/protobuf/i;->k(II)V

    iget-object v0, p0, Lcom/google/protobuf/i$j;->e:[B

    iget v1, p0, Lcom/google/protobuf/i$e;->f:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public size()I
    .registers 2

    iget v0, p0, Lcom/google/protobuf/i$e;->m:I

    return v0
.end method

.method protected w([BIII)V
    .registers 7

    iget-object v0, p0, Lcom/google/protobuf/i$j;->e:[B

    invoke-virtual {p0}, Lcom/google/protobuf/i$e;->U()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method y(I)B
    .registers 4

    iget-object v0, p0, Lcom/google/protobuf/i$j;->e:[B

    iget v1, p0, Lcom/google/protobuf/i$e;->f:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method
