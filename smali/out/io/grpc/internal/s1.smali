.class final Lio/grpc/internal/s1;
.super Lc9/u0;
.source "SourceFile"

# interfaces
.implements Lc9/i0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc9/u0;",
        "Lc9/i0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final k:Ljava/util/logging/Logger;


# instance fields
.field private a:Lio/grpc/internal/a1;

.field private final b:Lc9/j0;

.field private final c:Ljava/lang/String;

.field private final d:Lio/grpc/internal/c0;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Ljava/util/concurrent/CountDownLatch;

.field private volatile h:Z

.field private final i:Lio/grpc/internal/o;

.field private final j:Lio/grpc/internal/r$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lio/grpc/internal/s1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/s1;->k:Ljava/util/logging/Logger;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/grpc/internal/s1;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f(Lc9/z0;Lc9/c;)Lc9/g;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lc9/z0<",
            "TRequestT;TResponseT;>;",
            "Lc9/c;",
            ")",
            "Lc9/g<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation

    new-instance v8, Lio/grpc/internal/r;

    invoke-virtual {p2}, Lc9/c;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lio/grpc/internal/s1;->e:Ljava/util/concurrent/Executor;

    goto :goto_f

    :cond_b
    invoke-virtual {p2}, Lc9/c;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    :goto_f
    move-object v2, v0

    iget-object v4, p0, Lio/grpc/internal/s1;->j:Lio/grpc/internal/r$e;

    iget-object v5, p0, Lio/grpc/internal/s1;->f:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v6, p0, Lio/grpc/internal/s1;->i:Lio/grpc/internal/o;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lio/grpc/internal/r;-><init>(Lc9/z0;Ljava/util/concurrent/Executor;Lc9/c;Lio/grpc/internal/r$e;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/o;Lc9/f0;)V

    return-object v8
.end method

.method public g()Lc9/j0;
    .registers 2

    iget-object v0, p0, Lio/grpc/internal/s1;->b:Lc9/j0;

    return-object v0
.end method

.method public i(JLjava/util/concurrent/TimeUnit;)Z
    .registers 5

    iget-object v0, p0, Lio/grpc/internal/s1;->g:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public k(Z)Lc9/p;
    .registers 2

    iget-object p1, p0, Lio/grpc/internal/s1;->a:Lio/grpc/internal/a1;

    if-nez p1, :cond_7

    sget-object p1, Lc9/p;->d:Lc9/p;

    return-object p1

    :cond_7
    invoke-virtual {p1}, Lio/grpc/internal/a1;->M()Lc9/p;

    move-result-object p1

    return-object p1
.end method

.method public m()Lc9/u0;
    .registers 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/s1;->h:Z

    iget-object v0, p0, Lio/grpc/internal/s1;->d:Lio/grpc/internal/c0;

    sget-object v1, Lc9/j1;->u:Lc9/j1;

    const-string v2, "OobChannel.shutdown() called"

    invoke-virtual {v1, v2}, Lc9/j1;->q(Ljava/lang/String;)Lc9/j1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/internal/c0;->d(Lc9/j1;)V

    return-object p0
.end method

.method public n()Lc9/u0;
    .registers 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/grpc/internal/s1;->h:Z

    iget-object v0, p0, Lio/grpc/internal/s1;->d:Lio/grpc/internal/c0;

    sget-object v1, Lc9/j1;->u:Lc9/j1;

    const-string v2, "OobChannel.shutdownNow() called"

    invoke-virtual {v1, v2}, Lc9/j1;->q(Ljava/lang/String;)Lc9/j1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/grpc/internal/c0;->b(Lc9/j1;)V

    return-object p0
.end method

.method o()Lio/grpc/internal/a1;
    .registers 2

    iget-object v0, p0, Lio/grpc/internal/s1;->a:Lio/grpc/internal/a1;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    invoke-static {p0}, Lg4/i;->c(Ljava/lang/Object;)Lg4/i$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/s1;->b:Lc9/j0;

    invoke-virtual {v1}, Lc9/j0;->d()J

    move-result-wide v1

    const-string v3, "logId"

    invoke-virtual {v0, v3, v1, v2}, Lg4/i$b;->c(Ljava/lang/String;J)Lg4/i$b;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/s1;->c:Ljava/lang/String;

    const-string v2, "authority"

    invoke-virtual {v0, v2, v1}, Lg4/i$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lg4/i$b;

    move-result-object v0

    invoke-virtual {v0}, Lg4/i$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
