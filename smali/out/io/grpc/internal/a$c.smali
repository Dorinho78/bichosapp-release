.class public abstract Lio/grpc/internal/a$c;
.super Lio/grpc/internal/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "c"
.end annotation


# instance fields
.field private final i:Lio/grpc/internal/n2;

.field private j:Z

.field private k:Lio/grpc/internal/t;

.field private l:Z

.field private m:Lc9/v;

.field private n:Z

.field private o:Ljava/lang/Runnable;

.field private volatile p:Z

.field private q:Z

.field private r:Z


# direct methods
.method protected constructor <init>(ILio/grpc/internal/n2;Lio/grpc/internal/t2;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/d$a;-><init>(ILio/grpc/internal/n2;Lio/grpc/internal/t2;)V

    invoke-static {}, Lc9/v;->c()Lc9/v;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/a$c;->m:Lc9/v;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/grpc/internal/a$c;->n:Z

    const-string p1, "statsTraceCtx"

    invoke-static {p2, p1}, Lg4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/n2;

    iput-object p1, p0, Lio/grpc/internal/a$c;->i:Lio/grpc/internal/n2;

    return-void
.end method

.method static synthetic A(Lio/grpc/internal/a$c;)V
    .registers 1

    invoke-direct {p0}, Lio/grpc/internal/a$c;->L()V

    return-void
.end method

.method static synthetic B(Lio/grpc/internal/a$c;Lc9/j1;Lio/grpc/internal/t$a;Lc9/y0;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/a$c;->C(Lc9/j1;Lio/grpc/internal/t$a;Lc9/y0;)V

    return-void
.end method

.method private C(Lc9/j1;Lio/grpc/internal/t$a;Lc9/y0;)V
    .registers 5

    iget-boolean v0, p0, Lio/grpc/internal/a$c;->j:Z

    if-nez v0, :cond_24

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/a$c;->j:Z

    iget-object v0, p0, Lio/grpc/internal/a$c;->i:Lio/grpc/internal/n2;

    invoke-virtual {v0, p1}, Lio/grpc/internal/n2;->m(Lc9/j1;)V

    invoke-virtual {p0}, Lio/grpc/internal/a$c;->H()Lio/grpc/internal/t;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lio/grpc/internal/t;->d(Lc9/j1;Lio/grpc/internal/t$a;Lc9/y0;)V

    invoke-virtual {p0}, Lio/grpc/internal/d$a;->m()Lio/grpc/internal/t2;

    move-result-object p2

    if-eqz p2, :cond_24

    invoke-virtual {p0}, Lio/grpc/internal/d$a;->m()Lio/grpc/internal/t2;

    move-result-object p2

    invoke-virtual {p1}, Lc9/j1;->o()Z

    move-result p1

    invoke-virtual {p2, p1}, Lio/grpc/internal/t2;->f(Z)V

    :cond_24
    return-void
.end method

.method private I(Lc9/v;)V
    .registers 4

    iget-object v0, p0, Lio/grpc/internal/a$c;->k:Lio/grpc/internal/t;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "Already called start"

    invoke-static {v0, v1}, Lg4/o;->v(ZLjava/lang/Object;)V

    const-string v0, "decompressorRegistry"

    invoke-static {p1, v0}, Lg4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc9/v;

    iput-object p1, p0, Lio/grpc/internal/a$c;->m:Lc9/v;

    return-void
.end method

.method private J(Z)V
    .registers 2

    iput-boolean p1, p0, Lio/grpc/internal/a$c;->l:Z

    return-void
.end method

.method private final L()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/a$c;->p:Z

    return-void
.end method

.method static synthetic y(Lio/grpc/internal/a$c;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lio/grpc/internal/a$c;->J(Z)V

    return-void
.end method

.method static synthetic z(Lio/grpc/internal/a$c;Lc9/v;)V
    .registers 2

    invoke-direct {p0, p1}, Lio/grpc/internal/a$c;->I(Lc9/v;)V

    return-void
.end method


# virtual methods
.method protected D(Lio/grpc/internal/x1;)V
    .registers 6

    const-string v0, "frame"

    invoke-static {p1, v0}, Lg4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :try_start_6
    iget-boolean v1, p0, Lio/grpc/internal/a$c;->q:Z

    if-eqz v1, :cond_19

    invoke-static {}, Lio/grpc/internal/a;->v()Ljava/util/logging/Logger;

    move-result-object v1

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v3, "Received data on closed stream"

    invoke-virtual {v1, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_1e

    invoke-interface {p1}, Lio/grpc/internal/x1;->close()V

    return-void

    :cond_19
    const/4 v0, 0x0

    :try_start_1a
    invoke-virtual {p0, p1}, Lio/grpc/internal/d$a;->l(Lio/grpc/internal/x1;)V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_1e

    return-void

    :catchall_1e
    move-exception v1

    if-eqz v0, :cond_24

    invoke-interface {p1}, Lio/grpc/internal/x1;->close()V

    :cond_24
    throw v1
.end method

.method protected E(Lc9/y0;)V
    .registers 7

    iget-boolean v0, p0, Lio/grpc/internal/a$c;->q:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Received headers on closed stream"

    invoke-static {v0, v2}, Lg4/o;->v(ZLjava/lang/Object;)V

    iget-object v0, p0, Lio/grpc/internal/a$c;->i:Lio/grpc/internal/n2;

    invoke-virtual {v0}, Lio/grpc/internal/n2;->a()V

    sget-object v0, Lio/grpc/internal/t0;->g:Lc9/y0$g;

    invoke-virtual {p1, v0}, Lc9/y0;->g(Lc9/y0$g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v2, p0, Lio/grpc/internal/a$c;->l:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4f

    if-eqz v0, :cond_4f

    const-string v2, "gzip"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2f

    new-instance v0, Lio/grpc/internal/u0;

    invoke-direct {v0}, Lio/grpc/internal/u0;-><init>()V

    invoke-virtual {p0, v0}, Lio/grpc/internal/d$a;->w(Lio/grpc/internal/u0;)V

    const/4 v0, 0x1

    goto :goto_50

    :cond_2f
    const-string v2, "identity"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4f

    sget-object p1, Lc9/j1;->t:Lc9/j1;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "Can\'t find full stream decompressor for %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc9/j1;->q(Ljava/lang/String;)Lc9/j1;

    move-result-object p1

    invoke-virtual {p1}, Lc9/j1;->d()Lc9/l1;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/grpc/internal/n1$b;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_4f
    const/4 v0, 0x0

    :goto_50
    sget-object v2, Lio/grpc/internal/t0;->e:Lc9/y0$g;

    invoke-virtual {p1, v2}, Lc9/y0;->g(Lc9/y0$g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_93

    iget-object v4, p0, Lio/grpc/internal/a$c;->m:Lc9/v;

    invoke-virtual {v4, v2}, Lc9/v;->e(Ljava/lang/String;)Lc9/u;

    move-result-object v4

    if-nez v4, :cond_7a

    sget-object p1, Lc9/j1;->t:Lc9/j1;

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v2, v0, v3

    const-string v1, "Can\'t find decompressor for %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc9/j1;->q(Ljava/lang/String;)Lc9/j1;

    move-result-object p1

    invoke-virtual {p1}, Lc9/j1;->d()Lc9/l1;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/grpc/internal/n1$b;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_7a
    sget-object v1, Lc9/l$b;->a:Lc9/l;

    if-eq v4, v1, :cond_93

    if-eqz v0, :cond_90

    sget-object p1, Lc9/j1;->t:Lc9/j1;

    const-string v0, "Full stream and gRPC message encoding cannot both be set"

    invoke-virtual {p1, v0}, Lc9/j1;->q(Ljava/lang/String;)Lc9/j1;

    move-result-object p1

    invoke-virtual {p1}, Lc9/j1;->d()Lc9/l1;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/grpc/internal/n1$b;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_90
    invoke-virtual {p0, v4}, Lio/grpc/internal/d$a;->v(Lc9/u;)V

    :cond_93
    invoke-virtual {p0}, Lio/grpc/internal/a$c;->H()Lio/grpc/internal/t;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/grpc/internal/t;->b(Lc9/y0;)V

    return-void
.end method

.method protected F(Lc9/y0;Lc9/j1;)V
    .registers 7

    const-string v0, "status"

    invoke-static {p2, v0}, Lg4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "trailers"

    invoke-static {p1, v0}, Lg4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lio/grpc/internal/a$c;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    invoke-static {}, Lio/grpc/internal/a;->v()Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    const-string p1, "Received trailers on closed stream:\n {1}\n {2}"

    invoke-virtual {v0, v2, p1, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_23
    iget-object v0, p0, Lio/grpc/internal/a$c;->i:Lio/grpc/internal/n2;

    invoke-virtual {v0, p1}, Lio/grpc/internal/n2;->b(Lc9/y0;)V

    invoke-virtual {p0, p2, v1, p1}, Lio/grpc/internal/a$c;->N(Lc9/j1;ZLc9/y0;)V

    return-void
.end method

.method protected final G()Z
    .registers 2

    iget-boolean v0, p0, Lio/grpc/internal/a$c;->p:Z

    return v0
.end method

.method protected final H()Lio/grpc/internal/t;
    .registers 2

    iget-object v0, p0, Lio/grpc/internal/a$c;->k:Lio/grpc/internal/t;

    return-object v0
.end method

.method public final K(Lio/grpc/internal/t;)V
    .registers 4

    iget-object v0, p0, Lio/grpc/internal/a$c;->k:Lio/grpc/internal/t;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    const-string v1, "Already called setListener"

    invoke-static {v0, v1}, Lg4/o;->v(ZLjava/lang/Object;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lg4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/grpc/internal/t;

    iput-object p1, p0, Lio/grpc/internal/a$c;->k:Lio/grpc/internal/t;

    return-void
.end method

.method public final M(Lc9/j1;Lio/grpc/internal/t$a;ZLc9/y0;)V
    .registers 6

    const-string v0, "status"

    invoke-static {p1, v0}, Lg4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "trailers"

    invoke-static {p4, v0}, Lg4/o;->p(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lio/grpc/internal/a$c;->q:Z

    if-eqz v0, :cond_11

    if-nez p3, :cond_11

    return-void

    :cond_11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/a$c;->q:Z

    invoke-virtual {p1}, Lc9/j1;->o()Z

    move-result v0

    iput-boolean v0, p0, Lio/grpc/internal/a$c;->r:Z

    invoke-virtual {p0}, Lio/grpc/internal/d$a;->s()V

    iget-boolean v0, p0, Lio/grpc/internal/a$c;->n:Z

    if-eqz v0, :cond_28

    const/4 p3, 0x0

    iput-object p3, p0, Lio/grpc/internal/a$c;->o:Ljava/lang/Runnable;

    invoke-direct {p0, p1, p2, p4}, Lio/grpc/internal/a$c;->C(Lc9/j1;Lio/grpc/internal/t$a;Lc9/y0;)V

    goto :goto_32

    :cond_28
    new-instance v0, Lio/grpc/internal/a$c$a;

    invoke-direct {v0, p0, p1, p2, p4}, Lio/grpc/internal/a$c$a;-><init>(Lio/grpc/internal/a$c;Lc9/j1;Lio/grpc/internal/t$a;Lc9/y0;)V

    iput-object v0, p0, Lio/grpc/internal/a$c;->o:Ljava/lang/Runnable;

    invoke-virtual {p0, p3}, Lio/grpc/internal/d$a;->k(Z)V

    :goto_32
    return-void
.end method

.method public final N(Lc9/j1;ZLc9/y0;)V
    .registers 5

    sget-object v0, Lio/grpc/internal/t$a;->a:Lio/grpc/internal/t$a;

    invoke-virtual {p0, p1, v0, p2, p3}, Lio/grpc/internal/a$c;->M(Lc9/j1;Lio/grpc/internal/t$a;ZLc9/y0;)V

    return-void
.end method

.method public c(Z)V
    .registers 4

    iget-boolean v0, p0, Lio/grpc/internal/a$c;->q:Z

    const-string v1, "status should have been reported on deframer closed"

    invoke-static {v0, v1}, Lg4/o;->v(ZLjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/a$c;->n:Z

    iget-boolean v1, p0, Lio/grpc/internal/a$c;->r:Z

    if-eqz v1, :cond_20

    if-eqz p1, :cond_20

    sget-object p1, Lc9/j1;->t:Lc9/j1;

    const-string v1, "Encountered end-of-stream mid-frame"

    invoke-virtual {p1, v1}, Lc9/j1;->q(Ljava/lang/String;)Lc9/j1;

    move-result-object p1

    new-instance v1, Lc9/y0;

    invoke-direct {v1}, Lc9/y0;-><init>()V

    invoke-virtual {p0, p1, v0, v1}, Lio/grpc/internal/a$c;->N(Lc9/j1;ZLc9/y0;)V

    :cond_20
    iget-object p1, p0, Lio/grpc/internal/a$c;->o:Ljava/lang/Runnable;

    if-eqz p1, :cond_2a

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/grpc/internal/a$c;->o:Ljava/lang/Runnable;

    :cond_2a
    return-void
.end method

.method protected bridge synthetic o()Lio/grpc/internal/p2;
    .registers 2

    invoke-virtual {p0}, Lio/grpc/internal/a$c;->H()Lio/grpc/internal/t;

    move-result-object v0

    return-object v0
.end method
