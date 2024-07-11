.class final Ls1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls1/d$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/media/MediaCodec;

.field private final b:Ls1/k;

.field private final c:Ls1/h;

.field private final d:Z

.field private e:Z

.field private f:I


# direct methods
.method private constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;Z)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/d;->a:Landroid/media/MediaCodec;

    new-instance v0, Ls1/k;

    invoke-direct {v0, p2}, Ls1/k;-><init>(Landroid/os/HandlerThread;)V

    iput-object v0, p0, Ls1/d;->b:Ls1/k;

    new-instance p2, Ls1/h;

    invoke-direct {p2, p1, p3}, Ls1/h;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    iput-object p2, p0, Ls1/d;->c:Ls1/h;

    iput-boolean p4, p0, Ls1/d;->d:Z

    const/4 p1, 0x0

    iput p1, p0, Ls1/d;->f:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZLs1/d$a;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Ls1/d;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;Z)V

    return-void
.end method

.method public static synthetic o(Ls1/d;Ls1/p$c;Landroid/media/MediaCodec;JJ)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Ls1/d;->w(Ls1/p$c;Landroid/media/MediaCodec;JJ)V

    return-void
.end method

.method static synthetic p(Ls1/d;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Ls1/d;->v(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void
.end method

.method static synthetic q(I)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Ls1/d;->t(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic r(I)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Ls1/d;->s(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static s(I)Ljava/lang/String;
    .registers 2

    const-string v0, "ExoPlayer:MediaCodecAsyncAdapter:"

    invoke-static {p0, v0}, Ls1/d;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static t(I)Ljava/lang/String;
    .registers 2

    const-string v0, "ExoPlayer:MediaCodecQueueingThread:"

    invoke-static {p0, v0}, Ls1/d;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static u(ILjava/lang/String;)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_e

    const-string p0, "Audio"

    :goto_a
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1f

    :cond_e
    const/4 p1, 0x2

    if-ne p0, p1, :cond_14

    const-string p0, "Video"

    goto :goto_a

    :cond_14
    const-string p1, "Unknown("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    goto :goto_a

    :goto_1f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private v(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .registers 7

    iget-object v0, p0, Ls1/d;->b:Ls1/k;

    iget-object v1, p0, Ls1/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Ls1/k;->h(Landroid/media/MediaCodec;)V

    const-string v0, "configureCodec"

    invoke-static {v0}, Ly2/m0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ls1/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Ly2/m0;->c()V

    iget-object p1, p0, Ls1/d;->c:Ls1/h;

    invoke-virtual {p1}, Ls1/h;->q()V

    const-string p1, "startCodec"

    invoke-static {p1}, Ly2/m0;->a(Ljava/lang/String;)V

    iget-object p1, p0, Ls1/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Ly2/m0;->c()V

    const/4 p1, 0x1

    iput p1, p0, Ls1/d;->f:I

    return-void
.end method

.method private synthetic w(Ls1/p$c;Landroid/media/MediaCodec;JJ)V
    .registers 13

    move-object v0, p1

    move-object v1, p0

    move-wide v2, p3

    move-wide v4, p5

    invoke-interface/range {v0 .. v5}, Ls1/p$c;->a(Ls1/p;JJ)V

    return-void
.end method

.method private x()V
    .registers 3

    iget-boolean v0, p0, Ls1/d;->d:Z

    if-eqz v0, :cond_18

    :try_start_4
    iget-object v0, p0, Ls1/d;->c:Ls1/h;

    invoke-virtual {v0}, Ls1/h;->r()V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_9} :catch_a

    goto :goto_18

    :catch_a
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_18
    :goto_18
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

    iget-object v0, p0, Ls1/d;->c:Ls1/h;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Ls1/h;->n(IILe1/c;JI)V

    return-void
.end method

.method public c()Landroid/media/MediaFormat;
    .registers 2

    iget-object v0, p0, Ls1/d;->b:Ls1/k;

    invoke-virtual {v0}, Ls1/k;->g()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/os/Bundle;)V
    .registers 3

    invoke-direct {p0}, Ls1/d;->x()V

    iget-object v0, p0, Ls1/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public e(Ls1/p$c;Landroid/os/Handler;)V
    .registers 5

    invoke-direct {p0}, Ls1/d;->x()V

    iget-object v0, p0, Ls1/d;->a:Landroid/media/MediaCodec;

    new-instance v1, Ls1/c;

    invoke-direct {v1, p0, p1}, Ls1/c;-><init>(Ls1/d;Ls1/p$c;)V

    invoke-static {v0, v1, p2}, Ls1/b;->a(Landroid/media/MediaCodec;Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public f(IJ)V
    .registers 5

    iget-object v0, p0, Ls1/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public flush()V
    .registers 2

    iget-object v0, p0, Ls1/d;->c:Ls1/h;

    invoke-virtual {v0}, Ls1/h;->i()V

    iget-object v0, p0, Ls1/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-object v0, p0, Ls1/d;->b:Ls1/k;

    invoke-virtual {v0}, Ls1/k;->e()V

    iget-object v0, p0, Ls1/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method public g()I
    .registers 2

    iget-object v0, p0, Ls1/d;->c:Ls1/h;

    invoke-virtual {v0}, Ls1/h;->l()V

    iget-object v0, p0, Ls1/d;->b:Ls1/k;

    invoke-virtual {v0}, Ls1/k;->c()I

    move-result v0

    return v0
.end method

.method public h(Landroid/media/MediaCodec$BufferInfo;)I
    .registers 3

    iget-object v0, p0, Ls1/d;->c:Ls1/h;

    invoke-virtual {v0}, Ls1/h;->l()V

    iget-object v0, p0, Ls1/d;->b:Ls1/k;

    invoke-virtual {v0, p1}, Ls1/k;->d(Landroid/media/MediaCodec$BufferInfo;)I

    move-result p1

    return p1
.end method

.method public i(IZ)V
    .registers 4

    iget-object v0, p0, Ls1/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public j(I)V
    .registers 3

    invoke-direct {p0}, Ls1/d;->x()V

    iget-object v0, p0, Ls1/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public k(I)Ljava/nio/ByteBuffer;
    .registers 3

    iget-object v0, p0, Ls1/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public l(Landroid/view/Surface;)V
    .registers 3

    invoke-direct {p0}, Ls1/d;->x()V

    iget-object v0, p0, Ls1/d;->a:Landroid/media/MediaCodec;

    invoke-static {v0, p1}, Ls1/a;->a(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    return-void
.end method

.method public m(IIIJI)V
    .registers 14

    iget-object v0, p0, Ls1/d;->c:Ls1/h;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Ls1/h;->m(IIIJI)V

    return-void
.end method

.method public n(I)Ljava/nio/ByteBuffer;
    .registers 3

    iget-object v0, p0, Ls1/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public release()V
    .registers 4

    const/4 v0, 0x1

    :try_start_1
    iget v1, p0, Ls1/d;->f:I

    if-ne v1, v0, :cond_f

    iget-object v1, p0, Ls1/d;->c:Ls1/h;

    invoke-virtual {v1}, Ls1/h;->p()V

    iget-object v1, p0, Ls1/d;->b:Ls1/k;

    invoke-virtual {v1}, Ls1/k;->o()V

    :cond_f
    const/4 v1, 0x2

    iput v1, p0, Ls1/d;->f:I
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_1e

    iget-boolean v1, p0, Ls1/d;->e:Z

    if-nez v1, :cond_1d

    iget-object v1, p0, Ls1/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-boolean v0, p0, Ls1/d;->e:Z

    :cond_1d
    return-void

    :catchall_1e
    move-exception v1

    iget-boolean v2, p0, Ls1/d;->e:Z

    if-nez v2, :cond_2a

    iget-object v2, p0, Ls1/d;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    iput-boolean v0, p0, Ls1/d;->e:Z

    :cond_2a
    throw v1
.end method
