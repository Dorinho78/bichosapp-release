.class Lio/grpc/internal/b2$w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/b2$w;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/b2$c0;

.field final synthetic b:Lio/grpc/internal/b2$w;


# direct methods
.method constructor <init>(Lio/grpc/internal/b2$w;Lio/grpc/internal/b2$c0;)V
    .registers 3

    iput-object p1, p0, Lio/grpc/internal/b2$w$a;->b:Lio/grpc/internal/b2$w;

    iput-object p2, p0, Lio/grpc/internal/b2$w$a;->a:Lio/grpc/internal/b2$c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    iget-object v0, p0, Lio/grpc/internal/b2$w$a;->b:Lio/grpc/internal/b2$w;

    iget-object v0, v0, Lio/grpc/internal/b2$w;->b:Lio/grpc/internal/b2;

    invoke-static {v0}, Lio/grpc/internal/b2;->W(Lio/grpc/internal/b2;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_9
    iget-object v1, p0, Lio/grpc/internal/b2$w$a;->b:Lio/grpc/internal/b2$w;

    iget-object v1, v1, Lio/grpc/internal/b2$w;->a:Lio/grpc/internal/b2$u;

    invoke-virtual {v1}, Lio/grpc/internal/b2$u;->a()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_17

    const/4 v3, 0x1

    goto :goto_73

    :cond_17
    iget-object v1, p0, Lio/grpc/internal/b2$w$a;->b:Lio/grpc/internal/b2$w;

    iget-object v1, v1, Lio/grpc/internal/b2$w;->b:Lio/grpc/internal/b2;

    invoke-static {v1}, Lio/grpc/internal/b2;->K(Lio/grpc/internal/b2;)Lio/grpc/internal/b2$a0;

    move-result-object v4

    iget-object v5, p0, Lio/grpc/internal/b2$w$a;->a:Lio/grpc/internal/b2$c0;

    invoke-virtual {v4, v5}, Lio/grpc/internal/b2$a0;->a(Lio/grpc/internal/b2$c0;)Lio/grpc/internal/b2$a0;

    move-result-object v4

    invoke-static {v1, v4}, Lio/grpc/internal/b2;->N(Lio/grpc/internal/b2;Lio/grpc/internal/b2$a0;)Lio/grpc/internal/b2$a0;

    iget-object v1, p0, Lio/grpc/internal/b2$w$a;->b:Lio/grpc/internal/b2$w;

    iget-object v1, v1, Lio/grpc/internal/b2$w;->b:Lio/grpc/internal/b2;

    invoke-static {v1}, Lio/grpc/internal/b2;->K(Lio/grpc/internal/b2;)Lio/grpc/internal/b2$a0;

    move-result-object v4

    invoke-static {v1, v4}, Lio/grpc/internal/b2;->X(Lio/grpc/internal/b2;Lio/grpc/internal/b2$a0;)Z

    move-result v1

    if-eqz v1, :cond_5f

    iget-object v1, p0, Lio/grpc/internal/b2$w$a;->b:Lio/grpc/internal/b2$w;

    iget-object v1, v1, Lio/grpc/internal/b2$w;->b:Lio/grpc/internal/b2;

    invoke-static {v1}, Lio/grpc/internal/b2;->Y(Lio/grpc/internal/b2;)Lio/grpc/internal/b2$d0;

    move-result-object v1

    if-eqz v1, :cond_4e

    iget-object v1, p0, Lio/grpc/internal/b2$w$a;->b:Lio/grpc/internal/b2$w;

    iget-object v1, v1, Lio/grpc/internal/b2$w;->b:Lio/grpc/internal/b2;

    invoke-static {v1}, Lio/grpc/internal/b2;->Y(Lio/grpc/internal/b2;)Lio/grpc/internal/b2$d0;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc/internal/b2$d0;->a()Z

    move-result v1

    if-eqz v1, :cond_5f

    :cond_4e
    iget-object v1, p0, Lio/grpc/internal/b2$w$a;->b:Lio/grpc/internal/b2$w;

    iget-object v1, v1, Lio/grpc/internal/b2$w;->b:Lio/grpc/internal/b2;

    new-instance v2, Lio/grpc/internal/b2$u;

    invoke-static {v1}, Lio/grpc/internal/b2;->W(Lio/grpc/internal/b2;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v2, v4}, Lio/grpc/internal/b2$u;-><init>(Ljava/lang/Object;)V

    :goto_5b
    invoke-static {v1, v2}, Lio/grpc/internal/b2;->Z(Lio/grpc/internal/b2;Lio/grpc/internal/b2$u;)Lio/grpc/internal/b2$u;

    goto :goto_73

    :cond_5f
    iget-object v1, p0, Lio/grpc/internal/b2$w$a;->b:Lio/grpc/internal/b2$w;

    iget-object v1, v1, Lio/grpc/internal/b2$w;->b:Lio/grpc/internal/b2;

    invoke-static {v1}, Lio/grpc/internal/b2;->K(Lio/grpc/internal/b2;)Lio/grpc/internal/b2$a0;

    move-result-object v4

    invoke-virtual {v4}, Lio/grpc/internal/b2$a0;->d()Lio/grpc/internal/b2$a0;

    move-result-object v4

    invoke-static {v1, v4}, Lio/grpc/internal/b2;->N(Lio/grpc/internal/b2;Lio/grpc/internal/b2$a0;)Lio/grpc/internal/b2$a0;

    iget-object v1, p0, Lio/grpc/internal/b2$w$a;->b:Lio/grpc/internal/b2$w;

    iget-object v1, v1, Lio/grpc/internal/b2$w;->b:Lio/grpc/internal/b2;

    goto :goto_5b

    :goto_73
    monitor-exit v0
    :try_end_74
    .catchall {:try_start_9 .. :try_end_74} :catchall_c8

    if-eqz v3, :cond_98

    iget-object v0, p0, Lio/grpc/internal/b2$w$a;->a:Lio/grpc/internal/b2$c0;

    iget-object v0, v0, Lio/grpc/internal/b2$c0;->a:Lio/grpc/internal/s;

    new-instance v1, Lio/grpc/internal/b2$b0;

    iget-object v2, p0, Lio/grpc/internal/b2$w$a;->b:Lio/grpc/internal/b2$w;

    iget-object v2, v2, Lio/grpc/internal/b2$w;->b:Lio/grpc/internal/b2;

    iget-object v3, p0, Lio/grpc/internal/b2$w$a;->a:Lio/grpc/internal/b2$c0;

    invoke-direct {v1, v2, v3}, Lio/grpc/internal/b2$b0;-><init>(Lio/grpc/internal/b2;Lio/grpc/internal/b2$c0;)V

    invoke-interface {v0, v1}, Lio/grpc/internal/s;->l(Lio/grpc/internal/t;)V

    iget-object v0, p0, Lio/grpc/internal/b2$w$a;->a:Lio/grpc/internal/b2$c0;

    iget-object v0, v0, Lio/grpc/internal/b2$c0;->a:Lio/grpc/internal/s;

    sget-object v1, Lc9/j1;->g:Lc9/j1;

    const-string v2, "Unneeded hedging"

    invoke-virtual {v1, v2}, Lc9/j1;->q(Ljava/lang/String;)Lc9/j1;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/grpc/internal/s;->a(Lc9/j1;)V

    return-void

    :cond_98
    if-eqz v2, :cond_be

    iget-object v0, p0, Lio/grpc/internal/b2$w$a;->b:Lio/grpc/internal/b2$w;

    iget-object v0, v0, Lio/grpc/internal/b2$w;->b:Lio/grpc/internal/b2;

    invoke-static {v0}, Lio/grpc/internal/b2;->r(Lio/grpc/internal/b2;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lio/grpc/internal/b2$w;

    iget-object v3, p0, Lio/grpc/internal/b2$w$a;->b:Lio/grpc/internal/b2$w;

    iget-object v3, v3, Lio/grpc/internal/b2$w;->b:Lio/grpc/internal/b2;

    invoke-direct {v1, v3, v2}, Lio/grpc/internal/b2$w;-><init>(Lio/grpc/internal/b2;Lio/grpc/internal/b2$u;)V

    iget-object v3, p0, Lio/grpc/internal/b2$w$a;->b:Lio/grpc/internal/b2$w;

    iget-object v3, v3, Lio/grpc/internal/b2$w;->b:Lio/grpc/internal/b2;

    invoke-static {v3}, Lio/grpc/internal/b2;->a0(Lio/grpc/internal/b2;)Lio/grpc/internal/v0;

    move-result-object v3

    iget-wide v3, v3, Lio/grpc/internal/v0;->b:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/grpc/internal/b2$u;->c(Ljava/util/concurrent/Future;)V

    :cond_be
    iget-object v0, p0, Lio/grpc/internal/b2$w$a;->b:Lio/grpc/internal/b2$w;

    iget-object v0, v0, Lio/grpc/internal/b2$w;->b:Lio/grpc/internal/b2;

    iget-object v1, p0, Lio/grpc/internal/b2$w$a;->a:Lio/grpc/internal/b2$c0;

    invoke-static {v0, v1}, Lio/grpc/internal/b2;->t(Lio/grpc/internal/b2;Lio/grpc/internal/b2$c0;)V

    return-void

    :catchall_c8
    move-exception v1

    :try_start_c9
    monitor-exit v0
    :try_end_ca
    .catchall {:try_start_c9 .. :try_end_ca} :catchall_c8

    throw v1
.end method