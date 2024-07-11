.class Lio/flutter/embedding/engine/renderer/FlutterRenderer$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e$a;->a:Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e$a;->a:Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;

    invoke-static {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->a(Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;)Lio/flutter/view/TextureRegistry$a;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e$a;->a:Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;

    invoke-static {v0}, Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;->a(Lio/flutter/embedding/engine/renderer/FlutterRenderer$e;)Lio/flutter/view/TextureRegistry$a;

    move-result-object v0

    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$a;->a()V

    :cond_11
    return-void
.end method
