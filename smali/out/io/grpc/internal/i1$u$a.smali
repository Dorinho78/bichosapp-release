.class Lio/grpc/internal/i1$u$a;
.super Lc9/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/i1$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/i1$u;


# direct methods
.method constructor <init>(Lio/grpc/internal/i1$u;)V
    .registers 2

    iput-object p1, p0, Lio/grpc/internal/i1$u$a;->a:Lio/grpc/internal/i1$u;

    invoke-direct {p0}, Lc9/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lio/grpc/internal/i1$u$a;->a:Lio/grpc/internal/i1$u;

    invoke-static {v0}, Lio/grpc/internal/i1$u;->j(Lio/grpc/internal/i1$u;)Ljava/lang/String;

    move-result-object v0

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

    iget-object v0, p0, Lio/grpc/internal/i1$u$a;->a:Lio/grpc/internal/i1$u;

    iget-object v0, v0, Lio/grpc/internal/i1$u;->d:Lio/grpc/internal/i1;

    invoke-static {v0, p2}, Lio/grpc/internal/i1;->w(Lio/grpc/internal/i1;Lc9/c;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v0, p0, Lio/grpc/internal/i1$u$a;->a:Lio/grpc/internal/i1$u;

    iget-object v0, v0, Lio/grpc/internal/i1$u;->d:Lio/grpc/internal/i1;

    invoke-static {v0}, Lio/grpc/internal/i1;->J(Lio/grpc/internal/i1;)Lio/grpc/internal/i1$m;

    move-result-object v4

    iget-object v0, p0, Lio/grpc/internal/i1$u$a;->a:Lio/grpc/internal/i1$u;

    iget-object v0, v0, Lio/grpc/internal/i1$u;->d:Lio/grpc/internal/i1;

    invoke-static {v0}, Lio/grpc/internal/i1;->K(Lio/grpc/internal/i1;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x0

    goto :goto_2a

    :cond_1e
    iget-object v0, p0, Lio/grpc/internal/i1$u$a;->a:Lio/grpc/internal/i1$u;

    iget-object v0, v0, Lio/grpc/internal/i1$u;->d:Lio/grpc/internal/i1;

    invoke-static {v0}, Lio/grpc/internal/i1;->x(Lio/grpc/internal/i1;)Lio/grpc/internal/v;

    move-result-object v0

    invoke-interface {v0}, Lio/grpc/internal/v;->d0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    :goto_2a
    move-object v5, v0

    iget-object v0, p0, Lio/grpc/internal/i1$u$a;->a:Lio/grpc/internal/i1$u;

    iget-object v0, v0, Lio/grpc/internal/i1$u;->d:Lio/grpc/internal/i1;

    invoke-static {v0}, Lio/grpc/internal/i1;->B(Lio/grpc/internal/i1;)Lio/grpc/internal/o;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lio/grpc/internal/r;-><init>(Lc9/z0;Ljava/util/concurrent/Executor;Lc9/c;Lio/grpc/internal/r$e;Ljava/util/concurrent/ScheduledExecutorService;Lio/grpc/internal/o;Lc9/f0;)V

    iget-object p1, p0, Lio/grpc/internal/i1$u$a;->a:Lio/grpc/internal/i1$u;

    iget-object p1, p1, Lio/grpc/internal/i1$u;->d:Lio/grpc/internal/i1;

    invoke-static {p1}, Lio/grpc/internal/i1;->I(Lio/grpc/internal/i1;)Z

    move-result p1

    invoke-virtual {v8, p1}, Lio/grpc/internal/r;->C(Z)Lio/grpc/internal/r;

    move-result-object p1

    iget-object p2, p0, Lio/grpc/internal/i1$u$a;->a:Lio/grpc/internal/i1$u;

    iget-object p2, p2, Lio/grpc/internal/i1$u;->d:Lio/grpc/internal/i1;

    invoke-static {p2}, Lio/grpc/internal/i1;->H(Lio/grpc/internal/i1;)Lc9/v;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/grpc/internal/r;->B(Lc9/v;)Lio/grpc/internal/r;

    move-result-object p1

    iget-object p2, p0, Lio/grpc/internal/i1$u$a;->a:Lio/grpc/internal/i1$u;

    iget-object p2, p2, Lio/grpc/internal/i1$u;->d:Lio/grpc/internal/i1;

    invoke-static {p2}, Lio/grpc/internal/i1;->G(Lio/grpc/internal/i1;)Lc9/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/grpc/internal/r;->A(Lc9/o;)Lio/grpc/internal/r;

    move-result-object p1

    return-object p1
.end method
