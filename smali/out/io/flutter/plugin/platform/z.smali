.class Lio/flutter/plugin/platform/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/platform/z$b;
    }
.end annotation


# instance fields
.field a:Lio/flutter/plugin/platform/SingleViewPresentation;

.field private final b:Landroid/content/Context;

.field private final c:Lio/flutter/plugin/platform/a;

.field private final d:I

.field private final e:I

.field private final f:Lio/flutter/plugin/platform/n;

.field private final g:Landroid/view/View$OnFocusChangeListener;

.field private h:Landroid/hardware/display/VirtualDisplay;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lio/flutter/plugin/platform/a;Landroid/hardware/display/VirtualDisplay;Lio/flutter/plugin/platform/j;Lio/flutter/plugin/platform/n;Landroid/view/View$OnFocusChangeListener;ILjava/lang/Object;)V
    .registers 16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugin/platform/z;->b:Landroid/content/Context;

    iput-object p2, p0, Lio/flutter/plugin/platform/z;->c:Lio/flutter/plugin/platform/a;

    iput-object p5, p0, Lio/flutter/plugin/platform/z;->f:Lio/flutter/plugin/platform/n;

    iput-object p6, p0, Lio/flutter/plugin/platform/z;->g:Landroid/view/View$OnFocusChangeListener;

    iput p7, p0, Lio/flutter/plugin/platform/z;->e:I

    iput-object p3, p0, Lio/flutter/plugin/platform/z;->h:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p3, p0, Lio/flutter/plugin/platform/z;->d:I

    new-instance p3, Lio/flutter/plugin/platform/SingleViewPresentation;

    iget-object p5, p0, Lio/flutter/plugin/platform/z;->h:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {p5}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v2

    move-object v0, p3

    move-object v1, p1

    move-object v3, p4

    move-object v4, p2

    move v5, p7

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lio/flutter/plugin/platform/SingleViewPresentation;-><init>(Landroid/content/Context;Landroid/view/Display;Lio/flutter/plugin/platform/j;Lio/flutter/plugin/platform/a;ILandroid/view/View$OnFocusChangeListener;)V

    iput-object p3, p0, Lio/flutter/plugin/platform/z;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    invoke-virtual {p3}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lio/flutter/plugin/platform/a;Lio/flutter/plugin/platform/j;Lio/flutter/plugin/platform/n;IIILjava/lang/Object;Landroid/view/View$OnFocusChangeListener;)Lio/flutter/plugin/platform/z;
    .registers 20

    const/4 v0, 0x0

    if-eqz p4, :cond_4f

    if-nez p5, :cond_6

    goto :goto_4f

    :cond_6
    const-string v1, "display"

    move-object v8, p0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-interface/range {p3 .. p5}, Lio/flutter/plugin/platform/n;->a(II)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "flutter-vd#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p6

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v5, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-interface {p3}, Lio/flutter/plugin/platform/n;->getSurface()Landroid/view/Surface;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, v3

    move v3, p4

    move/from16 v4, p5

    invoke-virtual/range {v1 .. v7}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;I)Landroid/hardware/display/VirtualDisplay;

    move-result-object v5

    if-nez v5, :cond_3f

    return-object v0

    :cond_3f
    new-instance v0, Lio/flutter/plugin/platform/z;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p8

    move/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v2 .. v10}, Lio/flutter/plugin/platform/z;-><init>(Landroid/content/Context;Lio/flutter/plugin/platform/a;Landroid/hardware/display/VirtualDisplay;Lio/flutter/plugin/platform/j;Lio/flutter/plugin/platform/n;Landroid/view/View$OnFocusChangeListener;ILjava/lang/Object;)V

    :cond_4f
    :goto_4f
    return-object v0
.end method

.method private j(Landroid/view/View;IILjava/lang/Runnable;)V
    .registers 7

    iget-object v0, p0, Lio/flutter/plugin/platform/z;->f:Lio/flutter/plugin/platform/n;

    invoke-interface {v0, p2, p3}, Lio/flutter/plugin/platform/n;->a(II)V

    iget-object v0, p0, Lio/flutter/plugin/platform/z;->h:Landroid/hardware/display/VirtualDisplay;

    iget v1, p0, Lio/flutter/plugin/platform/z;->d:I

    invoke-virtual {v0, p2, p3, v1}, Landroid/hardware/display/VirtualDisplay;->resize(III)V

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p4, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public b(Landroid/view/MotionEvent;)V
    .registers 3

    iget-object v0, p0, Lio/flutter/plugin/platform/z;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public c()V
    .registers 2

    iget-object v0, p0, Lio/flutter/plugin/platform/z;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    iget-object v0, p0, Lio/flutter/plugin/platform/z;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->detachState()Lio/flutter/plugin/platform/SingleViewPresentation$e;

    iget-object v0, p0, Lio/flutter/plugin/platform/z;->h:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    iget-object v0, p0, Lio/flutter/plugin/platform/z;->f:Lio/flutter/plugin/platform/n;

    invoke-interface {v0}, Lio/flutter/plugin/platform/n;->release()V

    return-void
.end method

.method public d()I
    .registers 2

    iget-object v0, p0, Lio/flutter/plugin/platform/z;->f:Lio/flutter/plugin/platform/n;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lio/flutter/plugin/platform/n;->getHeight()I

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public e()I
    .registers 2

    iget-object v0, p0, Lio/flutter/plugin/platform/z;->f:Lio/flutter/plugin/platform/n;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lio/flutter/plugin/platform/n;->getWidth()I

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public f()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lio/flutter/plugin/platform/z;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/j;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/plugin/platform/j;->e()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method g()V
    .registers 2

    iget-object v0, p0, Lio/flutter/plugin/platform/z;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/j;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_14

    :cond_b
    iget-object v0, p0, Lio/flutter/plugin/platform/z;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/j;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/plugin/platform/j;->c()V

    :cond_14
    :goto_14
    return-void
.end method

.method h()V
    .registers 2

    iget-object v0, p0, Lio/flutter/plugin/platform/z;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/j;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_14

    :cond_b
    iget-object v0, p0, Lio/flutter/plugin/platform/z;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->getView()Lio/flutter/plugin/platform/j;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/plugin/platform/j;->d()V

    :cond_14
    :goto_14
    return-void
.end method

.method public i(IILjava/lang/Runnable;)V
    .registers 14

    invoke-virtual {p0}, Lio/flutter/plugin/platform/z;->e()I

    move-result v0

    if-ne p1, v0, :cond_16

    invoke-virtual {p0}, Lio/flutter/plugin/platform/z;->d()I

    move-result v0

    if-ne p2, v0, :cond_16

    invoke-virtual {p0}, Lio/flutter/plugin/platform/z;->f()Landroid/view/View;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_24

    invoke-virtual {p0}, Lio/flutter/plugin/platform/z;->f()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lio/flutter/plugin/platform/z;->j(Landroid/view/View;IILjava/lang/Runnable;)V

    return-void

    :cond_24
    invoke-virtual {p0}, Lio/flutter/plugin/platform/z;->f()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v8

    iget-object v0, p0, Lio/flutter/plugin/platform/z;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/SingleViewPresentation;->detachState()Lio/flutter/plugin/platform/SingleViewPresentation$e;

    move-result-object v9

    iget-object v0, p0, Lio/flutter/plugin/platform/z;->h:Landroid/hardware/display/VirtualDisplay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/VirtualDisplay;->setSurface(Landroid/view/Surface;)V

    iget-object v0, p0, Lio/flutter/plugin/platform/z;->h:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    iget-object v0, p0, Lio/flutter/plugin/platform/z;->b:Landroid/content/Context;

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lio/flutter/plugin/platform/z;->f:Lio/flutter/plugin/platform/n;

    invoke-interface {v1, p1, p2}, Lio/flutter/plugin/platform/n;->a(II)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "flutter-vd#"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lio/flutter/plugin/platform/z;->e:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v4, p0, Lio/flutter/plugin/platform/z;->d:I

    iget-object v5, p0, Lio/flutter/plugin/platform/z;->f:Lio/flutter/plugin/platform/n;

    invoke-interface {v5}, Lio/flutter/plugin/platform/n;->getSurface()Landroid/view/Surface;

    move-result-object v5

    const/4 v6, 0x0

    move v2, p1

    move v3, p2

    invoke-virtual/range {v0 .. v6}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;I)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugin/platform/z;->h:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {p0}, Lio/flutter/plugin/platform/z;->f()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lio/flutter/plugin/platform/z$a;

    invoke-direct {v1, p0, v0, p3}, Lio/flutter/plugin/platform/z$a;-><init>(Lio/flutter/plugin/platform/z;Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v0, Lio/flutter/plugin/platform/SingleViewPresentation;

    iget-object v2, p0, Lio/flutter/plugin/platform/z;->b:Landroid/content/Context;

    iget-object v1, p0, Lio/flutter/plugin/platform/z;->h:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v3

    iget-object v4, p0, Lio/flutter/plugin/platform/z;->c:Lio/flutter/plugin/platform/a;

    iget-object v6, p0, Lio/flutter/plugin/platform/z;->g:Landroid/view/View$OnFocusChangeListener;

    move-object v1, v0

    move-object v5, v9

    move v7, v8

    invoke-direct/range {v1 .. v7}, Lio/flutter/plugin/platform/SingleViewPresentation;-><init>(Landroid/content/Context;Landroid/view/Display;Lio/flutter/plugin/platform/a;Lio/flutter/plugin/platform/SingleViewPresentation$e;Landroid/view/View$OnFocusChangeListener;Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v1, p0, Lio/flutter/plugin/platform/z;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    iput-object v0, p0, Lio/flutter/plugin/platform/z;->a:Lio/flutter/plugin/platform/SingleViewPresentation;

    return-void
.end method
