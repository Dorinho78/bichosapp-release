.class public Lio/flutter/plugin/platform/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugin/platform/n;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicLong;

.field private final b:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

.field private c:Landroid/graphics/SurfaceTexture;

.field private d:Landroid/view/Surface;

.field private e:I

.field private f:I

.field private final g:Lio/flutter/view/TextureRegistry$a;

.field private h:Z

.field private final i:Lio/flutter/view/TextureRegistry$b;


# direct methods
.method public constructor <init>(Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lio/flutter/plugin/platform/y;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    iput v0, p0, Lio/flutter/plugin/platform/y;->e:I

    iput v0, p0, Lio/flutter/plugin/platform/y;->f:I

    new-instance v1, Lio/flutter/plugin/platform/y$a;

    invoke-direct {v1, p0}, Lio/flutter/plugin/platform/y$a;-><init>(Lio/flutter/plugin/platform/y;)V

    iput-object v1, p0, Lio/flutter/plugin/platform/y;->g:Lio/flutter/view/TextureRegistry$a;

    iput-boolean v0, p0, Lio/flutter/plugin/platform/y;->h:Z

    new-instance v0, Lio/flutter/plugin/platform/y$b;

    invoke-direct {v0, p0}, Lio/flutter/plugin/platform/y$b;-><init>(Lio/flutter/plugin/platform/y;)V

    iput-object v0, p0, Lio/flutter/plugin/platform/y;->i:Lio/flutter/view/TextureRegistry$b;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_39

    iput-object p1, p0, Lio/flutter/plugin/platform/y;->b:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    invoke-interface {p1}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->surfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    iput-object v2, p0, Lio/flutter/plugin/platform/y;->c:Landroid/graphics/SurfaceTexture;

    invoke-interface {p1, v1}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->setOnFrameConsumedListener(Lio/flutter/view/TextureRegistry$a;)V

    invoke-interface {p1, v0}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->setOnTrimMemoryListener(Lio/flutter/view/TextureRegistry$b;)V

    invoke-direct {p0}, Lio/flutter/plugin/platform/y;->e()V

    return-void

    :cond_39
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Platform views cannot be displayed below API level 23You can prevent this issue by setting `minSdkVersion: 23` in build.gradle."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic b(Lio/flutter/plugin/platform/y;)Ljava/util/concurrent/atomic/AtomicLong;
    .registers 1

    iget-object p0, p0, Lio/flutter/plugin/platform/y;->a:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method static synthetic c(Lio/flutter/plugin/platform/y;Z)Z
    .registers 2

    iput-boolean p1, p0, Lio/flutter/plugin/platform/y;->h:Z

    return p1
.end method

.method private e()V
    .registers 4

    iget v0, p0, Lio/flutter/plugin/platform/y;->e:I

    if-lez v0, :cond_d

    iget v1, p0, Lio/flutter/plugin/platform/y;->f:I

    if-lez v1, :cond_d

    iget-object v2, p0, Lio/flutter/plugin/platform/y;->c:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_d
    iget-object v0, p0, Lio/flutter/plugin/platform/y;->d:Landroid/view/Surface;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugin/platform/y;->d:Landroid/view/Surface;

    :cond_17
    invoke-virtual {p0}, Lio/flutter/plugin/platform/y;->d()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugin/platform/y;->d:Landroid/view/Surface;

    invoke-virtual {p0}, Lio/flutter/plugin/platform/y;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_22
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_27
    .catchall {:try_start_22 .. :try_end_27} :catchall_2b

    invoke-virtual {p0, v0}, Lio/flutter/plugin/platform/y;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    return-void

    :catchall_2b
    move-exception v1

    invoke-virtual {p0, v0}, Lio/flutter/plugin/platform/y;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    throw v1
.end method

.method private f()V
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lio/flutter/plugin/platform/y;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :cond_b
    return-void
.end method

.method private g()V
    .registers 2

    iget-boolean v0, p0, Lio/flutter/plugin/platform/y;->h:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lio/flutter/plugin/platform/y;->d:Landroid/view/Surface;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugin/platform/y;->d:Landroid/view/Surface;

    :cond_f
    invoke-virtual {p0}, Lio/flutter/plugin/platform/y;->d()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugin/platform/y;->d:Landroid/view/Surface;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/plugin/platform/y;->h:Z

    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 4

    iput p1, p0, Lio/flutter/plugin/platform/y;->e:I

    iput p2, p0, Lio/flutter/plugin/platform/y;->f:I

    iget-object v0, p0, Lio/flutter/plugin/platform/y;->c:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    :cond_b
    return-void
.end method

.method protected d()Landroid/view/Surface;
    .registers 3

    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lio/flutter/plugin/platform/y;->c:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    return-object v0
.end method

.method public getHeight()I
    .registers 2

    iget v0, p0, Lio/flutter/plugin/platform/y;->f:I

    return v0
.end method

.method public getId()J
    .registers 3

    iget-object v0, p0, Lio/flutter/plugin/platform/y;->b:Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->id()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSurface()Landroid/view/Surface;
    .registers 2

    invoke-direct {p0}, Lio/flutter/plugin/platform/y;->g()V

    iget-object v0, p0, Lio/flutter/plugin/platform/y;->d:Landroid/view/Surface;

    return-object v0
.end method

.method public getWidth()I
    .registers 2

    iget v0, p0, Lio/flutter/plugin/platform/y;->e:I

    return v0
.end method

.method public lockHardwareCanvas()Landroid/graphics/Canvas;
    .registers 7

    invoke-direct {p0}, Lio/flutter/plugin/platform/y;->g()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-ne v0, v2, :cond_17

    iget-object v0, p0, Lio/flutter/plugin/platform/y;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_17

    return-object v1

    :cond_17
    iget-object v0, p0, Lio/flutter/plugin/platform/y;->c:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2c

    invoke-static {v0}, Lio/flutter/plugin/platform/x;->a(Landroid/graphics/SurfaceTexture;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto :goto_2c

    :cond_22
    invoke-direct {p0}, Lio/flutter/plugin/platform/y;->f()V

    iget-object v0, p0, Lio/flutter/plugin/platform/y;->d:Landroid/view/Surface;

    invoke-static {v0}, Lio/flutter/plugin/platform/b;->a(Landroid/view/Surface;)Landroid/graphics/Canvas;

    move-result-object v0

    return-object v0

    :cond_2c
    :goto_2c
    const-string v0, "SurfaceTexturePlatformViewRenderTarget"

    const-string v2, "Invalid RenderTarget: null or already released SurfaceTexture"

    invoke-static {v0, v2}, Lw7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public release()V
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugin/platform/y;->c:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lio/flutter/plugin/platform/y;->d:Landroid/view/Surface;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v0, p0, Lio/flutter/plugin/platform/y;->d:Landroid/view/Surface;

    :cond_c
    return-void
.end method

.method public unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    .registers 3

    iget-object v0, p0, Lio/flutter/plugin/platform/y;->d:Landroid/view/Surface;

    invoke-virtual {v0, p1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    return-void
.end method
