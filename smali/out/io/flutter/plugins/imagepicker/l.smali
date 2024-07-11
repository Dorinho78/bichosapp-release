.class public Lio/flutter/plugins/imagepicker/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/m;
.implements Lj8/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/imagepicker/l$h;,
        Lio/flutter/plugins/imagepicker/l$d;,
        Lio/flutter/plugins/imagepicker/l$g;,
        Lio/flutter/plugins/imagepicker/l$c;,
        Lio/flutter/plugins/imagepicker/l$e;,
        Lio/flutter/plugins/imagepicker/l$f;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field private final b:Landroid/app/Activity;

.field private final c:Lio/flutter/plugins/imagepicker/o;

.field private final d:Lio/flutter/plugins/imagepicker/c;

.field private final e:Lio/flutter/plugins/imagepicker/l$h;

.field private final f:Lio/flutter/plugins/imagepicker/l$d;

.field private final g:Lio/flutter/plugins/imagepicker/b;

.field private final h:Ljava/util/concurrent/ExecutorService;

.field private i:Lio/flutter/plugins/imagepicker/l$c;

.field private j:Landroid/net/Uri;

.field private k:Lio/flutter/plugins/imagepicker/l$g;

.field private final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lio/flutter/plugins/imagepicker/o;Lio/flutter/plugins/imagepicker/c;)V
    .registers 15

    new-instance v7, Lio/flutter/plugins/imagepicker/l$a;

    invoke-direct {v7, p1}, Lio/flutter/plugins/imagepicker/l$a;-><init>(Landroid/app/Activity;)V

    new-instance v8, Lio/flutter/plugins/imagepicker/l$b;

    invoke-direct {v8, p1}, Lio/flutter/plugins/imagepicker/l$b;-><init>(Landroid/app/Activity;)V

    new-instance v9, Lio/flutter/plugins/imagepicker/b;

    invoke-direct {v9}, Lio/flutter/plugins/imagepicker/b;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v10}, Lio/flutter/plugins/imagepicker/l;-><init>(Landroid/app/Activity;Lio/flutter/plugins/imagepicker/o;Lio/flutter/plugins/imagepicker/p$h;Lio/flutter/plugins/imagepicker/p$n;Lio/flutter/plugins/imagepicker/p$j;Lio/flutter/plugins/imagepicker/c;Lio/flutter/plugins/imagepicker/l$h;Lio/flutter/plugins/imagepicker/l$d;Lio/flutter/plugins/imagepicker/b;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method constructor <init>(Landroid/app/Activity;Lio/flutter/plugins/imagepicker/o;Lio/flutter/plugins/imagepicker/p$h;Lio/flutter/plugins/imagepicker/p$n;Lio/flutter/plugins/imagepicker/p$j;Lio/flutter/plugins/imagepicker/c;Lio/flutter/plugins/imagepicker/l$h;Lio/flutter/plugins/imagepicker/l$d;Lio/flutter/plugins/imagepicker/b;Ljava/util/concurrent/ExecutorService;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lio/flutter/plugins/imagepicker/o;",
            "Lio/flutter/plugins/imagepicker/p$h;",
            "Lio/flutter/plugins/imagepicker/p$n;",
            "Lio/flutter/plugins/imagepicker/p$j<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lio/flutter/plugins/imagepicker/c;",
            "Lio/flutter/plugins/imagepicker/l$h;",
            "Lio/flutter/plugins/imagepicker/l$d;",
            "Lio/flutter/plugins/imagepicker/b;",
            "Ljava/util/concurrent/ExecutorService;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/imagepicker/l;->l:Ljava/lang/Object;

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/l;->b:Landroid/app/Activity;

    iput-object p2, p0, Lio/flutter/plugins/imagepicker/l;->c:Lio/flutter/plugins/imagepicker/o;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".flutter.image_provider"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/l;->a:Ljava/lang/String;

    if-eqz p5, :cond_2e

    new-instance p1, Lio/flutter/plugins/imagepicker/l$g;

    invoke-direct {p1, p3, p4, p5}, Lio/flutter/plugins/imagepicker/l$g;-><init>(Lio/flutter/plugins/imagepicker/p$h;Lio/flutter/plugins/imagepicker/p$n;Lio/flutter/plugins/imagepicker/p$j;)V

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/l;->k:Lio/flutter/plugins/imagepicker/l$g;

    :cond_2e
    iput-object p7, p0, Lio/flutter/plugins/imagepicker/l;->e:Lio/flutter/plugins/imagepicker/l$h;

    iput-object p8, p0, Lio/flutter/plugins/imagepicker/l;->f:Lio/flutter/plugins/imagepicker/l$d;

    iput-object p9, p0, Lio/flutter/plugins/imagepicker/l;->g:Lio/flutter/plugins/imagepicker/b;

    iput-object p6, p0, Lio/flutter/plugins/imagepicker/l;->d:Lio/flutter/plugins/imagepicker/c;

    iput-object p10, p0, Lio/flutter/plugins/imagepicker/l;->h:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private A(ILandroid/content/Intent;)V
    .registers 9

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_53

    if-eqz p2, :cond_53

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_3b

    const/4 v1, 0x0

    :goto_12
    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ClipData;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_4f

    new-instance v2, Lio/flutter/plugins/imagepicker/l$e;

    iget-object v3, p0, Lio/flutter/plugins/imagepicker/l;->g:Lio/flutter/plugins/imagepicker/b;

    iget-object v4, p0, Lio/flutter/plugins/imagepicker/l;->b:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lio/flutter/plugins/imagepicker/b;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p0, v3, v0}, Lio/flutter/plugins/imagepicker/l$e;-><init>(Lio/flutter/plugins/imagepicker/l;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_3b
    new-instance v1, Lio/flutter/plugins/imagepicker/l$e;

    iget-object v2, p0, Lio/flutter/plugins/imagepicker/l;->g:Lio/flutter/plugins/imagepicker/b;

    iget-object v3, p0, Lio/flutter/plugins/imagepicker/l;->b:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Lio/flutter/plugins/imagepicker/b;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p0, p2, v0}, Lio/flutter/plugins/imagepicker/l$e;-><init>(Lio/flutter/plugins/imagepicker/l;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4f
    invoke-direct {p0, p1}, Lio/flutter/plugins/imagepicker/l;->D(Ljava/util/ArrayList;)V

    return-void

    :cond_53
    invoke-direct {p0, v0}, Lio/flutter/plugins/imagepicker/l;->t(Ljava/lang/String;)V

    return-void
.end method

.method private B(ILandroid/content/Intent;)V
    .registers 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_15

    if-eqz p2, :cond_15

    iget-object p1, p0, Lio/flutter/plugins/imagepicker/l;->g:Lio/flutter/plugins/imagepicker/b;

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/l;->b:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lio/flutter/plugins/imagepicker/b;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/flutter/plugins/imagepicker/l;->E(Ljava/lang/String;)V

    return-void

    :cond_15
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/flutter/plugins/imagepicker/l;->t(Ljava/lang/String;)V

    return-void
.end method

.method private D(Ljava/util/ArrayList;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lio/flutter/plugins/imagepicker/l$e;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/l;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/l;->k:Lio/flutter/plugins/imagepicker/l$g;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lio/flutter/plugins/imagepicker/l$g;->a:Lio/flutter/plugins/imagepicker/p$h;

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_52

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    if-eqz v1, :cond_3a

    :goto_14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4e

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/flutter/plugins/imagepicker/l$e;

    iget-object v4, v3, Lio/flutter/plugins/imagepicker/l$e;->a:Ljava/lang/String;

    iget-object v5, v3, Lio/flutter/plugins/imagepicker/l$e;->b:Ljava/lang/String;

    if-eqz v5, :cond_2e

    const-string v6, "video/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_34

    :cond_2e
    iget-object v3, v3, Lio/flutter/plugins/imagepicker/l$e;->a:Ljava/lang/String;

    invoke-direct {p0, v3, v1}, Lio/flutter/plugins/imagepicker/l;->u(Ljava/lang/String;Lio/flutter/plugins/imagepicker/p$h;)Ljava/lang/String;

    move-result-object v4

    :cond_34
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_3a
    :goto_3a
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_4e

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/imagepicker/l$e;

    iget-object v1, v1, Lio/flutter/plugins/imagepicker/l$e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3a

    :cond_4e
    invoke-direct {p0, v0}, Lio/flutter/plugins/imagepicker/l;->s(Ljava/util/ArrayList;)V

    return-void

    :catchall_52
    move-exception p1

    :try_start_53
    monitor-exit v0
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_52

    throw p1
.end method

.method private E(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugins/imagepicker/l;->t(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic F(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/imagepicker/l;->C(Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic G(ILandroid/content/Intent;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/imagepicker/l;->y(ILandroid/content/Intent;)V

    return-void
.end method

.method private synthetic H(ILandroid/content/Intent;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/imagepicker/l;->A(ILandroid/content/Intent;)V

    return-void
.end method

.method private synthetic I(I)V
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugins/imagepicker/l;->w(I)V

    return-void
.end method

.method private synthetic J(ILandroid/content/Intent;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/imagepicker/l;->z(ILandroid/content/Intent;)V

    return-void
.end method

.method private synthetic K(ILandroid/content/Intent;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/imagepicker/l;->B(ILandroid/content/Intent;)V

    return-void
.end method

.method private synthetic L(I)V
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugins/imagepicker/l;->x(I)V

    return-void
.end method

.method private M(Ljava/lang/Boolean;)V
    .registers 5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_21

    new-instance p1, Lc/c;

    invoke-direct {p1}, Lc/c;-><init>()V

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/l;->b:Landroid/app/Activity;

    new-instance v1, Landroidx/activity/result/d$a;

    invoke-direct {v1}, Landroidx/activity/result/d$a;-><init>()V

    sget-object v2, Lc/d$c;->a:Lc/d$c;

    invoke-virtual {v1, v2}, Landroidx/activity/result/d$a;->b(Lc/d$f;)Landroidx/activity/result/d$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/activity/result/d$a;->a()Landroidx/activity/result/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lc/c;->b(Landroid/content/Context;Landroidx/activity/result/d;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_33

    :cond_21
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "image/*"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_33
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/l;->b:Landroid/app/Activity;

    const/16 v1, 0x92a

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private N(Ljava/lang/Boolean;)V
    .registers 5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_21

    new-instance p1, Lc/d;

    invoke-direct {p1}, Lc/d;-><init>()V

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/l;->b:Landroid/app/Activity;

    new-instance v1, Landroidx/activity/result/d$a;

    invoke-direct {v1}, Landroidx/activity/result/d$a;-><init>()V

    sget-object v2, Lc/d$c;->a:Lc/d$c;

    invoke-virtual {v1, v2}, Landroidx/activity/result/d$a;->b(Lc/d$f;)Landroidx/activity/result/d$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/activity/result/d$a;->a()Landroidx/activity/result/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lc/d;->b(Landroid/content/Context;Landroidx/activity/result/d;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_2d

    :cond_21
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "image/*"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :goto_2d
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/l;->b:Landroid/app/Activity;

    const/16 v1, 0x926

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private O(Lio/flutter/plugins/imagepicker/p$e;)V
    .registers 5

    invoke-virtual {p1}, Lio/flutter/plugins/imagepicker/p$e;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {p1}, Lio/flutter/plugins/imagepicker/p$e;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2f

    new-instance p1, Lc/c;

    invoke-direct {p1}, Lc/c;-><init>()V

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/l;->b:Landroid/app/Activity;

    new-instance v1, Landroidx/activity/result/d$a;

    invoke-direct {v1}, Landroidx/activity/result/d$a;-><init>()V

    sget-object v2, Lc/d$b;->a:Lc/d$b;

    invoke-virtual {v1, v2}, Landroidx/activity/result/d$a;->b(Lc/d$f;)Landroidx/activity/result/d$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/activity/result/d$a;->a()Landroidx/activity/result/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lc/c;->b(Landroid/content/Context;Landroidx/activity/result/d;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_6d

    :cond_2f
    new-instance p1, Lc/d;

    invoke-direct {p1}, Lc/d;-><init>()V

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/l;->b:Landroid/app/Activity;

    new-instance v1, Landroidx/activity/result/d$a;

    invoke-direct {v1}, Landroidx/activity/result/d$a;-><init>()V

    sget-object v2, Lc/d$b;->a:Lc/d$b;

    invoke-virtual {v1, v2}, Landroidx/activity/result/d$a;->b(Lc/d$f;)Landroidx/activity/result/d$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/activity/result/d$a;->a()Landroidx/activity/result/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lc/d;->b(Landroid/content/Context;Landroidx/activity/result/d;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_6d

    :cond_4a
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "video/*"

    const-string v2, "image/*"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "CONTENT_TYPE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lio/flutter/plugins/imagepicker/p$e;->b()Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-object p1, v0

    :goto_6d
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/l;->b:Landroid/app/Activity;

    const/16 v1, 0x92b

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private P(Ljava/lang/Boolean;)V
    .registers 5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_21

    new-instance p1, Lc/d;

    invoke-direct {p1}, Lc/d;-><init>()V

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/l;->b:Landroid/app/Activity;

    new-instance v1, Landroidx/activity/result/d$a;

    invoke-direct {v1}, Landroidx/activity/result/d$a;-><init>()V

    sget-object v2, Lc/d$e;->a:Lc/d$e;

    invoke-virtual {v1, v2}, Landroidx/activity/result/d$a;->b(Lc/d$f;)Landroidx/activity/result/d$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/activity/result/d$a;->a()Landroidx/activity/result/d;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lc/d;->b(Landroid/content/Context;Landroidx/activity/result/d;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_2d

    :cond_21
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "video/*"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :goto_2d
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/l;->b:Landroid/app/Activity;

    const/16 v1, 0x930

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private Q()V
    .registers 5

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/plugins/imagepicker/l;->i:Lio/flutter/plugins/imagepicker/l$c;

    sget-object v2, Lio/flutter/plugins/imagepicker/l$c;->b:Lio/flutter/plugins/imagepicker/l$c;

    if-ne v1, v2, :cond_10

    invoke-direct {p0, v0}, Lio/flutter/plugins/imagepicker/l;->Z(Landroid/content/Intent;)V

    :cond_10
    invoke-direct {p0}, Lio/flutter/plugins/imagepicker/l;->o()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lio/flutter/plugins/imagepicker/l;->j:Landroid/net/Uri;

    iget-object v2, p0, Lio/flutter/plugins/imagepicker/l;->f:Lio/flutter/plugins/imagepicker/l$d;

    iget-object v3, p0, Lio/flutter/plugins/imagepicker/l;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lio/flutter/plugins/imagepicker/l$d;->a(Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "output"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-direct {p0, v0, v2}, Lio/flutter/plugins/imagepicker/l;->v(Landroid/content/Intent;Landroid/net/Uri;)V

    :try_start_3f
    iget-object v2, p0, Lio/flutter/plugins/imagepicker/l;->b:Landroid/app/Activity;

    const/16 v3, 0x927

    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_46
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3f .. :try_end_46} :catch_47

    goto :goto_56

    :catch_47
    :try_start_47
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_4a
    .catch Ljava/lang/SecurityException; {:try_start_47 .. :try_end_4a} :catch_4b

    goto :goto_4f

    :catch_4b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4f
    const-string v0, "no_available_camera"

    const-string v1, "No cameras available for taking pictures."

    invoke-direct {p0, v0, v1}, Lio/flutter/plugins/imagepicker/l;->r(Ljava/lang/String;Ljava/lang/String;)V

    :goto_56
    return-void
.end method

.method private R()V
    .registers 5

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.media.action.VIDEO_CAPTURE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/plugins/imagepicker/l;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_a
    iget-object v2, p0, Lio/flutter/plugins/imagepicker/l;->k:Lio/flutter/plugins/imagepicker/l$g;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lio/flutter/plugins/imagepicker/l$g;->b:Lio/flutter/plugins/imagepicker/p$n;

    goto :goto_12

    :cond_11
    const/4 v2, 0x0

    :goto_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_a .. :try_end_13} :catchall_78

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lio/flutter/plugins/imagepicker/p$n;->b()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v2}, Lio/flutter/plugins/imagepicker/p$n;->b()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    const-string v2, "android.intent.extra.durationLimit"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_28
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/l;->i:Lio/flutter/plugins/imagepicker/l$c;

    sget-object v2, Lio/flutter/plugins/imagepicker/l$c;->b:Lio/flutter/plugins/imagepicker/l$c;

    if-ne v1, v2, :cond_31

    invoke-direct {p0, v0}, Lio/flutter/plugins/imagepicker/l;->Z(Landroid/content/Intent;)V

    :cond_31
    invoke-direct {p0}, Lio/flutter/plugins/imagepicker/l;->p()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iput-object v2, p0, Lio/flutter/plugins/imagepicker/l;->j:Landroid/net/Uri;

    iget-object v2, p0, Lio/flutter/plugins/imagepicker/l;->f:Lio/flutter/plugins/imagepicker/l$d;

    iget-object v3, p0, Lio/flutter/plugins/imagepicker/l;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Lio/flutter/plugins/imagepicker/l$d;->a(Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "output"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-direct {p0, v0, v2}, Lio/flutter/plugins/imagepicker/l;->v(Landroid/content/Intent;Landroid/net/Uri;)V

    :try_start_60
    iget-object v2, p0, Lio/flutter/plugins/imagepicker/l;->b:Landroid/app/Activity;

    const/16 v3, 0x931

    invoke-virtual {v2, v0, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_67
    .catch Landroid/content/ActivityNotFoundException; {:try_start_60 .. :try_end_67} :catch_68

    goto :goto_77

    :catch_68
    :try_start_68
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_6b
    .catch Ljava/lang/SecurityException; {:try_start_68 .. :try_end_6b} :catch_6c

    goto :goto_70

    :catch_6c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_70
    const-string v0, "no_available_camera"

    const-string v1, "No cameras available for taking pictures."

    invoke-direct {p0, v0, v1}, Lio/flutter/plugins/imagepicker/l;->r(Ljava/lang/String;Ljava/lang/String;)V

    :goto_77
    return-void

    :catchall_78
    move-exception v0

    :try_start_79
    monitor-exit v1
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_78

    throw v0
.end method

.method private S()Z
    .registers 2

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/l;->e:Lio/flutter/plugins/imagepicker/l$h;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    invoke-interface {v0}, Lio/flutter/plugins/imagepicker/l$h;->c()Z

    move-result v0

    return v0
.end method

.method private W(Lio/flutter/plugins/imagepicker/p$h;Lio/flutter/plugins/imagepicker/p$n;Lio/flutter/plugins/imagepicker/p$j;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/imagepicker/p$h;",
            "Lio/flutter/plugins/imagepicker/p$n;",
            "Lio/flutter/plugins/imagepicker/p$j<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/l;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/l;->k:Lio/flutter/plugins/imagepicker/l$g;

    if-eqz v1, :cond_a

    const/4 p1, 0x0

    monitor-exit v0

    return p1

    :cond_a
    new-instance v1, Lio/flutter/plugins/imagepicker/l$g;

    invoke-direct {v1, p1, p2, p3}, Lio/flutter/plugins/imagepicker/l$g;-><init>(Lio/flutter/plugins/imagepicker/p$h;Lio/flutter/plugins/imagepicker/p$n;Lio/flutter/plugins/imagepicker/p$j;)V

    iput-object v1, p0, Lio/flutter/plugins/imagepicker/l;->k:Lio/flutter/plugins/imagepicker/l$g;

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_19

    iget-object p1, p0, Lio/flutter/plugins/imagepicker/l;->d:Lio/flutter/plugins/imagepicker/c;

    invoke-virtual {p1}, Lio/flutter/plugins/imagepicker/c;->a()V

    const/4 p1, 0x1

    return p1

    :catchall_19
    move-exception p1

    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    throw p1
.end method

.method private Z(Landroid/content/Intent;)V
    .registers 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const-string v2, "android.intent.extras.CAMERA_FACING"

    const/16 v3, 0x16

    if-lt v0, v3, :cond_17

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_1a

    const-string v0, "android.intent.extra.USE_FRONT_CAMERA"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1a

    :cond_17
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1a
    :goto_1a
    return-void
.end method

.method public static synthetic b(Lio/flutter/plugins/imagepicker/l;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugins/imagepicker/l;->F(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lio/flutter/plugins/imagepicker/l;ILandroid/content/Intent;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/imagepicker/l;->G(ILandroid/content/Intent;)V

    return-void
.end method

.method public static synthetic d(Lio/flutter/plugins/imagepicker/l;I)V
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugins/imagepicker/l;->L(I)V

    return-void
.end method

.method public static synthetic e(Lio/flutter/plugins/imagepicker/l;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugins/imagepicker/l;->E(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lio/flutter/plugins/imagepicker/l;ILandroid/content/Intent;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/imagepicker/l;->H(ILandroid/content/Intent;)V

    return-void
.end method

.method public static synthetic g(Lio/flutter/plugins/imagepicker/l;ILandroid/content/Intent;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/imagepicker/l;->J(ILandroid/content/Intent;)V

    return-void
.end method

.method public static synthetic h(Lio/flutter/plugins/imagepicker/l;ILandroid/content/Intent;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/imagepicker/l;->K(ILandroid/content/Intent;)V

    return-void
.end method

.method public static synthetic i(Lio/flutter/plugins/imagepicker/l;I)V
    .registers 2

    invoke-direct {p0, p1}, Lio/flutter/plugins/imagepicker/l;->I(I)V

    return-void
.end method

.method private n(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/flutter/plugins/imagepicker/l;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    :try_start_e
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-static {v0, p1, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p1
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_15} :catch_16

    return-object p1

    :catch_16
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private o()Ljava/io/File;
    .registers 2

    const-string v0, ".jpg"

    invoke-direct {p0, v0}, Lio/flutter/plugins/imagepicker/l;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private p()Ljava/io/File;
    .registers 2

    const-string v0, ".mp4"

    invoke-direct {p0, v0}, Lio/flutter/plugins/imagepicker/l;->n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private q(Lio/flutter/plugins/imagepicker/p$j;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/imagepicker/p$j<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Lio/flutter/plugins/imagepicker/p$d;

    const-string v1, "already_active"

    const-string v2, "Image picker is already active"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lio/flutter/plugins/imagepicker/p$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lio/flutter/plugins/imagepicker/p$j;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method private r(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/l;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/l;->k:Lio/flutter/plugins/imagepicker/l$g;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    iget-object v1, v1, Lio/flutter/plugins/imagepicker/l$g;->c:Lio/flutter/plugins/imagepicker/p$j;

    goto :goto_c

    :cond_b
    move-object v1, v2

    :goto_c
    iput-object v2, p0, Lio/flutter/plugins/imagepicker/l;->k:Lio/flutter/plugins/imagepicker/l$g;

    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_20

    if-nez v1, :cond_17

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/l;->d:Lio/flutter/plugins/imagepicker/c;

    invoke-virtual {v0, v2, p1, p2}, Lio/flutter/plugins/imagepicker/c;->f(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1f

    :cond_17
    new-instance v0, Lio/flutter/plugins/imagepicker/p$d;

    invoke-direct {v0, p1, p2, v2}, Lio/flutter/plugins/imagepicker/p$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Lio/flutter/plugins/imagepicker/p$j;->b(Ljava/lang/Throwable;)V

    :goto_1f
    return-void

    :catchall_20
    move-exception p1

    :try_start_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    throw p1
.end method

.method private s(Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/l;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/l;->k:Lio/flutter/plugins/imagepicker/l$g;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    iget-object v1, v1, Lio/flutter/plugins/imagepicker/l$g;->c:Lio/flutter/plugins/imagepicker/p$j;

    goto :goto_c

    :cond_b
    move-object v1, v2

    :goto_c
    iput-object v2, p0, Lio/flutter/plugins/imagepicker/l;->k:Lio/flutter/plugins/imagepicker/l$g;

    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_1b

    if-nez v1, :cond_17

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/l;->d:Lio/flutter/plugins/imagepicker/c;

    invoke-virtual {v0, p1, v2, v2}, Lio/flutter/plugins/imagepicker/c;->f(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_17
    invoke-interface {v1, p1}, Lio/flutter/plugins/imagepicker/p$j;->a(Ljava/lang/Object;)V

    :goto_1a
    return-void

    :catchall_1b
    move-exception p1

    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    throw p1
.end method

.method private t(Ljava/lang/String;)V
    .registers 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_a

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object p1, p0, Lio/flutter/plugins/imagepicker/l;->l:Ljava/lang/Object;

    monitor-enter p1

    :try_start_d
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/l;->k:Lio/flutter/plugins/imagepicker/l$g;

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    iget-object v1, v1, Lio/flutter/plugins/imagepicker/l$g;->c:Lio/flutter/plugins/imagepicker/p$j;

    goto :goto_16

    :cond_15
    move-object v1, v2

    :goto_16
    iput-object v2, p0, Lio/flutter/plugins/imagepicker/l;->k:Lio/flutter/plugins/imagepicker/l$g;

    monitor-exit p1
    :try_end_19
    .catchall {:try_start_d .. :try_end_19} :catchall_2b

    if-nez v1, :cond_27

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2a

    iget-object p1, p0, Lio/flutter/plugins/imagepicker/l;->d:Lio/flutter/plugins/imagepicker/c;

    invoke-virtual {p1, v0, v2, v2}, Lio/flutter/plugins/imagepicker/c;->f(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2a

    :cond_27
    invoke-interface {v1, v0}, Lio/flutter/plugins/imagepicker/p$j;->a(Ljava/lang/Object;)V

    :cond_2a
    :goto_2a
    return-void

    :catchall_2b
    move-exception v0

    :try_start_2c
    monitor-exit p1
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    throw v0
.end method

.method private u(Ljava/lang/String;Lio/flutter/plugins/imagepicker/p$h;)Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/l;->c:Lio/flutter/plugins/imagepicker/o;

    invoke-virtual {p2}, Lio/flutter/plugins/imagepicker/p$h;->c()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {p2}, Lio/flutter/plugins/imagepicker/p$h;->b()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {p2}, Lio/flutter/plugins/imagepicker/p$h;->d()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p2

    invoke-virtual {v0, p1, v1, v2, p2}, Lio/flutter/plugins/imagepicker/o;->j(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private v(Landroid/content/Intent;Landroid/net/Uri;)V
    .registers 6

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/l;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v1, p0, Lio/flutter/plugins/imagepicker/l;->b:Landroid/app/Activity;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v1, v0, p2, v2}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_10

    :cond_27
    return-void
.end method

.method private w(I)V
    .registers 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1d

    iget-object p1, p0, Lio/flutter/plugins/imagepicker/l;->j:Landroid/net/Uri;

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/l;->f:Lio/flutter/plugins/imagepicker/l$d;

    if-eqz p1, :cond_a

    goto :goto_14

    :cond_a
    iget-object p1, p0, Lio/flutter/plugins/imagepicker/l;->d:Lio/flutter/plugins/imagepicker/c;

    invoke-virtual {p1}, Lio/flutter/plugins/imagepicker/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_14
    new-instance v1, Lio/flutter/plugins/imagepicker/j;

    invoke-direct {v1, p0}, Lio/flutter/plugins/imagepicker/j;-><init>(Lio/flutter/plugins/imagepicker/l;)V

    invoke-interface {v0, p1, v1}, Lio/flutter/plugins/imagepicker/l$d;->b(Landroid/net/Uri;Lio/flutter/plugins/imagepicker/l$f;)V

    return-void

    :cond_1d
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/flutter/plugins/imagepicker/l;->t(Ljava/lang/String;)V

    return-void
.end method

.method private x(I)V
    .registers 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1d

    iget-object p1, p0, Lio/flutter/plugins/imagepicker/l;->j:Landroid/net/Uri;

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/l;->f:Lio/flutter/plugins/imagepicker/l$d;

    if-eqz p1, :cond_a

    goto :goto_14

    :cond_a
    iget-object p1, p0, Lio/flutter/plugins/imagepicker/l;->d:Lio/flutter/plugins/imagepicker/c;

    invoke-virtual {p1}, Lio/flutter/plugins/imagepicker/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_14
    new-instance v1, Lio/flutter/plugins/imagepicker/k;

    invoke-direct {v1, p0}, Lio/flutter/plugins/imagepicker/k;-><init>(Lio/flutter/plugins/imagepicker/l;)V

    invoke-interface {v0, p1, v1}, Lio/flutter/plugins/imagepicker/l$d;->b(Landroid/net/Uri;Lio/flutter/plugins/imagepicker/l$f;)V

    return-void

    :cond_1d
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/flutter/plugins/imagepicker/l;->t(Ljava/lang/String;)V

    return-void
.end method

.method private y(ILandroid/content/Intent;)V
    .registers 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_16

    if-eqz p2, :cond_16

    iget-object p1, p0, Lio/flutter/plugins/imagepicker/l;->g:Lio/flutter/plugins/imagepicker/b;

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/l;->b:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lio/flutter/plugins/imagepicker/b;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/imagepicker/l;->C(Ljava/lang/String;Z)V

    return-void

    :cond_16
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/flutter/plugins/imagepicker/l;->t(Ljava/lang/String;)V

    return-void
.end method

.method private z(ILandroid/content/Intent;)V
    .registers 7

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-ne p1, v1, :cond_5d

    if-eqz p2, :cond_5d

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_45

    const/4 v0, 0x0

    :goto_12
    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_59

    invoke-virtual {p2}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lio/flutter/plugins/imagepicker/l;->g:Lio/flutter/plugins/imagepicker/b;

    iget-object v3, p0, Lio/flutter/plugins/imagepicker/l;->b:Landroid/app/Activity;

    invoke-virtual {v2, v3, v1}, Lio/flutter/plugins/imagepicker/b;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/flutter/plugins/imagepicker/l;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lio/flutter/plugins/imagepicker/l$e;

    invoke-direct {v3, p0, v2, v1}, Lio/flutter/plugins/imagepicker/l$e;-><init>(Lio/flutter/plugins/imagepicker/l;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_45
    new-instance v1, Lio/flutter/plugins/imagepicker/l$e;

    iget-object v2, p0, Lio/flutter/plugins/imagepicker/l;->g:Lio/flutter/plugins/imagepicker/b;

    iget-object v3, p0, Lio/flutter/plugins/imagepicker/l;->b:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Lio/flutter/plugins/imagepicker/b;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p0, p2, v0}, Lio/flutter/plugins/imagepicker/l$e;-><init>(Lio/flutter/plugins/imagepicker/l;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_59
    invoke-direct {p0, p1}, Lio/flutter/plugins/imagepicker/l;->D(Ljava/util/ArrayList;)V

    return-void

    :cond_5d
    invoke-direct {p0, v0}, Lio/flutter/plugins/imagepicker/l;->t(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method C(Ljava/lang/String;Z)V
    .registers 5

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/l;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/l;->k:Lio/flutter/plugins/imagepicker/l$g;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lio/flutter/plugins/imagepicker/l$g;->a:Lio/flutter/plugins/imagepicker/p$h;

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_2c

    if-eqz v1, :cond_28

    invoke-direct {p0, p1, v1}, Lio/flutter/plugins/imagepicker/l;->u(Ljava/lang/String;Lio/flutter/plugins/imagepicker/p$h;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    if-eqz p2, :cond_24

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_24
    invoke-direct {p0, v0}, Lio/flutter/plugins/imagepicker/l;->t(Ljava/lang/String;)V

    goto :goto_2b

    :cond_28
    invoke-direct {p0, p1}, Lio/flutter/plugins/imagepicker/l;->t(Ljava/lang/String;)V

    :goto_2b
    return-void

    :catchall_2c
    move-exception p1

    :try_start_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2c

    throw p1
.end method

.method T()Lio/flutter/plugins/imagepicker/p$b;
    .registers 10

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/l;->d:Lio/flutter/plugins/imagepicker/c;

    invoke-virtual {v0}, Lio/flutter/plugins/imagepicker/c;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v0, 0x0

    return-object v0

    :cond_e
    new-instance v1, Lio/flutter/plugins/imagepicker/p$b$a;

    invoke-direct {v1}, Lio/flutter/plugins/imagepicker/p$b$a;-><init>()V

    const-string v2, "type"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/plugins/imagepicker/p$c;

    if-eqz v2, :cond_20

    invoke-virtual {v1, v2}, Lio/flutter/plugins/imagepicker/p$b$a;->d(Lio/flutter/plugins/imagepicker/p$c;)Lio/flutter/plugins/imagepicker/p$b$a;

    :cond_20
    const-string v2, "error"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/plugins/imagepicker/p$a;

    invoke-virtual {v1, v2}, Lio/flutter/plugins/imagepicker/p$b$a;->b(Lio/flutter/plugins/imagepicker/p$a;)Lio/flutter/plugins/imagepicker/p$b$a;

    const-string v2, "pathList"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_78

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_75

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "maxWidth"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    const-string v6, "maxHeight"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    const-string v7, "imageQuality"

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_67

    const/16 v7, 0x64

    goto :goto_6b

    :cond_67
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_6b
    iget-object v8, p0, Lio/flutter/plugins/imagepicker/l;->c:Lio/flutter/plugins/imagepicker/o;

    invoke-virtual {v8, v4, v5, v6, v7}, Lio/flutter/plugins/imagepicker/o;->j(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3e

    :cond_75
    invoke-virtual {v1, v3}, Lio/flutter/plugins/imagepicker/p$b$a;->c(Ljava/util/List;)Lio/flutter/plugins/imagepicker/p$b$a;

    :cond_78
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/l;->d:Lio/flutter/plugins/imagepicker/c;

    invoke-virtual {v0}, Lio/flutter/plugins/imagepicker/c;->a()V

    invoke-virtual {v1}, Lio/flutter/plugins/imagepicker/p$b$a;->a()Lio/flutter/plugins/imagepicker/p$b;

    move-result-object v0

    return-object v0
.end method

.method U()V
    .registers 4

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/l;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lio/flutter/plugins/imagepicker/l;->k:Lio/flutter/plugins/imagepicker/l$g;

    if-nez v1, :cond_9

    monitor-exit v0

    return-void

    :cond_9
    iget-object v1, v1, Lio/flutter/plugins/imagepicker/l$g;->a:Lio/flutter/plugins/imagepicker/p$h;

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_29

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/l;->d:Lio/flutter/plugins/imagepicker/c;

    if-eqz v1, :cond_13

    sget-object v2, Lio/flutter/plugins/imagepicker/c$b;->a:Lio/flutter/plugins/imagepicker/c$b;

    goto :goto_15

    :cond_13
    sget-object v2, Lio/flutter/plugins/imagepicker/c$b;->b:Lio/flutter/plugins/imagepicker/c$b;

    :goto_15
    invoke-virtual {v0, v2}, Lio/flutter/plugins/imagepicker/c;->g(Lio/flutter/plugins/imagepicker/c$b;)V

    if-eqz v1, :cond_1f

    iget-object v0, p0, Lio/flutter/plugins/imagepicker/l;->d:Lio/flutter/plugins/imagepicker/c;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/imagepicker/c;->d(Lio/flutter/plugins/imagepicker/p$h;)V

    :cond_1f
    iget-object v0, p0, Lio/flutter/plugins/imagepicker/l;->j:Landroid/net/Uri;

    if-eqz v0, :cond_28

    iget-object v1, p0, Lio/flutter/plugins/imagepicker/l;->d:Lio/flutter/plugins/imagepicker/c;

    invoke-virtual {v1, v0}, Lio/flutter/plugins/imagepicker/c;->e(Landroid/net/Uri;)V

    :cond_28
    return-void

    :catchall_29
    move-exception v1

    :try_start_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    throw v1
.end method

.method V(Lio/flutter/plugins/imagepicker/l$c;)V
    .registers 2

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/l;->i:Lio/flutter/plugins/imagepicker/l$c;

    return-void
.end method

.method public X(Lio/flutter/plugins/imagepicker/p$h;Lio/flutter/plugins/imagepicker/p$j;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/imagepicker/p$h;",
            "Lio/flutter/plugins/imagepicker/p$j<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lio/flutter/plugins/imagepicker/l;->W(Lio/flutter/plugins/imagepicker/p$h;Lio/flutter/plugins/imagepicker/p$n;Lio/flutter/plugins/imagepicker/p$j;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-direct {p0, p2}, Lio/flutter/plugins/imagepicker/l;->q(Lio/flutter/plugins/imagepicker/p$j;)V

    return-void

    :cond_b
    invoke-direct {p0}, Lio/flutter/plugins/imagepicker/l;->S()Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, Lio/flutter/plugins/imagepicker/l;->e:Lio/flutter/plugins/imagepicker/l$h;

    const-string p2, "android.permission.CAMERA"

    invoke-interface {p1, p2}, Lio/flutter/plugins/imagepicker/l$h;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_23

    iget-object p1, p0, Lio/flutter/plugins/imagepicker/l;->e:Lio/flutter/plugins/imagepicker/l$h;

    const/16 v0, 0x929

    invoke-interface {p1, p2, v0}, Lio/flutter/plugins/imagepicker/l$h;->a(Ljava/lang/String;I)V

    return-void

    :cond_23
    invoke-direct {p0}, Lio/flutter/plugins/imagepicker/l;->Q()V

    return-void
.end method

.method public Y(Lio/flutter/plugins/imagepicker/p$n;Lio/flutter/plugins/imagepicker/p$j;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/imagepicker/p$n;",
            "Lio/flutter/plugins/imagepicker/p$j<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lio/flutter/plugins/imagepicker/l;->W(Lio/flutter/plugins/imagepicker/p$h;Lio/flutter/plugins/imagepicker/p$n;Lio/flutter/plugins/imagepicker/p$j;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-direct {p0, p2}, Lio/flutter/plugins/imagepicker/l;->q(Lio/flutter/plugins/imagepicker/p$j;)V

    return-void

    :cond_b
    invoke-direct {p0}, Lio/flutter/plugins/imagepicker/l;->S()Z

    move-result p1

    if-eqz p1, :cond_23

    iget-object p1, p0, Lio/flutter/plugins/imagepicker/l;->e:Lio/flutter/plugins/imagepicker/l$h;

    const-string p2, "android.permission.CAMERA"

    invoke-interface {p1, p2}, Lio/flutter/plugins/imagepicker/l$h;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_23

    iget-object p1, p0, Lio/flutter/plugins/imagepicker/l;->e:Lio/flutter/plugins/imagepicker/l$h;

    const/16 v0, 0x933

    invoke-interface {p1, p2, v0}, Lio/flutter/plugins/imagepicker/l$h;->a(Ljava/lang/String;I)V

    return-void

    :cond_23
    invoke-direct {p0}, Lio/flutter/plugins/imagepicker/l;->R()V

    return-void
.end method

.method public a(IILandroid/content/Intent;)Z
    .registers 5

    const/16 v0, 0x926

    if-eq p1, v0, :cond_38

    const/16 v0, 0x927

    if-eq p1, v0, :cond_32

    const/16 v0, 0x92a

    if-eq p1, v0, :cond_2c

    const/16 v0, 0x92b

    if-eq p1, v0, :cond_26

    const/16 v0, 0x930

    if-eq p1, v0, :cond_20

    const/16 p3, 0x931

    if-eq p1, p3, :cond_1a

    const/4 p1, 0x0

    return p1

    :cond_1a
    new-instance p1, Lio/flutter/plugins/imagepicker/i;

    invoke-direct {p1, p0, p2}, Lio/flutter/plugins/imagepicker/i;-><init>(Lio/flutter/plugins/imagepicker/l;I)V

    goto :goto_3d

    :cond_20
    new-instance p1, Lio/flutter/plugins/imagepicker/h;

    invoke-direct {p1, p0, p2, p3}, Lio/flutter/plugins/imagepicker/h;-><init>(Lio/flutter/plugins/imagepicker/l;ILandroid/content/Intent;)V

    goto :goto_3d

    :cond_26
    new-instance p1, Lio/flutter/plugins/imagepicker/g;

    invoke-direct {p1, p0, p2, p3}, Lio/flutter/plugins/imagepicker/g;-><init>(Lio/flutter/plugins/imagepicker/l;ILandroid/content/Intent;)V

    goto :goto_3d

    :cond_2c
    new-instance p1, Lio/flutter/plugins/imagepicker/e;

    invoke-direct {p1, p0, p2, p3}, Lio/flutter/plugins/imagepicker/e;-><init>(Lio/flutter/plugins/imagepicker/l;ILandroid/content/Intent;)V

    goto :goto_3d

    :cond_32
    new-instance p1, Lio/flutter/plugins/imagepicker/f;

    invoke-direct {p1, p0, p2}, Lio/flutter/plugins/imagepicker/f;-><init>(Lio/flutter/plugins/imagepicker/l;I)V

    goto :goto_3d

    :cond_38
    new-instance p1, Lio/flutter/plugins/imagepicker/d;

    invoke-direct {p1, p0, p2, p3}, Lio/flutter/plugins/imagepicker/d;-><init>(Lio/flutter/plugins/imagepicker/l;ILandroid/content/Intent;)V

    :goto_3d
    iget-object p2, p0, Lio/flutter/plugins/imagepicker/l;->h:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1
.end method

.method public j(Lio/flutter/plugins/imagepicker/p$h;ZLio/flutter/plugins/imagepicker/p$j;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/imagepicker/p$h;",
            "Z",
            "Lio/flutter/plugins/imagepicker/p$j<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Lio/flutter/plugins/imagepicker/l;->W(Lio/flutter/plugins/imagepicker/p$h;Lio/flutter/plugins/imagepicker/p$n;Lio/flutter/plugins/imagepicker/p$j;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-direct {p0, p3}, Lio/flutter/plugins/imagepicker/l;->q(Lio/flutter/plugins/imagepicker/p$j;)V

    return-void

    :cond_b
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/flutter/plugins/imagepicker/l;->N(Ljava/lang/Boolean;)V

    return-void
.end method

.method public k(Lio/flutter/plugins/imagepicker/p$i;Lio/flutter/plugins/imagepicker/p$e;Lio/flutter/plugins/imagepicker/p$j;)V
    .registers 5
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

    invoke-virtual {p1}, Lio/flutter/plugins/imagepicker/p$i;->b()Lio/flutter/plugins/imagepicker/p$h;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Lio/flutter/plugins/imagepicker/l;->W(Lio/flutter/plugins/imagepicker/p$h;Lio/flutter/plugins/imagepicker/p$n;Lio/flutter/plugins/imagepicker/p$j;)Z

    move-result p1

    if-nez p1, :cond_f

    invoke-direct {p0, p3}, Lio/flutter/plugins/imagepicker/l;->q(Lio/flutter/plugins/imagepicker/p$j;)V

    return-void

    :cond_f
    invoke-direct {p0, p2}, Lio/flutter/plugins/imagepicker/l;->O(Lio/flutter/plugins/imagepicker/p$e;)V

    return-void
.end method

.method public l(Lio/flutter/plugins/imagepicker/p$h;ZLio/flutter/plugins/imagepicker/p$j;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/imagepicker/p$h;",
            "Z",
            "Lio/flutter/plugins/imagepicker/p$j<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Lio/flutter/plugins/imagepicker/l;->W(Lio/flutter/plugins/imagepicker/p$h;Lio/flutter/plugins/imagepicker/p$n;Lio/flutter/plugins/imagepicker/p$j;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-direct {p0, p3}, Lio/flutter/plugins/imagepicker/l;->q(Lio/flutter/plugins/imagepicker/p$j;)V

    return-void

    :cond_b
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/flutter/plugins/imagepicker/l;->M(Ljava/lang/Boolean;)V

    return-void
.end method

.method public m(Lio/flutter/plugins/imagepicker/p$n;ZLio/flutter/plugins/imagepicker/p$j;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/imagepicker/p$n;",
            "Z",
            "Lio/flutter/plugins/imagepicker/p$j<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p3}, Lio/flutter/plugins/imagepicker/l;->W(Lio/flutter/plugins/imagepicker/p$h;Lio/flutter/plugins/imagepicker/p$n;Lio/flutter/plugins/imagepicker/p$j;)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-direct {p0, p3}, Lio/flutter/plugins/imagepicker/l;->q(Lio/flutter/plugins/imagepicker/p$j;)V

    return-void

    :cond_b
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/flutter/plugins/imagepicker/l;->P(Ljava/lang/Boolean;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .registers 7

    array-length p2, p3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_b

    aget p2, p3, v1

    if-nez p2, :cond_b

    const/4 p2, 0x1

    goto :goto_c

    :cond_b
    const/4 p2, 0x0

    :goto_c
    const/16 p3, 0x933

    const/16 v2, 0x929

    if-eq p1, v2, :cond_1b

    if-eq p1, p3, :cond_15

    return v1

    :cond_15
    if-eqz p2, :cond_20

    invoke-direct {p0}, Lio/flutter/plugins/imagepicker/l;->R()V

    goto :goto_20

    :cond_1b
    if-eqz p2, :cond_20

    invoke-direct {p0}, Lio/flutter/plugins/imagepicker/l;->Q()V

    :cond_20
    :goto_20
    if-nez p2, :cond_2e

    if-eq p1, v2, :cond_27

    if-eq p1, p3, :cond_27

    goto :goto_2e

    :cond_27
    const-string p1, "camera_access_denied"

    const-string p2, "The user did not allow camera access."

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/imagepicker/l;->r(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    :goto_2e
    return v0
.end method
