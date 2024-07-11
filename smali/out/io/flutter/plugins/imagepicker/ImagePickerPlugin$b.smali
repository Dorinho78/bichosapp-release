.class Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/imagepicker/ImagePickerPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/app/Application;

.field private b:Landroid/app/Activity;

.field private c:Lio/flutter/plugins/imagepicker/l;

.field private d:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;

.field private e:Lc8/c;

.field private f:Lj8/c;

.field private g:Landroidx/lifecycle/e;

.field final synthetic h:Lio/flutter/plugins/imagepicker/ImagePickerPlugin;


# direct methods
.method constructor <init>(Lio/flutter/plugins/imagepicker/ImagePickerPlugin;Landroid/app/Application;Landroid/app/Activity;Lj8/c;Lio/flutter/plugins/imagepicker/p$f;Lj8/o;Lc8/c;)V
    .registers 9

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->h:Lio/flutter/plugins/imagepicker/ImagePickerPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->a:Landroid/app/Application;

    iput-object p3, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->b:Landroid/app/Activity;

    iput-object p7, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->e:Lc8/c;

    iput-object p4, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->f:Lj8/c;

    invoke-virtual {p1, p3}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->e(Landroid/app/Activity;)Lio/flutter/plugins/imagepicker/l;

    move-result-object v0

    iput-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->c:Lio/flutter/plugins/imagepicker/l;

    invoke-static {p4, p5}, Lio/flutter/plugins/imagepicker/u;->f(Lj8/c;Lio/flutter/plugins/imagepicker/p$f;)V

    new-instance p4, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;

    invoke-direct {p4, p1, p3}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;-><init>(Lio/flutter/plugins/imagepicker/ImagePickerPlugin;Landroid/app/Activity;)V

    iput-object p4, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->d:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;

    if-eqz p6, :cond_2d

    invoke-virtual {p2, p4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->c:Lio/flutter/plugins/imagepicker/l;

    invoke-interface {p6, p1}, Lj8/o;->c(Lj8/m;)Lj8/o;

    iget-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->c:Lio/flutter/plugins/imagepicker/l;

    invoke-interface {p6, p1}, Lj8/o;->b(Lj8/p;)Lj8/o;

    goto :goto_42

    :cond_2d
    iget-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->c:Lio/flutter/plugins/imagepicker/l;

    invoke-interface {p7, p1}, Lc8/c;->c(Lj8/m;)V

    iget-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->c:Lio/flutter/plugins/imagepicker/l;

    invoke-interface {p7, p1}, Lc8/c;->b(Lj8/p;)V

    invoke-static {p7}, Lf8/a;->a(Lc8/c;)Landroidx/lifecycle/e;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->g:Landroidx/lifecycle/e;

    iget-object p2, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->d:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/i;)V

    :goto_42
    return-void
.end method


# virtual methods
.method a()Landroid/app/Activity;
    .registers 2

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->b:Landroid/app/Activity;

    return-object v0
.end method

.method b()Lio/flutter/plugins/imagepicker/l;
    .registers 2

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->c:Lio/flutter/plugins/imagepicker/l;

    return-object v0
.end method

.method c()V
    .registers 4

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->e:Lc8/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    iget-object v2, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->c:Lio/flutter/plugins/imagepicker/l;

    invoke-interface {v0, v2}, Lc8/c;->h(Lj8/m;)V

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->e:Lc8/c;

    iget-object v2, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->c:Lio/flutter/plugins/imagepicker/l;

    invoke-interface {v0, v2}, Lc8/c;->i(Lj8/p;)V

    iput-object v1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->e:Lc8/c;

    :cond_13
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->g:Landroidx/lifecycle/e;

    if-eqz v0, :cond_1e

    iget-object v2, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->d:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/e;->c(Landroidx/lifecycle/i;)V

    iput-object v1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->g:Landroidx/lifecycle/e;

    :cond_1e
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->f:Lj8/c;

    invoke-static {v0, v1}, Lio/flutter/plugins/imagepicker/u;->f(Lj8/c;Lio/flutter/plugins/imagepicker/p$f;)V

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->a:Landroid/app/Application;

    if-eqz v0, :cond_2e

    iget-object v2, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->d:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;

    invoke-virtual {v0, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-object v1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->a:Landroid/app/Application;

    :cond_2e
    iput-object v1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->b:Landroid/app/Activity;

    iput-object v1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->d:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;

    iput-object v1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->c:Lio/flutter/plugins/imagepicker/l;

    return-void
.end method
