.class Lz7/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz7/d;->o(Landroid/content/Context;Lz7/d$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lz7/d$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lz7/d;


# direct methods
.method constructor <init>(Lz7/d;Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lz7/d$a;->b:Lz7/d;

    iput-object p2, p0, Lz7/d$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lz7/d$a;)V
    .registers 1

    invoke-direct {p0}, Lz7/d$a;->c()V

    return-void
.end method

.method private synthetic c()V
    .registers 2

    iget-object v0, p0, Lz7/d$a;->b:Lz7/d;

    invoke-static {v0}, Lz7/d;->b(Lz7/d;)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->prefetchDefaultFontManager()V

    return-void
.end method


# virtual methods
.method public b()Lz7/d$b;
    .registers 7

    const-string v0, "FlutterLoader initTask"

    invoke-static {v0}, La9/e;->n(Ljava/lang/String;)La9/e;

    move-result-object v0

    :try_start_6
    iget-object v1, p0, Lz7/d$a;->b:Lz7/d;

    iget-object v2, p0, Lz7/d$a;->a:Landroid/content/Context;

    invoke-static {v1, v2}, Lz7/d;->a(Lz7/d;Landroid/content/Context;)Lz7/e;

    iget-object v1, p0, Lz7/d$a;->b:Lz7/d;

    invoke-static {v1}, Lz7/d;->b(Lz7/d;)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v1

    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterJNI;->loadLibrary()V

    iget-object v1, p0, Lz7/d$a;->b:Lz7/d;

    invoke-static {v1}, Lz7/d;->b(Lz7/d;)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v1

    invoke-virtual {v1}, Lio/flutter/embedding/engine/FlutterJNI;->updateRefreshRate()V

    iget-object v1, p0, Lz7/d$a;->b:Lz7/d;

    invoke-static {v1}, Lz7/d;->c(Lz7/d;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lz7/c;

    invoke-direct {v2, p0}, Lz7/c;-><init>(Lz7/d$a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Lz7/d$b;

    iget-object v2, p0, Lz7/d$a;->a:Landroid/content/Context;

    invoke-static {v2}, La9/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lz7/d$a;->a:Landroid/content/Context;

    invoke-static {v3}, La9/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lz7/d$a;->a:Landroid/content/Context;

    invoke-static {v4}, La9/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lz7/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lz7/d$a;)V
    :try_end_45
    .catchall {:try_start_6 .. :try_end_45} :catchall_4b

    if-eqz v0, :cond_4a

    invoke-virtual {v0}, La9/e;->close()V

    :cond_4a
    return-object v1

    :catchall_4b
    move-exception v1

    if-eqz v0, :cond_56

    :try_start_4e
    invoke-virtual {v0}, La9/e;->close()V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_52

    goto :goto_56

    :catchall_52
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_56
    :goto_56
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lz7/d$a;->b()Lz7/d$b;

    move-result-object v0

    return-object v0
.end method
