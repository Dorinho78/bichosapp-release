.class final Lio/grpc/internal/i1$u$g;
.super Lio/grpc/internal/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/i1$u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/i1$u$g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/internal/b0<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field final l:Lc9/r;

.field final m:Lc9/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/z0<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field

.field final n:Lc9/c;

.field final synthetic o:Lio/grpc/internal/i1$u;


# direct methods
.method constructor <init>(Lio/grpc/internal/i1$u;Lc9/r;Lc9/z0;Lc9/c;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/r;",
            "Lc9/z0<",
            "TReqT;TRespT;>;",
            "Lc9/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/i1$u$g;->o:Lio/grpc/internal/i1$u;

    iget-object v0, p1, Lio/grpc/internal/i1$u;->d:Lio/grpc/internal/i1;

    invoke-static {v0, p4}, Lio/grpc/internal/i1;->w(Lio/grpc/internal/i1;Lc9/c;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object p1, p1, Lio/grpc/internal/i1$u;->d:Lio/grpc/internal/i1;

    invoke-static {p1}, Lio/grpc/internal/i1;->P(Lio/grpc/internal/i1;)Lio/grpc/internal/i1$w;

    move-result-object p1

    invoke-virtual {p4}, Lc9/c;->d()Lc9/t;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lio/grpc/internal/b0;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lc9/t;)V

    iput-object p2, p0, Lio/grpc/internal/i1$u$g;->l:Lc9/r;

    iput-object p3, p0, Lio/grpc/internal/i1$u$g;->m:Lc9/z0;

    iput-object p4, p0, Lio/grpc/internal/i1$u$g;->n:Lc9/c;

    return-void
.end method


# virtual methods
.method protected j()V
    .registers 3

    invoke-super {p0}, Lio/grpc/internal/b0;->j()V

    iget-object v0, p0, Lio/grpc/internal/i1$u$g;->o:Lio/grpc/internal/i1$u;

    iget-object v0, v0, Lio/grpc/internal/i1$u;->d:Lio/grpc/internal/i1;

    iget-object v0, v0, Lio/grpc/internal/i1;->s:Lc9/n1;

    new-instance v1, Lio/grpc/internal/i1$u$g$b;

    invoke-direct {v1, p0}, Lio/grpc/internal/i1$u$g$b;-><init>(Lio/grpc/internal/i1$u$g;)V

    invoke-virtual {v0, v1}, Lc9/n1;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method r()V
    .registers 5

    iget-object v0, p0, Lio/grpc/internal/i1$u$g;->l:Lc9/r;

    invoke-virtual {v0}, Lc9/r;->b()Lc9/r;

    move-result-object v0

    :try_start_6
    iget-object v1, p0, Lio/grpc/internal/i1$u$g;->n:Lc9/c;

    sget-object v2, Lc9/k;->a:Lc9/c$c;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lc9/c;->q(Lc9/c$c;Ljava/lang/Object;)Lc9/c;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/i1$u$g;->o:Lio/grpc/internal/i1$u;

    iget-object v3, p0, Lio/grpc/internal/i1$u$g;->m:Lc9/z0;

    invoke-static {v2, v3, v1}, Lio/grpc/internal/i1$u;->k(Lio/grpc/internal/i1$u;Lc9/z0;Lc9/c;)Lc9/g;

    move-result-object v1
    :try_end_18
    .catchall {:try_start_6 .. :try_end_18} :catchall_45

    iget-object v2, p0, Lio/grpc/internal/i1$u$g;->l:Lc9/r;

    invoke-virtual {v2, v0}, Lc9/r;->f(Lc9/r;)V

    invoke-virtual {p0, v1}, Lio/grpc/internal/b0;->p(Lc9/g;)Ljava/lang/Runnable;

    move-result-object v0

    if-nez v0, :cond_32

    iget-object v0, p0, Lio/grpc/internal/i1$u$g;->o:Lio/grpc/internal/i1$u;

    iget-object v0, v0, Lio/grpc/internal/i1$u;->d:Lio/grpc/internal/i1;

    iget-object v0, v0, Lio/grpc/internal/i1;->s:Lc9/n1;

    new-instance v1, Lio/grpc/internal/i1$u$g$b;

    invoke-direct {v1, p0}, Lio/grpc/internal/i1$u$g$b;-><init>(Lio/grpc/internal/i1$u$g;)V

    invoke-virtual {v0, v1}, Lc9/n1;->execute(Ljava/lang/Runnable;)V

    goto :goto_44

    :cond_32
    iget-object v1, p0, Lio/grpc/internal/i1$u$g;->o:Lio/grpc/internal/i1$u;

    iget-object v1, v1, Lio/grpc/internal/i1$u;->d:Lio/grpc/internal/i1;

    iget-object v2, p0, Lio/grpc/internal/i1$u$g;->n:Lc9/c;

    invoke-static {v1, v2}, Lio/grpc/internal/i1;->w(Lio/grpc/internal/i1;Lc9/c;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lio/grpc/internal/i1$u$g$a;

    invoke-direct {v2, p0, v0}, Lio/grpc/internal/i1$u$g$a;-><init>(Lio/grpc/internal/i1$u$g;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_44
    return-void

    :catchall_45
    move-exception v1

    iget-object v2, p0, Lio/grpc/internal/i1$u$g;->l:Lc9/r;

    invoke-virtual {v2, v0}, Lc9/r;->f(Lc9/r;)V

    throw v1
.end method
