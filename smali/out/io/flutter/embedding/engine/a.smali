.class public Lio/flutter/embedding/engine/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La9/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/engine/a$b;
    }
.end annotation


# instance fields
.field private final a:Lio/flutter/embedding/engine/FlutterJNI;

.field private final b:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

.field private final c:Lx7/a;

.field private final d:Lio/flutter/embedding/engine/c;

.field private final e:Lk8/b;

.field private final f:Li8/a;

.field private final g:Li8/b;

.field private final h:Li8/f;

.field private final i:Li8/g;

.field private final j:Li8/h;

.field private final k:Li8/i;

.field private final l:Li8/n;

.field private final m:Li8/j;

.field private final n:Li8/m;

.field private final o:Li8/o;

.field private final p:Li8/p;

.field private final q:Li8/q;

.field private final r:Li8/r;

.field private final s:Lio/flutter/plugin/platform/v;

.field private final t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/flutter/embedding/engine/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lio/flutter/embedding/engine/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz7/d;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/v;[Ljava/lang/String;ZZ)V
    .registers 17

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;Lz7/d;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/v;[Ljava/lang/String;ZZLio/flutter/embedding/engine/d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lz7/d;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/v;[Ljava/lang/String;ZZLio/flutter/embedding/engine/d;)V
    .registers 16

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->t:Ljava/util/Set;

    new-instance v0, Lio/flutter/embedding/engine/a$a;

    invoke-direct {v0, p0}, Lio/flutter/embedding/engine/a$a;-><init>(Lio/flutter/embedding/engine/a;)V

    iput-object v0, p0, Lio/flutter/embedding/engine/a;->u:Lio/flutter/embedding/engine/a$b;

    :try_start_11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0
    :try_end_1e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_11 .. :try_end_1e} :catch_1f

    goto :goto_23

    :catch_1f
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    :goto_23
    invoke-static {}, Lw7/a;->e()Lw7/a;

    move-result-object v1

    if-nez p3, :cond_31

    invoke-virtual {v1}, Lw7/a;->d()Lio/flutter/embedding/engine/FlutterJNI$c;

    move-result-object p3

    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI$c;->a()Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object p3

    :cond_31
    iput-object p3, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    new-instance v2, Lx7/a;

    invoke-direct {v2, p3, v0}, Lx7/a;-><init>(Lio/flutter/embedding/engine/FlutterJNI;Landroid/content/res/AssetManager;)V

    iput-object v2, p0, Lio/flutter/embedding/engine/a;->c:Lx7/a;

    invoke-virtual {v2}, Lx7/a;->m()V

    invoke-static {}, Lw7/a;->e()Lw7/a;

    move-result-object v0

    invoke-virtual {v0}, Lw7/a;->a()Ly7/a;

    move-result-object v0

    new-instance v3, Li8/a;

    invoke-direct {v3, v2, p3}, Li8/a;-><init>(Lx7/a;Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object v3, p0, Lio/flutter/embedding/engine/a;->f:Li8/a;

    new-instance v3, Li8/b;

    invoke-direct {v3, v2}, Li8/b;-><init>(Lx7/a;)V

    iput-object v3, p0, Lio/flutter/embedding/engine/a;->g:Li8/b;

    new-instance v4, Li8/f;

    invoke-direct {v4, v2}, Li8/f;-><init>(Lx7/a;)V

    iput-object v4, p0, Lio/flutter/embedding/engine/a;->h:Li8/f;

    new-instance v4, Li8/g;

    invoke-direct {v4, v2}, Li8/g;-><init>(Lx7/a;)V

    iput-object v4, p0, Lio/flutter/embedding/engine/a;->i:Li8/g;

    new-instance v5, Li8/h;

    invoke-direct {v5, v2}, Li8/h;-><init>(Lx7/a;)V

    iput-object v5, p0, Lio/flutter/embedding/engine/a;->j:Li8/h;

    new-instance v5, Li8/i;

    invoke-direct {v5, v2}, Li8/i;-><init>(Lx7/a;)V

    iput-object v5, p0, Lio/flutter/embedding/engine/a;->k:Li8/i;

    new-instance v5, Li8/j;

    invoke-direct {v5, v2}, Li8/j;-><init>(Lx7/a;)V

    iput-object v5, p0, Lio/flutter/embedding/engine/a;->m:Li8/j;

    new-instance v5, Li8/m;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Li8/m;-><init>(Lx7/a;Landroid/content/pm/PackageManager;)V

    iput-object v5, p0, Lio/flutter/embedding/engine/a;->n:Li8/m;

    new-instance v5, Li8/n;

    invoke-direct {v5, v2, p7}, Li8/n;-><init>(Lx7/a;Z)V

    iput-object v5, p0, Lio/flutter/embedding/engine/a;->l:Li8/n;

    new-instance p7, Li8/o;

    invoke-direct {p7, v2}, Li8/o;-><init>(Lx7/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->o:Li8/o;

    new-instance p7, Li8/p;

    invoke-direct {p7, v2}, Li8/p;-><init>(Lx7/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->p:Li8/p;

    new-instance p7, Li8/q;

    invoke-direct {p7, v2}, Li8/q;-><init>(Lx7/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->q:Li8/q;

    new-instance p7, Li8/r;

    invoke-direct {p7, v2}, Li8/r;-><init>(Lx7/a;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->r:Li8/r;

    if-eqz v0, :cond_a9

    invoke-interface {v0, v3}, Ly7/a;->c(Li8/b;)V

    :cond_a9
    new-instance p7, Lk8/b;

    invoke-direct {p7, p1, v4}, Lk8/b;-><init>(Landroid/content/Context;Li8/g;)V

    iput-object p7, p0, Lio/flutter/embedding/engine/a;->e:Lk8/b;

    if-nez p2, :cond_b6

    invoke-virtual {v1}, Lw7/a;->c()Lz7/d;

    move-result-object p2

    :cond_b6
    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    if-nez v0, :cond_c6

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lz7/d;->n(Landroid/content/Context;)V

    invoke-virtual {p2, p1, p5}, Lz7/d;->f(Landroid/content/Context;[Ljava/lang/String;)V

    :cond_c6
    iget-object p5, p0, Lio/flutter/embedding/engine/a;->u:Lio/flutter/embedding/engine/a$b;

    invoke-virtual {p3, p5}, Lio/flutter/embedding/engine/FlutterJNI;->addEngineLifecycleListener(Lio/flutter/embedding/engine/a$b;)V

    invoke-virtual {p3, p4}, Lio/flutter/embedding/engine/FlutterJNI;->setPlatformViewsController(Lio/flutter/plugin/platform/v;)V

    invoke-virtual {p3, p7}, Lio/flutter/embedding/engine/FlutterJNI;->setLocalizationPlugin(Lk8/b;)V

    invoke-virtual {v1}, Lw7/a;->a()Ly7/a;

    move-result-object p5

    invoke-virtual {p3, p5}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(Ly7/a;)V

    invoke-virtual {p3}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result p5

    if-nez p5, :cond_e1

    invoke-direct {p0}, Lio/flutter/embedding/engine/a;->f()V

    :cond_e1
    new-instance p5, Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-direct {p5, p3}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object p5, p0, Lio/flutter/embedding/engine/a;->b:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    iput-object p4, p0, Lio/flutter/embedding/engine/a;->s:Lio/flutter/plugin/platform/v;

    invoke-virtual {p4}, Lio/flutter/plugin/platform/v;->g0()V

    new-instance p3, Lio/flutter/embedding/engine/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-direct {p3, p4, p0, p2, p8}, Lio/flutter/embedding/engine/c;-><init>(Landroid/content/Context;Lio/flutter/embedding/engine/a;Lz7/d;Lio/flutter/embedding/engine/d;)V

    iput-object p3, p0, Lio/flutter/embedding/engine/a;->d:Lio/flutter/embedding/engine/c;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p4

    invoke-virtual {p7, p4}, Lk8/b;->d(Landroid/content/res/Configuration;)V

    if-eqz p6, :cond_10e

    invoke-virtual {p2}, Lz7/d;->e()Z

    move-result p2

    if-eqz p2, :cond_10e

    invoke-static {p0}, Lh8/a;->a(Lio/flutter/embedding/engine/a;)V

    :cond_10e
    invoke-static {p1, p0}, La9/h;->c(Landroid/content/Context;La9/h$a;)V

    new-instance p1, Lm8/a;

    invoke-virtual {p0}, Lio/flutter/embedding/engine/a;->r()Li8/m;

    move-result-object p2

    invoke-direct {p1, p2}, Lm8/a;-><init>(Li8/m;)V

    invoke-virtual {p3, p1}, Lio/flutter/embedding/engine/c;->h(Lb8/a;)V

    return-void
.end method

.method static synthetic b(Lio/flutter/embedding/engine/a;)Ljava/util/Set;
    .registers 1

    iget-object p0, p0, Lio/flutter/embedding/engine/a;->t:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic c(Lio/flutter/embedding/engine/a;)Lio/flutter/plugin/platform/v;
    .registers 1

    iget-object p0, p0, Lio/flutter/embedding/engine/a;->s:Lio/flutter/plugin/platform/v;

    return-object p0
.end method

.method static synthetic d(Lio/flutter/embedding/engine/a;)Li8/n;
    .registers 1

    iget-object p0, p0, Lio/flutter/embedding/engine/a;->l:Li8/n;

    return-object p0
.end method

.method private f()V
    .registers 3

    const-string v0, "FlutterEngine"

    const-string v1, "Attaching to JNI."

    invoke-static {v0, v1}, Lw7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->attachToNative()V

    invoke-direct {p0}, Lio/flutter/embedding/engine/a;->y()Z

    move-result v0

    if-eqz v0, :cond_13

    return-void

    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "FlutterEngine failed to attach to its native Object reference."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private y()Z
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->isAttached()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(FFF)V
    .registers 6

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2, p3}, Lio/flutter/embedding/engine/FlutterJNI;->updateDisplayMetrics(IFFF)V

    return-void
.end method

.method public e(Lio/flutter/embedding/engine/a$b;)V
    .registers 3

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->t:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g()V
    .registers 3

    const-string v0, "FlutterEngine"

    const-string v1, "Destroying."

    invoke-static {v0, v1}, Lw7/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->t:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/embedding/engine/a$b;

    invoke-interface {v1}, Lio/flutter/embedding/engine/a$b;->a()V

    goto :goto_d

    :cond_1d
    iget-object v0, p0, Lio/flutter/embedding/engine/a;->d:Lio/flutter/embedding/engine/c;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/c;->k()V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->s:Lio/flutter/plugin/platform/v;

    invoke-virtual {v0}, Lio/flutter/plugin/platform/v;->i0()V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->c:Lx7/a;

    invoke-virtual {v0}, Lx7/a;->n()V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v1, p0, Lio/flutter/embedding/engine/a;->u:Lio/flutter/embedding/engine/a$b;

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->removeEngineLifecycleListener(Lio/flutter/embedding/engine/a$b;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/FlutterJNI;->setDeferredComponentManager(Ly7/a;)V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/FlutterJNI;->detachFromNativeAndReleaseResources()V

    invoke-static {}, Lw7/a;->e()Lw7/a;

    move-result-object v0

    invoke-virtual {v0}, Lw7/a;->a()Ly7/a;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-static {}, Lw7/a;->e()Lw7/a;

    move-result-object v0

    invoke-virtual {v0}, Lw7/a;->a()Ly7/a;

    move-result-object v0

    invoke-interface {v0}, Ly7/a;->destroy()V

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->g:Li8/b;

    invoke-virtual {v0, v1}, Li8/b;->c(Ly7/a;)V

    :cond_58
    return-void
.end method

.method public h()Li8/a;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->f:Li8/a;

    return-object v0
.end method

.method public i()Lc8/b;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->d:Lio/flutter/embedding/engine/c;

    return-object v0
.end method

.method public j()Lx7/a;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->c:Lx7/a;

    return-object v0
.end method

.method public k()Li8/f;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->h:Li8/f;

    return-object v0
.end method

.method public l()Lk8/b;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->e:Lk8/b;

    return-object v0
.end method

.method public m()Li8/h;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->j:Li8/h;

    return-object v0
.end method

.method public n()Li8/i;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->k:Li8/i;

    return-object v0
.end method

.method public o()Li8/j;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->m:Li8/j;

    return-object v0
.end method

.method public p()Lio/flutter/plugin/platform/v;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->s:Lio/flutter/plugin/platform/v;

    return-object v0
.end method

.method public q()Lb8/b;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->d:Lio/flutter/embedding/engine/c;

    return-object v0
.end method

.method public r()Li8/m;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->n:Li8/m;

    return-object v0
.end method

.method public s()Lio/flutter/embedding/engine/renderer/FlutterRenderer;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->b:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    return-object v0
.end method

.method public t()Li8/n;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->l:Li8/n;

    return-object v0
.end method

.method public u()Li8/o;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->o:Li8/o;

    return-object v0
.end method

.method public v()Li8/p;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->p:Li8/p;

    return-object v0
.end method

.method public w()Li8/q;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->q:Li8/q;

    return-object v0
.end method

.method public x()Li8/r;
    .registers 2

    iget-object v0, p0, Lio/flutter/embedding/engine/a;->r:Li8/r;

    return-object v0
.end method

.method z(Landroid/content/Context;Lx7/a$b;Ljava/lang/String;Ljava/util/List;Lio/flutter/plugin/platform/v;ZZ)Lio/flutter/embedding/engine/a;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lx7/a$b;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/flutter/plugin/platform/v;",
            "ZZ)",
            "Lio/flutter/embedding/engine/a;"
        }
    .end annotation

    move-object v0, p2

    invoke-direct {p0}, Lio/flutter/embedding/engine/a;->y()Z

    move-result v1

    if-eqz v1, :cond_25

    move-object v1, p0

    iget-object v2, v1, Lio/flutter/embedding/engine/a;->a:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object v3, v0, Lx7/a$b;->c:Ljava/lang/String;

    iget-object v0, v0, Lx7/a$b;->b:Ljava/lang/String;

    move-object v4, p3

    move-object/from16 v5, p4

    invoke-virtual {v2, v3, v0, p3, v5}, Lio/flutter/embedding/engine/FlutterJNI;->spawn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v7

    new-instance v0, Lio/flutter/embedding/engine/a;

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p1

    move-object/from16 v8, p5

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-direct/range {v4 .. v11}, Lio/flutter/embedding/engine/a;-><init>(Landroid/content/Context;Lz7/d;Lio/flutter/embedding/engine/FlutterJNI;Lio/flutter/plugin/platform/v;[Ljava/lang/String;ZZ)V

    return-object v0

    :cond_25
    move-object v1, p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Spawn can only be called on a fully constructed FlutterEngine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
