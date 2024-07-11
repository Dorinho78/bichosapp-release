.class public final Ls1/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1/h0$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/media/MediaCodec;

.field private b:[Ljava/nio/ByteBuffer;

.field private c:[Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>(Landroid/media/MediaCodec;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/h0;->a:Landroid/media/MediaCodec;

    sget v0, Ly2/q0;->a:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_17

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ls1/h0;->b:[Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Ls1/h0;->c:[Ljava/nio/ByteBuffer;

    :cond_17
    return-void
.end method

.method synthetic constructor <init>(Landroid/media/MediaCodec;Ls1/h0$a;)V
    .registers 3

    invoke-direct {p0, p1}, Ls1/h0;-><init>(Landroid/media/MediaCodec;)V

    return-void
.end method

.method public static synthetic o(Ls1/h0;Ls1/p$c;Landroid/media/MediaCodec;JJ)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Ls1/h0;->p(Ls1/p$c;Landroid/media/MediaCodec;JJ)V

    return-void
.end method

.method private synthetic p(Ls1/p$c;Landroid/media/MediaCodec;JJ)V
    .registers 13

    move-object v0, p1

    move-object v1, p0

    move-wide v2, p3

    move-wide v4, p5

    invoke-interface/range {v0 .. v5}, Ls1/p$c;->a(Ls1/p;JJ)V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public b(IILe1/c;JI)V
    .registers 14

    iget-object v0, p0, Ls1/h0;->a:Landroid/media/MediaCodec;

    invoke-virtual {p3}, Le1/c;->a()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v3

    move v1, p1

    move v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    return-void
.end method

.method public c()Landroid/media/MediaFormat;
    .registers 2

    iget-object v0, p0, Ls1/h0;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/os/Bundle;)V
    .registers 3

    iget-object v0, p0, Ls1/h0;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public e(Ls1/p$c;Landroid/os/Handler;)V
    .registers 5

    iget-object v0, p0, Ls1/h0;->a:Landroid/media/MediaCodec;

    new-instance v1, Ls1/g0;

    invoke-direct {v1, p0, p1}, Ls1/g0;-><init>(Ls1/h0;Ls1/p$c;)V

    invoke-static {v0, v1, p2}, Ls1/b;->a(Landroid/media/MediaCodec;Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public f(IJ)V
    .registers 5

    iget-object v0, p0, Ls1/h0;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public flush()V
    .registers 2

    iget-object v0, p0, Ls1/h0;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method public g()I
    .registers 4

    iget-object v0, p0, Ls1/h0;->a:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    return v0
.end method

.method public h(Landroid/media/MediaCodec$BufferInfo;)I
    .registers 6

    :cond_0
    iget-object v0, p0, Ls1/h0;->a:Landroid/media/MediaCodec;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    const/4 v1, -0x3

    if-ne v0, v1, :cond_19

    sget v2, Ly2/q0;->a:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_19

    iget-object v2, p0, Ls1/h0;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Ls1/h0;->c:[Ljava/nio/ByteBuffer;

    :cond_19
    if-eq v0, v1, :cond_0

    return v0
.end method

.method public i(IZ)V
    .registers 4

    iget-object v0, p0, Ls1/h0;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public j(I)V
    .registers 3

    iget-object v0, p0, Ls1/h0;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public k(I)Ljava/nio/ByteBuffer;
    .registers 4

    sget v0, Ly2/q0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_d

    iget-object v0, p0, Ls1/h0;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_d
    iget-object v0, p0, Ls1/h0;->b:[Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ly2/q0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public l(Landroid/view/Surface;)V
    .registers 3

    iget-object v0, p0, Ls1/h0;->a:Landroid/media/MediaCodec;

    invoke-static {v0, p1}, Ls1/a;->a(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    return-void
.end method

.method public m(IIIJI)V
    .registers 14

    iget-object v0, p0, Ls1/h0;->a:Landroid/media/MediaCodec;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void
.end method

.method public n(I)Ljava/nio/ByteBuffer;
    .registers 4

    sget v0, Ly2/q0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_d

    iget-object v0, p0, Ls1/h0;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_d
    iget-object v0, p0, Ls1/h0;->c:[Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ly2/q0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/nio/ByteBuffer;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public release()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Ls1/h0;->b:[Ljava/nio/ByteBuffer;

    iput-object v0, p0, Ls1/h0;->c:[Ljava/nio/ByteBuffer;

    iget-object v0, p0, Ls1/h0;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void
.end method
