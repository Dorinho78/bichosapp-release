.class Lio/grpc/internal/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/internal/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/d0$o;
    }
.end annotation


# instance fields
.field private volatile a:Z

.field private b:Lio/grpc/internal/t;

.field private c:Lio/grpc/internal/s;

.field private d:Lc9/j1;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lio/grpc/internal/d0$o;

.field private g:J

.field private h:J

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/d0;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/d0;->i:Ljava/util/List;

    return-void
.end method

.method static synthetic o(Lio/grpc/internal/d0;)Lio/grpc/internal/s;
    .registers 1

    iget-object p0, p0, Lio/grpc/internal/d0;->c:Lio/grpc/internal/s;

    return-object p0
.end method

.method static synthetic q(Lio/grpc/internal/d0;)V
    .registers 1

    invoke-direct {p0}, Lio/grpc/internal/d0;->s()V

    return-void
.end method

.method private r(Ljava/lang/Runnable;)V
    .registers 4

    iget-object v0, p0, Lio/grpc/internal/d0;->b:Lio/grpc/internal/t;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lg4/o;->v(ZLjava/lang/Object;)V

    monitor-enter p0

    :try_start_d
    iget-boolean v0, p0, Lio/grpc/internal/d0;->a:Z

    if-nez v0, :cond_18

    iget-object v0, p0, Lio/grpc/internal/d0;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :cond_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_d .. :try_end_19} :catchall_1d

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_1d
    move-exception p1

    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    throw p1
.end method

.method private s()V
    .registers 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    monitor-enter p0

    :try_start_6
    iget-object v1, p0, Lio/grpc/internal/d0;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1d

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/d0;->e:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/d0;->a:Z

    iget-object v0, p0, Lio/grpc/internal/d0;->f:Lio/grpc/internal/d0$o;

    monitor-exit p0
    :try_end_17
    .catchall {:try_start_6 .. :try_end_17} :catchall_3b

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lio/grpc/internal/d0$o;->g()V

    :cond_1c
    return-void

    :cond_1d
    :try_start_1d
    iget-object v1, p0, Lio/grpc/internal/d0;->e:Ljava/util/List;

    iput-object v0, p0, Lio/grpc/internal/d0;->e:Ljava/util/List;

    monitor-exit p0
    :try_end_22
    .catchall {:try_start_1d .. :try_end_22} :catchall_3b

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_26

    :cond_36
    invoke-interface {v1}, Ljava/util/List;->clear()V

    move-object v0, v1

    goto :goto_5

    :catchall_3b
    move-exception v0

    :try_start_3c
    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3b

    throw v0
.end method

.method private t(Lio/grpc/internal/t;)V
    .registers 4

    iget-object v0, p0, Lio/grpc/internal/d0;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_6

    :cond_16
    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc/internal/d0;->i:Ljava/util/List;

    iget-object v0, p0, Lio/grpc/internal/d0;->c:Lio/grpc/internal/s;

    invoke-interface {v0, p1}, Lio/grpc/internal/s;->l(Lio/grpc/internal/t;)V

    return-void
.end method

.method private v(Lio/grpc/internal/s;)V
    .registers 5

    iget-object v0, p0, Lio/grpc/internal/d0;->c:Lio/grpc/internal/s;

    if-nez v0, :cond_6

    const/4 v1, 0x1

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    const-string v2, "realStream already set to %s"

    invoke-static {v1, v2, v0}, Lg4/o;->x(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lio/grpc/internal/d0;->c:Lio/grpc/internal/s;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lio/grpc/internal/d0;->h:J

    return-void
.end method


# virtual methods
.method public a(Lc9/j1;)V
    .registers 6

    iget-object v0, p0, Lio/grpc/internal/d0;->b:Lio/grpc/internal/t;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    const-string v3, "May only be called after start"

    invoke-static {v0, v3}, Lg4/o;->v(ZLjava/lang/Object;)V

    const-string v0, "reason"

    invoke-static {p1, v0}, Lg4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-enter p0

    :try_start_14
    iget-object v0, p0, Lio/grpc/internal/d0;->c:Lio/grpc/internal/s;

    if-nez v0, :cond_20

    sget-object v0, Lio/grpc/internal/q1;->a:Lio/grpc/internal/q1;

    invoke-direct {p0, v0}, Lio/grpc/internal/d0;->v(Lio/grpc/internal/s;)V

    iput-object p1, p0, Lio/grpc/internal/d0;->d:Lc9/j1;

    const/4 v1, 0x0

    :cond_20
    monitor-exit p0
    :try_end_21
    .catchall {:try_start_14 .. :try_end_21} :catchall_3f

    if-eqz v1, :cond_2c

    new-instance v0, Lio/grpc/internal/d0$m;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/d0$m;-><init>(Lio/grpc/internal/d0;Lc9/j1;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/d0;->r(Ljava/lang/Runnable;)V

    goto :goto_3e

    :cond_2c
    invoke-direct {p0}, Lio/grpc/internal/d0;->s()V

    invoke-virtual {p0, p1}, Lio/grpc/internal/d0;->u(Lc9/j1;)V

    iget-object v0, p0, Lio/grpc/internal/d0;->b:Lio/grpc/internal/t;

    sget-object v1, Lio/grpc/internal/t$a;->a:Lio/grpc/internal/t$a;

    new-instance v2, Lc9/y0;

    invoke-direct {v2}, Lc9/y0;-><init>()V

    invoke-interface {v0, p1, v1, v2}, Lio/grpc/internal/t;->d(Lc9/j1;Lio/grpc/internal/t$a;Lc9/y0;)V

    :goto_3e
    return-void

    :catchall_3f
    move-exception p1

    :try_start_40
    monitor-exit p0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_3f

    throw p1
.end method

.method public b(I)V
    .registers 4

    iget-object v0, p0, Lio/grpc/internal/d0;->b:Lio/grpc/internal/t;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lg4/o;->v(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/internal/d0;->a:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lio/grpc/internal/d0;->c:Lio/grpc/internal/s;

    invoke-interface {v0, p1}, Lio/grpc/internal/o2;->b(I)V

    goto :goto_1e

    :cond_16
    new-instance v0, Lio/grpc/internal/d0$a;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/d0$a;-><init>(Lio/grpc/internal/d0;I)V

    invoke-direct {p0, v0}, Lio/grpc/internal/d0;->r(Ljava/lang/Runnable;)V

    :goto_1e
    return-void
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, Lio/grpc/internal/d0;->a:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lio/grpc/internal/d0;->c:Lio/grpc/internal/s;

    invoke-interface {v0}, Lio/grpc/internal/o2;->c()Z

    move-result v0

    return v0

    :cond_b
    const/4 v0, 0x0

    return v0
.end method

.method public d(Lc9/n;)V
    .registers 4

    iget-object v0, p0, Lio/grpc/internal/d0;->b:Lio/grpc/internal/t;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lg4/o;->v(ZLjava/lang/Object;)V

    const-string v0, "compressor"

    invoke-static {p1, v0}, Lg4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/internal/d0;->i:Ljava/util/List;

    new-instance v1, Lio/grpc/internal/d0$c;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/d0$c;-><init>(Lio/grpc/internal/d0;Lc9/n;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e(Ljava/io/InputStream;)V
    .registers 4

    iget-object v0, p0, Lio/grpc/internal/d0;->b:Lio/grpc/internal/t;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lg4/o;->v(ZLjava/lang/Object;)V

    const-string v0, "message"

    invoke-static {p1, v0}, Lg4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lio/grpc/internal/d0;->a:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lio/grpc/internal/d0;->c:Lio/grpc/internal/s;

    invoke-interface {v0, p1}, Lio/grpc/internal/o2;->e(Ljava/io/InputStream;)V

    goto :goto_23

    :cond_1b
    new-instance v0, Lio/grpc/internal/d0$k;

    invoke-direct {v0, p0, p1}, Lio/grpc/internal/d0$k;-><init>(Lio/grpc/internal/d0;Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/d0;->r(Ljava/lang/Runnable;)V

    :goto_23
    return-void
.end method

.method public f(I)V
    .registers 4

    iget-object v0, p0, Lio/grpc/internal/d0;->b:Lio/grpc/internal/t;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lg4/o;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/d0;->i:Ljava/util/List;

    new-instance v1, Lio/grpc/internal/d0$f;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/d0$f;-><init>(Lio/grpc/internal/d0;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public flush()V
    .registers 3

    iget-object v0, p0, Lio/grpc/internal/d0;->b:Lio/grpc/internal/t;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lg4/o;->v(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lio/grpc/internal/d0;->a:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lio/grpc/internal/d0;->c:Lio/grpc/internal/s;

    invoke-interface {v0}, Lio/grpc/internal/o2;->flush()V

    goto :goto_1e

    :cond_16
    new-instance v0, Lio/grpc/internal/d0$l;

    invoke-direct {v0, p0}, Lio/grpc/internal/d0$l;-><init>(Lio/grpc/internal/d0;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/d0;->r(Ljava/lang/Runnable;)V

    :goto_1e
    return-void
.end method

.method public g(I)V
    .registers 4

    iget-object v0, p0, Lio/grpc/internal/d0;->b:Lio/grpc/internal/t;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lg4/o;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/d0;->i:Ljava/util/List;

    new-instance v1, Lio/grpc/internal/d0$g;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/d0$g;-><init>(Lio/grpc/internal/d0;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lio/grpc/internal/d0;->b:Lio/grpc/internal/t;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lg4/o;->v(ZLjava/lang/Object;)V

    const-string v0, "authority"

    invoke-static {p1, v0}, Lg4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/internal/d0;->i:Ljava/util/List;

    new-instance v1, Lio/grpc/internal/d0$j;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/d0$j;-><init>(Lio/grpc/internal/d0;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i(Lio/grpc/internal/z0;)V
    .registers 7

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/d0;->b:Lio/grpc/internal/t;

    if-nez v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    iget-object v0, p0, Lio/grpc/internal/d0;->c:Lio/grpc/internal/s;

    if-eqz v0, :cond_1f

    const-string v0, "buffered_nanos"

    iget-wide v1, p0, Lio/grpc/internal/d0;->h:J

    iget-wide v3, p0, Lio/grpc/internal/d0;->g:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/z0;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/z0;

    iget-object v0, p0, Lio/grpc/internal/d0;->c:Lio/grpc/internal/s;

    invoke-interface {v0, p1}, Lio/grpc/internal/s;->i(Lio/grpc/internal/z0;)V

    goto :goto_34

    :cond_1f
    const-string v0, "buffered_nanos"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Lio/grpc/internal/d0;->g:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/grpc/internal/z0;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/grpc/internal/z0;

    const-string v0, "waiting_for_connection"

    invoke-virtual {p1, v0}, Lio/grpc/internal/z0;->a(Ljava/lang/Object;)Lio/grpc/internal/z0;

    :goto_34
    monitor-exit p0

    return-void

    :catchall_36
    move-exception p1

    monitor-exit p0
    :try_end_38
    .catchall {:try_start_1 .. :try_end_38} :catchall_36

    throw p1
.end method

.method public j()V
    .registers 3

    iget-object v0, p0, Lio/grpc/internal/d0;->b:Lio/grpc/internal/t;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "May only be called after start"

    invoke-static {v0, v1}, Lg4/o;->v(ZLjava/lang/Object;)V

    new-instance v0, Lio/grpc/internal/d0$n;

    invoke-direct {v0, p0}, Lio/grpc/internal/d0$n;-><init>(Lio/grpc/internal/d0;)V

    invoke-direct {p0, v0}, Lio/grpc/internal/d0;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Lc9/v;)V
    .registers 4

    iget-object v0, p0, Lio/grpc/internal/d0;->b:Lio/grpc/internal/t;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lg4/o;->v(ZLjava/lang/Object;)V

    const-string v0, "decompressorRegistry"

    invoke-static {p1, v0}, Lg4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/internal/d0;->i:Ljava/util/List;

    new-instance v1, Lio/grpc/internal/d0$e;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/d0$e;-><init>(Lio/grpc/internal/d0;Lc9/v;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l(Lio/grpc/internal/t;)V
    .registers 6

    const-string v0, "listener"

    invoke-static {p1, v0}, Lg4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lio/grpc/internal/d0;->b:Lio/grpc/internal/t;

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    const-string v1, "already started"

    invoke-static {v0, v1}, Lg4/o;->v(ZLjava/lang/Object;)V

    monitor-enter p0

    :try_start_12
    iget-object v0, p0, Lio/grpc/internal/d0;->d:Lc9/j1;

    iget-boolean v1, p0, Lio/grpc/internal/d0;->a:Z

    if-nez v1, :cond_20

    new-instance v2, Lio/grpc/internal/d0$o;

    invoke-direct {v2, p1}, Lio/grpc/internal/d0$o;-><init>(Lio/grpc/internal/t;)V

    iput-object v2, p0, Lio/grpc/internal/d0;->f:Lio/grpc/internal/d0$o;

    move-object p1, v2

    :cond_20
    iput-object p1, p0, Lio/grpc/internal/d0;->b:Lio/grpc/internal/t;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lio/grpc/internal/d0;->g:J

    monitor-exit p0
    :try_end_29
    .catchall {:try_start_12 .. :try_end_29} :catchall_3c

    if-eqz v0, :cond_36

    sget-object v1, Lio/grpc/internal/t$a;->a:Lio/grpc/internal/t$a;

    new-instance v2, Lc9/y0;

    invoke-direct {v2}, Lc9/y0;-><init>()V

    invoke-interface {p1, v0, v1, v2}, Lio/grpc/internal/t;->d(Lc9/j1;Lio/grpc/internal/t$a;Lc9/y0;)V

    return-void

    :cond_36
    if-eqz v1, :cond_3b

    invoke-direct {p0, p1}, Lio/grpc/internal/d0;->t(Lio/grpc/internal/t;)V

    :cond_3b
    return-void

    :catchall_3c
    move-exception p1

    :try_start_3d
    monitor-exit p0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    throw p1
.end method

.method public m(Lc9/t;)V
    .registers 4

    iget-object v0, p0, Lio/grpc/internal/d0;->b:Lio/grpc/internal/t;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lg4/o;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/d0;->i:Ljava/util/List;

    new-instance v1, Lio/grpc/internal/d0$h;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/d0$h;-><init>(Lio/grpc/internal/d0;Lc9/t;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n()V
    .registers 3

    iget-object v0, p0, Lio/grpc/internal/d0;->b:Lio/grpc/internal/t;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lg4/o;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/d0;->i:Ljava/util/List;

    new-instance v1, Lio/grpc/internal/d0$b;

    invoke-direct {v1, p0}, Lio/grpc/internal/d0$b;-><init>(Lio/grpc/internal/d0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public p(Z)V
    .registers 4

    iget-object v0, p0, Lio/grpc/internal/d0;->b:Lio/grpc/internal/t;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "May only be called before start"

    invoke-static {v0, v1}, Lg4/o;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/d0;->i:Ljava/util/List;

    new-instance v1, Lio/grpc/internal/d0$d;

    invoke-direct {v1, p0, p1}, Lio/grpc/internal/d0$d;-><init>(Lio/grpc/internal/d0;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected u(Lc9/j1;)V
    .registers 2

    return-void
.end method

.method final w(Lio/grpc/internal/s;)Ljava/lang/Runnable;
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lio/grpc/internal/d0;->c:Lio/grpc/internal/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    monitor-exit p0

    return-object v1

    :cond_8
    const-string v0, "stream"

    invoke-static {p1, v0}, Lg4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/s;

    invoke-direct {p0, p1}, Lio/grpc/internal/d0;->v(Lio/grpc/internal/s;)V

    iget-object p1, p0, Lio/grpc/internal/d0;->b:Lio/grpc/internal/t;

    if-nez p1, :cond_1c

    iput-object v1, p0, Lio/grpc/internal/d0;->e:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/d0;->a:Z

    :cond_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_29

    if-nez p1, :cond_20

    return-object v1

    :cond_20
    invoke-direct {p0, p1}, Lio/grpc/internal/d0;->t(Lio/grpc/internal/t;)V

    new-instance p1, Lio/grpc/internal/d0$i;

    invoke-direct {p1, p0}, Lio/grpc/internal/d0$i;-><init>(Lio/grpc/internal/d0;)V

    return-object p1

    :catchall_29
    move-exception p1

    :try_start_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    throw p1
.end method
