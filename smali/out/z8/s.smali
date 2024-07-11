.class public Lz8/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb8/a;
.implements Lz8/m$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz8/s$a;,
        Lz8/s$c;,
        Lz8/s$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lz8/o;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lz8/s$a;

.field private final c:Lz8/p;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lz8/s;->a:Landroid/util/LongSparseArray;

    new-instance v0, Lz8/p;

    invoke-direct {v0}, Lz8/p;-><init>()V

    iput-object v0, p0, Lz8/s;->c:Lz8/p;

    return-void
.end method

.method private l()V
    .registers 3

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lz8/s;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    iget-object v1, p0, Lz8/s;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz8/o;

    invoke-virtual {v1}, Lz8/o;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    iget-object v0, p0, Lz8/s;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    invoke-direct {p0}, Lz8/s;->l()V

    return-void
.end method

.method public b(Lz8/m$i;)V
    .registers 5

    iget-object v0, p0, Lz8/s;->a:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lz8/m$i;->b()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz8/o;

    invoke-virtual {p1}, Lz8/o;->f()V

    return-void
.end method

.method public c(Lz8/m$i;)V
    .registers 5

    iget-object v0, p0, Lz8/s;->a:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lz8/m$i;->b()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz8/o;

    invoke-virtual {v0}, Lz8/o;->c()V

    iget-object v0, p0, Lz8/s;->a:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lz8/m$i;->b()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->remove(J)V

    return-void
.end method

.method public d(Lz8/m$g;)V
    .registers 5

    iget-object v0, p0, Lz8/s;->a:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lz8/m$g;->c()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz8/o;

    invoke-virtual {p1}, Lz8/m$g;->b()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lz8/o;->l(D)V

    return-void
.end method

.method public e(Lz8/m$h;)V
    .registers 5

    iget-object v0, p0, Lz8/s;->a:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lz8/m$h;->c()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz8/o;

    invoke-virtual {p1}, Lz8/m$h;->b()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lz8/o;->g(I)V

    return-void
.end method

.method public f(Lz8/m$j;)V
    .registers 5

    iget-object v0, p0, Lz8/s;->a:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lz8/m$j;->b()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz8/o;

    invoke-virtual {p1}, Lz8/m$j;->c()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lz8/o;->n(D)V

    return-void
.end method

.method public g(Lz8/m$f;)V
    .registers 3

    iget-object v0, p0, Lz8/s;->c:Lz8/p;

    invoke-virtual {p1}, Lz8/m$f;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lz8/p;->a:Z

    return-void
.end method

.method public h(Lz8/m$i;)V
    .registers 5

    iget-object v0, p0, Lz8/s;->a:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lz8/m$i;->b()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz8/o;

    invoke-virtual {p1}, Lz8/o;->e()V

    return-void
.end method

.method public i(Lz8/m$i;)Lz8/m$h;
    .registers 6

    iget-object v0, p0, Lz8/s;->a:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lz8/m$i;->b()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz8/o;

    new-instance v1, Lz8/m$h$a;

    invoke-direct {v1}, Lz8/m$h$a;-><init>()V

    invoke-virtual {v0}, Lz8/o;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz8/m$h$a;->b(Ljava/lang/Long;)Lz8/m$h$a;

    move-result-object v1

    invoke-virtual {p1}, Lz8/m$i;->b()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lz8/m$h$a;->c(Ljava/lang/Long;)Lz8/m$h$a;

    move-result-object p1

    invoke-virtual {p1}, Lz8/m$h$a;->a()Lz8/m$h;

    move-result-object p1

    invoke-virtual {v0}, Lz8/o;->h()V

    return-object p1
.end method

.method public j(Lz8/m$c;)Lz8/m$i;
    .registers 12

    iget-object v0, p0, Lz8/s;->b:Lz8/s$a;

    iget-object v0, v0, Lz8/s$a;->e:Lio/flutter/view/TextureRegistry;

    invoke-interface {v0}, Lio/flutter/view/TextureRegistry;->c()Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;

    move-result-object v0

    new-instance v3, Lj8/d;

    iget-object v1, p0, Lz8/s;->b:Lz8/s$a;

    iget-object v1, v1, Lz8/s$a;->b:Lj8/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "flutter.io/videoPlayer/videoEvents"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->id()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lj8/d;-><init>(Lj8/c;Ljava/lang/String;)V

    invoke-virtual {p1}, Lz8/m$c;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_74

    invoke-virtual {p1}, Lz8/m$c;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_43

    iget-object v1, p0, Lz8/s;->b:Lz8/s$a;

    iget-object v1, v1, Lz8/s$a;->d:Lz8/s$b;

    invoke-virtual {p1}, Lz8/m$c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lz8/m$c;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lz8/s$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4f

    :cond_43
    iget-object v1, p0, Lz8/s;->b:Lz8/s$a;

    iget-object v1, v1, Lz8/s$a;->c:Lz8/s$c;

    invoke-virtual {p1}, Lz8/m$c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lz8/s$c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_4f
    new-instance v9, Lz8/o;

    iget-object v1, p0, Lz8/s;->b:Lz8/s$a;

    iget-object v2, v1, Lz8/s$a;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "asset:///"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v8, p0, Lz8/s;->c:Lz8/p;

    move-object v1, v9

    move-object v4, v0

    invoke-direct/range {v1 .. v8}, Lz8/o;-><init>(Landroid/content/Context;Lj8/d;Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lz8/p;)V

    goto :goto_8d

    :cond_74
    invoke-virtual {p1}, Lz8/m$c;->d()Ljava/util/Map;

    move-result-object v7

    new-instance v9, Lz8/o;

    iget-object v1, p0, Lz8/s;->b:Lz8/s$a;

    iget-object v2, v1, Lz8/s$a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lz8/m$c;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lz8/m$c;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lz8/s;->c:Lz8/p;

    move-object v1, v9

    move-object v4, v0

    invoke-direct/range {v1 .. v8}, Lz8/o;-><init>(Landroid/content/Context;Lj8/d;Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lz8/p;)V

    :goto_8d
    iget-object p1, p0, Lz8/s;->a:Landroid/util/LongSparseArray;

    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->id()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2, v9}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    new-instance p1, Lz8/m$i$a;

    invoke-direct {p1}, Lz8/m$i$a;-><init>()V

    invoke-interface {v0}, Lio/flutter/view/TextureRegistry$SurfaceTextureEntry;->id()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lz8/m$i$a;->b(Ljava/lang/Long;)Lz8/m$i$a;

    move-result-object p1

    invoke-virtual {p1}, Lz8/m$i$a;->a()Lz8/m$i;

    move-result-object p1

    return-object p1
.end method

.method public k(Lz8/m$e;)V
    .registers 5

    iget-object v0, p0, Lz8/s;->a:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lz8/m$e;->c()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz8/o;

    invoke-virtual {p1}, Lz8/m$e;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lz8/o;->k(Z)V

    return-void
.end method

.method public x(Lb8/a$b;)V
    .registers 4

    iget-object v0, p0, Lz8/s;->b:Lz8/s$a;

    if-nez v0, :cond_b

    const-string v0, "VideoPlayerPlugin"

    const-string v1, "Detached from the engine before registering to it."

    invoke-static {v0, v1}, Lw7/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, p0, Lz8/s;->b:Lz8/s$a;

    invoke-virtual {p1}, Lb8/a$b;->b()Lj8/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lz8/s$a;->b(Lj8/c;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lz8/s;->b:Lz8/s$a;

    invoke-virtual {p0}, Lz8/s;->a()V

    return-void
.end method

.method public z(Lb8/a$b;)V
    .registers 10

    invoke-static {}, Lw7/a;->e()Lw7/a;

    move-result-object v0

    new-instance v7, Lz8/s$a;

    invoke-virtual {p1}, Lb8/a$b;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lb8/a$b;->b()Lj8/c;

    move-result-object v3

    invoke-virtual {v0}, Lw7/a;->c()Lz7/d;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lz8/q;

    invoke-direct {v4, v1}, Lz8/q;-><init>(Lz7/d;)V

    invoke-virtual {v0}, Lw7/a;->c()Lz7/d;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lz8/r;

    invoke-direct {v5, v0}, Lz8/r;-><init>(Lz7/d;)V

    invoke-virtual {p1}, Lb8/a$b;->c()Lio/flutter/view/TextureRegistry;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lz8/s$a;-><init>(Landroid/content/Context;Lj8/c;Lz8/s$c;Lz8/s$b;Lio/flutter/view/TextureRegistry;)V

    iput-object v7, p0, Lz8/s;->b:Lz8/s$a;

    invoke-virtual {p1}, Lb8/a$b;->b()Lj8/c;

    move-result-object p1

    invoke-virtual {v7, p0, p1}, Lz8/s$a;->a(Lz8/s;Lj8/c;)V

    return-void
.end method
