.class public final Lx2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx2/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/t$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx2/p0;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lx2/l;

.field private d:Lx2/l;

.field private e:Lx2/l;

.field private f:Lx2/l;

.field private g:Lx2/l;

.field private h:Lx2/l;

.field private i:Lx2/l;

.field private j:Lx2/l;

.field private k:Lx2/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx2/l;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lx2/t;->a:Landroid/content/Context;

    invoke-static {p2}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx2/l;

    iput-object p1, p0, Lx2/t;->c:Lx2/l;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lx2/t;->b:Ljava/util/List;

    return-void
.end method

.method private n(Lx2/l;)V
    .registers 4

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lx2/t;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    iget-object v1, p0, Lx2/t;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2/p0;

    invoke-interface {p1, v1}, Lx2/l;->b(Lx2/p0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    return-void
.end method

.method private o()Lx2/l;
    .registers 3

    iget-object v0, p0, Lx2/t;->e:Lx2/l;

    if-nez v0, :cond_10

    new-instance v0, Lx2/c;

    iget-object v1, p0, Lx2/t;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lx2/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lx2/t;->e:Lx2/l;

    invoke-direct {p0, v0}, Lx2/t;->n(Lx2/l;)V

    :cond_10
    iget-object v0, p0, Lx2/t;->e:Lx2/l;

    return-object v0
.end method

.method private p()Lx2/l;
    .registers 3

    iget-object v0, p0, Lx2/t;->f:Lx2/l;

    if-nez v0, :cond_10

    new-instance v0, Lx2/h;

    iget-object v1, p0, Lx2/t;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lx2/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lx2/t;->f:Lx2/l;

    invoke-direct {p0, v0}, Lx2/t;->n(Lx2/l;)V

    :cond_10
    iget-object v0, p0, Lx2/t;->f:Lx2/l;

    return-object v0
.end method

.method private q()Lx2/l;
    .registers 2

    iget-object v0, p0, Lx2/t;->i:Lx2/l;

    if-nez v0, :cond_e

    new-instance v0, Lx2/j;

    invoke-direct {v0}, Lx2/j;-><init>()V

    iput-object v0, p0, Lx2/t;->i:Lx2/l;

    invoke-direct {p0, v0}, Lx2/t;->n(Lx2/l;)V

    :cond_e
    iget-object v0, p0, Lx2/t;->i:Lx2/l;

    return-object v0
.end method

.method private r()Lx2/l;
    .registers 2

    iget-object v0, p0, Lx2/t;->d:Lx2/l;

    if-nez v0, :cond_e

    new-instance v0, Lx2/y;

    invoke-direct {v0}, Lx2/y;-><init>()V

    iput-object v0, p0, Lx2/t;->d:Lx2/l;

    invoke-direct {p0, v0}, Lx2/t;->n(Lx2/l;)V

    :cond_e
    iget-object v0, p0, Lx2/t;->d:Lx2/l;

    return-object v0
.end method

.method private s()Lx2/l;
    .registers 3

    iget-object v0, p0, Lx2/t;->j:Lx2/l;

    if-nez v0, :cond_10

    new-instance v0, Lx2/k0;

    iget-object v1, p0, Lx2/t;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lx2/k0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lx2/t;->j:Lx2/l;

    invoke-direct {p0, v0}, Lx2/t;->n(Lx2/l;)V

    :cond_10
    iget-object v0, p0, Lx2/t;->j:Lx2/l;

    return-object v0
.end method

.method private t()Lx2/l;
    .registers 4

    iget-object v0, p0, Lx2/t;->g:Lx2/l;

    if-nez v0, :cond_37

    :try_start_4
    const-string v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2/l;

    iput-object v0, p0, Lx2/t;->g:Lx2/l;

    invoke-direct {p0, v0}, Lx2/t;->n(Lx2/l;)V
    :try_end_1e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_1e} :catch_28
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1e} :catch_1f

    goto :goto_2f

    :catch_1f
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error instantiating RTMP extension"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_28
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    invoke-static {v0, v1}, Ly2/r;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2f
    iget-object v0, p0, Lx2/t;->g:Lx2/l;

    if-nez v0, :cond_37

    iget-object v0, p0, Lx2/t;->c:Lx2/l;

    iput-object v0, p0, Lx2/t;->g:Lx2/l;

    :cond_37
    iget-object v0, p0, Lx2/t;->g:Lx2/l;

    return-object v0
.end method

.method private u()Lx2/l;
    .registers 2

    iget-object v0, p0, Lx2/t;->h:Lx2/l;

    if-nez v0, :cond_e

    new-instance v0, Lx2/q0;

    invoke-direct {v0}, Lx2/q0;-><init>()V

    iput-object v0, p0, Lx2/t;->h:Lx2/l;

    invoke-direct {p0, v0}, Lx2/t;->n(Lx2/l;)V

    :cond_e
    iget-object v0, p0, Lx2/t;->h:Lx2/l;

    return-object v0
.end method

.method private v(Lx2/l;Lx2/p0;)V
    .registers 3

    if-eqz p1, :cond_5

    invoke-interface {p1, p2}, Lx2/l;->b(Lx2/p0;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public b(Lx2/p0;)V
    .registers 3

    invoke-static {p1}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lx2/t;->c:Lx2/l;

    invoke-interface {v0, p1}, Lx2/l;->b(Lx2/p0;)V

    iget-object v0, p0, Lx2/t;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lx2/t;->d:Lx2/l;

    invoke-direct {p0, v0, p1}, Lx2/t;->v(Lx2/l;Lx2/p0;)V

    iget-object v0, p0, Lx2/t;->e:Lx2/l;

    invoke-direct {p0, v0, p1}, Lx2/t;->v(Lx2/l;Lx2/p0;)V

    iget-object v0, p0, Lx2/t;->f:Lx2/l;

    invoke-direct {p0, v0, p1}, Lx2/t;->v(Lx2/l;Lx2/p0;)V

    iget-object v0, p0, Lx2/t;->g:Lx2/l;

    invoke-direct {p0, v0, p1}, Lx2/t;->v(Lx2/l;Lx2/p0;)V

    iget-object v0, p0, Lx2/t;->h:Lx2/l;

    invoke-direct {p0, v0, p1}, Lx2/t;->v(Lx2/l;Lx2/p0;)V

    iget-object v0, p0, Lx2/t;->i:Lx2/l;

    invoke-direct {p0, v0, p1}, Lx2/t;->v(Lx2/l;Lx2/p0;)V

    iget-object v0, p0, Lx2/t;->j:Lx2/l;

    invoke-direct {p0, v0, p1}, Lx2/t;->v(Lx2/l;Lx2/p0;)V

    return-void
.end method

.method public close()V
    .registers 3

    iget-object v0, p0, Lx2/t;->k:Lx2/l;

    if-eqz v0, :cond_f

    const/4 v1, 0x0

    :try_start_5
    invoke-interface {v0}, Lx2/l;->close()V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_b

    iput-object v1, p0, Lx2/t;->k:Lx2/l;

    goto :goto_f

    :catchall_b
    move-exception v0

    iput-object v1, p0, Lx2/t;->k:Lx2/l;

    throw v0

    :cond_f
    :goto_f
    return-void
.end method

.method public f(Lx2/p;)J
    .registers 4

    iget-object v0, p0, Lx2/t;->k:Lx2/l;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Ly2/a;->f(Z)V

    iget-object v0, p1, Lx2/p;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lx2/p;->a:Landroid/net/Uri;

    invoke-static {v1}, Ly2/q0;->v0(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v0, p1, Lx2/p;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_29

    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_36

    :cond_29
    invoke-direct {p0}, Lx2/t;->r()Lx2/l;

    move-result-object v0

    goto :goto_3a

    :cond_2e
    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    :goto_36
    invoke-direct {p0}, Lx2/t;->o()Lx2/l;

    move-result-object v0

    :goto_3a
    iput-object v0, p0, Lx2/t;->k:Lx2/l;

    goto :goto_8a

    :cond_3d
    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-direct {p0}, Lx2/t;->p()Lx2/l;

    move-result-object v0

    goto :goto_3a

    :cond_4a
    const-string v1, "rtmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-direct {p0}, Lx2/t;->t()Lx2/l;

    move-result-object v0

    goto :goto_3a

    :cond_57
    const-string v1, "udp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-direct {p0}, Lx2/t;->u()Lx2/l;

    move-result-object v0

    goto :goto_3a

    :cond_64
    const-string v1, "data"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_71

    invoke-direct {p0}, Lx2/t;->q()Lx2/l;

    move-result-object v0

    goto :goto_3a

    :cond_71
    const-string v1, "rawresource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_85

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_82

    goto :goto_85

    :cond_82
    iget-object v0, p0, Lx2/t;->c:Lx2/l;

    goto :goto_3a

    :cond_85
    :goto_85
    invoke-direct {p0}, Lx2/t;->s()Lx2/l;

    move-result-object v0

    goto :goto_3a

    :goto_8a
    iget-object v0, p0, Lx2/t;->k:Lx2/l;

    invoke-interface {v0, p1}, Lx2/l;->f(Lx2/p;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getUri()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lx2/t;->k:Lx2/l;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-interface {v0}, Lx2/l;->getUri()Landroid/net/Uri;

    move-result-object v0

    :goto_a
    return-object v0
.end method

.method public i()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lx2/t;->k:Lx2/l;

    if-nez v0, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_d

    :cond_9
    invoke-interface {v0}, Lx2/l;->i()Ljava/util/Map;

    move-result-object v0

    :goto_d
    return-object v0
.end method

.method public read([BII)I
    .registers 5

    iget-object v0, p0, Lx2/t;->k:Lx2/l;

    invoke-static {v0}, Ly2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx2/l;

    invoke-interface {v0, p1, p2, p3}, Lx2/i;->read([BII)I

    move-result p1

    return p1
.end method
