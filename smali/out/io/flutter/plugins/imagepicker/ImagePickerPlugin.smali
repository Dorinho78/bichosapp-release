.class public Lio/flutter/plugins/imagepicker/ImagePickerPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb8/a;
.implements Lc8/a;
.implements Lio/flutter/plugins/imagepicker/p$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;,
        Lio/flutter/plugins/imagepicker/ImagePickerPlugin$LifeCycleObserver;
    }
.end annotation


# instance fields
.field private a:Lb8/a$b;

.field b:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private f()Lio/flutter/plugins/imagepicker/l;
    .registers 2

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->b:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->a()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_12

    :cond_b
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->b:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;

    invoke-virtual {v0}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->b()Lio/flutter/plugins/imagepicker/l;

    move-result-object v0

    return-object v0

    :cond_12
    :goto_12
    const/4 v0, 0x0

    return-object v0
.end method

.method private g(Lio/flutter/plugins/imagepicker/l;Lio/flutter/plugins/imagepicker/p$l;)V
    .registers 4

    invoke-virtual {p2}, Lio/flutter/plugins/imagepicker/p$l;->b()Lio/flutter/plugins/imagepicker/p$k;

    move-result-object p2

    if-eqz p2, :cond_19

    sget-object v0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_14

    sget-object p2, Lio/flutter/plugins/imagepicker/l$c;->a:Lio/flutter/plugins/imagepicker/l$c;

    goto :goto_16

    :cond_14
    sget-object p2, Lio/flutter/plugins/imagepicker/l$c;->b:Lio/flutter/plugins/imagepicker/l$c;

    :goto_16
    invoke-virtual {p1, p2}, Lio/flutter/plugins/imagepicker/l;->V(Lio/flutter/plugins/imagepicker/l$c;)V

    :cond_19
    return-void
.end method

.method private h(Lj8/c;Landroid/app/Application;Landroid/app/Activity;Lj8/o;Lc8/c;)V
    .registers 15

    new-instance v8, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    move-object v5, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;-><init>(Lio/flutter/plugins/imagepicker/ImagePickerPlugin;Landroid/app/Application;Landroid/app/Activity;Lj8/c;Lio/flutter/plugins/imagepicker/p$f;Lj8/o;Lc8/c;)V

    iput-object v8, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->b:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;

    return-void
.end method

.method private j()V
    .registers 2

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->b:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->b:Lio/flutter/plugins/imagepicker/ImagePickerPlugin$b;

    :cond_a
    return-void
.end method


# virtual methods
.method public a(Lio/flutter/plugins/imagepicker/p$i;Lio/flutter/plugins/imagepicker/p$e;Lio/flutter/plugins/imagepicker/p$j;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/imagepicker/p$i;",
            "Lio/flutter/plugins/imagepicker/p$e;",
            "Lio/flutter/plugins/imagepicker/p$j<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->f()Lio/flutter/plugins/imagepicker/l;

    move-result-object v0

    if-nez v0, :cond_14

    new-instance p1, Lio/flutter/plugins/imagepicker/p$d;

    const/4 p2, 0x0

    const-string v0, "no_activity"

    const-string v1, "image_picker plugin requires a foreground activity."

    invoke-direct {p1, v0, v1, p2}, Lio/flutter/plugins/imagepicker/p$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p3, p1}, Lio/flutter/plugins/imagepicker/p$j;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_14
    invoke-virtual {v0, p1, p2, p3}, Lio/flutter/plugins/imagepicker/l;->k(Lio/flutter/plugins/imagepicker/p$i;Lio/flutter/plugins/imagepicker/p$e;Lio/flutter/plugins/imagepicker/p$j;)V

    return-void
.end method

.method public b(Lio/flutter/plugins/imagepicker/p$l;Lio/flutter/plugins/imagepicker/p$h;Lio/flutter/plugins/imagepicker/p$e;Lio/flutter/plugins/imagepicker/p$j;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/imagepicker/p$l;",
            "Lio/flutter/plugins/imagepicker/p$h;",
            "Lio/flutter/plugins/imagepicker/p$e;",
            "Lio/flutter/plugins/imagepicker/p$j<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->f()Lio/flutter/plugins/imagepicker/l;

    move-result-object v0

    if-nez v0, :cond_14

    new-instance p1, Lio/flutter/plugins/imagepicker/p$d;

    const/4 p2, 0x0

    const-string p3, "no_activity"

    const-string v0, "image_picker plugin requires a foreground activity."

    invoke-direct {p1, p3, v0, p2}, Lio/flutter/plugins/imagepicker/p$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p4, p1}, Lio/flutter/plugins/imagepicker/p$j;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_14
    invoke-direct {p0, v0, p1}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->g(Lio/flutter/plugins/imagepicker/l;Lio/flutter/plugins/imagepicker/p$l;)V

    invoke-virtual {p3}, Lio/flutter/plugins/imagepicker/p$e;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {p3}, Lio/flutter/plugins/imagepicker/p$e;->c()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p2, p1, p4}, Lio/flutter/plugins/imagepicker/l;->l(Lio/flutter/plugins/imagepicker/p$h;ZLio/flutter/plugins/imagepicker/p$j;)V

    goto :goto_4f

    :cond_2d
    sget-object v1, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;->b:[I

    invoke-virtual {p1}, Lio/flutter/plugins/imagepicker/p$l;->c()Lio/flutter/plugins/imagepicker/p$m;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_44

    const/4 p3, 0x2

    if-eq p1, p3, :cond_40

    goto :goto_4f

    :cond_40
    invoke-virtual {v0, p2, p4}, Lio/flutter/plugins/imagepicker/l;->X(Lio/flutter/plugins/imagepicker/p$h;Lio/flutter/plugins/imagepicker/p$j;)V

    goto :goto_4f

    :cond_44
    invoke-virtual {p3}, Lio/flutter/plugins/imagepicker/p$e;->c()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p2, p1, p4}, Lio/flutter/plugins/imagepicker/l;->j(Lio/flutter/plugins/imagepicker/p$h;ZLio/flutter/plugins/imagepicker/p$j;)V

    :goto_4f
    return-void
.end method

.method public c(Lio/flutter/plugins/imagepicker/p$l;Lio/flutter/plugins/imagepicker/p$n;Lio/flutter/plugins/imagepicker/p$e;Lio/flutter/plugins/imagepicker/p$j;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/imagepicker/p$l;",
            "Lio/flutter/plugins/imagepicker/p$n;",
            "Lio/flutter/plugins/imagepicker/p$e;",
            "Lio/flutter/plugins/imagepicker/p$j<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->f()Lio/flutter/plugins/imagepicker/l;

    move-result-object v0

    if-nez v0, :cond_14

    new-instance p1, Lio/flutter/plugins/imagepicker/p$d;

    const/4 p2, 0x0

    const-string p3, "no_activity"

    const-string v0, "image_picker plugin requires a foreground activity."

    invoke-direct {p1, p3, v0, p2}, Lio/flutter/plugins/imagepicker/p$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p4, p1}, Lio/flutter/plugins/imagepicker/p$j;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_14
    invoke-direct {p0, v0, p1}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->g(Lio/flutter/plugins/imagepicker/l;Lio/flutter/plugins/imagepicker/p$l;)V

    invoke-virtual {p3}, Lio/flutter/plugins/imagepicker/p$e;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2c

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Multi-video selection is not implemented"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p1}, Lio/flutter/plugins/imagepicker/p$j;->b(Ljava/lang/Throwable;)V

    goto :goto_4e

    :cond_2c
    sget-object v1, Lio/flutter/plugins/imagepicker/ImagePickerPlugin$a;->b:[I

    invoke-virtual {p1}, Lio/flutter/plugins/imagepicker/p$l;->c()Lio/flutter/plugins/imagepicker/p$m;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_43

    const/4 p3, 0x2

    if-eq p1, p3, :cond_3f

    goto :goto_4e

    :cond_3f
    invoke-virtual {v0, p2, p4}, Lio/flutter/plugins/imagepicker/l;->Y(Lio/flutter/plugins/imagepicker/p$n;Lio/flutter/plugins/imagepicker/p$j;)V

    goto :goto_4e

    :cond_43
    invoke-virtual {p3}, Lio/flutter/plugins/imagepicker/p$e;->c()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p2, p1, p4}, Lio/flutter/plugins/imagepicker/l;->m(Lio/flutter/plugins/imagepicker/p$n;ZLio/flutter/plugins/imagepicker/p$j;)V

    :goto_4e
    return-void
.end method

.method public d()Lio/flutter/plugins/imagepicker/p$b;
    .registers 5

    invoke-direct {p0}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->f()Lio/flutter/plugins/imagepicker/l;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lio/flutter/plugins/imagepicker/l;->T()Lio/flutter/plugins/imagepicker/p$b;

    move-result-object v0

    return-object v0

    :cond_b
    new-instance v0, Lio/flutter/plugins/imagepicker/p$d;

    const/4 v1, 0x0

    const-string v2, "no_activity"

    const-string v3, "image_picker plugin requires a foreground activity."

    invoke-direct {v0, v2, v3, v1}, Lio/flutter/plugins/imagepicker/p$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
.end method

.method final e(Landroid/app/Activity;)Lio/flutter/plugins/imagepicker/l;
    .registers 5

    new-instance v0, Lio/flutter/plugins/imagepicker/c;

    invoke-direct {v0, p1}, Lio/flutter/plugins/imagepicker/c;-><init>(Landroid/content/Context;)V

    new-instance v1, Lio/flutter/plugins/imagepicker/a;

    invoke-direct {v1}, Lio/flutter/plugins/imagepicker/a;-><init>()V

    new-instance v2, Lio/flutter/plugins/imagepicker/o;

    invoke-direct {v2, p1, v1}, Lio/flutter/plugins/imagepicker/o;-><init>(Landroid/content/Context;Lio/flutter/plugins/imagepicker/a;)V

    new-instance v1, Lio/flutter/plugins/imagepicker/l;

    invoke-direct {v1, p1, v2, v0}, Lio/flutter/plugins/imagepicker/l;-><init>(Landroid/app/Activity;Lio/flutter/plugins/imagepicker/o;Lio/flutter/plugins/imagepicker/c;)V

    return-object v1
.end method

.method public i(Lc8/c;)V
    .registers 2

    invoke-virtual {p0, p1}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->n(Lc8/c;)V

    return-void
.end method

.method public n(Lc8/c;)V
    .registers 9

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->a:Lb8/a$b;

    invoke-virtual {v0}, Lb8/a$b;->b()Lj8/c;

    move-result-object v2

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->a:Lb8/a$b;

    invoke-virtual {v0}, Lb8/a$b;->a()Landroid/content/Context;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/Application;

    invoke-interface {p1}, Lc8/c;->g()Landroid/app/Activity;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->h(Lj8/c;Landroid/app/Application;Landroid/app/Activity;Lj8/o;Lc8/c;)V

    return-void
.end method

.method public o()V
    .registers 1

    invoke-virtual {p0}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->s()V

    return-void
.end method

.method public s()V
    .registers 1

    invoke-direct {p0}, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->j()V

    return-void
.end method

.method public x(Lb8/a$b;)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->a:Lb8/a$b;

    return-void
.end method

.method public z(Lb8/a$b;)V
    .registers 2

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/ImagePickerPlugin;->a:Lb8/a$b;

    return-void
.end method
