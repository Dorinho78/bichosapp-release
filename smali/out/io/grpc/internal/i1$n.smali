.class final Lio/grpc/internal/i1$n;
.super Lc9/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lc9/z<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field private final a:Lc9/f0;

.field private final b:Lc9/d;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lc9/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/z0<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field private final e:Lc9/r;

.field private f:Lc9/c;

.field private g:Lc9/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/g<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc9/f0;Lc9/d;Ljava/util/concurrent/Executor;Lc9/z0;Lc9/c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/f0;",
            "Lc9/d;",
            "Ljava/util/concurrent/Executor;",
            "Lc9/z0<",
            "TReqT;TRespT;>;",
            "Lc9/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lc9/z;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/i1$n;->a:Lc9/f0;

    iput-object p2, p0, Lio/grpc/internal/i1$n;->b:Lc9/d;

    iput-object p4, p0, Lio/grpc/internal/i1$n;->d:Lc9/z0;

    invoke-virtual {p5}, Lc9/c;->e()Ljava/util/concurrent/Executor;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_14

    :cond_10
    invoke-virtual {p5}, Lc9/c;->e()Ljava/util/concurrent/Executor;

    move-result-object p3

    :goto_14
    iput-object p3, p0, Lio/grpc/internal/i1$n;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p5, p3}, Lc9/c;->n(Ljava/util/concurrent/Executor;)Lc9/c;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/i1$n;->f:Lc9/c;

    invoke-static {}, Lc9/r;->e()Lc9/r;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/i1$n;->e:Lc9/r;

    return-void
.end method

.method static synthetic g(Lio/grpc/internal/i1$n;)Lc9/r;
    .registers 1

    iget-object p0, p0, Lio/grpc/internal/i1$n;->e:Lc9/r;

    return-object p0
.end method

.method private h(Lc9/g$a;Lc9/j1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/g$a<",
            "TRespT;>;",
            "Lc9/j1;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/i1$n;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lio/grpc/internal/i1$n$a;

    invoke-direct {v1, p0, p1, p2}, Lio/grpc/internal/i1$n$a;-><init>(Lio/grpc/internal/i1$n;Lc9/g$a;Lc9/j1;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    iget-object v0, p0, Lio/grpc/internal/i1$n;->g:Lc9/g;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1, p2}, Lc9/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    return-void
.end method

.method public e(Lc9/g$a;Lc9/y0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/g$a<",
            "TRespT;>;",
            "Lc9/y0;",
            ")V"
        }
    .end annotation

    new-instance v0, Lio/grpc/internal/v1;

    iget-object v1, p0, Lio/grpc/internal/i1$n;->d:Lc9/z0;

    iget-object v2, p0, Lio/grpc/internal/i1$n;->f:Lc9/c;

    invoke-direct {v0, v1, p2, v2}, Lio/grpc/internal/v1;-><init>(Lc9/z0;Lc9/y0;Lc9/c;)V

    iget-object v1, p0, Lio/grpc/internal/i1$n;->a:Lc9/f0;

    invoke-virtual {v1, v0}, Lc9/f0;->a(Lc9/r0$f;)Lc9/f0$b;

    move-result-object v0

    invoke-virtual {v0}, Lc9/f0$b;->c()Lc9/j1;

    move-result-object v1

    invoke-virtual {v1}, Lc9/j1;->o()Z

    move-result v2

    if-nez v2, :cond_27

    invoke-static {v1}, Lio/grpc/internal/t0;->n(Lc9/j1;)Lc9/j1;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lio/grpc/internal/i1$n;->h(Lc9/g$a;Lc9/j1;)V

    invoke-static {}, Lio/grpc/internal/i1;->R()Lc9/g;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/i1$n;->g:Lc9/g;

    return-void

    :cond_27
    invoke-virtual {v0}, Lc9/f0$b;->b()Lc9/h;

    move-result-object v1

    invoke-virtual {v0}, Lc9/f0$b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/l1;

    iget-object v2, p0, Lio/grpc/internal/i1$n;->d:Lc9/z0;

    invoke-virtual {v0, v2}, Lio/grpc/internal/l1;->f(Lc9/z0;)Lio/grpc/internal/l1$b;

    move-result-object v0

    if-eqz v0, :cond_43

    iget-object v2, p0, Lio/grpc/internal/i1$n;->f:Lc9/c;

    sget-object v3, Lio/grpc/internal/l1$b;->g:Lc9/c$c;

    invoke-virtual {v2, v3, v0}, Lc9/c;->q(Lc9/c$c;Ljava/lang/Object;)Lc9/c;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/i1$n;->f:Lc9/c;

    :cond_43
    if-eqz v1, :cond_50

    iget-object v0, p0, Lio/grpc/internal/i1$n;->d:Lc9/z0;

    iget-object v2, p0, Lio/grpc/internal/i1$n;->f:Lc9/c;

    iget-object v3, p0, Lio/grpc/internal/i1$n;->b:Lc9/d;

    invoke-interface {v1, v0, v2, v3}, Lc9/h;->a(Lc9/z0;Lc9/c;Lc9/d;)Lc9/g;

    move-result-object v0

    goto :goto_5a

    :cond_50
    iget-object v0, p0, Lio/grpc/internal/i1$n;->b:Lc9/d;

    iget-object v1, p0, Lio/grpc/internal/i1$n;->d:Lc9/z0;

    iget-object v2, p0, Lio/grpc/internal/i1$n;->f:Lc9/c;

    invoke-virtual {v0, v1, v2}, Lc9/d;->f(Lc9/z0;Lc9/c;)Lc9/g;

    move-result-object v0

    :goto_5a
    iput-object v0, p0, Lio/grpc/internal/i1$n;->g:Lc9/g;

    iget-object v0, p0, Lio/grpc/internal/i1$n;->g:Lc9/g;

    invoke-virtual {v0, p1, p2}, Lc9/g;->e(Lc9/g$a;Lc9/y0;)V

    return-void
.end method

.method protected f()Lc9/g;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc9/g<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc/internal/i1$n;->g:Lc9/g;

    return-object v0
.end method
