.class Lio/flutter/embedding/engine/renderer/FlutterRenderer$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;)V
    .registers 2

    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e$b;->a:Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .registers 5

    iget-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e$b;->a:Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;

    invoke-static {p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->b(Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;)Z

    move-result p1

    if-nez p1, :cond_22

    iget-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e$b;->a:Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;

    iget-object p1, p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->h:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-static {p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->f(Lio/flutter/embedding/engine/renderer/FlutterRenderer;)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object p1

    invoke-virtual {p1}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_22

    :cond_17
    iget-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e$b;->a:Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;

    iget-object v0, p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->h:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-static {p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->c(Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->g(Lio/flutter/embedding/engine/renderer/FlutterRenderer;J)V

    :cond_22
    :goto_22
    return-void
.end method
