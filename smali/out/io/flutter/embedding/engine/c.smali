.class Lio/flutter/embedding/engine/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb8/b;
.implements Lc8/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/c$b;,
        Lio/flutter/embedding/engine/c$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lb8/a;",
            ">;",
            "Lb8/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/flutter/embedding/engine/a;

.field private final c:Lb8/a$b;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lb8/a;",
            ">;",
            "Lc8/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lio/flutter/embedding/android/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/flutter/embedding/android/d<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lio/flutter/embedding/engine/c$c;

.field private g:Z

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lb8/a;",
            ">;",
            "Lg8/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/app/Service;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lb8/a;",
            ">;",
            "Ld8/a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/content/BroadcastReceiver;

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lb8/a;",
            ">;",
            "Le8/a;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/content/ContentProvider;


# direct methods
.method constructor <init>(Landroid/content/Context;Lio/flutter/embedding/engine/a;Lz7/d;Lio/flutter/embedding/engine/d;)V
    .registers 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/c;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/c;->d:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/embedding/engine/c;->g:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/c;->h:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/c;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/c;->l:Ljava/util/Map;

    iput-object p2, p0, Lio/flutter/embedding/engine/c;->b:Lio/flutter/embedding/engine/a;

    new-instance v0, Lb8/a$b;

    invoke-virtual {p2}, Lio/flutter/embedding/engine/a;->j()Lx7/a;

    move-result-object v4

    invoke-virtual {p2}, Lio/flutter/embedding/engine/a;->s()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v5

    invoke-virtual {p2}, Lio/flutter/embedding/engine/a;->p()Lio/flutter/plugin/platform/v;

    move-result-object v1

    invoke-virtual {v1}, Lio/flutter/plugin/platform/v;->W()Lio/flutter/plugin/platform/l;

    move-result-object v6

    new-instance v7, Lio/flutter/embedding/engine/c$b;

    const/4 v1, 0x0

    invoke-direct {v7, p3, v1}, Lio/flutter/embedding/engine/c$b;-><init>(Lz7/d;Lio/flutter/embedding/engine/c$a;)V

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lb8/a$b;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/a;Lj8/c;Lio/flutter/view/TextureRegistry;Lio/flutter/plugin/platform/l;Lb8/a$a;Lio/flutter/embedding/engine/d;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/c;->c:Lb8/a$b;

    return-void
.end method

.method private j(Landroid/app/Activity;Landroidx/lifecycle/e;)V
    .registers 6

    new-instance v0, Lio/flutter/embedding/engine/c$c;

    invoke-direct {v0, p1, p2}, Lio/flutter/embedding/engine/c$c;-><init>(Landroid/app/Activity;Landroidx/lifecycle/e;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/c;->f:Lio/flutter/embedding/engine/c$c;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_19

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const-string v1, "enable-software-rendering"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    goto :goto_1a

    :cond_19
    const/4 p2, 0x0

    :goto_1a
    iget-object v1, p0, Lio/flutter/embedding/engine/c;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->p()Lio/flutter/plugin/platform/v;

    move-result-object v1

    invoke-virtual {v1, p2}, Lio/flutter/plugin/platform/v;->s0(Z)V

    iget-object p2, p0, Lio/flutter/embedding/engine/c;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {p2}, Lio/flutter/embedding/engine/a;->p()Lio/flutter/plugin/platform/v;

    move-result-object p2

    iget-object v1, p0, Lio/flutter/embedding/engine/c;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/a;->s()Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/embedding/engine/c;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v2}, Lio/flutter/embedding/engine/a;->j()Lx7/a;

    move-result-object v2

    invoke-virtual {p2, p1, v1, v2}, Lio/flutter/plugin/platform/v;->C(Landroid/content/Context;Lio/flutter/view/TextureRegistry;Lx7/a;)V

    iget-object p1, p0, Lio/flutter/embedding/engine/c;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_42
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc8/a;

    iget-boolean v1, p0, Lio/flutter/embedding/engine/c;->g:Z

    if-eqz v1, :cond_58

    iget-object v1, p0, Lio/flutter/embedding/engine/c;->f:Lio/flutter/embedding/engine/c$c;

    invoke-interface {p2, v1}, Lc8/a;->i(Lc8/c;)V

    goto :goto_42

    :cond_58
    iget-object v1, p0, Lio/flutter/embedding/engine/c;->f:Lio/flutter/embedding/engine/c$c;

    invoke-interface {p2, v1}, Lc8/a;->n(Lc8/c;)V

    goto :goto_42

    :cond_5e
    iput-boolean v0, p0, Lio/flutter/embedding/engine/c;->g:Z

    return-void
.end method

.method private l()V
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/c;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/a;->p()Lio/flutter/plugin/platform/v;

    move-result-object v0

    invoke-virtual {v0}, Lio/flutter/plugin/platform/v;->O()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/engine/c;->e:Lio/flutter/embedding/android/d;

    iput-object v0, p0, Lio/flutter/embedding/engine/c;->f:Lio/flutter/embedding/engine/c$c;

    return-void
.end method

.method private m()V
    .registers 2

    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->r()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lio/flutter/embedding/engine/c;->g()V

    goto :goto_27

    :cond_a
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->u()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lio/flutter/embedding/engine/c;->p()V

    goto :goto_27

    :cond_14
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->s()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lio/flutter/embedding/engine/c;->n()V

    goto :goto_27

    :cond_1e
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->t()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {p0}, Lio/flutter/embedding/engine/c;->o()V

    :cond_27
    :goto_27
    return-void
.end method

.method private r()Z
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/c;->e:Lio/flutter/embedding/android/d;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method private s()Z
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/c;->k:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method private t()Z
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/c;->m:Landroid/content/ContentProvider;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method private u()Z
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/c;->i:Landroid/app/Service;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)Z
    .registers 6

    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->r()Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "FlutterEngineConnectionRegistry#onActivityResult"

    invoke-static {v0}, La9/e;->n(Ljava/lang/String;)La9/e;

    move-result-object v0

    :try_start_c
    iget-object v1, p0, Lio/flutter/embedding/engine/c;->f:Lio/flutter/embedding/engine/c$c;

    invoke-virtual {v1, p1, p2, p3}, Lio/flutter/embedding/engine/c$c;->d(IILandroid/content/Intent;)Z

    move-result p1
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_18

    if-eqz v0, :cond_17

    invoke-virtual {v0}, La9/e;->close()V

    :cond_17
    return p1

    :catchall_18
    move-exception p1

    if-eqz v0, :cond_23

    :try_start_1b
    invoke-virtual {v0}, La9/e;->close()V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    goto :goto_23

    :catchall_1f
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_23
    :goto_23
    throw p1

    :cond_24
    const-string p1, "FlutterEngineCxnRegstry"

    const-string p2, "Attempted to notify ActivityAware plugins of onActivityResult, but no Activity was attached."

    invoke-static {p1, p2}, Lw7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/os/Bundle;)V
    .registers 4

    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->r()Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "FlutterEngineConnectionRegistry#onRestoreInstanceState"

    invoke-static {v0}, La9/e;->n(Ljava/lang/String;)La9/e;

    move-result-object v0

    :try_start_c
    iget-object v1, p0, Lio/flutter/embedding/engine/c;->f:Lio/flutter/embedding/engine/c$c;

    invoke-virtual {v1, p1}, Lio/flutter/embedding/engine/c$c;->j(Landroid/os/Bundle;)V
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_17

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, La9/e;->close()V

    goto :goto_2a

    :catchall_17
    move-exception p1

    if-eqz v0, :cond_22

    :try_start_1a
    invoke-virtual {v0}, La9/e;->close()V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1e

    goto :goto_22

    :catchall_1e
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_22
    :goto_22
    throw p1

    :cond_23
    const-string p1, "FlutterEngineCxnRegstry"

    const-string v0, "Attempted to notify ActivityAware plugins of onRestoreInstanceState, but no Activity was attached."

    invoke-static {p1, v0}, Lw7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    :goto_2a
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .registers 4

    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->r()Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "FlutterEngineConnectionRegistry#onSaveInstanceState"

    invoke-static {v0}, La9/e;->n(Ljava/lang/String;)La9/e;

    move-result-object v0

    :try_start_c
    iget-object v1, p0, Lio/flutter/embedding/engine/c;->f:Lio/flutter/embedding/engine/c$c;

    invoke-virtual {v1, p1}, Lio/flutter/embedding/engine/c$c;->k(Landroid/os/Bundle;)V
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_17

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, La9/e;->close()V

    goto :goto_2a

    :catchall_17
    move-exception p1

    if-eqz v0, :cond_22

    :try_start_1a
    invoke-virtual {v0}, La9/e;->close()V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1e

    goto :goto_22

    :catchall_1e
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_22
    :goto_22
    throw p1

    :cond_23
    const-string p1, "FlutterEngineCxnRegstry"

    const-string v0, "Attempted to notify ActivityAware plugins of onSaveInstanceState, but no Activity was attached."

    invoke-static {p1, v0}, Lw7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    :goto_2a
    return-void
.end method

.method public d()V
    .registers 3

    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->r()Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "FlutterEngineConnectionRegistry#onUserLeaveHint"

    invoke-static {v0}, La9/e;->n(Ljava/lang/String;)La9/e;

    move-result-object v0

    :try_start_c
    iget-object v1, p0, Lio/flutter/embedding/engine/c;->f:Lio/flutter/embedding/engine/c$c;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/c$c;->l()V
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_17

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, La9/e;->close()V

    goto :goto_2a

    :catchall_17
    move-exception v1

    if-eqz v0, :cond_22

    :try_start_1a
    invoke-virtual {v0}, La9/e;->close()V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1e

    goto :goto_22

    :catchall_1e
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_22
    :goto_22
    throw v1

    :cond_23
    const-string v0, "FlutterEngineCxnRegstry"

    const-string v1, "Attempted to notify ActivityAware plugins of onUserLeaveHint, but no Activity was attached."

    invoke-static {v0, v1}, Lw7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    :goto_2a
    return-void
.end method

.method public e(Landroid/content/Intent;)V
    .registers 4

    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->r()Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v0, "FlutterEngineConnectionRegistry#onNewIntent"

    invoke-static {v0}, La9/e;->n(Ljava/lang/String;)La9/e;

    move-result-object v0

    :try_start_c
    iget-object v1, p0, Lio/flutter/embedding/engine/c;->f:Lio/flutter/embedding/engine/c$c;

    invoke-virtual {v1, p1}, Lio/flutter/embedding/engine/c$c;->e(Landroid/content/Intent;)V
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_17

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, La9/e;->close()V

    goto :goto_2a

    :catchall_17
    move-exception p1

    if-eqz v0, :cond_22

    :try_start_1a
    invoke-virtual {v0}, La9/e;->close()V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1e

    goto :goto_22

    :catchall_1e
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_22
    :goto_22
    throw p1

    :cond_23
    const-string p1, "FlutterEngineCxnRegstry"

    const-string v0, "Attempted to notify ActivityAware plugins of onNewIntent, but no Activity was attached."

    invoke-static {p1, v0}, Lw7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    :goto_2a
    return-void
.end method

.method public f(Lio/flutter/embedding/android/d;Landroidx/lifecycle/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/embedding/android/d<",
            "Landroid/app/Activity;",
            ">;",
            "Landroidx/lifecycle/e;",
            ")V"
        }
    .end annotation

    const-string v0, "FlutterEngineConnectionRegistry#attachToActivity"

    invoke-static {v0}, La9/e;->n(Ljava/lang/String;)La9/e;

    move-result-object v0

    :try_start_6
    iget-object v1, p0, Lio/flutter/embedding/engine/c;->e:Lio/flutter/embedding/android/d;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Lio/flutter/embedding/android/d;->d()V

    :cond_d
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->m()V

    iput-object p1, p0, Lio/flutter/embedding/engine/c;->e:Lio/flutter/embedding/android/d;

    invoke-interface {p1}, Lio/flutter/embedding/android/d;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p0, p1, p2}, Lio/flutter/embedding/engine/c;->j(Landroid/app/Activity;Landroidx/lifecycle/e;)V
    :try_end_1b
    .catchall {:try_start_6 .. :try_end_1b} :catchall_21

    if-eqz v0, :cond_20

    invoke-virtual {v0}, La9/e;->close()V

    :cond_20
    return-void

    :catchall_21
    move-exception p1

    if-eqz v0, :cond_2c

    :try_start_24
    invoke-virtual {v0}, La9/e;->close()V
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_28

    goto :goto_2c

    :catchall_28
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2c
    :goto_2c
    throw p1
.end method

.method public g()V
    .registers 4

    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->r()Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v0, "FlutterEngineConnectionRegistry#detachFromActivity"

    invoke-static {v0}, La9/e;->n(Ljava/lang/String;)La9/e;

    move-result-object v0

    :try_start_c
    iget-object v1, p0, Lio/flutter/embedding/engine/c;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc8/a;

    invoke-interface {v2}, Lc8/a;->s()V

    goto :goto_16

    :cond_26
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->l()V
    :try_end_29
    .catchall {:try_start_c .. :try_end_29} :catchall_2f

    if-eqz v0, :cond_42

    invoke-virtual {v0}, La9/e;->close()V

    goto :goto_42

    :catchall_2f
    move-exception v1

    if-eqz v0, :cond_3a

    :try_start_32
    invoke-virtual {v0}, La9/e;->close()V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_36

    goto :goto_3a

    :catchall_36
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3a
    :goto_3a
    throw v1

    :cond_3b
    const-string v0, "FlutterEngineCxnRegstry"

    const-string v1, "Attempted to detach plugins from an Activity when no Activity was attached."

    invoke-static {v0, v1}, Lw7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    :goto_42
    return-void
.end method

.method public h(Lb8/a;)V
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FlutterEngineConnectionRegistry#add "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La9/e;->n(Ljava/lang/String;)La9/e;

    move-result-object v0

    :try_start_1d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/flutter/embedding/engine/c;->q(Ljava/lang/Class;)Z

    move-result v1
    :try_end_25
    .catchall {:try_start_1d .. :try_end_25} :catchall_e1

    const-string v2, "FlutterEngineCxnRegstry"

    if-eqz v1, :cond_52

    :try_start_29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempted to register plugin ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ") but it was already registered with this FlutterEngine ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lio/flutter/embedding/engine/c;->b:Lio/flutter/embedding/engine/a;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lw7/b;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4c
    .catchall {:try_start_29 .. :try_end_4c} :catchall_e1

    if-eqz v0, :cond_51

    invoke-virtual {v0}, La9/e;->close()V

    :cond_51
    return-void

    :cond_52
    :try_start_52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding plugin: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lw7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/embedding/engine/c;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/flutter/embedding/engine/c;->c:Lb8/a$b;

    invoke-interface {p1, v1}, Lb8/a;->z(Lb8/a$b;)V

    instance-of v1, p1, Lc8/a;

    if-eqz v1, :cond_8f

    move-object v1, p1

    check-cast v1, Lc8/a;

    iget-object v2, p0, Lio/flutter/embedding/engine/c;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->r()Z

    move-result v2

    if-eqz v2, :cond_8f

    iget-object v2, p0, Lio/flutter/embedding/engine/c;->f:Lio/flutter/embedding/engine/c$c;

    invoke-interface {v1, v2}, Lc8/a;->n(Lc8/c;)V

    :cond_8f
    instance-of v1, p1, Lg8/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_a9

    move-object v1, p1

    check-cast v1, Lg8/a;

    iget-object v3, p0, Lio/flutter/embedding/engine/c;->h:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->u()Z

    move-result v3

    if-eqz v3, :cond_a9

    invoke-interface {v1, v2}, Lg8/a;->a(Lg8/b;)V

    :cond_a9
    instance-of v1, p1, Ld8/a;

    if-eqz v1, :cond_c2

    move-object v1, p1

    check-cast v1, Ld8/a;

    iget-object v3, p0, Lio/flutter/embedding/engine/c;->j:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->s()Z

    move-result v3

    if-eqz v3, :cond_c2

    invoke-interface {v1, v2}, Ld8/a;->a(Ld8/b;)V

    :cond_c2
    instance-of v1, p1, Le8/a;

    if-eqz v1, :cond_db

    move-object v1, p1

    check-cast v1, Le8/a;

    iget-object v3, p0, Lio/flutter/embedding/engine/c;->l:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->t()Z

    move-result p1

    if-eqz p1, :cond_db

    invoke-interface {v1, v2}, Le8/a;->a(Le8/b;)V
    :try_end_db
    .catchall {:try_start_52 .. :try_end_db} :catchall_e1

    :cond_db
    if-eqz v0, :cond_e0

    invoke-virtual {v0}, La9/e;->close()V

    :cond_e0
    return-void

    :catchall_e1
    move-exception p1

    if-eqz v0, :cond_ec

    :try_start_e4
    invoke-virtual {v0}, La9/e;->close()V
    :try_end_e7
    .catchall {:try_start_e4 .. :try_end_e7} :catchall_e8

    goto :goto_ec

    :catchall_e8
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_ec
    :goto_ec
    throw p1
.end method

.method public i()V
    .registers 4

    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->r()Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string v0, "FlutterEngineConnectionRegistry#detachFromActivityForConfigChanges"

    invoke-static {v0}, La9/e;->n(Ljava/lang/String;)La9/e;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_d
    iput-boolean v1, p0, Lio/flutter/embedding/engine/c;->g:Z

    iget-object v1, p0, Lio/flutter/embedding/engine/c;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc8/a;

    invoke-interface {v2}, Lc8/a;->o()V

    goto :goto_19

    :cond_29
    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->l()V
    :try_end_2c
    .catchall {:try_start_d .. :try_end_2c} :catchall_32

    if-eqz v0, :cond_45

    invoke-virtual {v0}, La9/e;->close()V

    goto :goto_45

    :catchall_32
    move-exception v1

    if-eqz v0, :cond_3d

    :try_start_35
    invoke-virtual {v0}, La9/e;->close()V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_39

    goto :goto_3d

    :catchall_39
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3d
    :goto_3d
    throw v1

    :cond_3e
    const-string v0, "FlutterEngineCxnRegstry"

    const-string v1, "Attempted to detach plugins from an Activity when no Activity was attached."

    invoke-static {v0, v1}, Lw7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    :goto_45
    return-void
.end method

.method public k()V
    .registers 3

    const-string v0, "FlutterEngineCxnRegstry"

    const-string v1, "Destroying."

    invoke-static {v0, v1}, Lw7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->m()V

    invoke-virtual {p0}, Lio/flutter/embedding/engine/c;->x()V

    return-void
.end method

.method public n()V
    .registers 4

    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->s()Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v0, "FlutterEngineConnectionRegistry#detachFromBroadcastReceiver"

    invoke-static {v0}, La9/e;->n(Ljava/lang/String;)La9/e;

    move-result-object v0

    :try_start_c
    iget-object v1, p0, Lio/flutter/embedding/engine/c;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld8/a;

    invoke-interface {v2}, Ld8/a;->b()V
    :try_end_25
    .catchall {:try_start_c .. :try_end_25} :catchall_2c

    goto :goto_16

    :cond_26
    if-eqz v0, :cond_3f

    invoke-virtual {v0}, La9/e;->close()V

    goto :goto_3f

    :catchall_2c
    move-exception v1

    if-eqz v0, :cond_37

    :try_start_2f
    invoke-virtual {v0}, La9/e;->close()V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_33

    goto :goto_37

    :catchall_33
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_37
    :goto_37
    throw v1

    :cond_38
    const-string v0, "FlutterEngineCxnRegstry"

    const-string v1, "Attempted to detach plugins from a BroadcastReceiver when no BroadcastReceiver was attached."

    invoke-static {v0, v1}, Lw7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    :goto_3f
    return-void
.end method

.method public o()V
    .registers 4

    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->t()Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v0, "FlutterEngineConnectionRegistry#detachFromContentProvider"

    invoke-static {v0}, La9/e;->n(Ljava/lang/String;)La9/e;

    move-result-object v0

    :try_start_c
    iget-object v1, p0, Lio/flutter/embedding/engine/c;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le8/a;

    invoke-interface {v2}, Le8/a;->b()V
    :try_end_25
    .catchall {:try_start_c .. :try_end_25} :catchall_2c

    goto :goto_16

    :cond_26
    if-eqz v0, :cond_3f

    invoke-virtual {v0}, La9/e;->close()V

    goto :goto_3f

    :catchall_2c
    move-exception v1

    if-eqz v0, :cond_37

    :try_start_2f
    invoke-virtual {v0}, La9/e;->close()V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_33

    goto :goto_37

    :catchall_33
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_37
    :goto_37
    throw v1

    :cond_38
    const-string v0, "FlutterEngineCxnRegstry"

    const-string v1, "Attempted to detach plugins from a ContentProvider when no ContentProvider was attached."

    invoke-static {v0, v1}, Lw7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3f
    :goto_3f
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .registers 6

    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->r()Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "FlutterEngineConnectionRegistry#onRequestPermissionsResult"

    invoke-static {v0}, La9/e;->n(Ljava/lang/String;)La9/e;

    move-result-object v0

    :try_start_c
    iget-object v1, p0, Lio/flutter/embedding/engine/c;->f:Lio/flutter/embedding/engine/c$c;

    invoke-virtual {v1, p1, p2, p3}, Lio/flutter/embedding/engine/c$c;->f(I[Ljava/lang/String;[I)Z

    move-result p1
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_18

    if-eqz v0, :cond_17

    invoke-virtual {v0}, La9/e;->close()V

    :cond_17
    return p1

    :catchall_18
    move-exception p1

    if-eqz v0, :cond_23

    :try_start_1b
    invoke-virtual {v0}, La9/e;->close()V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    goto :goto_23

    :catchall_1f
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_23
    :goto_23
    throw p1

    :cond_24
    const-string p1, "FlutterEngineCxnRegstry"

    const-string p2, "Attempted to notify ActivityAware plugins of onRequestPermissionsResult, but no Activity was attached."

    invoke-static {p1, p2}, Lw7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public p()V
    .registers 4

    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->u()Z

    move-result v0

    if-eqz v0, :cond_3b

    const-string v0, "FlutterEngineConnectionRegistry#detachFromService"

    invoke-static {v0}, La9/e;->n(Ljava/lang/String;)La9/e;

    move-result-object v0

    :try_start_c
    iget-object v1, p0, Lio/flutter/embedding/engine/c;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg8/a;

    invoke-interface {v2}, Lg8/a;->b()V

    goto :goto_16

    :cond_26
    const/4 v1, 0x0

    iput-object v1, p0, Lio/flutter/embedding/engine/c;->i:Landroid/app/Service;
    :try_end_29
    .catchall {:try_start_c .. :try_end_29} :catchall_2f

    if-eqz v0, :cond_42

    invoke-virtual {v0}, La9/e;->close()V

    goto :goto_42

    :catchall_2f
    move-exception v1

    if-eqz v0, :cond_3a

    :try_start_32
    invoke-virtual {v0}, La9/e;->close()V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_36

    goto :goto_3a

    :catchall_36
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3a
    :goto_3a
    throw v1

    :cond_3b
    const-string v0, "FlutterEngineCxnRegstry"

    const-string v1, "Attempted to detach plugins from a Service when no Service was attached."

    invoke-static {v0, v1}, Lw7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    :goto_42
    return-void
.end method

.method public q(Ljava/lang/Class;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lb8/a;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/embedding/engine/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public v(Ljava/lang/Class;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lb8/a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/embedding/engine/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8/a;

    if-nez v0, :cond_b

    return-void

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FlutterEngineConnectionRegistry#remove "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La9/e;->n(Ljava/lang/String;)La9/e;

    move-result-object v1

    :try_start_24
    instance-of v2, v0, Lc8/a;

    if-eqz v2, :cond_39

    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->r()Z

    move-result v2

    if-eqz v2, :cond_34

    move-object v2, v0

    check-cast v2, Lc8/a;

    invoke-interface {v2}, Lc8/a;->s()V

    :cond_34
    iget-object v2, p0, Lio/flutter/embedding/engine/c;->d:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    instance-of v2, v0, Lg8/a;

    if-eqz v2, :cond_4e

    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->u()Z

    move-result v2

    if-eqz v2, :cond_49

    move-object v2, v0

    check-cast v2, Lg8/a;

    invoke-interface {v2}, Lg8/a;->b()V

    :cond_49
    iget-object v2, p0, Lio/flutter/embedding/engine/c;->h:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4e
    instance-of v2, v0, Ld8/a;

    if-eqz v2, :cond_63

    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->s()Z

    move-result v2

    if-eqz v2, :cond_5e

    move-object v2, v0

    check-cast v2, Ld8/a;

    invoke-interface {v2}, Ld8/a;->b()V

    :cond_5e
    iget-object v2, p0, Lio/flutter/embedding/engine/c;->j:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_63
    instance-of v2, v0, Le8/a;

    if-eqz v2, :cond_78

    invoke-direct {p0}, Lio/flutter/embedding/engine/c;->t()Z

    move-result v2

    if-eqz v2, :cond_73

    move-object v2, v0

    check-cast v2, Le8/a;

    invoke-interface {v2}, Le8/a;->b()V

    :cond_73
    iget-object v2, p0, Lio/flutter/embedding/engine/c;->l:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_78
    iget-object v2, p0, Lio/flutter/embedding/engine/c;->c:Lb8/a$b;

    invoke-interface {v0, v2}, Lb8/a;->x(Lb8/a$b;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_82
    .catchall {:try_start_24 .. :try_end_82} :catchall_88

    if-eqz v1, :cond_87

    invoke-virtual {v1}, La9/e;->close()V

    :cond_87
    return-void

    :catchall_88
    move-exception p1

    if-eqz v1, :cond_93

    :try_start_8b
    invoke-virtual {v1}, La9/e;->close()V
    :try_end_8e
    .catchall {:try_start_8b .. :try_end_8e} :catchall_8f

    goto :goto_93

    :catchall_8f
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_93
    :goto_93
    throw p1
.end method

.method public w(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Lb8/a;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v0}, Lio/flutter/embedding/engine/c;->v(Ljava/lang/Class;)V

    goto :goto_4

    :cond_14
    return-void
.end method

.method public x()V
    .registers 3

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lio/flutter/embedding/engine/c;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lio/flutter/embedding/engine/c;->w(Ljava/util/Set;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
